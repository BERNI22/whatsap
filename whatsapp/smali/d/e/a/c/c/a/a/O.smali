.class public final Ld/e/a/c/c/a/a/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/e$b;
.implements Ld/e/a/c/c/a/e$c;
.implements Ld/e/a/c/c/a/a/Ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/c/c/a/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/c/c/a/e$b;",
        "Ld/e/a/c/c/a/e$c;",
        "Ld/e/a/c/c/a/a/Ra;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/e/a/c/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/c/c/a/a$f;

.field public final c:Ld/e/a/c/c/a/a$c;

.field public final d:Ld/e/a/c/c/a/a/Ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/Ea<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Ld/e/a/c/c/a/a/f;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/a/Ga;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/ka<",
            "*>;",
            "Ld/e/a/c/c/a/a/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ld/e/a/c/c/a/a/qa;

.field public j:Z

.field public k:Ld/e/a/c/c/a;

.field public final synthetic l:Ld/e/a/c/c/a/a/M;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/M;Ld/e/a/c/c/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/d<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->g:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/e/a/c/c/a/a/O;->k:Ld/e/a/c/c/a;

    iget-object v0, p1, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ld/e/a/c/c/a/d;->a(Landroid/os/Looper;Ld/e/a/c/c/a/a/O;)Ld/e/a/c/c/a/a$f;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->c:Ld/e/a/c/c/a/a$c;

    .line 271357
    iget-object v0, p2, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 271358
    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    new-instance v0, Ld/e/a/c/c/a/a/f;

    invoke-direct {v0}, Ld/e/a/c/c/a/a/f;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->e:Ld/e/a/c/c/a/a/f;

    .line 271359
    iget v0, p2, Ld/e/a/c/c/a/d;->f:I

    .line 271360
    iput v0, p0, Ld/e/a/c/c/a/a/O;->h:I

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    iget-object v0, p1, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-virtual {p2, v1, v0}, Ld/e/a/c/c/a/d;->a(Landroid/content/Context;Landroid/os/Handler;)Ld/e/a/c/c/a/a/qa;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->i:Ld/e/a/c/c/a/a/qa;

    return-void

    :cond_0
    iput-object v1, p0, Ld/e/a/c/c/a/a/O;->i:Ld/e/a/c/c/a/a/qa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271361
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget v0, v0, Ld/e/a/c/c/a/a/M;->j:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, v2, Ld/e/a/c/c/a/a/M;->i:Ld/e/a/c/c/c;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Ld/e/a/c/c/a/a/M;->j:I

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget v0, v0, Ld/e/a/c/c/a/a/M;->j:I

    if-eqz v0, :cond_2

    new-instance v2, Ld/e/a/c/c/a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget v1, v0, Ld/e/a/c/c/a/a/M;->j:I

    const/4 v0, 0x0

    .line 271362
    invoke-direct {v2, v1, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 271363
    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/O;->a(Ld/e/a/c/c/a;)V

    return-void

    :cond_2
    new-instance v2, Ld/e/a/c/c/a/a/V;

    iget-object v3, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    invoke-direct {v2, v3, v1, v0}, Ld/e/a/c/c/a/a/V;-><init>(Ld/e/a/c/c/a/a/M;Ld/e/a/c/c/a/a$f;Ld/e/a/c/c/a/a/Ea;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Ld/e/a/c/c/a/a/O;->i:Ld/e/a/c/c/a/a/qa;

    .line 271364
    iget-object v0, v8, Ld/e/a/c/c/a/a/qa;->g:Ld/e/a/c/h/Pd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    :cond_3
    iget-object v1, v8, Ld/e/a/c/c/a/a/qa;->f:Ld/e/a/c/c/c/va;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/c/c/c/va;->h:Ljava/lang/Integer;

    iget-object v3, v8, Ld/e/a/c/c/a/a/qa;->d:Ld/e/a/c/c/a/a$b;

    iget-object v4, v8, Ld/e/a/c/c/a/a/qa;->b:Landroid/content/Context;

    iget-object v0, v8, Ld/e/a/c/c/a/a/qa;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v8, Ld/e/a/c/c/a/a/qa;->f:Ld/e/a/c/c/c/va;

    .line 271365
    iget-object v7, v6, Ld/e/a/c/c/c/va;->g:Ld/e/a/c/h/Qd;

    move-object v9, v8

    .line 271366
    invoke-virtual/range {v3 .. v9}, Ld/e/a/c/c/a/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ljava/lang/Object;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/a$f;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Pd;

    iput-object v0, v8, Ld/e/a/c/c/a/a/qa;->g:Ld/e/a/c/h/Pd;

    iput-object v2, v8, Ld/e/a/c/c/a/a/qa;->h:Ld/e/a/c/c/a/a/ta;

    iget-object v0, v8, Ld/e/a/c/c/a/a/qa;->e:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v1, v8, Ld/e/a/c/c/a/a/qa;->c:Landroid/os/Handler;

    new-instance v0, Ld/e/a/c/c/a/a/ra;

    invoke-direct {v0, v8}, Ld/e/a/c/c/a/a/ra;-><init>(Ld/e/a/c/c/a/a/qa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271367
    :cond_5
    :goto_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0, v2}, Ld/e/a/c/c/a/a$f;->a(Ld/e/a/c/c/c/pa;)V

    goto/16 :goto_0

    .line 271368
    :cond_6
    iget-object v1, v8, Ld/e/a/c/c/a/a/qa;->g:Ld/e/a/c/h/Pd;

    check-cast v1, Ld/e/a/c/h/Yd;

    new-instance v0, Ld/e/a/c/c/c/sa;

    invoke-direct {v0, v1}, Ld/e/a/c/c/c/sa;-><init>(Ld/e/a/c/c/c/ja;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/pa;)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    new-instance v0, Ld/e/a/c/c/a/a/Q;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/Q;-><init>(Ld/e/a/c/c/a/a/O;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    new-instance v0, Ld/e/a/c/c/a/a/P;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/P;-><init>(Ld/e/a/c/c/a/a/O;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/a;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/a/a/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/a;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/O;->b(Ld/e/a/c/c/a/a/a;)V

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->k:Ld/e/a/c/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/e/a/c/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->k:Ld/e/a/c/c/a;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/O;->a(Ld/e/a/c/c/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->a()V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 5

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->i:Ld/e/a/c/c/a/a/qa;

    if-eqz v0, :cond_0

    .line 271369
    iget-object v0, v0, Ld/e/a/c/c/a/a/qa;->g:Ld/e/a/c/h/Pd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    .line 271370
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->f()V

    iget-object v1, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    const/4 v0, -0x1

    iput v0, v1, Ld/e/a/c/c/a/a/M;->j:I

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/O;->b(Ld/e/a/c/c/a;)V

    .line 271371
    iget v1, p1, Ld/e/a/c/c/a;->c:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 271372
    sget-object v0, Ld/e/a/c/c/a/a/M;->b:Lcom/google/android/gms/common/api/Status;

    .line 271373
    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/O;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/e/a/c/c/a/a/O;->k:Ld/e/a/c/c/a;

    return-void

    .line 271374
    :cond_2
    sget-object v2, Ld/e/a/c/c/a/a/M;->c:Ljava/lang/Object;

    .line 271375
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->n:Ld/e/a/c/c/a/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->o:Ljava/util/Set;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->n:Ld/e/a/c/c/a/a/i;

    iget v0, p0, Ld/e/a/c/c/a/a/O;->h:I

    invoke-virtual {v1, p1, v0}, Ld/e/a/c/c/a/a/La;->b(Ld/e/a/c/c/a;I)V

    monitor-exit v2

    return-void

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget v2, p0, Ld/e/a/c/c/a/a/O;->h:I

    .line 271376
    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->i:Ld/e/a/c/c/c;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, Ld/e/a/c/c/c;->a(Landroid/content/Context;Ld/e/a/c/c/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 271377
    iget v1, p1, Ld/e/a/c/c/a;->c:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 271378
    iput-boolean v0, p0, Ld/e/a/c/c/a/a/O;->j:Z

    :cond_4
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/O;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v3, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v2, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-wide v0, v0, Ld/e/a/c/c/a/a/M;->e:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    .line 271379
    iget-object v0, v0, Ld/e/a/c/c/a/a/Ea;->c:Ld/e/a/c/c/a/a;

    .line 271380
    iget-object v2, v0, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    const/16 v0, 0x26

    .line 271381
    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Ld/e/a/c/c/a/a/O;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a;",
            "Ld/e/a/c/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/O;->a(Ld/e/a/c/c/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    new-instance v0, Ld/e/a/c/c/a/a/S;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/c/a/a/S;-><init>(Ld/e/a/c/c/a/a/O;Ld/e/a/c/c/a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    sget-object v0, Ld/e/a/c/c/a/a/M;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/O;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, Ld/e/a/c/c/a/a/O;->e:Ld/e/a/c/c/a/a/f;

    sget-object v1, Ld/e/a/c/c/a/a/M;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/a/a/f;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/a/c/c/a/a/ka;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/e/a/c/c/a/a/ka;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    new-instance v1, Ld/e/a/c/c/a/a/Ca;

    new-instance v0, Ld/e/a/c/l/f;

    invoke-direct {v0}, Ld/e/a/c/l/f;-><init>()V

    invoke-direct {v1, v2, v0}, Ld/e/a/c/c/a/a/Ca;-><init>(Ld/e/a/c/c/a/a/ka;Ld/e/a/c/l/f;)V

    invoke-virtual {p0, v1}, Ld/e/a/c/c/a/a/O;->a(Ld/e/a/c/c/a/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ld/e/a/c/c/a;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 271382
    invoke-direct {v2, v1, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 271383
    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/O;->b(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    new-instance v0, Ld/e/a/c/c/a/a/T;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/T;-><init>(Ld/e/a/c/c/a/a/O;)V

    check-cast v1, Ld/e/a/c/c/c/ja;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/a/a/T;)V

    :cond_1
    return-void
.end method

.method public final b(Ld/e/a/c/c/a/a/a;)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/O;->e:Ld/e/a/c/c/a/a/f;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/c/a/a/a;->a(Ld/e/a/c/c/a/a/f;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ld/e/a/c/c/a/a/a;->a(Ld/e/a/c/c/a/a/O;)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/O;->a(I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    return-void
.end method

.method public final b(Ld/e/a/c/c/a;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/Ga;

    const/4 v1, 0x0

    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->j()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    invoke-virtual {v2, v0, p1, v1}, Ld/e/a/c/c/a/a/Ga;->a(Ld/e/a/c/c/a/a/Ea;Ld/e/a/c/c/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->f()V

    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/O;->b(Ld/e/a/c/c/a;)V

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->g()V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271384
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/a;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/O;->b(Ld/e/a/c/c/a/a/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/oa;

    .line 271385
    :try_start_0
    new-instance v0, Ld/e/a/c/l/s;

    invoke-direct {v0}, Ld/e/a/c/l/s;-><init>()V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271386
    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/O;->a(I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->h()V

    return-void

    .line 271387
    :goto_1
    const/4 v0, 0x0

    .line 271388
    throw v0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/O;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/O;->j:Z

    iget-object v2, p0, Ld/e/a/c/c/a/a/O;->e:Ld/e/a/c/c/a/a/f;

    sget-object v1, Ld/e/a/c/c/a/a/ya;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/a/a/f;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v3, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v2, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v1, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    const/16 v0, 0x9

    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-wide v0, v0, Ld/e/a/c/c/a/a/M;->e:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v3, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v2, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v1, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    const/16 v0, 0xb

    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-wide v0, v0, Ld/e/a/c/c/a/a/M;->f:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    const/4 v0, -0x1

    iput v0, v1, Ld/e/a/c/c/a/a/M;->j:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/O;->k:Ld/e/a/c/c/a;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/O;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v2, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v2, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/O;->j:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v3, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->d:Ld/e/a/c/c/a/a/Ea;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-wide v0, v0, Ld/e/a/c/c/a/a/M;->g:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
