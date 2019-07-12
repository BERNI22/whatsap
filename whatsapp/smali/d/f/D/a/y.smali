.class public Ld/f/D/a/y;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public a:Ld/f/v/b/a;

.field public b:Ld/f/v/b/a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "emojidictionary.db"

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 72395
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 72396
    iput-object p1, p0, Ld/f/D/a/y;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 72397
    :try_start_0
    invoke-virtual {p0}, Ld/f/D/a/y;->d()Ld/f/v/b/a;

    move-result-object v0

    .line 72398
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 72399
    invoke-virtual {p0}, Ld/f/D/a/y;->b()Ljava/io/File;

    move-result-object v1

    .line 72400
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "emojisearch"

    .line 72401
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72402
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 72403
    :try_start_0
    iget-object v1, p0, Ld/f/D/a/y;->c:Landroid/content/Context;

    const-string v0, "emojidictionary.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;
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

.method public declared-synchronized c()Ld/f/v/b/a;
    .locals 1

    monitor-enter p0

    .line 72404
    :try_start_0
    iget-object v0, p0, Ld/f/D/a/y;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/D/a/y;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72405
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/a/y;->b:Ld/f/v/b/a;

    .line 72406
    :cond_1
    iget-object v0, p0, Ld/f/D/a/y;->b:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ld/f/v/b/a;
    .locals 1

    monitor-enter p0

    .line 72407
    :try_start_0
    iget-object v0, p0, Ld/f/D/a/y;->a:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/D/a/y;->a:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72408
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/a/y;->a:Ld/f/v/b/a;

    .line 72409
    :cond_1
    iget-object v0, p0, Ld/f/D/a/y;->a:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72410
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72411
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE emoji_search_tag (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type INTEGER NOT NULL, symbol TEXT NOT NULL, tag TEXT NOT NULL)"

    .line 72412
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX emoji_search_pack_index on emoji_search_tag (type, symbol, tag)"

    .line 72413
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS emoji_search_tag"

    .line 72414
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE emoji_search_tag (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type INTEGER NOT NULL, symbol TEXT NOT NULL, tag TEXT NOT NULL)"

    .line 72415
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX emoji_search_pack_index on emoji_search_tag (type, symbol, tag)"

    .line 72416
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS emoji_search_tag"

    .line 72417
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE emoji_search_tag (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type INTEGER NOT NULL, symbol TEXT NOT NULL, tag TEXT NOT NULL)"

    .line 72418
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX emoji_search_pack_index on emoji_search_tag (type, symbol, tag)"

    .line 72419
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
