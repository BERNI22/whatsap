.class public Ld/f/o/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ld/f/v/b/a;

.field public c:Ld/f/v/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "wa.db"

    const/4 v1, 0x0

    const/16 v0, 0x1f

    .line 134381
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 134382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, Lc/a/f/Da;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134383
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 134384
    :cond_0
    iput-object p1, p0, Ld/f/o/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 134385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 134386
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v3, ""

    if-eqz p0, :cond_1

    .line 134387
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 134388
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134389
    :catch_0
    move-exception v2

    .line 134390
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot get schema for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134391
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 134392
    throw v0

    .line 134393
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 134394
    :cond_1
    return-object v3
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 134395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134396
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "cannot add column "

    const-string v0, " to "

    .line 134397
    invoke-static {v1, p3, v3, p4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 9

    .line 134398
    monitor-enter p0

    .line 134399
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 134400
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ld/f/o/c;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134401
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134402
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 134403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 134404
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v5, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134405
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134406
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134407
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    move-object v2, v4

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catch_4
    move-exception v1

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catch_5
    move-exception v1

    move-object v3, v2

    :goto_2
    :try_start_6
    const-string v0, "io exception during database copy"

    .line 134408
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134409
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_6
    :cond_1
    if-eqz v3, :cond_3

    goto :goto_4

    .line 134410
    :catch_7
    move-exception v1

    move-object v3, v2

    :goto_3
    :try_start_8
    const-string v0, "file not found for database copy"

    .line 134411
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134412
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_8
    :cond_2
    if-eqz v3, :cond_3

    .line 134413
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 134414
    :catch_9
    :cond_3
    :goto_5
    :try_start_b
    monitor-exit p0

    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 134415
    :catchall_3
    move-exception v0

    :goto_6
    move-object v2, v4

    .line 134416
    :goto_7
    if-eqz v2, :cond_4

    .line 134417
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_a
    :cond_4
    if-eqz v3, :cond_5

    .line 134418
    :try_start_d
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 134419
    :catch_b
    :cond_5
    :try_start_e
    throw v0

    :catchall_4
    move-exception v0

    .line 134420
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method public a()Z
    .locals 6

    .line 134421
    monitor-enter p0

    .line 134422
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "deleting contact database..."

    .line 134423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134424
    invoke-virtual {p0}, Ld/f/o/c;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    .line 134425
    invoke-virtual {p0}, Ld/f/o/c;->b()Ljava/io/File;

    move-result-object v0

    .line 134426
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134427
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    .line 134428
    invoke-virtual {p0}, Ld/f/o/c;->b()Ljava/io/File;

    move-result-object v0

    .line 134429
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134430
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 134431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted contact database; databaseDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; journalDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; writeAheadLogDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134432
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    .line 134433
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 134434
    iget-object p0, p0, Ld/f/o/c;->a:Landroid/content/Context;

    const-string v0, "wa.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()Ld/f/v/b/a;
    .locals 6

    monitor-enter p0

    .line 134435
    :try_start_0
    iget-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134436
    iget-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 134437
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "StackOverflowError during db init check"

    .line 134438
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134439
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 134440
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 134441
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    .line 134442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134443
    invoke-virtual {p0}, Ld/f/o/c;->a()Z

    .line 134444
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134445
    :cond_2
    throw v5

    :catch_1
    move-exception v2

    .line 134446
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    .line 134447
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "upgrade read-only database"

    .line 134448
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    .line 134449
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134450
    invoke-virtual {p0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;

    .line 134451
    :cond_3
    :goto_1
    throw v2

    .line 134452
    :cond_4
    const-string v0, "Contacts database is encrypted. Removing..."

    .line 134453
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134454
    invoke-virtual {p0}, Ld/f/o/c;->a()Z

    .line 134455
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;

    goto :goto_1

    .line 134456
    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    .line 134457
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134458
    invoke-virtual {p0}, Ld/f/o/c;->a()Z

    .line 134459
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;

    .line 134460
    :goto_2
    iget-object v0, p0, Ld/f/o/c;->c:Ld/f/v/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 134461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x18

    .line 134462
    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "_id"

    aput-object v0, v4, v2

    const/4 p0, 0x1

    const-string v0, "jid"

    aput-object v0, v4, p0

    const/4 v1, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "status_timestamp"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "number"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "raw_contact_id"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "display_name"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "phone_type"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "phone_label"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "unseen_msg_count"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "photo_ts"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "thumb_ts"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "photo_id_timestamp"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "given_name"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "family_name"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "wa_name"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "sort_name"

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-string v0, "nickname"

    aput-object v0, v4, v1

    const/16 v1, 0x13

    const-string v0, "company"

    aput-object v0, v4, v1

    const/16 v1, 0x14

    const-string v0, "title"

    aput-object v0, v4, v1

    const/16 v1, 0x15

    const-string v0, "status_autodownload_disabled"

    aput-object v0, v4, v1

    const/16 v1, 0x16

    const-string v0, "keep_timestamp"

    aput-object v0, v4, v1

    const/16 v1, 0x17

    const-string v0, "is_spam_reported"

    aput-object v0, v4, v1

    .line 134463
    array-length v1, v4

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, v4, v2

    .line 134464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134465
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 134467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x12

    .line 134468
    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "_id"

    aput-object v0, v4, v2

    const/4 p0, 0x1

    const-string v0, "jid"

    aput-object v0, v4, p0

    const/4 v1, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "status_timestamp"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "number"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "raw_contact_id"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "display_name"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "phone_type"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "phone_label"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "unseen_msg_count"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "photo_ts"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "thumb_ts"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "photo_id_timestamp"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "given_name"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "family_name"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "wa_name"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "sort_name"

    aput-object v0, v4, v1

    .line 134469
    array-length v1, v4

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, v4, v2

    .line 134470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134471
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Ld/f/v/b/a;
    .locals 6

    monitor-enter p0

    .line 134473
    :try_start_0
    iget-object v0, p0, Ld/f/o/c;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/o/c;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134474
    iget-object v0, p0, Ld/f/o/c;->b:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 134475
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->b:Ld/f/v/b/a;

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "StackOverflowError during db init check"

    .line 134476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134477
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 134478
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 134479
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    .line 134480
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134481
    invoke-virtual {p0}, Ld/f/o/c;->a()Z

    .line 134482
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->b:Ld/f/v/b/a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134483
    :cond_2
    throw v5

    :catch_1
    move-exception v2

    .line 134484
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Contacts database is encrypted. Removing..."

    .line 134485
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134486
    invoke-virtual {p0}, Ld/f/o/c;->a()Z

    .line 134487
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->b:Ld/f/v/b/a;

    .line 134488
    :cond_3
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    .line 134489
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134490
    invoke-virtual {p0}, Ld/f/o/c;->a()Z

    .line 134491
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/c;->b:Ld/f/v/b/a;

    .line 134492
    :goto_1
    iget-object v0, p0, Ld/f/o/c;->b:Ld/f/v/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 134493
    :try_start_0
    invoke-virtual {p0}, Ld/f/o/c;->c()Ld/f/v/b/a;

    move-result-object v0

    .line 134494
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134495
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 134496
    :try_start_0
    invoke-virtual {p0}, Ld/f/o/c;->f()Ld/f/v/b/a;

    move-result-object v0

    .line 134497
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134498
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "creating contacts database version 31"

    .line 134499
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "creating contacts table for contacts database version 31"

    .line 134500
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contacts"

    .line 134501
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER, is_sidelist_synced BOOLEAN DEFAULT 0, is_business_synced BOOLEAN DEFAULT 0)"

    .line 134502
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    .line 134503
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX jid_index ON wa_contacts(jid);"

    .line 134504
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating contact capabilities table for contacts database version 31"

    .line 134505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 134506
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    .line 134507
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    .line 134508
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating system contacts version table for contacts database version 31"

    .line 134509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS system_contacts_version_table"

    .line 134510
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    .line 134511
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames table for contacts database version 31"

    .line 134512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames"

    .line 134513
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT, verified_level INTEGER, identity_unconfirmed_since INTEGER, cert_blob BLOB)"

    .line 134514
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    .line 134515
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames_localized table for contacts database version 31"

    .line 134516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames_localized"

    .line 134517
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    .line 134518
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    .line 134519
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating storage usage table for contacts database version 31"

    .line 134520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    .line 134521
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    .line 134522
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    .line 134523
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles table for contacts database version 31"

    .line 134524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    .line 134525
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    .line 134526
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS wa_biz_profiles"

    const-string v2, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, latitude REAL, longitude REAL, tag TEXT, vertical TEXT,time_zone TEXT,hours_note TEXT,has_catalog BOOLEAN DEFAULT 0)"

    const-string v1, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    const-string v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    .line 134527
    invoke-static {p1, p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    .line 134528
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles_websites table for contacts database version 31"

    .line 134529
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    .line 134530
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    .line 134531
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    .line 134532
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    .line 134533
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    .line 134534
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles_hours table for contacts database version 31"

    .line 134535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    .line 134536
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles_hours"

    .line 134537
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE wa_biz_profiles_hours (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, day_of_week TEXT,mode TEXT,open_time INTEGER,close_time INTEGER)"

    const-string v2, "CREATE INDEX biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    const-string v1, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS wa_group_descriptions"

    .line 134538
    invoke-static {p1, p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL, description_id_string TEXT NOT NULL)"

    const-string v2, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    const-string v1, "DROP TABLE IF EXISTS wa_group_admin_settings"

    const-string v0, "CREATE TABLE wa_group_admin_settings (jid TEXT NOT NULL, restrict_mode BOOLEAN NOT NULL,announcement_group BOOLEAN NOT NULL,no_frequently_forwarded BOOLEAN NOT NULL)"

    .line 134539
    invoke-static {p1, p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX group_admin_settings_jid_index ON wa_group_admin_settings(jid)"

    const-string v2, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid=old.jid; END"

    const-string v1, "DROP TABLE IF EXISTS wa_block_list"

    const-string v0, "CREATE TABLE wa_block_list (jid TEXT NOT NULL)"

    .line 134540
    invoke-static {p1, p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX block_list_jid_index ON wa_block_list(jid)"

    .line 134541
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 134542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Downgrading contacts database from version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134543
    invoke-virtual {p0, p1}, Ld/f/o/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 134544
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134545
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, Lc/a/f/Da;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134546
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 134547
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string p0, "wa_contact_capabilities"

    const-string v1, "capability IN (\'identity_verification\',\'document\',\'encrypt_audio\',\'encrypt_blist\',\'encrypt_contact\',\'encrypt_group_gen2\',\'encrypt_image\',\'encrypt_location\',\'encrypt_url\',\'encrypt_v2\',\'encrypt_video\')"

    const/4 v0, 0x0

    .line 134548
    invoke-virtual {p1, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134549
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134550
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134551
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 30

    const-string v3, "Upgrading contacts database from version "

    const-string v2, " to "

    .line 134552
    move/from16 v29, p3

    move/from16 v20, p2

    move/from16 v1, v20

    move/from16 v0, v29

    invoke-static {v3, v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v19, "DROP TABLE old_wa_contacts"

    const-string v18, " FROM old_"

    const-string v10, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    const-string v9, "INSERT INTO wa_contacts SELECT "

    const-string v8, "CREATE INDEX jid_index ON wa_contacts(jid);"

    const-string v7, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    const-string v6, "DROP TABLE IF EXISTS wa_contacts"

    const-string v5, "DROP INDEX jid_index"

    const-string v4, "DROP INDEX is_wa_index"

    const-string v3, "ALTER TABLE wa_contacts RENAME TO old_wa_contacts"

    const-string v17, "wa_contact_capabilities"

    const-string v13, "jid"

    const-string v12, "capability"

    const-string v2, "wa_contacts"

    move-object/from16 v21, p1

    move-object/from16 p0, p0

    packed-switch v20, :pswitch_data_0

    .line 134553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized old database version; oldVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134554
    move-object/from16 v1, p0

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ld/f/o/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134555
    :goto_0
    const/16 v1, 0x13

    move/from16 v0, v29

    if-lt v0, v1, :cond_0

    .line 134556
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "tag"

    const/4 v2, 0x0

    .line 134557
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wa_biz_profiles"

    .line 134558
    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void

    .line 134559
    :pswitch_0
    const-string v0, "ALTER TABLE wa_contacts ADD status_timestamp INTEGER"

    .line 134560
    move-object/from16 v14, v21

    move-object v15, v0

    invoke-virtual {v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    const-string v0, "ALTER TABLE wa_contacts ADD callability TEXT"

    .line 134561
    move-object/from16 v14, v21

    move-object v15, v0

    invoke-virtual {v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string v0, "creating contact capabilities table for contacts database version 31"

    .line 134562
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 134563
    move-object/from16 v14, v21

    move-object v15, v0

    invoke-virtual {v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    .line 134564
    move-object/from16 v14, v21

    move-object v15, v0

    invoke-virtual {v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134565
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "migrating callability to capabilities table for contacts database version 31"

    .line 134566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "SELECT jid, callability FROM wa_contacts WHERE callability IS NOT NULL"

    const/4 v0, 0x0

    .line 134567
    move-object/from16 v14, v21

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 134568
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 134569
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "voip"

    .line 134570
    invoke-virtual {v14, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updated_at"

    .line 134571
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134572
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 134573
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    .line 134574
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134575
    invoke-virtual {v14, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 134576
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134577
    :try_start_1
    move-object/from16 v21, v21

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    invoke-virtual/range {v21 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134578
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_2

    .line 134579
    :pswitch_3
    const/4 v0, 0x0

    .line 134580
    :goto_2
    if-nez v0, :cond_4

    const-string v0, "DROP INDEX wa_contact_capabilities_jid_index"

    .line 134581
    move-object/from16 v14, v21

    move-object v15, v0

    invoke-virtual {v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134582
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    .line 134583
    new-array v0, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v13, v0, v11

    const/4 v11, 0x1

    aput-object v12, v0, v11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v22, "wa_contact_capabilities"

    move-object/from16 v21, v21

    .line 134584
    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 134585
    :cond_2
    :goto_3
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 134586
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    .line 134587
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 134588
    invoke-static {v14, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v15, "jid = ? AND capability = ?"

    const/4 v0, 0x2

    .line 134589
    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v11, v0

    const/4 v0, 0x1

    aput-object v13, v11, v0

    move-object/from16 v13, v21

    move-object/from16 v14, v17

    move-object v15, v15

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 134590
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 134591
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134592
    :cond_4
    :pswitch_4
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134593
    :try_start_3
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134594
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134595
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134596
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT)"

    .line 134597
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134598
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134599
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134601
    invoke-virtual/range {p0 .. p0}, Ld/f/o/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134602
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134603
    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134604
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 134605
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :pswitch_5
    const-string v0, "creating system contacts version table for contacts database version 31"

    .line 134606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS system_contacts_version_table"

    .line 134607
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    .line 134608
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string v1, "ALTER TABLE wa_contacts ADD nickname TEXT"

    .line 134609
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE wa_contacts ADD company TEXT"

    .line 134610
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE wa_contacts ADD title TEXT"

    .line 134611
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string v0, "creating wa_vnames table for contacts database version 31"

    .line 134612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS wa_vnames"

    .line 134613
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT)"

    .line 134614
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    .line 134615
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames_localized table for contacts database version 31"

    .line 134616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS wa_vnames_localized"

    .line 134617
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    .line 134618
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    .line 134619
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    const-string v1, "ALTER TABLE wa_contacts ADD status_autodownload_disabled INTEGER"

    .line 134620
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    const/16 v1, 0xc

    move/from16 v0, v20

    if-ne v0, v1, :cond_5

    .line 134621
    move-object/from16 v0, v21

    invoke-static {v0, v2}, Ld/f/o/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "status_autodownload_disabled"

    const-string v1, "INTEGER"

    .line 134622
    move-object/from16 v0, v21

    invoke-static {v0, v11, v2, v10, v1}, Ld/f/o/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :pswitch_a
    const-string v1, "ALTER TABLE wa_contacts ADD keep_timestamp INTEGER"

    .line 134623
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_b
    const-string v1, "ALTER TABLE wa_contacts ADD is_spam_reported INTEGER"

    .line 134624
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_c
    const-string v1, "ALTER TABLE wa_vnames ADD verified_level INTEGER"

    .line 134625
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_d
    const-string v1, "ALTER TABLE wa_contacts ADD description TEXT"

    .line 134626
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_e
    const-string v0, "creating storage usage table for contacts database version 31"

    .line 134627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    .line 134628
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    .line 134629
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    .line 134630
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_f
    const-string v12, "ALTER TABLE wa_vnames ADD identity_unconfirmed_since DATETIME"

    const-string v11, "ALTER TABLE wa_vnames ADD cert_blob BLOB"

    const-string v10, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    const-string v1, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    .line 134631
    move-object/from16 v0, v21

    invoke-static {v0, v12, v11, v10, v1}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "DROP TABLE IF EXISTS wa_biz_profiles"

    const-string v11, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, tag TEXT)"

    const-string v10, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    const-string v1, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    .line 134632
    move-object/from16 v0, v21

    invoke-static {v0, v12, v11, v10, v1}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    const-string v11, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    const-string v10, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    const-string v1, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    .line 134633
    move-object/from16 v0, v21

    invoke-static {v0, v12, v11, v10, v1}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    .line 134634
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    .line 134635
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_10
    const-string v1, "DROP TABLE IF EXISTS wa_group_descriptions"

    .line 134636
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL)"

    .line 134637
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134638
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134639
    :try_start_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134640
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134641
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating contacts table for contacts database version 31"

    .line 134642
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134643
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER)"

    .line 134644
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134645
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134646
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134648
    invoke-virtual/range {p0 .. p0}, Ld/f/o/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134649
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134650
    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134651
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134652
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :pswitch_11
    const-string v1, "ALTER TABLE wa_group_descriptions ADD description_id_string TEXT NOT NULL DEFAULT 0"

    .line 134653
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE wa_group_descriptions SET description_id_string = CAST( description_id as TEXT)"

    .line 134654
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE wa_group_descriptions SET description_id = 0"

    .line 134655
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_12
    const-string v1, "ALTER TABLE wa_biz_profiles ADD longitude REAL"

    .line 134656
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE wa_biz_profiles ADD latitude REAL"

    .line 134657
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_13
    const-string v1, "ALTER TABLE wa_biz_profiles ADD vertical TEXT"

    .line 134658
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_14
    const-string v1, "ALTER TABLE wa_contacts ADD is_sidelist_synced BOOLEAN DEFAULT 0"

    .line 134659
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_15
    const-string v5, "ALTER TABLE wa_biz_profiles ADD time_zone TEXT"

    const-string v4, "ALTER TABLE wa_biz_profiles ADD hours_note TEXT"

    const-string v3, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    const-string v1, "DROP TABLE IF EXISTS wa_biz_profiles_hours"

    .line 134660
    move-object/from16 v0, v21

    invoke-static {v0, v5, v4, v3, v1}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE wa_biz_profiles_hours (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, day_of_week INTEGER,mode INTEGER,open_time INTEGER,close_time INTEGER)"

    .line 134661
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    .line 134662
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id=old._id; END"

    .line 134663
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_16
    const-string v5, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    const-string v4, "DROP TABLE IF EXISTS wa_group_admin_settings"

    const-string v3, "CREATE TABLE wa_group_admin_settings (jid TEXT NOT NULL, restrict_mode BOOLEAN NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX group_admin_settings_jid_index ON wa_group_admin_settings(jid)"

    .line 134664
    move-object/from16 v0, v21

    invoke-static {v0, v5, v4, v3, v1}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid=old.jid; END"

    .line 134665
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_17
    const-string v1, "ALTER TABLE wa_group_admin_settings ADD announcement_group BOOLEAN NOT NULL DEFAULT 0"

    .line 134666
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134667
    :pswitch_18
    move-object/from16 v0, v21

    invoke-static {v0, v2}, Ld/f/o/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_business_synced"

    const-string v1, "BOOLEAN DEFAULT 0"

    .line 134668
    move-object/from16 v0, v21

    invoke-static {v0, v4, v2, v3, v1}, Ld/f/o/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_19
    const-string v1, "DROP TABLE IF EXISTS wa_block_list"

    .line 134669
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE wa_block_list (jid TEXT NOT NULL)"

    .line 134670
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX block_list_jid_index ON wa_block_list(jid)"

    .line 134671
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1a
    const-string v1, "ALTER TABLE wa_biz_profiles ADD has_catalog BOOLEAN DEFAULT 0"

    .line 134672
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1b
    const-string v1, "ALTER TABLE wa_group_admin_settings ADD no_frequently_forwarded BOOLEAN NOT NULL DEFAULT 0"

    .line 134673
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134674
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 134675
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134676
    :catchall_1
    move-exception v0

    .line 134677
    :goto_4
    if-eqz v11, :cond_7

    if-eqz v1, :cond_6

    .line 134678
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_7
    :goto_5
    throw v0

    .line 134679
    :catch_2
    move-exception v0

    .line 134680
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    .line 134681
    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    .line 134682
    :goto_6
    if-eqz v12, :cond_9

    if-eqz v0, :cond_8

    .line 134683
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_9
    :goto_7
    throw v1

    .line 134684
    :catchall_4
    move-exception v0

    .line 134685
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134686
    throw v0

    :catchall_5
    move-exception v0

    .line 134687
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134688
    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
