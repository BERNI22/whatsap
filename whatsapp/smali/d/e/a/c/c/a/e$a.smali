.class public final Ld/e/a/c/c/a/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ld/e/a/c/c/c/xa;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ld/e/a/c/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/e/a/c/c/a/a/ea;

.field public l:I

.field public m:Ld/e/a/c/c/a/e$c;

.field public n:Landroid/os/Looper;

.field public o:Ld/e/a/c/c/c;

.field public p:Ld/e/a/c/c/a/a$b;
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

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->c:Ljava/util/Set;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->h:Ljava/util/Map;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/c/a/e$a;->l:I

    .line 59882
    sget-object v0, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 59883
    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->o:Ld/e/a/c/c/c;

    sget-object v0, Ld/e/a/c/h/Md;->c:Ld/e/a/c/c/a/a$b;

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->p:Ld/e/a/c/c/a/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Ld/e/a/c/c/a/e$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Ld/e/a/c/c/a/e$a;
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/e$a;->n:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Ld/e/a/c/c/a/a;)Ld/e/a/c/c/a/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a<",
            "+",
            "Ld/e/a/c/c/a/a$a$d;",
            ">;)",
            "Ld/e/a/c/c/a/e$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/c/a/e$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59884
    iget-object v0, p1, Ld/e/a/c/c/a/a;->a:Ld/e/a/c/c/a/a$b;

    .line 59885
    invoke-virtual {v0, v1}, Ld/e/a/c/c/a/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/e$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ld/e/a/c/c/a/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ld/e/a/c/c/a/e$b;)Ld/e/a/c/c/a/e$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/c/a/e$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/e$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/c/a/e$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Ld/e/a/c/c/a/e;
    .locals 28

    move-object/from16 v3, p0

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    .line 59886
    sget-object v6, Ld/e/a/c/h/Qd;->a:Ld/e/a/c/h/Qd;

    iget-object v1, v3, Ld/e/a/c/c/a/e$a;->j:Ljava/util/Map;

    sget-object v0, Ld/e/a/c/h/Md;->e:Ld/e/a/c/c/a/a;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Ld/e/a/c/c/a/e$a;->j:Ljava/util/Map;

    sget-object v0, Ld/e/a/c/h/Md;->e:Ld/e/a/c/c/a/a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/c/h/Qd;

    :cond_0
    new-instance v13, Ld/e/a/c/c/c/va;

    iget-object v14, v3, Ld/e/a/c/c/a/e$a;->a:Landroid/accounts/Account;

    iget-object v15, v3, Ld/e/a/c/c/a/e$a;->b:Ljava/util/Set;

    iget-object v5, v3, Ld/e/a/c/c/a/e$a;->h:Ljava/util/Map;

    iget v4, v3, Ld/e/a/c/c/a/e$a;->d:I

    iget-object v2, v3, Ld/e/a/c/c/a/e$a;->e:Landroid/view/View;

    iget-object v1, v3, Ld/e/a/c/c/a/e$a;->f:Ljava/lang/String;

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->g:Ljava/lang/String;

    move-object/from16 v21, v6

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Ld/e/a/c/c/c/va;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/Qd;)V

    const/4 v8, 0x0

    .line 59887
    iget-object v10, v13, Ld/e/a/c/c/c/va;->d:Ljava/util/Map;

    .line 59888
    new-instance v6, Lc/d/b;

    invoke-direct {v6}, Lc/d/b;-><init>()V

    new-instance v5, Lc/d/b;

    invoke-direct {v5}, Lc/d/b;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a;

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/e/a/c/c/a/a/Qa;

    invoke-direct {v1, v2, v11}, Ld/e/a/c/c/a/a/Qa;-><init>(Ld/e/a/c/c/a/a;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59889
    iget-object v0, v2, Ld/e/a/c/c/a/a;->a:Ld/e/a/c/c/a/a$b;

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v9, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    iget-object v14, v2, Ld/e/a/c/c/a/a;->a:Ld/e/a/c/c/a/a$b;

    .line 59890
    iget-object v15, v3, Ld/e/a/c/c/a/e$a;->i:Landroid/content/Context;

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->n:Landroid/os/Looper;

    move-object/from16 v20, v1

    move-object/from16 v17, v13

    move-object/from16 v19, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Ld/e/a/c/c/a/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ljava/lang/Object;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/a$f;

    move-result-object v1

    invoke-virtual {v2}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ld/e/a/c/c/a/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_4

    move-object v8, v2

    goto :goto_0

    .line 59891
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 59892
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 59893
    iget-object v3, v2, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    iget-object v2, v8, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    const/16 v0, 0x15

    .line 59894
    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->a:Landroid/accounts/Account;

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    .line 59895
    iget-object v0, v8, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    aput-object v0, v2, v9

    if-eqz v1, :cond_a

    .line 59896
    iget-object v1, v3, Ld/e/a/c/c/a/e$a;->b:Ljava/util/Set;

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 59897
    iget-object v0, v8, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    aput-object v0, v2, v9

    if-eqz v1, :cond_9

    .line 59898
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Ld/e/a/c/c/a/a/A;->a(Ljava/lang/Iterable;Z)I

    move-result v26

    new-instance v14, Ld/e/a/c/c/a/a/A;

    iget-object v15, v3, Ld/e/a/c/c/a/e$a;->i:Landroid/content/Context;

    new-instance v16, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v9, v3, Ld/e/a/c/c/a/e$a;->n:Landroid/os/Looper;

    iget-object v8, v3, Ld/e/a/c/c/a/e$a;->o:Ld/e/a/c/c/c;

    iget-object v7, v3, Ld/e/a/c/c/a/e$a;->p:Ld/e/a/c/c/a/a$b;

    iget-object v2, v3, Ld/e/a/c/c/a/e$a;->q:Ljava/util/ArrayList;

    iget-object v1, v3, Ld/e/a/c/c/a/e$a;->r:Ljava/util/ArrayList;

    iget v0, v3, Ld/e/a/c/c/a/e$a;->l:I

    const/16 p0, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move/from16 v25, v0

    move-object/from16 v27, v4

    invoke-direct/range {v14 .. v28}, Ld/e/a/c/c/a/a/A;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ld/e/a/c/c/c;Ld/e/a/c/c/a/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 59899
    sget-object v1, Ld/e/a/c/c/a/e;->a:Ljava/util/Set;

    .line 59900
    monitor-enter v1

    goto :goto_3

    .line 59901
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 59902
    :goto_3
    :try_start_0
    sget-object v0, Ld/e/a/c/c/a/e;->a:Ljava/util/Set;

    .line 59903
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v3, Ld/e/a/c/c/a/e$a;->l:I

    if-ltz v0, :cond_8

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->k:Ld/e/a/c/c/a/a/ea;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Fa;->b(Ld/e/a/c/c/a/a/ea;)Ld/e/a/c/c/a/a/Fa;

    move-result-object v2

    iget v1, v3, Ld/e/a/c/c/a/e$a;->l:I

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->m:Ld/e/a/c/c/a/e$c;

    invoke-virtual {v2, v1, v14, v0}, Ld/e/a/c/c/a/a/Fa;->a(ILd/e/a/c/c/a/e;Ld/e/a/c/c/a/e$c;)V

    :cond_8
    return-object v14

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 59904
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
