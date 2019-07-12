.class public Ld/f/W/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static volatile a:Ld/f/W/b/b;


# instance fields
.field public final b:Ld/f/r/j;

.field public c:Z

.field public d:Ld/f/v/b/a;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 4

    .line 94425
    iget-object v3, p1, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const-string v0, "media.db"

    .line 94426
    invoke-direct {p0, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 94427
    iput-object p1, p0, Ld/f/W/b/b;->b:Ld/f/r/j;

    .line 94428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, Lc/a/f/Da;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94429
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static c()Ld/f/W/b/b;
    .locals 3

    .line 94442
    sget-object v0, Ld/f/W/b/b;->a:Ld/f/W/b/b;

    if-nez v0, :cond_1

    .line 94443
    const-class v2, Ld/f/W/b/b;

    monitor-enter v2

    .line 94444
    :try_start_0
    sget-object v0, Ld/f/W/b/b;->a:Ld/f/W/b/b;

    if-nez v0, :cond_0

    .line 94445
    new-instance v1, Ld/f/W/b/b;

    .line 94446
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 94447
    invoke-direct {v1, v0}, Ld/f/W/b/b;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/W/b/b;->a:Ld/f/W/b/b;

    .line 94448
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94449
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/b/b;->a:Ld/f/W/b/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 94430
    :try_start_0
    invoke-virtual {p0}, Ld/f/W/b/b;->e()Ld/f/v/b/a;

    move-result-object v0

    .line 94431
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 94432
    invoke-virtual {p0}, Ld/f/W/b/b;->b()Ljava/io/File;

    move-result-object v1

    .line 94433
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "MediaDbHelper"

    .line 94434
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94435
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE media_experiments (message_row_id INTEGER PRIMARY KEY NOT NULL, experiment_group_id INTEGER NOT NULL, create_time TIMESTAMP)"

    .line 94436
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 94437
    :try_start_0
    iget-object v0, p0, Ld/f/W/b/b;->b:Ld/f/r/j;

    .line 94438
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "media.db"

    .line 94439
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE INDEX media_files_file_index ON media_files (file)"

    .line 94440
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    .line 94441
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    .line 94450
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d()Ld/f/v/b/a;
    .locals 1

    monitor-enter p0

    .line 94451
    :try_start_0
    invoke-virtual {p0}, Ld/f/W/b/b;->e()Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, downloaded_bytes INTEGER)"

    .line 94452
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e()Ld/f/v/b/a;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 94453
    :try_start_0
    iput-boolean v0, p0, Ld/f/W/b/b;->c:Z

    .line 94454
    iget-object v0, p0, Ld/f/W/b/b;->d:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/W/b/b;->d:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94455
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/b/b;->d:Ld/f/v/b/a;

    .line 94456
    :cond_1
    iget-object v0, p0, Ld/f/W/b/b;->d:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE web_upload_media_key_store (media_id TEXT PRIMARY KEY NOT NULL, media_key BLOB, media_key_timestamp TIMESTAMP)"

    .line 94457
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 94458
    :try_start_0
    iget-boolean v0, p0, Ld/f/W/b/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

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

    .line 94459
    :try_start_0
    invoke-virtual {p0}, Ld/f/W/b/b;->d()Ld/f/v/b/a;

    move-result-object v0

    .line 94460
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94461
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

    .line 94462
    :try_start_0
    invoke-virtual {p0}, Ld/f/W/b/b;->e()Ld/f/v/b/a;

    move-result-object v0

    .line 94463
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94464
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS media_job"

    .line 94465
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS media_files"

    .line 94466
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS media_experiments"

    .line 94467
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    .line 94468
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, downloaded_bytes INTEGER)"

    .line 94469
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE media_experiments (message_row_id INTEGER PRIMARY KEY NOT NULL, experiment_group_id INTEGER NOT NULL, create_time TIMESTAMP)"

    .line 94470
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    .line 94471
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX media_files_file_index ON media_files (file)"

    .line 94472
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    .line 94473
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE web_upload_media_key_store (media_id TEXT PRIMARY KEY NOT NULL, media_key BLOB, media_key_timestamp TIMESTAMP)"

    .line 94474
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v3, "DROP TABLE IF EXISTS media_job"

    const-string v2, "DROP TABLE IF EXISTS media_experiments"

    const-string v1, "DROP TABLE IF EXISTS media_files"

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    .line 94475
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94476
    invoke-static {p1, v3, v1, v2, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94477
    invoke-virtual {p0, p1}, Ld/f/W/b/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94478
    invoke-virtual {p0, p1}, Ld/f/W/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94479
    invoke-virtual {p0, p1}, Ld/f/W/b/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94480
    invoke-virtual {p0, p1}, Ld/f/W/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94481
    invoke-virtual {p0, p1}, Ld/f/W/b/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 94482
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 94483
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94484
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    invoke-static {}, Lc/a/f/Da;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94485
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS media_job"

    .line 94486
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, downloaded_bytes INTEGER)"

    .line 94487
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS media_experiments"

    .line 94488
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE media_experiments (message_row_id INTEGER PRIMARY KEY NOT NULL, experiment_group_id INTEGER NOT NULL, create_time TIMESTAMP)"

    .line 94489
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0xa

    if-ge p2, p0, :cond_0

    const-string p0, "DROP TABLE IF EXISTS media_files"

    .line 94490
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    .line 94491
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0xb

    if-ge p2, p0, :cond_1

    const-string p0, "CREATE INDEX media_files_file_index ON media_files (file)"

    .line 94492
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    .line 94493
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0xe

    if-ge p2, p0, :cond_2

    const-string p0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    .line 94494
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE web_upload_media_key_store (media_id TEXT PRIMARY KEY NOT NULL, media_key BLOB, media_key_timestamp TIMESTAMP)"

    .line 94495
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
