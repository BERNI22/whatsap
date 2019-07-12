.class public Ld/f/ta/c/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/c/h$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/c/k;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/ta/c/k;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 144020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144021
    iput-object p1, p0, Ld/f/ta/c/h;->a:Ld/f/ta/c/k;

    .line 144022
    iput-object p2, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ld/f/ta/c/h$a;)Ld/f/ta/Aa;
    .locals 2

    .line 144023
    new-instance p0, Ld/f/ta/Aa$a;

    invoke-direct {p0}, Ld/f/ta/Aa$a;-><init>()V

    .line 144024
    iget v0, p2, Ld/f/ta/c/h$a;->a:I

    .line 144025
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144026
    iput-object v0, p0, Ld/f/ta/Aa$a;->a:Ljava/lang/String;

    .line 144027
    iget v0, p2, Ld/f/ta/c/h$a;->b:I

    .line 144028
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144029
    iput-object v0, p0, Ld/f/ta/Aa$a;->b:Ljava/lang/String;

    .line 144030
    iget v0, p2, Ld/f/ta/c/h$a;->c:I

    .line 144031
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144032
    iput-object v0, p0, Ld/f/ta/Aa$a;->c:Ljava/lang/String;

    .line 144033
    iget v0, p2, Ld/f/ta/c/h$a;->d:I

    .line 144034
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144035
    iput-object v0, p0, Ld/f/ta/Aa$a;->d:Ljava/lang/String;

    .line 144036
    iget v0, p2, Ld/f/ta/c/h$a;->e:I

    .line 144037
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 144038
    iput-wide v0, p0, Ld/f/ta/Aa$a;->e:J

    .line 144039
    iget v0, p2, Ld/f/ta/c/h$a;->f:I

    .line 144040
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144041
    iput-object v0, p0, Ld/f/ta/Aa$a;->g:Ljava/lang/String;

    .line 144042
    iget v0, p2, Ld/f/ta/c/h$a;->i:I

    .line 144043
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144044
    iput-object v0, p0, Ld/f/ta/Aa$a;->l:Ljava/lang/String;

    .line 144045
    iget v0, p2, Ld/f/ta/c/h$a;->g:I

    .line 144046
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144047
    iput-object v0, p0, Ld/f/ta/Aa$a;->h:Ljava/lang/String;

    .line 144048
    iget v0, p2, Ld/f/ta/c/h$a;->h:I

    .line 144049
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 144051
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 144052
    iput-object v0, p0, Ld/f/ta/Aa$a;->i:Ljava/util/List;

    .line 144053
    :cond_0
    iget v0, p2, Ld/f/ta/c/h$a;->j:I

    .line 144054
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144055
    iput-object v0, p0, Ld/f/ta/Aa$a;->r:Ljava/lang/String;

    .line 144056
    iget v0, p2, Ld/f/ta/c/h$a;->k:I

    .line 144057
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144058
    iput-object v0, p0, Ld/f/ta/Aa$a;->o:Ljava/lang/String;

    .line 144059
    iget v0, p2, Ld/f/ta/c/h$a;->m:I

    .line 144060
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144061
    iput-object v0, p0, Ld/f/ta/Aa$a;->q:Ljava/lang/String;

    .line 144062
    iget v0, p2, Ld/f/ta/c/h$a;->l:I

    .line 144063
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144064
    iput-object v0, p0, Ld/f/ta/Aa$a;->p:Ljava/lang/String;

    .line 144065
    iget v0, p2, Ld/f/ta/c/h$a;->o:I

    .line 144066
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144067
    iput-object v0, p0, Ld/f/ta/Aa$a;->n:Ljava/lang/String;

    .line 144068
    iget v0, p2, Ld/f/ta/c/h$a;->n:I

    .line 144069
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 144070
    iput-wide v0, p0, Ld/f/ta/Aa$a;->m:J

    .line 144071
    iget v0, p2, Ld/f/ta/c/h$a;->p:I

    .line 144072
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144073
    iput-object v0, p0, Ld/f/ta/Aa$a;->s:Ljava/lang/String;

    .line 144074
    iget v0, p2, Ld/f/ta/c/h$a;->q:I

    .line 144075
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144076
    iput-object v0, p0, Ld/f/ta/Aa$a;->t:Ljava/lang/String;

    .line 144077
    invoke-virtual {p0}, Ld/f/ta/Aa$a;->a()Ld/f/ta/Aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld/f/ta/Aa;
    .locals 4

    const/4 v0, 0x1

    .line 144078
    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v0, "id = ?"

    .line 144079
    invoke-virtual {p0, v0, v1}, Ld/f/ta/c/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 144080
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 144081
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 144082
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    return-object v0

    .line 144083
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getDownloadablePackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation

    .line 144084
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144085
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v6, "downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 144086
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/h;->a:Ld/f/ta/c/k;

    .line 144087
    invoke-virtual {v0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 144088
    move-object v9, p2

    move-object v8, p1

    invoke-virtual/range {v5 .. v12}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144089
    :try_start_1
    invoke-static {v3}, Ld/f/ta/c/h$a;->a(Landroid/database/Cursor;)Ld/f/ta/c/h$a;

    move-result-object v1

    .line 144090
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144091
    invoke-virtual {p0, v3, v1}, Ld/f/ta/c/h;->a(Landroid/database/Cursor;Ld/f/ta/c/h$a;)Ld/f/ta/Aa;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144092
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144093
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catch_0
    move-exception v2

    .line 144094
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144095
    :catchall_0
    move-exception v0

    .line 144096
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 144097
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 144098
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144099
    throw v1
.end method

.method public final a(Ld/f/v/b/a;Ld/f/ta/Aa;)V
    .locals 3

    .line 144100
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 144101
    iget-object v1, p2, Ld/f/ta/Aa;->a:Ljava/lang/String;

    const-string v0, "id"

    .line 144102
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144103
    iget-object v1, p2, Ld/f/ta/Aa;->b:Ljava/lang/String;

    const-string v0, "name"

    .line 144104
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144105
    iget-object v1, p2, Ld/f/ta/Aa;->d:Ljava/lang/String;

    const-string v0, "description"

    .line 144106
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144107
    iget-object v1, p2, Ld/f/ta/Aa;->c:Ljava/lang/String;

    const-string v0, "publisher"

    .line 144108
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144109
    iget-wide v0, p2, Ld/f/ta/Aa;->e:J

    .line 144110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144111
    iget-object v1, p2, Ld/f/ta/Aa;->g:Ljava/lang/String;

    const-string v0, "tray_image_id"

    .line 144112
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144113
    iget-object v1, p2, Ld/f/ta/Aa;->h:Ljava/lang/String;

    const-string v0, "tray_image_preview_id"

    .line 144114
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144115
    iget-object v1, p2, Ld/f/ta/Aa;->m:Ljava/lang/String;

    .line 144116
    const-string v0, "image_data_hash"

    .line 144117
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144118
    iget-object v0, p2, Ld/f/ta/Aa;->i:Ljava/util/List;

    .line 144119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144120
    iget-object v1, p2, Ld/f/ta/Aa;->i:Ljava/util/List;

    const-string v0, ","

    .line 144121
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_image_id_array"

    .line 144122
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "downloadable_sticker_packs"

    .line 144123
    invoke-virtual {p1, v0, v2, p0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation

    .line 144124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144125
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v5, "installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v8, v1

    .line 144126
    :goto_0
    if-nez p1, :cond_1

    const-string v7, ""

    goto :goto_1

    .line 144127
    :cond_0
    const/4 v0, 0x1

    .line 144128
    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    goto :goto_0

    :cond_1
    const-string v7, "installed_id= ?"

    .line 144129
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/h;->a:Ld/f/ta/c/k;

    .line 144130
    invoke-virtual {v0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 144131
    invoke-virtual/range {v4 .. v11}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144132
    :try_start_1
    invoke-static {v4}, Ld/f/ta/c/h$a;->a(Landroid/database/Cursor;)Ld/f/ta/c/h$a;

    move-result-object v2

    .line 144133
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144134
    invoke-virtual {p0, v4, v2}, Ld/f/ta/c/h;->a(Landroid/database/Cursor;Ld/f/ta/c/h$a;)Ld/f/ta/Aa;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144135
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144136
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catch_0
    move-exception v1

    .line 144137
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144138
    :catchall_0
    move-exception v0

    .line 144139
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 144140
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 144141
    iget-object v0, p0, Ld/f/ta/c/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144142
    throw v1
.end method

.method public final b(Ld/f/v/b/a;Ld/f/ta/Aa;)V
    .locals 3

    .line 144143
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 144144
    iget-object v1, p2, Ld/f/ta/Aa;->a:Ljava/lang/String;

    const-string v0, "installed_id"

    .line 144145
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144146
    iget-object v1, p2, Ld/f/ta/Aa;->b:Ljava/lang/String;

    const-string v0, "installed_name"

    .line 144147
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144148
    iget-object v1, p2, Ld/f/ta/Aa;->d:Ljava/lang/String;

    const-string v0, "installed_description"

    .line 144149
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144150
    iget-object v1, p2, Ld/f/ta/Aa;->c:Ljava/lang/String;

    const-string v0, "installed_publisher"

    .line 144151
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144152
    iget-wide v0, p2, Ld/f/ta/Aa;->e:J

    .line 144153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "installed_size"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144154
    iget-object v1, p2, Ld/f/ta/Aa;->m:Ljava/lang/String;

    .line 144155
    const-string v0, "installed_image_data_hash"

    .line 144156
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144157
    iget-object v1, p2, Ld/f/ta/Aa;->g:Ljava/lang/String;

    const-string v0, "installed_tray_image_id"

    .line 144158
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144159
    iget-object v1, p2, Ld/f/ta/Aa;->h:Ljava/lang/String;

    const-string v0, "installed_tray_image_preview_id"

    .line 144160
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "installed_sticker_packs"

    .line 144161
    invoke-virtual {p1, v0, v2, p0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method
