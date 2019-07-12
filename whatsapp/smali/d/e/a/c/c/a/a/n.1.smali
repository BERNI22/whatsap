.class public final Ld/e/a/c/c/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/H;


# instance fields
.field public final a:Ld/e/a/c/c/a/a/I;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ld/e/a/c/c/l;

.field public e:Ld/e/a/c/c/a;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/e/a/c/h/Pd;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ld/e/a/c/c/c/K;

.field public p:Z

.field public q:Z

.field public final r:Ld/e/a/c/c/c/va;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/I;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/l;Ld/e/a/c/c/a/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/I;",
            "Ld/e/a/c/c/c/va;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/e/a/c/c/l;",
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/c/a/a/n;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/n;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/n;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/n;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iput-object p2, p0, Ld/e/a/c/c/a/a/n;->r:Ld/e/a/c/c/c/va;

    iput-object p3, p0, Ld/e/a/c/c/a/a/n;->s:Ljava/util/Map;

    iput-object p4, p0, Ld/e/a/c/c/a/a/n;->d:Ld/e/a/c/c/l;

    iput-object p5, p0, Ld/e/a/c/c/a/a/n;->t:Ld/e/a/c/c/a/a$b;

    iput-object p6, p0, Ld/e/a/c/c/a/a/n;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Ld/e/a/c/c/a/a/n;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 0
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    new-instance v2, Ld/e/a/c/c/a;

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 204886
    invoke-direct {v2, v0, v1, v1}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204887
    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/n;->b(Ld/e/a/c/c/a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/n;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/n;->e()V

    :cond_2
    return-void
.end method

.method public final a(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a;",
            "Ld/e/a/c/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/n;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/c/c/a/a/n;->b(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/n;->e()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->k:Ld/e/a/c/h/Pd;

    if-eqz v0, :cond_1

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->k:Ld/e/a/c/h/Pd;

    check-cast v0, Ld/e/a/c/h/Yd;

    invoke-virtual {v0}, Ld/e/a/c/h/Yd;->t()V

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->k:Ld/e/a/c/h/Pd;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/n;->o:Ld/e/a/c/c/c/K;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/n;->g()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/n;->a(Z)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/I;->a(Ld/e/a/c/c/a;)V

    return v2
.end method

.method public final a(Ld/e/a/c/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/e/a/c/c/a/a/n;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/e/a/c/c/a;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 0
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

    iget-object p0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object p0, p0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x0

    iput-boolean v8, p0, Ld/e/a/c/c/a/a/n;->m:Z

    const/4 v4, 0x0

    iput-object v4, p0, Ld/e/a/c/c/a/a/n;->e:Ld/e/a/c/c/a;

    iput v8, p0, Ld/e/a/c/c/a/a/n;->g:I

    const/4 v7, 0x1

    iput-boolean v7, p0, Ld/e/a/c/c/a/a/n;->l:Z

    iput-boolean v8, p0, Ld/e/a/c/c/a/a/n;->n:Z

    iput-boolean v8, p0, Ld/e/a/c/c/a/a/n;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/c/c/a/a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v1, v0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    invoke-virtual {v6}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/c/c/a/a$f;

    .line 204888
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->s:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v5}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Ld/e/a/c/c/a/a/n;->m:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Ld/e/a/c/c/a/a/n;->j:Ljava/util/Set;

    invoke-virtual {v6}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v0, Ld/e/a/c/c/a/a/p;

    invoke-direct {v0, p0, v6, v2}, Ld/e/a/c/c/a/a/p;-><init>(Ld/e/a/c/c/a/a/n;Ld/e/a/c/c/a/a;Z)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, Ld/e/a/c/c/a/a/n;->l:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/n;->m:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/c/c/a/a/n;->r:Ld/e/a/c/c/c/va;

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 204889
    iput-object v0, v1, Ld/e/a/c/c/c/va;->h:Ljava/lang/Integer;

    .line 204890
    new-instance v9, Ld/e/a/c/c/a/a/w;

    invoke-direct {v9, p0, v4}, Ld/e/a/c/c/a/a/w;-><init>(Ld/e/a/c/c/a/a/n;Ld/e/a/c/c/a/a/o;)V

    iget-object v4, p0, Ld/e/a/c/c/a/a/n;->t:Ld/e/a/c/c/a/a$b;

    iget-object v5, p0, Ld/e/a/c/c/a/a/n;->c:Landroid/content/Context;

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    .line 204891
    iget-object v6, v0, Ld/e/a/c/c/a/a/A;->h:Landroid/os/Looper;

    .line 204892
    iget-object v7, p0, Ld/e/a/c/c/a/a/n;->r:Ld/e/a/c/c/c/va;

    .line 204893
    iget-object v8, v7, Ld/e/a/c/c/c/va;->g:Ld/e/a/c/h/Qd;

    .line 204894
    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Ld/e/a/c/c/a/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ljava/lang/Object;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/a$f;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Pd;

    iput-object v0, p0, Ld/e/a/c/c/a/a/n;->k:Ld/e/a/c/h/Pd;

    :cond_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/a/a/n;->h:I

    iget-object v2, p0, Ld/e/a/c/c/a/a/n;->u:Ljava/util/ArrayList;

    .line 204895
    sget-object v1, Ld/e/a/c/c/a/a/L;->a:Ljava/util/concurrent/ExecutorService;

    .line 204896
    new-instance v0, Ld/e/a/c/c/a/a/q;

    invoke-direct {v0, p0, v3}, Ld/e/a/c/c/a/a/q;-><init>(Ld/e/a/c/c/a/a/n;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ld/e/a/c/c/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/n;->g()V

    invoke-virtual {p1}, Ld/e/a/c/c/a;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/n;->a(Z)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/a/a/I;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->o:Ld/e/a/c/c/a/a/da;

    invoke-interface {v0, p1}, Ld/e/a/c/c/a/a/da;->a(Ld/e/a/c/c/a;)V

    return-void
.end method

.method public final b(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a;",
            "Ld/e/a/c/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 204897
    const v3, 0x7fffffff

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ld/e/a/c/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    .line 204898
    :goto_1
    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->e:Ld/e/a/c/c/a;

    if-eqz v0, :cond_1

    iget v0, p0, Ld/e/a/c/c/a/a/n;->f:I

    if-ge v3, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    iput-object p1, p0, Ld/e/a/c/c/a/a/n;->e:Ld/e/a/c/c/a;

    iput v3, p0, Ld/e/a/c/c/a/a/n;->f:I

    :cond_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v1, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 204899
    :cond_4
    iget v1, p1, Ld/e/a/c/c/a;->c:I

    .line 204900
    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Ld/e/a/c/c/a/a/n;->g:I

    const/4 v5, 0x1

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/A;->m()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected callback in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Ld/e/a/c/c/a/a/n;->h:I

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mRemainingConnections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Ld/e/a/c/c/a/a/n;->g:I

    const-string v3, "UNKNOWN"

    const-string v1, "STEP_GETTING_REMOTE_SERVICE"

    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ld/e/a/c/c/a;

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 204901
    invoke-direct {v2, v1, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204902
    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/n;->b(Ld/e/a/c/c/a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final c()Z
    .locals 4

    iget v1, p0, Ld/e/a/c/c/a/a/n;->h:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Ld/e/a/c/c/a/a/n;->h:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    return v3

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/A;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ld/e/a/c/c/a;

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 204903
    invoke-direct {v2, v1, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204904
    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/n;->b(Ld/e/a/c/c/a;)V

    return v3

    :cond_1
    iget-object v2, p0, Ld/e/a/c/c/a/a/n;->e:Ld/e/a/c/c/a;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget v0, p0, Ld/e/a/c/c/a/a/n;->f:I

    iput v0, v1, Ld/e/a/c/c/a/a/I;->m:I

    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/n;->b(Ld/e/a/c/c/a;)V

    return v3

    :cond_2
    return v0
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Ld/e/a/c/c/a/a/n;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/n;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/n;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/e/a/c/c/a/a/n;->g:I

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/a/a/n;->h:I

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a$d;

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/n;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$f;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Ld/e/a/c/c/a/a/n;->u:Ljava/util/ArrayList;

    .line 204905
    sget-object v1, Ld/e/a/c/c/a/a/L;->a:Ljava/util/concurrent/ExecutorService;

    .line 204906
    new-instance v0, Ld/e/a/c/c/a/a/t;

    invoke-direct {v0, p0, v3}, Ld/e/a/c/c/a/a/t;-><init>(Ld/e/a/c/c/a/a/n;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    .line 204907
    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/A;->k()Z

    new-instance v0, Ld/e/a/c/c/a/a/k;

    invoke-direct {v0, v2}, Ld/e/a/c/c/a/a/k;-><init>(Ld/e/a/c/c/a/a/I;)V

    iput-object v0, v2, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/H;->b()V

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204908
    sget-object v1, Ld/e/a/c/c/a/a/L;->a:Ljava/util/concurrent/ExecutorService;

    .line 204909
    new-instance v0, Ld/e/a/c/c/a/a/o;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/o;-><init>(Ld/e/a/c/c/a/a/n;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ld/e/a/c/c/a/a/n;->k:Ld/e/a/c/h/Pd;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/n;->p:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/e/a/c/c/a/a/n;->o:Ld/e/a/c/c/c/K;

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/n;->q:Z

    check-cast v2, Ld/e/a/c/h/Yd;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Yd;->a(Ld/e/a/c/c/c/K;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/n;->a(Z)V

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a$d;

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->o:Ld/e/a/c/c/a/a/da;

    invoke-interface {v0, v1}, Ld/e/a/c/c/a/a/da;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v1, p0, Ld/e/a/c/c/a/a/n;->i:Landroid/os/Bundle;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 204910
    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/n;->m:Z

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v1, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/c/c/a/a/A;->q:Ljava/util/Set;

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/c/a/a$d;

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v3, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    new-instance v2, Ld/e/a/c/c/a;

    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 204911
    invoke-direct {v2, v1, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204912
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v4, p0, Ld/e/a/c/c/a/a/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
