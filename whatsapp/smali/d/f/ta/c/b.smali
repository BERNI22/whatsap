.class public Ld/f/ta/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/N/b/b<",
        "Ld/f/ta/ga;",
        "Ld/f/ta/ub;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/ta/c/b;


# instance fields
.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ub;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/ta/c/e;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/ta/c/e;)V
    .locals 1

    .line 249093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249094
    iput-object p1, p0, Ld/f/ta/c/b;->c:Ld/f/ta/c/e;

    .line 249095
    invoke-virtual {p1}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ta/c/k;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Ld/f/N/b/c;
    .locals 0

    .line 249096
    check-cast p1, Ld/f/ta/ga;

    .line 249097
    new-instance p0, Ld/f/ta/ub;

    invoke-direct {p0, p2, p1}, Ld/f/ta/ub;-><init>(FLd/f/ta/ga;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 249098
    iget-object v0, p0, Ld/f/ta/c/b;->b:Ljava/util/List;

    .line 249099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 249100
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/ub;

    .line 249102
    iget-object v0, v1, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    iget-object v0, v0, Ld/f/ta/ga;->a:Ljava/lang/String;

    .line 249103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249104
    iget-object v1, v1, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    .line 249105
    :goto_0
    return-object v1

    .line 249106
    :cond_1
    new-instance v1, Ld/f/ta/ga;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Ld/f/ta/ga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 249107
    check-cast p1, Ld/f/ta/ga;

    .line 249108
    iget-object p0, p1, Ld/f/ta/ga;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/ta/ub;",
            ">;"
        }
    .end annotation

    .line 249109
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 249110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    .line 249111
    new-array v8, v0, [Ljava/lang/String;

    const-string v4, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v4, v8, v0

    const-string v3, "entry_weight"

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const-string v2, "hash_of_image_part"

    const/4 v0, 0x2

    aput-object v2, v8, v0

    .line 249112
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 249113
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/b;->c:Ld/f/ta/c/e;

    .line 249114
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 249115
    invoke-virtual {v0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v6

    const-string v7, "recent_stickers"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "entry_weight DESC"

    .line 249116
    invoke-virtual/range {v6 .. v13}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249117
    :try_start_1
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 249118
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 249119
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 249120
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249121
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 249122
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 249123
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 249124
    new-instance v2, Ld/f/ta/ub;

    new-instance v0, Ld/f/ta/ga;

    invoke-direct {v0, v6, v3}, Ld/f/ta/ga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0}, Ld/f/ta/ub;-><init>(FLd/f/ta/ga;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249125
    :cond_0
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249126
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 249127
    iput-object v5, p0, Ld/f/ta/c/b;->b:Ljava/util/List;

    .line 249128
    iget-object v0, p0, Ld/f/ta/c/b;->b:Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v1

    .line 249129
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249130
    :catchall_0
    move-exception v0

    .line 249131
    if-eqz v10, :cond_2

    if-eqz v1, :cond_1

    .line 249132
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 249133
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 249134
    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/ub;",
            ">;)V"
        }
    .end annotation

    .line 249135
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 249136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/ta/c/b;->b:Ljava/util/List;

    .line 249137
    iget-object v2, p0, Ld/f/ta/c/b;->b:Ljava/util/List;

    .line 249138
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 249139
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249140
    :try_start_1
    iget-object v0, p0, Ld/f/ta/c/b;->c:Ld/f/ta/c/e;

    .line 249141
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 249142
    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "DELETE FROM recent_stickers"

    .line 249143
    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249144
    :try_start_2
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 249145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/ub;

    .line 249146
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "plaintext_hash"

    .line 249147
    iget-object v0, v2, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    iget-object v0, v0, Ld/f/ta/ga;->a:Ljava/lang/String;

    .line 249148
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    .line 249149
    iget v0, v2, Ld/f/ta/ub;->b:F

    .line 249150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "hash_of_image_part"

    .line 249151
    iget-object v0, v2, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    iget-object v0, v0, Ld/f/ta/ga;->b:Ljava/lang/String;

    .line 249152
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249153
    iget-object v0, p0, Ld/f/ta/c/b;->c:Ld/f/ta/c/e;

    .line 249154
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 249155
    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "recent_stickers"

    const/4 v0, 0x0

    .line 249156
    invoke-virtual {v2, v1, v0, v3}, Ld/f/v/b/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249157
    :cond_0
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 249158
    :try_start_3
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 249159
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 249160
    iget-object v0, p0, Ld/f/ta/c/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 249161
    throw v1
.end method
