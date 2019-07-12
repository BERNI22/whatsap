.class public final Ld/e/a/c/c/a/a/A;
.super Ld/e/a/c/c/a/e;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/da;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Ld/e/a/c/c/c/B;

.field public e:Ld/e/a/c/c/a/a/ca;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/e/a/c/c/a/a/Ja<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Ld/e/a/c/c/a/a/F;

.field public final n:Ld/e/a/c/c/c;

.field public o:Ld/e/a/c/c/a/a/Y;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/e/a/c/c/c/va;

.field public s:Ljava/util/Map;
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

.field public t:Ld/e/a/c/c/a/a$b;
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

.field public final u:Ld/e/a/c/c/a/a/ma;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/a/Qa;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/a/xa;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ld/e/a/c/c/a/a/ya;

.field public final z:Ld/e/a/c/c/c/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ld/e/a/c/c/c;Ld/e/a/c/c/a/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/e/a/c/c/c/va;",
            "Ld/e/a/c/c/c;",
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/c/c/a/e$b;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/c/c/a/e$c;",
            ">;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/a/Qa;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c/c/a/e;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ld/e/a/c/c/a/a/A;->k:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ld/e/a/c/c/a/a/A;->l:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->q:Ljava/util/Set;

    new-instance v0, Ld/e/a/c/c/a/a/ma;

    invoke-direct {v0}, Ld/e/a/c/c/a/a/ma;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->u:Ld/e/a/c/c/a/a/ma;

    iput-object v2, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    iput-object v2, p0, Ld/e/a/c/c/a/a/A;->x:Ljava/util/Set;

    new-instance v0, Ld/e/a/c/c/a/a/B;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/B;-><init>(Ld/e/a/c/c/a/a/A;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->z:Ld/e/a/c/c/c/C;

    iput-object p1, p0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/A;->c:Z

    new-instance v1, Ld/e/a/c/c/c/B;

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->z:Ld/e/a/c/c/c/C;

    invoke-direct {v1, p3, v0}, Ld/e/a/c/c/c/B;-><init>(Landroid/os/Looper;Ld/e/a/c/c/c/C;)V

    iput-object v1, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    iput-object p3, p0, Ld/e/a/c/c/a/a/A;->h:Landroid/os/Looper;

    new-instance v0, Ld/e/a/c/c/a/a/F;

    invoke-direct {v0, p0, p3}, Ld/e/a/c/c/a/a/F;-><init>(Ld/e/a/c/c/a/a/A;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->m:Ld/e/a/c/c/a/a/F;

    iput-object p5, p0, Ld/e/a/c/c/a/a/A;->n:Ld/e/a/c/c/c;

    iput p11, p0, Ld/e/a/c/c/a/a/A;->f:I

    if-ltz p11, :cond_0

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Ld/e/a/c/c/a/a/A;->s:Ljava/util/Map;

    iput-object p10, p0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->v:Ljava/util/ArrayList;

    new-instance v1, Ld/e/a/c/c/a/a/ya;

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    invoke-direct {v1, v0}, Ld/e/a/c/c/a/a/ya;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/e$b;

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0, v1}, Ld/e/a/c/c/c/B;->a(Ld/e/a/c/c/a/e$b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/e$c;

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0, v1}, Ld/e/a/c/c/c/B;->a(Ld/e/a/c/c/a/e$c;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Ld/e/a/c/c/a/a/A;->r:Ld/e/a/c/c/c/va;

    iput-object p6, p0, Ld/e/a/c/c/a/a/A;->t:Ld/e/a/c/c/a/a$b;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/e/a/c/c/a/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a$f;

    invoke-interface {v1}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1}, Ld/e/a/c/c/a/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static synthetic a(Ld/e/a/c/c/a/a/A;)V
    .locals 2

    .line 204474
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/A;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    :cond_1
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    :cond_2
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a$d;)Ld/e/a/c/c/a/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld/e/a/c/c/a/a$f;",
            ">(",
            "Ld/e/a/c/c/a/a$d<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/c/c/a/a$f;

    const-string p0, "Appropriate Api was not requested."

    invoke-static {p1, p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
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

    .line 204459
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 204460
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    .line 204461
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204462
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 204463
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->q:Ld/e/a/c/c/a/a;

    if-eqz v0, :cond_0

    .line 204464
    iget-object v2, v0, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x41

    .line 204465
    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_2

    .line 204466
    :cond_0
    const-string v2, "the API"

    goto :goto_1

    .line 204467
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 204468
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    invoke-interface {v0, p1}, Ld/e/a/c/c/a/a/ca;->b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a()Ld/e/a/c/c/a;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "blockingConnect must not be called on the UI thread"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p0, Ld/e/a/c/c/a/a/A;->f:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 204469
    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Ld/e/a/c/c/a/a/A;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/A;->b(I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    .line 204470
    iput-boolean v2, v0, Ld/e/a/c/c/c/B;->e:Z

    .line 204471
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/ca;->c()Ld/e/a/c/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/A;->b(I)V

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(IZ)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/A;->j:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ld/e/a/c/c/a/a/A;->j:Z

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->o:Ld/e/a/c/c/a/a/Y;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/a/a/G;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/G;-><init>(Ld/e/a/c/c/a/a/A;)V

    invoke-static {v1, v0}, Ld/e/a/c/c/c;->a(Landroid/content/Context;Ld/e/a/c/c/a/a/Z;)Ld/e/a/c/c/a/a/Y;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->o:Ld/e/a/c/c/a/a/Y;

    :cond_0
    iget-object v3, p0, Ld/e/a/c/c/a/a/A;->m:Ld/e/a/c/c/a/a/F;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, Ld/e/a/c/c/a/a/A;->k:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v3, p0, Ld/e/a/c/c/a/a/A;->m:Ld/e/a/c/c/a/a/F;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, Ld/e/a/c/c/a/a/A;->l:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    .line 204472
    iget-object v1, v0, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    sget-object v0, Ld/e/a/c/c/a/a/ya;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    sget-object v0, Ld/e/a/c/c/a/a/ya;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204473
    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/c/B;->a(I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0}, Ld/e/a/c/c/c/B;->a()V

    if-ne p1, v5, :cond_3

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/A;->j()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Ja;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/e;->b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/c/B;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/e$c;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {p0, p1}, Ld/e/a/c/c/c/B;->a(Ld/e/a/c/c/a/e$c;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/e;Ld/e/a/c/c/a/a/ua;Z)V
    .locals 2

    sget-object v1, Ld/e/a/c/h/B;->d:Ld/e/a/c/h/D;

    new-instance v0, Ld/e/a/c/h/E;

    invoke-direct {v0, v1, p1}, Ld/e/a/c/h/E;-><init>(Ld/e/a/c/h/D;Ld/e/a/c/c/a/e;)V

    invoke-virtual {p1, v0}, Ld/e/a/c/c/a/e;->b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/a/a/E;

    invoke-direct {v0, p0, p2, p3, p1}, Ld/e/a/c/c/a/a/E;-><init>(Ld/e/a/c/c/a/a/A;Ld/e/a/c/c/a/a/ua;ZLd/e/a/c/c/a/e;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/f;->a(Ld/e/a/c/c/a/k;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    .line 204475
    iget v0, p1, Ld/e/a/c/c/a;->c:I

    .line 204476
    invoke-static {v1, v0}, Ld/e/a/c/c/v;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/A;->k()Z

    :cond_0
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/A;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/c/B;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0}, Ld/e/a/c/c/c/B;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/A;->j:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/e/a/c/c/a/a/ca;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/pa;)Z
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/e/a/c/c/a/a/ca;->a(Ld/e/a/c/c/a/a/pa;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
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

    .line 204477
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 204478
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    .line 204479
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204480
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 204481
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->q:Ld/e/a/c/c/a/a;

    if-eqz v0, :cond_0

    .line 204482
    iget-object v2, v0, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x41

    .line 204483
    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_2

    .line 204484
    :cond_0
    const-string v2, "the API"

    goto :goto_1

    .line 204485
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 204486
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/A;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/Ja;

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    invoke-virtual {v0, v1}, Ld/e/a/c/c/a/a/ya;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    invoke-interface {v0, p1}, Ld/e/a/c/c/a/a/ca;->a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b()Ld/e/a/c/c/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/c/a/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/c/a/e;->g()Z

    move-result v1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    new-instance v5, Ld/e/a/c/c/a/a/ua;

    invoke-direct {v5, p0}, Ld/e/a/c/c/a/a/ua;-><init>(Ld/e/a/c/c/a/e;)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    sget-object v0, Ld/e/a/c/h/B;->a:Ld/e/a/c/c/a/a$g;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v5, v2}, Ld/e/a/c/c/a/a/A;->a(Ld/e/a/c/c/a/e;Ld/e/a/c/c/a/a/ua;Z)V

    .line 204487
    :goto_1
    return-object v5

    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ld/e/a/c/c/a/a/C;

    invoke-direct {v3, p0, v4, v5}, Ld/e/a/c/c/a/a/C;-><init>(Ld/e/a/c/c/a/a/A;Ljava/util/concurrent/atomic/AtomicReference;Ld/e/a/c/c/a/a/ua;)V

    new-instance v2, Ld/e/a/c/c/a/a/D;

    invoke-direct {v2, p0, v5}, Ld/e/a/c/c/a/a/D;-><init>(Ld/e/a/c/c/a/a/A;Ld/e/a/c/c/a/a/ua;)V

    new-instance v1, Ld/e/a/c/c/a/e$a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Ld/e/a/c/c/a/e$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Ld/e/a/c/h/B;->c:Ld/e/a/c/c/a/a;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/e$a;->a(Ld/e/a/c/c/a/a;)Ld/e/a/c/c/a/e$a;

    const-string v0, "Listener must not be null"

    .line 204488
    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ld/e/a/c/c/a/e$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204489
    invoke-virtual {v1, v2}, Ld/e/a/c/c/a/e$a;->a(Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/e$a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->m:Ld/e/a/c/c/a/a/F;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/e$a;->a(Landroid/os/Handler;)Ld/e/a/c/c/a/e$a;

    invoke-virtual {v1}, Ld/e/a/c/c/a/e$a;->a()Ld/e/a/c/c/a/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->c()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 30

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    move/from16 v1, p1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a$f;

    invoke-interface {v1}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-interface {v1}, Ld/e/a/c/c/a/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    :cond_5
    move-object/from16 v4, p0

    .line 204490
    :goto_2
    iget-boolean v0, v4, Ld/e/a/c/c/a/a/A;->c:Z

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    new-instance v5, Ld/e/a/c/c/a/a/b;

    iget-object v6, v4, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    iget-object v7, v4, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v4, Ld/e/a/c/c/a/a/A;->h:Landroid/os/Looper;

    iget-object v9, v4, Ld/e/a/c/c/a/a/A;->n:Ld/e/a/c/c/c;

    iget-object v10, v4, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    iget-object v11, v4, Ld/e/a/c/c/a/a/A;->r:Ld/e/a/c/c/c/va;

    iget-object v12, v4, Ld/e/a/c/c/a/a/A;->s:Ljava/util/Map;

    iget-object v13, v4, Ld/e/a/c/c/a/a/A;->t:Ld/e/a/c/c/a/a$b;

    iget-object v14, v4, Ld/e/a/c/c/a/a/A;->v:Ljava/util/ArrayList;

    const/16 v16, 0x0

    move-object/from16 v15, p0

    invoke-direct/range {v5 .. v16}, Ld/e/a/c/c/a/a/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/a/a$b;Ljava/util/ArrayList;Ld/e/a/c/c/a/a/A;Z)V

    iput-object v5, v4, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    return-void

    :cond_6
    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/e/a/c/c/a/a/A;->c:Z

    if-eqz v0, :cond_9

    new-instance v7, Ld/e/a/c/c/a/a/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    iget-object v5, v0, Ld/e/a/c/c/a/a/A;->h:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/e/a/c/c/a/a/A;->n:Ld/e/a/c/c/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/e/a/c/c/a/a/A;->r:Ld/e/a/c/c/c/va;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/e/a/c/c/a/a/A;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/c/c/a/a/A;->t:Ld/e/a/c/c/a/a$b;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->v:Ljava/util/ArrayList;

    const/16 v18, 0x1

    move-object/from16 v17, p0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object v10, v5

    invoke-direct/range {v7 .. v18}, Ld/e/a/c/c/a/a/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/a/a$b;Ljava/util/ArrayList;Ld/e/a/c/c/a/a/A;Z)V

    move-object/from16 v0, p0

    iput-object v7, v0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    return-void

    :cond_7
    move-object/from16 v4, p0

    if-eqz v5, :cond_14

    if-nez v3, :cond_13

    goto :goto_2

    :cond_8
    new-instance v10, Ld/e/a/c/c/a/a/I;

    iget-object v9, v4, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    iget-object v8, v4, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v4, Ld/e/a/c/c/a/a/A;->h:Landroid/os/Looper;

    iget-object v6, v4, Ld/e/a/c/c/a/a/A;->n:Ld/e/a/c/c/c;

    iget-object v5, v4, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    iget-object v3, v4, Ld/e/a/c/c/a/a/A;->r:Ld/e/a/c/c/c/va;

    iget-object v2, v4, Ld/e/a/c/c/a/a/A;->s:Ljava/util/Map;

    iget-object v1, v4, Ld/e/a/c/c/a/a/A;->t:Ld/e/a/c/c/a/a$b;

    iget-object v0, v4, Ld/e/a/c/c/a/a/A;->v:Ljava/util/ArrayList;

    move-object/from16 v21, p0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v5

    move-object v10, v10

    move-object v11, v9

    move-object/from16 v12, p0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v10 .. v21}, Ld/e/a/c/c/a/a/I;-><init>(Landroid/content/Context;Ld/e/a/c/c/a/a/A;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/a/a$b;Ljava/util/ArrayList;Ld/e/a/c/c/a/a/da;)V

    iput-object v10, v4, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    return-void

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    iget-object v14, v0, Ld/e/a/c/c/a/a/A;->h:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v13, v0, Ld/e/a/c/c/a/a/A;->n:Ld/e/a/c/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Ld/e/a/c/c/a/a/A;->r:Ld/e/a/c/c/c/va;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/e/a/c/c/a/a/A;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Ld/e/a/c/c/a/a/A;->t:Ld/e/a/c/c/a/a$b;

    move-object/from16 v0, p0

    iget-object v10, v0, Ld/e/a/c/c/a/a/A;->v:Ljava/util/ArrayList;

    .line 204491
    new-instance v9, Lc/d/b;

    invoke-direct {v9}, Lc/d/b;-><init>()V

    new-instance v8, Lc/d/b;

    invoke-direct {v8}, Lc/d/b;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v24, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/c/a/a$f;

    invoke-interface {v3}, Ld/e/a/c/c/a/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v24, v3

    :cond_a
    invoke-interface {v3}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$d;

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$d;

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    new-instance v7, Lc/d/b;

    invoke-direct {v7}, Lc/d/b;-><init>()V

    new-instance v6, Lc/d/b;

    invoke-direct {v6}, Lc/d/b;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a;

    invoke-virtual {v1}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_12

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ld/e/a/c/c/a/a/Qa;

    iget-object v0, v1, Ld/e/a/c/c/a/a/Qa;->a:Ld/e/a/c/c/a/a;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, v1, Ld/e/a/c/c/a/a/Qa;->a:Ld/e/a/c/c/a/a;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ld/e/a/c/c/a/a/Sa;

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v16, p0

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object v14, v1

    move-object/from16 v15, v29

    invoke-direct/range {v14 .. v28}, Ld/e/a/c/c/a/a/Sa;-><init>(Landroid/content/Context;Ld/e/a/c/c/a/a/A;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ljava/util/Map;Ld/e/a/c/c/c/va;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 204492
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ld/e/a/c/c/a/a/A;->c(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld/e/a/c/c/a/a/A;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ld/e/a/c/c/a/e$c;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {p0, p1}, Ld/e/a/c/c/c/B;->b(Ld/e/a/c/c/a/e$c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ld/e/a/c/c/a/a/A;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/c/a/a/A;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/A;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/ya;->a()V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/ca;->a()V

    :cond_0
    iget-object v2, p0, Ld/e/a/c/c/a/a/A;->u:Ld/e/a/c/c/a/a/ma;

    .line 204493
    iget-object v0, v2, Ld/e/a/c/c/a/a/ma;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/ia;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/ia;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Ld/e/a/c/c/a/a/ma;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 204494
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/Ja;

    const/4 v1, 0x0

    .line 204495
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204496
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/A;->k()Z

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0}, Ld/e/a/c/c/c/B;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->h:Landroid/os/Looper;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/e/a/c/c/a/a/ca;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/e/a/c/c/a/a/ca;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    const/4 v0, 0x1

    .line 204497
    iput-boolean v0, v1, Ld/e/a/c/c/c/B;->e:Z

    .line 204498
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->e:Ld/e/a/c/c/a/a/ca;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/ca;->connect()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-boolean v1, p0, Ld/e/a/c/c/a/a/A;->j:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Ld/e/a/c/c/a/a/A;->j:Z

    iget-object v1, p0, Ld/e/a/c/c/a/a/A;->m:Ld/e/a/c/c/a/a/F;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->m:Ld/e/a/c/c/a/a/F;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->o:Ld/e/a/c/c/a/a/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/Y;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/A;->o:Ld/e/a/c/c/a/a/Y;

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->x:Ljava/util/Set;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v2, v1}, Ld/e/a/c/c/a/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
