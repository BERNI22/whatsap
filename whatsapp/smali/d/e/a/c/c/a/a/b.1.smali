.class public final Ld/e/a/c/c/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/ca;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a/Wa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a/Wa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
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

.field public final d:Ld/e/a/c/c/a/a/M;

.field public final e:Ld/e/a/c/c/a/a/A;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Landroid/os/Looper;

.field public final h:Ld/e/a/c/c/l;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public final j:Ld/e/a/c/c/c/va;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/e/a/c/c/a/a/Ja<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ld/e/a/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ld/e/a/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/e/a/c/c/a/a/e;

.field public r:Ld/e/a/c/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/a/a$b;Ljava/util/ArrayList;Ld/e/a/c/c/a/a/A;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/e/a/c/c/l;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;",
            "Ld/e/a/c/c/c/va;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/a/Qa;",
            ">;",
            "Ld/e/a/c/c/a/a/A;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v9, Ld/e/a/c/c/a/a/b;->m:Ljava/util/Queue;

    move-object/from16 v0, p2

    iput-object v0, v9, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v10, p3

    iput-object v10, v9, Ld/e/a/c/c/a/a/b;->g:Landroid/os/Looper;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v9, Ld/e/a/c/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    iput-object v0, v9, Ld/e/a/c/c/a/a/b;->h:Ld/e/a/c/c/l;

    move-object/from16 v0, p10

    iput-object v0, v9, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    move-object/from16 v1, p7

    iput-object v1, v9, Ld/e/a/c/c/a/a/b;->c:Ljava/util/Map;

    move-object/from16 v8, p6

    iput-object v8, v9, Ld/e/a/c/c/a/a/b;->j:Ld/e/a/c/c/c/va;

    move/from16 v0, p11

    iput-boolean v0, v9, Ld/e/a/c/c/a/a/b;->k:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a;

    invoke-virtual {v1}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ld/e/a/c/c/a/a/Qa;

    iget-object v0, v1, Ld/e/a/c/c/a/a/Qa;->a:Ld/e/a/c/c/a/a;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/e/a/c/c/a/a$f;

    invoke-interface {v12}, Ld/e/a/c/c/a/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Ld/e/a/c/c/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Qa;

    new-instance p0, Ld/e/a/c/c/a/a/Wa;

    move-object v2, p0

    move-object/from16 p7, p8

    move-object/from16 p1, p1

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p2, v1

    invoke-direct/range {p0 .. p7}, Ld/e/a/c/c/a/a/Wa;-><init>(Landroid/content/Context;Ld/e/a/c/c/a/a;Landroid/os/Looper;Ld/e/a/c/c/a/a$f;Ld/e/a/c/c/a/a/Qa;Ld/e/a/c/c/c/va;Ld/e/a/c/c/a/a$b;)V

    iget-object v1, v9, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$d;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$d;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    if-nez v13, :cond_6

    if-nez v4, :cond_6

    :goto_4
    iput-boolean v5, v9, Ld/e/a/c/c/a/a/b;->l:Z

    invoke-static {}, Ld/e/a/c/c/a/a/M;->b()Ld/e/a/c/c/a/a/M;

    move-result-object v0

    iput-object v0, v9, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_4
.end method

.method public static synthetic a(Ld/e/a/c/c/a/a/b;)Ld/e/a/c/c/a;
    .locals 10

    .line 204656
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const v5, 0x7fffffff

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Wa;

    iget-object v6, v0, Ld/e/a/c/c/a/d;->b:Ld/e/a/c/c/a/a;

    .line 204657
    iget-object v1, v0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 204658
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a;

    invoke-virtual {v2}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ld/e/a/c/c/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->h:Ld/e/a/c/c/l;

    .line 204659
    iget v0, v2, Ld/e/a/c/c/a;->c:I

    .line 204660
    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204661
    :cond_1
    iget v1, v2, Ld/e/a/c/c/a;->c:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 204662
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->k:Z

    if-eqz v0, :cond_3

    .line 204663
    if-eqz v7, :cond_2

    if-le v3, v5, :cond_0

    :cond_2
    move-object v7, v2

    const v3, 0x7fffffff

    goto :goto_0

    .line 204664
    :cond_3
    if-eqz v8, :cond_4

    if-le v4, v5, :cond_0

    :cond_4
    move-object v8, v2

    const v4, 0x7fffffff

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    if-le v4, v3, :cond_6

    move-object v8, v7

    :cond_6
    return-object v8
.end method

.method public static synthetic b(Ld/e/a/c/c/a/a/b;)V
    .locals 5

    .line 204693
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->j:Ld/e/a/c/c/c/va;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 204694
    :goto_0
    iput-object v4, v0, Ld/e/a/c/c/a/a/A;->q:Ljava/util/Set;

    return-void

    .line 204695
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 204696
    iget-object v0, v0, Ld/e/a/c/c/c/va;->b:Ljava/util/Set;

    .line 204697
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->j:Ld/e/a/c/c/c/va;

    .line 204698
    iget-object v3, v0, Ld/e/a/c/c/c/va;->d:Ljava/util/Map;

    .line 204699
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a;

    .line 204700
    invoke-virtual {v1}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/b;->a(Ld/e/a/c/c/a/a$d;)Ld/e/a/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204701
    invoke-virtual {v0}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/c/xa;

    iget-object v0, v0, Ld/e/a/c/c/c/xa;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    goto :goto_0
.end method

.method public static synthetic c(Ld/e/a/c/c/a/a/b;)V
    .locals 4

    .line 204712
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/c/a/a/Ja;

    .line 204713
    iget-object v2, v3, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204714
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ld/e/a/c/c/a/a/b;->c(Ld/e/a/c/c/a/a/Ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    iget-object v1, v0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    .line 204715
    iget-object v0, v1, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ld/e/a/c/c/a/a/ya;->d:Ld/e/a/c/c/a/a/Aa;

    .line 204716
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204717
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/Wa;

    .line 204718
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v1, v2, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/d;ILd/e/a/c/c/a/a/Ja;)V

    .line 204719
    goto :goto_0

    .line 204720
    :cond_1
    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/A;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 3
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

    .line 204648
    iget-object v2, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204649
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/b;->c(Ld/e/a/c/c/a/a/Ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    iget-object v1, v0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    .line 204650
    iget-object v0, v1, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ld/e/a/c/c/a/a/ya;->d:Ld/e/a/c/c/a/a/Aa;

    .line 204651
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204652
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/Wa;

    .line 204653
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v1, v2, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p1}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/d;ILd/e/a/c/c/a/a/Ja;)V

    return-object p1
.end method

.method public final a(Ld/e/a/c/c/a/a$d;)Ld/e/a/c/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a$d<",
            "*>;)",
            "Ld/e/a/c/c/a;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/Wa;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204654
    iget-object v0, v2, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 204655
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/e/a/c/c/a/a/b;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    .line 204665
    iget-object v0, v0, Ld/e/a/c/c/a/a/e;->a:Ld/e/a/c/c/a/a/pa;

    check-cast v0, Ld/e/a/c/b/a/c/a/a;

    .line 204666
    iget-object v0, v0, Ld/e/a/c/b/a/c/a/a;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 204667
    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    :cond_0
    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/Ja;

    .line 204668
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204669
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/Wa;Ld/e/a/c/c/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/Wa<",
            "*>;",
            "Ld/e/a/c/c/a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ld/e/a/c/c/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->c:Ljava/util/Map;

    .line 204670
    iget-object v0, p1, Ld/e/a/c/c/a/d;->b:Ld/e/a/c/c/a/a;

    .line 204671
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204672
    iget-object v0, p1, Ld/e/a/c/c/a/a/Wa;->j:Ld/e/a/c/c/a/a$f;

    .line 204673
    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->h:Ld/e/a/c/c/l;

    .line 204674
    iget v0, p2, Ld/e/a/c/c/a;->c:I

    .line 204675
    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ld/e/a/c/c/a/a/pa;)Z
    .locals 5

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/M;->a()V

    new-instance v0, Ld/e/a/c/c/a/a/e;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/c/a/a/e;-><init>(Ld/e/a/c/c/a/a/b;Ld/e/a/c/c/a/a/pa;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/M;->a(Ljava/lang/Iterable;)Ld/e/a/c/l/e;

    move-result-object v4

    new-instance v3, Ld/e/a/c/h/M;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->g:Landroid/os/Looper;

    invoke-direct {v3, v0}, Ld/e/a/c/h/M;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    check-cast v4, Ld/e/a/c/l/s;

    .line 204676
    iget-object v1, v4, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/j;

    invoke-direct {v0, v3, v2}, Ld/e/a/c/l/j;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/a;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {v4}, Ld/e/a/c/l/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204677
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 2
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

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/b;->c(Ld/e/a/c/c/a/a/Ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    iget-object v1, v0, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    .line 204678
    iget-object v0, v1, Ld/e/a/c/c/a/a/ya;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ld/e/a/c/c/a/a/ya;->d:Ld/e/a/c/c/a/a/Aa;

    .line 204679
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204680
    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    .line 204681
    iget-object v0, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204682
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/c/c/a/a/Wa;

    .line 204683
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v1, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/d;ILd/e/a/c/c/a/a/Ja;)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    .line 204684
    iget-object v0, v1, Ld/e/a/c/c/a/a/M;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204685
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    .line 204686
    iget-object v0, v0, Ld/e/a/c/c/a/a/e;->a:Ld/e/a/c/c/a/a/pa;

    check-cast v0, Ld/e/a/c/b/a/c/a/a;

    .line 204687
    iget-object v0, v0, Ld/e/a/c/b/a/c/a/a;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 204688
    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v1, Lc/d/b;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lc/d/b;-><init>(I)V

    iput-object v1, p0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    :cond_1
    new-instance v3, Ld/e/a/c/c/a;

    const/4 v0, 0x4

    .line 204689
    invoke-direct {v3, v0, v2, v2}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204690
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Wa;

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    .line 204691
    iget-object v0, v0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 204692
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c()Ld/e/a/c/c/a;
    .locals 6

    .line 204702
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Ld/e/a/c/c/a/a/b;->n:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ld/e/a/c/c/a/a/b;->n:Z

    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    iput-object v2, p0, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/M;->a()V

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/M;->a(Ljava/lang/Iterable;)Ld/e/a/c/l/e;

    move-result-object v5

    new-instance v4, Ld/e/a/c/h/M;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->g:Landroid/os/Looper;

    invoke-direct {v4, v0}, Ld/e/a/c/h/M;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ld/e/a/c/c/a/a/d;

    invoke-direct {v3, p0, v2}, Ld/e/a/c/c/a/a/d;-><init>(Ld/e/a/c/c/a/a/b;Ld/e/a/c/c/a/a/c;)V

    check-cast v5, Ld/e/a/c/l/s;

    .line 204703
    iget-object v1, v5, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/j;

    invoke-direct {v0, v4, v3}, Ld/e/a/c/l/j;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/a;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {v5}, Ld/e/a/c/l/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204704
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204705
    :goto_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->n:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_2

    .line 204706
    :try_start_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ld/e/a/c/c/a;

    const/16 v0, 0xf

    .line 204707
    invoke-direct {v1, v0, v2, v2}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 204708
    :cond_2
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    return-object v0

    :cond_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ld/e/a/c/c/a;

    const/16 v0, 0xd

    .line 204709
    invoke-direct {v1, v0, v2, v2}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 204710
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    .line 204711
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c(Ld/e/a/c/c/a/a/Ja;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "+",
            "Ld/e/a/c/c/a/j;",
            "+",
            "Ld/e/a/c/c/a/a$c;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 204721
    iget-object v1, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204722
    invoke-virtual {p0, v1}, Ld/e/a/c/c/a/a/b;->a(Ld/e/a/c/c/a/a$d;)Ld/e/a/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204723
    iget v0, v0, Ld/e/a/c/c/a;->c:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    .line 204724
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Wa;

    .line 204725
    iget-object v1, v0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 204726
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 204727
    iget-object v0, v2, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/O;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v1, v3

    .line 204728
    :goto_1
    const/4 v0, 0x1

    .line 204729
    invoke-direct {v5, v0, v6, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 204730
    invoke-virtual {p1, v5}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    return v0

    .line 204731
    :cond_0
    iget-object v0, v0, Ld/e/a/c/c/a/a/O;->i:Ld/e/a/c/c/a/a/qa;

    if-nez v0, :cond_1

    move-object v0, v3

    .line 204732
    :goto_2
    if-nez v0, :cond_2

    goto :goto_0

    .line 204733
    :cond_1
    iget-object v0, v0, Ld/e/a/c/c/a/a/qa;->g:Ld/e/a/c/h/Pd;

    goto :goto_2

    .line 204734
    :cond_2
    iget-object v2, v2, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->d()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v2, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    .line 204735
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/b;->n:Z

    const/4 v5, 0x0

    iput-object v5, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    iput-object v5, p0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    iput-object v5, p0, Ld/e/a/c/c/a/a/b;->q:Ld/e/a/c/c/a/a/e;

    iput-object v5, p0, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/M;->a()V

    iget-object v1, p0, Ld/e/a/c/c/a/a/b;->d:Ld/e/a/c/c/a/a/M;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/M;->a(Ljava/lang/Iterable;)Ld/e/a/c/l/e;

    move-result-object v4

    new-instance v3, Ld/e/a/c/h/M;

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->g:Landroid/os/Looper;

    invoke-direct {v3, v0}, Ld/e/a/c/h/M;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ld/e/a/c/c/a/a/d;

    invoke-direct {v2, p0, v5}, Ld/e/a/c/c/a/a/d;-><init>(Ld/e/a/c/c/a/a/b;Ld/e/a/c/c/a/a/c;)V

    check-cast v4, Ld/e/a/c/l/s;

    .line 204736
    iget-object v1, v4, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/j;

    invoke-direct {v0, v3, v2}, Ld/e/a/c/l/j;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/a;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {v4}, Ld/e/a/c/l/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204737
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/b;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$d;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/b;->a(Ld/e/a/c/c/a/a$d;)Ld/e/a/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
