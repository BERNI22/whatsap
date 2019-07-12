.class public final Ld/e/a/c/h/Ob;
.super Ld/e/a/c/h/db;
.source ""


# instance fields
.field public final a:Ld/e/a/c/h/Jb;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 1

    .line 271981
    invoke-direct {p0}, Ld/e/a/c/h/db;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/Ob;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/h/Ha;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/h/Ha;",
            "Z)",
            "Ljava/util/List<",
            "Ld/e/a/c/h/id;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/dc;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/dc;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/kd;

    if-nez p2, :cond_1

    iget-object v0, v1, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/ld;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, Ld/e/a/c/h/id;

    invoke-direct {v0, v1}, Ld/e/a/c/h/id;-><init>(Ld/e/a/c/h/kd;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271982
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271983
    iget-object v0, p1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get user attributes. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/Ha;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/e/a/c/h/Ha;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/Ka;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Wb;

    invoke-direct {v0, p0, p3, p1, p2}, Ld/e/a/c/h/Wb;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271984
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to get conditional user properties"

    .line 271985
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/Ka;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Xb;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/a/c/h/Xb;-><init>(Ld/e/a/c/h/Ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271986
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to get conditional user properties"

    .line 271987
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/e/a/c/h/id;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Vb;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/a/c/h/Vb;-><init>(Ld/e/a/c/h/Ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/kd;

    if-nez p4, :cond_1

    iget-object v0, v1, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/ld;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, Ld/e/a/c/h/id;

    invoke-direct {v0, v1}, Ld/e/a/c/h/id;-><init>(Ld/e/a/c/h/kd;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271988
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271989
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get user attributes. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLd/e/a/c/h/Ha;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ld/e/a/c/h/Ha;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/id;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Ub;

    invoke-direct {v0, p0, p4, p1, p2}, Ld/e/a/c/h/Ub;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/kd;

    if-nez p3, :cond_1

    iget-object v0, v1, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/ld;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, Ld/e/a/c/h/id;

    invoke-direct {v0, v1}, Ld/e/a/c/h/id;-><init>(Ld/e/a/c/h/kd;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271990
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271991
    iget-object v0, p4, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get user attributes. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v1, Ld/e/a/c/h/fc;

    move-object v4, p5

    move-object v3, p4

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Ld/e/a/c/h/fc;-><init>(Ld/e/a/c/h/Ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Ha;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    new-instance v1, Ld/e/a/c/h/ec;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/h/ec;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Fb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Ka;)V
    .locals 3

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Z)V

    new-instance v2, Ld/e/a/c/h/Ka;

    invoke-direct {v2, p1}, Ld/e/a/c/h/Ka;-><init>(Ld/e/a/c/h/Ka;)V

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Sb;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/h/Sb;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ka;)V

    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Tb;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/h/Tb;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ka;)V

    goto :goto_0
.end method

.method public final a(Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V
    .locals 3

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    new-instance v2, Ld/e/a/c/h/Ka;

    invoke-direct {v2, p1}, Ld/e/a/c/h/Ka;-><init>(Ld/e/a/c/h/Ka;)V

    iget-object v0, p2, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Qb;

    invoke-direct {v0, p0, v2, p2}, Ld/e/a/c/h/Qb;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V

    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Rb;

    invoke-direct {v0, p0, v2, p2}, Ld/e/a/c/h/Rb;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V

    goto :goto_0
.end method

.method public final a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V
    .locals 2

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Zb;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/c/h/Zb;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Za;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/_b;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/c/h/_b;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Za;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V
    .locals 2

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    invoke-virtual {p1}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/bc;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/c/h/bc;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V

    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/cc;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/c/h/cc;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Ob;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v1, "com.google.android.gms"

    iget-object v0, p0, Ld/e/a/c/h/Ob;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    .line 271992
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271993
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    .line 271994
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271995
    invoke-static {v0}, Ld/e/a/c/c/w;->a(Landroid/content/Context;)Ld/e/a/c/c/w;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/Ob;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/Ob;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/Ob;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    .line 271996
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271997
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v1, v0, p1}, Ld/e/a/c/c/v;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Ld/e/a/c/h/Ob;->c:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ld/e/a/c/h/Ob;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271998
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271999
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3

    :cond_7
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272000
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Measurement Service called without app package"

    .line 272001
    invoke-virtual {v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/h/Za;Ljava/lang/String;)[B
    .locals 12

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v4}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272002
    iget-object v2, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    .line 272003
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Log and bundle. event"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    .line 272004
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272005
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/32 v8, 0xf4240

    div-long/2addr v10, v8

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v3

    new-instance v1, Ld/e/a/c/h/ac;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/c/h/ac;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Za;Ljava/lang/String;)V

    .line 272006
    invoke-virtual {v3}, Ld/e/a/c/h/hc;->v()V

    invoke-static {v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/e/a/c/h/Hb;

    const-string v0, "Task exception on worker thread"

    invoke-direct {v2, v3, v1, v4, v0}, Ld/e/a/c/h/Hb;-><init>(Ld/e/a/c/h/Fb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v3, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ld/e/a/c/h/Fb;->a(Ld/e/a/c/h/Hb;)V

    .line 272007
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272008
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Log and bundle returned null. appId"

    .line 272009
    invoke-static {p2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v5, v0, [B

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    .line 272010
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 272011
    check-cast v0, Ld/e/a/c/c/e/b;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v8

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272012
    iget-object v4, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 272013
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272014
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272015
    invoke-static {p2}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v3, v0, v2, v1, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ld/e/a/c/h/Ha;)V
    .locals 2

    iget-object v1, p1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Yb;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/Yb;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ld/e/a/c/h/Ha;Z)V
    .locals 2

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Ha;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public final c(Ld/e/a/c/h/Ha;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    iget-object v0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Pb;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/Pb;-><init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ld/e/a/c/h/Ha;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;Z)V

    iget-object p0, p0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    iget-object v4, p1, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    .line 272016
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Lb;

    invoke-direct {v0, p0, v4}, Ld/e/a/c/h/Lb;-><init>(Ld/e/a/c/h/Jb;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272017
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272018
    invoke-static {v4}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get app instance id. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
