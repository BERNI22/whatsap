.class public final Ld/e/a/c/h/Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/h/qb;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Jb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Mb;->a:Ld/e/a/c/h/Jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v4, p0, Ld/e/a/c/h/Mb;->a:Ld/e/a/c/h/Jb;

    .line 205224
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->z()V

    const/4 v3, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    iget-object p0, v4, Ld/e/a/c/h/Jb;->F:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v4, Ld/e/a/c/h/Jb;->F:Ljava/util/List;

    const/16 v0, 0xc8

    const/4 v5, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p2, v0, :cond_5

    :cond_1
    if-nez p3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->f:Ld/e/a/c/h/yb;

    iget-object v0, v4, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_2
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->g:Ld/e/a/c/h/yb;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->w()V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v2

    .line 205225
    iget-object p1, v2, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v7, "Successful upload. Got network response. code, size"

    .line 205226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v7, v6, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/c/h/Na;->w()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p3}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p3}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v2, "rowid=?"

    invoke-virtual {p0, v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {p3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205227
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to delete a bundle in a queue table"

    .line 205228
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_3
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/c/h/Na;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/c/h/Na;->x()V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->q()Ld/e/a/c/h/ob;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/c/h/ob;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->u()V

    :goto_1
    iput-wide v0, v4, Ld/e/a/c/h/Jb;->K:J

    goto :goto_4

    :cond_4
    const-wide/16 v5, -0x1

    iput-wide v5, v4, Ld/e/a/c/h/Jb;->J:J

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->w()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Na;->x()V

    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v2

    :try_start_7
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205229
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Database error while trying to delete uploaded bundles"

    .line 205230
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_8
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, v4, Ld/e/a/c/h/Jb;->K:J

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205231
    iget-object v5, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v2, "Disable upload, time"

    .line 205232
    iget-wide v0, v4, Ld/e/a/c/h/Jb;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205233
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 205234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->g:Ld/e/a/c/h/yb;

    iget-object v0, v4, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_9
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_7

    :cond_6
    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->h:Ld/e/a/c/h/yb;

    iget-object v0, v4, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_a
    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    :cond_8
    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->w()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    iput-boolean v3, v4, Ld/e/a/c/h/Jb;->M:Z

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->y()V

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v3, v4, Ld/e/a/c/h/Jb;->M:Z

    invoke-virtual {v4}, Ld/e/a/c/h/Jb;->y()V

    throw v0
.end method
