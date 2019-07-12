.class public final Ld/e/a/c/c/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/H;


# instance fields
.field public final a:Ld/e/a/c/c/a/a/I;

.field public b:Z


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/k;->b:Z

    iput-object p1, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "+",
            "Ld/e/a/c/c/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    iget-object v1, v0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    .line 204865
    iget-object v0, v1, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ld/e/a/c/c/a/a/ya;->d:Ld/e/a/c/c/a/a/Aa;

    .line 204866
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204867
    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    .line 204868
    iget-object v1, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204869
    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a$f;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    check-cast v0, Ld/e/a/c/c/c/ja;

    :try_start_1
    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v1, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    .line 204870
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204871
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v1}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ld/e/a/c/c/a/a/Ja;->b(Ld/e/a/c/c/a/a$c;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    new-instance v2, Ld/e/a/c/c/a/a/l;

    invoke-direct {v2, p0, p0}, Ld/e/a/c/c/a/a/l;-><init>(Ld/e/a/c/c/a/a/k;Ld/e/a/c/c/a/a/H;)V

    .line 204872
    iget-object v1, v3, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/I;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v1, v0, Ld/e/a/c/c/a/a/I;->o:Ld/e/a/c/c/a/a/da;

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/k;->b:Z

    invoke-interface {v1, p1, v0}, Ld/e/a/c/c/a/a/da;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a;",
            "Ld/e/a/c/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/k;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/A;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Ld/e/a/c/c/a/a/k;->b:Z

    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/xa;

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/I;->a(Ld/e/a/c/c/a;)V

    return v2
.end method

.method public final b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "R::",
            "Ld/e/a/c/c/a/j;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 204873
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    iget-object v1, v0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    .line 204874
    iget-object v0, v1, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ld/e/a/c/c/a/a/ya;->d:Ld/e/a/c/c/a/a/Aa;

    .line 204875
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204876
    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    .line 204877
    iget-object v1, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204878
    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a$f;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    check-cast v0, Ld/e/a/c/c/c/ja;

    :try_start_1
    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    iget-object v1, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    .line 204879
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204880
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v1}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ld/e/a/c/c/a/a/Ja;->b(Ld/e/a/c/c/a/a$c;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    new-instance v2, Ld/e/a/c/c/a/a/l;

    invoke-direct {v2, p0, p0}, Ld/e/a/c/c/a/a/l;-><init>(Ld/e/a/c/c/a/a/k;Ld/e/a/c/c/a/a/H;)V

    .line 204881
    iget-object v1, v3, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/k;->b:Z

    iget-object v3, p0, Ld/e/a/c/c/a/a/k;->a:Ld/e/a/c/c/a/a/I;

    new-instance v2, Ld/e/a/c/c/a/a/m;

    invoke-direct {v2, p0, p0}, Ld/e/a/c/c/a/a/m;-><init>(Ld/e/a/c/c/a/a/k;Ld/e/a/c/c/a/a/H;)V

    .line 204882
    iget-object v1, v3, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
