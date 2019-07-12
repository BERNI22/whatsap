.class public Ld/f/ta/c/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/ta/c/k;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/ta/c/k;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 143919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143920
    iput-object p1, p0, Ld/f/ta/c/f;->a:Ld/f/ta/c/k;

    .line 143921
    iput-object p2, p0, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation

    .line 143922
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "sticker_pack_id = ?"

    const/4 v0, 0x1

    .line 143923
    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v11, v0

    .line 143924
    move-object v5, p0

    iget-object v0, v5, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143925
    :try_start_0
    iget-object v0, v5, Ld/f/ta/c/f;->a:Ld/f/ta/c/k;

    .line 143926
    invoke-virtual {v0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v7

    const-string v8, "stickers"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 143927
    invoke-virtual/range {v7 .. v14}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "plain_file_hash"

    .line 143928
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v0, "encrypted_file_hash"

    .line 143929
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "media_key"

    .line 143930
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "mime_type"

    .line 143931
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "height"

    .line 143932
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "width"

    .line 143933
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "sticker_pack_id"

    .line 143934
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "file_path"

    .line 143935
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "file_size"

    .line 143936
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "url"

    .line 143937
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "direct_path"

    .line 143938
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 143939
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143940
    move-object v14, v14

    move/from16 v0, p1

    move v13, v13

    move v12, v12

    move v11, v11

    move v10, v10

    move v9, v9

    move v8, v8

    move v7, v7

    move v4, v4

    move v3, v3

    move v2, v2

    .line 143941
    new-instance v1, Ld/f/ta/ma;

    invoke-direct {v1}, Ld/f/ta/ma;-><init>()V

    .line 143942
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143943
    iput-object v0, v1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 143944
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143945
    iput-object v0, v1, Ld/f/ta/ma;->b:Ljava/lang/String;

    .line 143946
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143947
    iput-object v0, v1, Ld/f/ta/ma;->c:Ljava/lang/String;

    .line 143948
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143949
    iput-object v0, v1, Ld/f/ta/ma;->d:Ljava/lang/String;

    .line 143950
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 143951
    iput v0, v1, Ld/f/ta/ma;->e:I

    .line 143952
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 143953
    iput v0, v1, Ld/f/ta/ma;->f:I

    .line 143954
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143955
    iput-object v0, v1, Ld/f/ta/ma;->g:Ljava/lang/String;

    .line 143956
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143957
    iput-object v0, v1, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 143958
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 143959
    iput v0, v1, Ld/f/ta/ma;->k:I

    .line 143960
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143961
    iput-object v0, v1, Ld/f/ta/ma;->l:Ljava/lang/String;

    .line 143962
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143963
    iput-object v0, v1, Ld/f/ta/ma;->m:Ljava/lang/String;

    .line 143964
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143965
    :cond_0
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143966
    iget-object v0, v5, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catch_0
    move-exception p0

    .line 143967
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143968
    :catchall_0
    move-exception v0

    .line 143969
    if-eqz v14, :cond_2

    if-eqz p0, :cond_1

    .line 143970
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 143971
    iget-object v0, v5, Ld/f/ta/c/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143972
    throw v1
.end method

.method public final a(Ld/f/v/b/a;Ld/f/ta/ma;)V
    .locals 3

    .line 143973
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 143974
    iget-object v1, p2, Ld/f/ta/ma;->a:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    .line 143975
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143976
    iget-object v1, p2, Ld/f/ta/ma;->b:Ljava/lang/String;

    const-string v0, "encrypted_file_hash"

    .line 143977
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143978
    iget-object v1, p2, Ld/f/ta/ma;->c:Ljava/lang/String;

    const-string v0, "media_key"

    .line 143979
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143980
    iget-object v1, p2, Ld/f/ta/ma;->d:Ljava/lang/String;

    const-string v0, "mime_type"

    .line 143981
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143982
    iget v0, p2, Ld/f/ta/ma;->e:I

    .line 143983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143984
    iget v0, p2, Ld/f/ta/ma;->f:I

    .line 143985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143986
    invoke-virtual {p2}, Ld/f/ta/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143987
    iget-object v1, p2, Ld/f/ta/ma;->h:Ljava/lang/String;

    const-string v0, "file_path"

    .line 143988
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143989
    invoke-virtual {p2}, Ld/f/ta/ma;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143990
    invoke-virtual {p2}, Ld/f/ta/ma;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143991
    iget-object v1, p2, Ld/f/ta/ma;->m:Ljava/lang/String;

    const-string v0, "direct_path"

    .line 143992
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "stickers"

    .line 143993
    invoke-virtual {p1, v0, v2, p0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method
