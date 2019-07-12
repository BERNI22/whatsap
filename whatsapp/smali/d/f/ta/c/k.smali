.class public Ld/f/ta/c/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Ld/f/v/b/a;

.field public c:Ld/f/v/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "stickers.db"

    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 144235
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 144236
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ld/f/ta/c/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    .line 144237
    iget-object p0, p0, Ld/f/ta/c/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string p0, "DROP TABLE IF EXISTS downloadable_sticker_packs"

    const-string v2, "DROP TABLE IF EXISTS stickers"

    const-string v1, "DROP TABLE IF EXISTS installed_sticker_packs"

    const-string v0, "DROP TABLE IF EXISTS starred_stickers"

    .line 144238
    invoke-static {p1, p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS sticker_pack_order"

    const-string v2, "DROP TABLE IF EXISTS recent_stickers"

    const-string v1, "DROP TABLE IF EXISTS unseen_sticker_packs"

    const-string v0, "DROP TABLE IF EXISTS third_party_whitelist_packs"

    .line 144239
    invoke-static {p1, p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS new_sticker_packs"

    .line 144240
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 144241
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 144242
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerDBHelper/addColumnIfNotExists/alter_table "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b()Ld/f/v/b/a;
    .locals 1

    monitor-enter p0

    .line 144243
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/k;->c:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ta/c/k;->c:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144244
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/c/k;->c:Ld/f/v/b/a;

    .line 144245
    :cond_1
    iget-object v0, p0, Ld/f/ta/c/k;->c:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 144246
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/k;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ta/c/k;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144247
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/c/k;->b:Ld/f/v/b/a;

    .line 144248
    :cond_1
    iget-object v0, p0, Ld/f/ta/c/k;->b:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 144249
    :try_start_0
    invoke-virtual {p0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v0

    .line 144250
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144251
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

    .line 144252
    :try_start_0
    invoke-virtual {p0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v0

    .line 144253
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144254
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, PRIMARY KEY(plain_file_hash))"

    .line 144255
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, PRIMARY KEY(id))"

    .line 144256
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, PRIMARY KEY(installed_id))"

    .line 144257
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE starred_stickers (plaintext_hash TEXT NOT NULL, timestamp LONG, hash_of_image_part TEXT, PRIMARY KEY(plaintext_hash))"

    .line 144258
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    .line 144259
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE recent_stickers (plaintext_hash TEXT NOT NULL, entry_weight FLOAT NOT NULL, hash_of_image_part TEXT,PRIMARY KEY(plaintext_hash))"

    .line 144260
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 144261
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, PRIMARY KEY (authority,sticker_pack_id))"

    .line 144262
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 144263
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "StickerDBHelper/onDowngrade/oldVersion:"

    const-string v0, ", newVersion:"

    .line 144264
    invoke-static {v1, p2, v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 144265
    invoke-virtual {p0, p1}, Ld/f/ta/c/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144266
    invoke-virtual {p0, p1}, Ld/f/ta/c/k;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const-string v1, "StickersDBHelper/onUpgrade/old version:"

    const-string v0, ", new version: "

    .line 144267
    invoke-static {v1, p2, v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v6, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, PRIMARY KEY(id))"

    const-string v5, "DROP TABLE IF EXISTS downloadable_sticker_packs"

    const-string v2, "TEXT"

    packed-switch p2, :pswitch_data_0

    .line 144268
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Unknown upgrade from "

    const-string v0, " to "

    invoke-static {v1, p2, v0, p3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144269
    :pswitch_0
    invoke-virtual {p0, p1}, Ld/f/ta/c/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144270
    invoke-virtual {p0, p1}, Ld/f/ta/c/k;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 144271
    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS starred_stickers"

    .line 144272
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT NOT NULL, timestamp LONG, hash_of_image_part TEXT, PRIMARY KEY(plaintext_hash))"

    .line 144273
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string v1, "DROP TABLE IF EXISTS sticker_pack_order"

    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    .line 144274
    invoke-static {p1, v5, v6, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS recent_stickers"

    .line 144275
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT NOT NULL, entry_weight FLOAT NOT NULL, hash_of_image_part TEXT,PRIMARY KEY(plaintext_hash))"

    .line 144276
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144277
    :pswitch_4
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144278
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS unseen_sticker_packs"

    .line 144279
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 144280
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS third_party_whitelist_packs"

    .line 144281
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, PRIMARY KEY (authority,sticker_pack_id))"

    .line 144282
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string v4, "DROP TABLE IF EXISTS installed_sticker_packs"

    const-string v3, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, PRIMARY KEY(installed_id))"

    const-string v1, "DROP TABLE IF EXISTS stickers"

    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, PRIMARY KEY(plain_file_hash))"

    .line 144283
    invoke-static {p1, v4, v3, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144284
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144285
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    const-string v1, "third_party_whitelist_packs"

    const-string v0, "sticker_pack_name"

    .line 144286
    invoke-virtual {p0, p1, v1, v0, v2}, Ld/f/ta/c/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_publisher"

    .line 144287
    invoke-virtual {p0, p1, v1, v0, v2}, Ld/f/ta/c/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_9
    const-string v0, "DROP TABLE IF EXISTS new_sticker_packs"

    .line 144288
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 144289
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_a
    const-string v1, "stickers"

    const-string v0, "direct_path"

    .line 144290
    invoke-virtual {p0, p1, v1, v0, v2}, Ld/f/ta/c/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    const-string v1, "hash_of_image_part"

    const-string v0, "recent_stickers"

    .line 144291
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/f/ta/c/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starred_stickers"

    .line 144292
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/f/ta/c/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144293
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
