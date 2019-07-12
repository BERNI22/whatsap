.class public Ld/f/Ha/z$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ha/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ld/f/v/b/a;

.field public c:Ld/f/v/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "web_sessions.db"

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 74633
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 74634
    iput-object p1, p0, Ld/f/Ha/z$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 74635
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "websessionstore/delete-database"

    .line 74636
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74637
    iget-object v1, p0, Ld/f/Ha/z$a;->a:Landroid/content/Context;

    const-string v0, "web_sessions.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 74638
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "websessionstore"

    .line 74639
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 74640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "websessionstore/delete-database/result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74641
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ld/f/v/b/a;
    .locals 6

    monitor-enter p0

    .line 74642
    :try_start_0
    iget-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74643
    iget-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74644
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74645
    :try_start_2
    iget-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v5

    :try_start_3
    const-string v0, "websessionstore/stackoverflowerror"

    .line 74646
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74647
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 74648
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 74649
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "websessionstore/stackoverflowerror/corrupt/removing"

    .line 74650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74651
    invoke-virtual {p0}, Ld/f/Ha/z$a;->a()Z

    .line 74652
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;

    .line 74653
    iget-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 74654
    :cond_2
    :try_start_4
    throw v5

    :catch_1
    move-exception v2

    .line 74655
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    .line 74656
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "websessionstore/encrypted/removing"

    .line 74657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74658
    invoke-virtual {p0}, Ld/f/Ha/z$a;->a()Z

    .line 74659
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;

    .line 74660
    iget-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_5
    const-string v0, "upgrade read-only database"

    .line 74661
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "websessionstore/switching-to-writable"

    .line 74662
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74663
    invoke-virtual {p0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;

    .line 74664
    iget-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74665
    :cond_4
    :try_start_6
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "websessionstore/corrupt/removing"

    .line 74666
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74667
    invoke-virtual {p0}, Ld/f/Ha/z$a;->a()Z

    .line 74668
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;

    .line 74669
    iget-object v0, p0, Ld/f/Ha/z$a;->c:Ld/f/v/b/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ld/f/v/b/a;
    .locals 6

    monitor-enter p0

    .line 74670
    :try_start_0
    iget-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74671
    iget-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74672
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74673
    :try_start_2
    iget-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v5

    :try_start_3
    const-string v0, "websessionstore/stackoverflowerror"

    .line 74674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74675
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 74676
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 74677
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "websessionstore/stackoverflowerror/corrupt/removing"

    .line 74678
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74679
    invoke-virtual {p0}, Ld/f/Ha/z$a;->a()Z

    .line 74680
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;

    .line 74681
    iget-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 74682
    :cond_2
    :try_start_4
    throw v5

    :catch_1
    move-exception v2

    .line 74683
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "websessionstore/encrypted/removing"

    .line 74684
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74685
    invoke-virtual {p0}, Ld/f/Ha/z$a;->a()Z

    .line 74686
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;

    .line 74687
    iget-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74688
    :cond_3
    :try_start_5
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "websessionstore/corrupt/removing"

    .line 74689
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74690
    invoke-virtual {p0}, Ld/f/Ha/z$a;->a()Z

    .line 74691
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;

    .line 74692
    iget-object v0, p0, Ld/f/Ha/z$a;->b:Ld/f/v/b/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    .line 74693
    :try_start_0
    invoke-virtual {p0}, Ld/f/Ha/z$a;->b()Ld/f/v/b/a;

    move-result-object v0

    .line 74694
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74695
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

    .line 74696
    :try_start_0
    invoke-virtual {p0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v0

    .line 74697
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74698
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS sessions"

    .line 74699
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT,browser_id TEXT,secret TEXT,token TEXT,os TEXT,browser_type TEXT,lat REAL,lon REAL,accuracy REAL,place_name TEXT,last_active INTEGER,timeout BOOLEAN,expiration INTEGER,fservice BOOLEAN,last_push_sent INTEGER);"

    .line 74700
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX browser_id_index ON sessions(browser_id);"

    .line 74701
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "websessionstore/downgrade from "

    const-string v0, " to "

    .line 74702
    invoke-static {v1, p2, v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 74703
    invoke-virtual {p0, p1}, Ld/f/Ha/z$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 74704
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'sessions\'"

    .line 74705
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 74706
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 74707
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fserviceBOOLEAN"

    .line 74708
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74709
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "DROP INDEX IF EXISTS browser_id_index"

    .line 74710
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sessions RENAME TO sessions_old"

    .line 74711
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74712
    invoke-virtual {p0, p1}, Ld/f/Ha/z$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "INSERT INTO sessions (_id, browser_id, secret, token, os, browser_type, lat, lon, accuracy, place_name, last_active, timeout, expiration) SELECT _id, browser_id, secret, token, os, browser_type, lat, lon, accuracy, place_name, last_active, timeout, expiration FROM sessions_old"

    .line 74713
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS sessions_old"

    .line 74714
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74715
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74716
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74717
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74718
    :catch_0
    move-exception v1

    .line 74719
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74720
    :catchall_1
    move-exception v0

    .line 74721
    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 74722
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_1
    :goto_0
    throw v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "websessionstore/upgrade from "

    const-string v0, " to "

    .line 74723
    invoke-static {v1, p2, v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const-string v0, "websessionstore/upgrade unknown old version"

    .line 74724
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 74725
    invoke-virtual {p0, p1}, Ld/f/Ha/z$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74726
    :goto_0
    return-void

    .line 74727
    :cond_0
    const-string v0, "ALTER TABLE sessions ADD timeout BOOLEAN"

    .line 74728
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sessions ADD expiration INTEGER"

    .line 74729
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ALTER TABLE sessions ADD fservice BOOLEAN"

    .line 74730
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "ALTER TABLE sessions ADD last_push_sent INTEGER"

    .line 74731
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method
