.class public final Ld/e/a/c/c/a/a/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/ca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/c/c/a/a/A;

.field public final c:Landroid/os/Looper;

.field public final d:Ld/e/a/c/c/a/a/I;

.field public final e:Ld/e/a/c/c/a/a/I;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a/I;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/a/pa;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/e/a/c/c/a/a$f;

.field public i:Landroid/os/Bundle;

.field public j:Ld/e/a/c/c/a;

.field public k:Ld/e/a/c/c/a;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/c/a/a/A;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ljava/util/Map;Ld/e/a/c/c/c/va;Ld/e/a/c/c/a/a$b;Ld/e/a/c/c/a/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/c/c/a/a/A;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/e/a/c/c/l;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$d<",
            "*>;",
            "Ld/e/a/c/c/a/a$f;",
            ">;",
            "Ld/e/a/c/c/c/va;",
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;",
            "Ld/e/a/c/c/a/a$f;",
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/a/Qa;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/a/Qa;",
            ">;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Ld/e/a/c/c/a/a/Sa;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v3, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    iput-object v1, v3, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    const/4 v0, 0x0

    iput-boolean v0, v3, Ld/e/a/c/c/a/a/Sa;->l:Z

    iput v0, v3, Ld/e/a/c/c/a/a/Sa;->n:I

    move-object/from16 v5, p1

    iput-object v5, v3, Ld/e/a/c/c/a/a/Sa;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v3, Ld/e/a/c/c/a/a/Sa;->b:Ld/e/a/c/c/a/a/A;

    move-object/from16 v7, p3

    iput-object v7, v3, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v8, p4

    iput-object v8, v3, Ld/e/a/c/c/a/a/Sa;->c:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, v3, Ld/e/a/c/c/a/a/Sa;->h:Ld/e/a/c/c/a/a$f;

    new-instance v4, Ld/e/a/c/c/a/a/I;

    iget-object v6, v3, Ld/e/a/c/c/a/a/Sa;->b:Ld/e/a/c/c/a/a/A;

    new-instance v15, Ld/e/a/c/c/a/a/Ua;

    invoke-direct {v15, v3, v1}, Ld/e/a/c/c/a/a/Ua;-><init>(Ld/e/a/c/c/a/a/Sa;Ld/e/a/c/c/a/a/Ta;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v4

    move-object/from16 v12, p14

    move-object/from16 v14, p12

    move-object/from16 v10, p7

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v15}, Ld/e/a/c/c/a/a/I;-><init>(Landroid/content/Context;Ld/e/a/c/c/a/a/A;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/a/a$b;Ljava/util/ArrayList;Ld/e/a/c/c/a/a/da;)V

    iput-object v0, v3, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    new-instance v11, Ld/e/a/c/c/a/a/I;

    iget-object v13, v3, Ld/e/a/c/c/a/a/Sa;->b:Ld/e/a/c/c/a/a/A;

    new-instance v1, Ld/e/a/c/c/a/a/Va;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ld/e/a/c/c/a/a/Va;-><init>(Ld/e/a/c/c/a/a/Sa;Ld/e/a/c/c/a/a/Ta;)V

    move-object/from16 p3, p13

    move-object/from16 p5, p11

    move-object/from16 p4, p9

    move-object/from16 p2, p8

    move-object/from16 p1, p6

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 p0, v9

    move-object/from16 p6, v1

    invoke-direct/range {v11 .. v22}, Ld/e/a/c/c/a/a/I;-><init>(Landroid/content/Context;Ld/e/a/c/c/a/a/A;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/e/a/c/c/l;Ljava/util/Map;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/a/a$b;Ljava/util/ArrayList;Ld/e/a/c/c/a/a/da;)V

    iput-object v11, v3, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    new-instance v4, Lc/d/b;

    invoke-direct {v4}, Lc/d/b;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a$d;

    iget-object v0, v3, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v4, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a$d;

    iget-object v0, v3, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v4, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Ld/e/a/c/c/a/a/Sa;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ld/e/a/c/c/a/a/Sa;)V
    .locals 4

    .line 204538
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Sa;->b(Ld/e/a/c/c/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Sa;->b(Ld/e/a/c/c/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v1, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Ld/e/a/c/c/a/a/Sa;->b:Ld/e/a/c/c/a/a/A;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/A;->a(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->e()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    if-eqz v1, :cond_1

    iget v0, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ld/e/a/c/c/a/a/Sa;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/I;->a()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Sa;->b(Ld/e/a/c/c/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/I;->a()V

    iget-object v3, p0, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Ld/e/a/c/c/a/a/Sa;->a(Ld/e/a/c/c/a;)V

    goto :goto_1

    :cond_8
    iget-object v3, p0, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    if-eqz v3, :cond_1

    iget-object v2, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    iget v1, v0, Ld/e/a/c/c/a/a/I;->m:I

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    iget v0, v0, Ld/e/a/c/c/a/a/I;->m:I

    if-ge v1, v0, :cond_7

    move-object v3, v2

    goto :goto_2
.end method

.method public static synthetic a(Ld/e/a/c/c/a/a/Sa;IZ)V
    .locals 7

    .line 204539
    iget-object v6, p0, Ld/e/a/c/c/a/a/Sa;->b:Ld/e/a/c/c/a/a/A;

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 204540
    iget-boolean v0, v6, Ld/e/a/c/c/a/a/A;->j:Z

    if-nez v0, :cond_1

    iput-boolean v2, v6, Ld/e/a/c/c/a/a/A;->j:Z

    iget-object v0, v6, Ld/e/a/c/c/a/a/A;->o:Ld/e/a/c/c/a/a/Y;

    if-nez v0, :cond_0

    iget-object v0, v6, Ld/e/a/c/c/a/a/A;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/a/a/G;

    invoke-direct {v0, v6}, Ld/e/a/c/c/a/a/G;-><init>(Ld/e/a/c/c/a/a/A;)V

    invoke-static {v1, v0}, Ld/e/a/c/c/c;->a(Landroid/content/Context;Ld/e/a/c/c/a/a/Z;)Ld/e/a/c/c/a/a/Y;

    move-result-object v0

    iput-object v0, v6, Ld/e/a/c/c/a/a/A;->o:Ld/e/a/c/c/a/a/Y;

    :cond_0
    iget-object v3, v6, Ld/e/a/c/c/a/a/A;->m:Ld/e/a/c/c/a/a/F;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v6, Ld/e/a/c/c/a/a/A;->k:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v3, v6, Ld/e/a/c/c/a/a/A;->m:Ld/e/a/c/c/a/a/F;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v6, Ld/e/a/c/c/a/a/A;->l:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, v6, Ld/e/a/c/c/a/a/A;->y:Ld/e/a/c/c/a/a/ya;

    .line 204541
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

    .line 204542
    :cond_2
    iget-object v0, v6, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/c/B;->a(I)V

    iget-object v0, v6, Ld/e/a/c/c/a/a/A;->d:Ld/e/a/c/c/c/B;

    invoke-virtual {v0}, Ld/e/a/c/c/c/B;->a()V

    if-ne p1, v5, :cond_3

    invoke-virtual {v6}, Ld/e/a/c/c/a/a/A;->j()V

    :cond_3
    const/4 v0, 0x0

    .line 204543
    iput-object v0, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    iput-object v0, p0, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    return-void
.end method

.method public static b(Ld/e/a/c/c/a;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 5
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

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/Sa;->c(Ld/e/a/c/c/a/a/Ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->g()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x1

    .line 204536
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 204537
    invoke-virtual {p1, v4}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    :goto_0
    invoke-virtual {v0, p1}, Ld/e/a/c/c/a/a/I;->a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    iput-object v0, p0, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/I;->a()V

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/I;->a()V

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->e()V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 3

    iget v1, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->b:Ld/e/a/c/c/a/a/A;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/a/a/A;->a(Ld/e/a/c/c/a;)V

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Ld/e/a/c/c/a/a/I;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Ld/e/a/c/c/a/a/I;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/pa;)Z
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    .line 204544
    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    instance-of v0, v0, Ld/e/a/c/c/a/a/k;

    if-nez v0, :cond_2

    .line 204545
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    .line 204546
    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/H;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204547
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 5
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

    invoke-virtual {p0, p1}, Ld/e/a/c/c/a/a/Sa;->c(Ld/e/a/c/c/a/a/Ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->g()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x1

    .line 204548
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 204549
    invoke-virtual {p1, v4}, Ld/e/a/c/c/a/a/Ja;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    :goto_0
    invoke-virtual {v0, p1}, Ld/e/a/c/c/a/a/I;->b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->d()Z

    move-result v3

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/I;->a()V

    new-instance v2, Ld/e/a/c/c/a;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 204550
    invoke-direct {v2, v1, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204551
    iput-object v2, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    if-eqz v3, :cond_0

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->c:Landroid/os/Looper;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ld/e/a/c/c/a/a/Ta;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/Ta;-><init>(Ld/e/a/c/c/a/a/Sa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c()Ld/e/a/c/c/a;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Ld/e/a/c/c/a/a/Ja;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/Ja<",
            "+",
            "Ld/e/a/c/c/a/j;",
            "+",
            "Ld/e/a/c/c/a/a$c;",
            ">;)Z"
        }
    .end annotation

    .line 204552
    iget-object v2, p1, Ld/e/a/c/c/a/a/Ja;->p:Ld/e/a/c/c/a/a$d;

    .line 204553
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/I;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/Sa;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    iput-object v0, p0, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    .line 204554
    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/H;->connect()V

    .line 204555
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    .line 204556
    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/H;->connect()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/b/a/c/a/a;

    .line 204557
    iget-object v0, v0, Ld/e/a/c/b/a/c/a/a;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 204558
    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    if-eqz v0, :cond_0

    .line 204559
    iget p0, v0, Ld/e/a/c/c/a;->c:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->h:Ld/e/a/c/c/a/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Ld/e/a/c/c/a/a/Sa;->a:Landroid/content/Context;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->b:Ld/e/a/c/c/a/a/A;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->h:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->d()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    .line 204560
    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    instance-of v0, v0, Ld/e/a/c/c/a/a/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 204561
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    .line 204562
    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    instance-of v0, v0, Ld/e/a/c/c/a/a/k;

    if-nez v0, :cond_1

    .line 204563
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Sa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/e/a/c/c/a/a/Sa;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
