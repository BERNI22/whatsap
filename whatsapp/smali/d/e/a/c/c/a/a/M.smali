.class public final Ld/e/a/c/c/a/a/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Ld/e/a/c/c/a/a/M;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public final h:Landroid/content/Context;

.field public final i:Ld/e/a/c/c/c;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ld/e/a/c/c/a/a/O<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Ld/e/a/c/c/a/a/i;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    const-string v0, "Sign-out occurred while this API call was in progress."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Ld/e/a/c/c/a/a/M;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The user must be signed in to make this API call."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Ld/e/a/c/c/a/a/M;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/c/c/a/a/M;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ld/e/a/c/c/a/a/M;->e:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ld/e/a/c/c/a/a/M;->f:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ld/e/a/c/c/a/a/M;->g:J

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/c/a/a/M;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/M;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/M;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/M;->n:Ld/e/a/c/c/a/a/i;

    new-instance v0, Lc/d/d;

    .line 59689
    invoke-direct {v0, v3}, Lc/d/d;-><init>(I)V

    .line 59690
    iput-object v0, p0, Ld/e/a/c/c/a/a/M;->o:Ljava/util/Set;

    new-instance v0, Lc/d/d;

    .line 59691
    invoke-direct {v0, v3}, Lc/d/d;-><init>(I)V

    .line 59692
    iput-object v0, p0, Ld/e/a/c/c/a/a/M;->p:Ljava/util/Set;

    iput-object p1, p0, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    iput-object p3, p0, Ld/e/a/c/c/a/a/M;->i:Ld/e/a/c/c/c;

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/e/a/c/c/a/a/M;
    .locals 5

    sget-object v4, Ld/e/a/c/c/a/a/M;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Ld/e/a/c/c/a/a/M;->d:Ld/e/a/c/c/a/a/M;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, Ld/e/a/c/c/a/a/M;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 59693
    sget-object v0, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 59694
    invoke-direct {v2, v1, v3, v0}, Ld/e/a/c/c/a/a/M;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c;)V

    sput-object v2, Ld/e/a/c/c/a/a/M;->d:Ld/e/a/c/c/a/a/M;

    :cond_0
    sget-object v0, Ld/e/a/c/c/a/a/M;->d:Ld/e/a/c/c/a/a/M;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Ld/e/a/c/c/a/a/M;
    .locals 3

    sget-object v2, Ld/e/a/c/c/a/a/M;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Ld/e/a/c/c/a/a/M;->d:Ld/e/a/c/c/a/a/M;

    const-string v0, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/e/a/c/c/a/a/M;->d:Ld/e/a/c/c/a/a/M;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 3

    sget-object v2, Ld/e/a/c/c/a/a/M;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ld/e/a/c/c/a/a/M;->d:Ld/e/a/c/c/a/a/M;

    if-eqz v0, :cond_0

    sget-object v1, Ld/e/a/c/c/a/a/M;->d:Ld/e/a/c/c/a/a/M;

    iget-object v0, v1, Ld/e/a/c/c/a/a/M;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ld/e/a/c/l/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/e/a/c/c/a/d<",
            "*>;>;)",
            "Ld/e/a/c/l/e<",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ld/e/a/c/c/a/a/Ga;

    invoke-direct {v4, p1}, Ld/e/a/c/c/a/a/Ga;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/d;

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    .line 59695
    iget-object v0, v2, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 59696
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/c/a/a/O;

    if-eqz v3, :cond_0

    .line 59697
    iget-object v0, v3, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59698
    :cond_0
    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59699
    iget-object v0, v4, Ld/e/a/c/c/a/a/Ga;->c:Ld/e/a/c/l/f;

    .line 59700
    iget-object v0, v0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    return-object v0

    .line 59701
    :cond_1
    iget-object v2, v2, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 59702
    sget-object v1, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    .line 59703
    iget-object v0, v3, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    .line 59704
    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Ld/e/a/c/c/a/a/Ga;->a(Ld/e/a/c/c/a/a/Ea;Ld/e/a/c/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 59705
    :cond_2
    iget-object v0, v4, Ld/e/a/c/c/a/a/Ga;->c:Ld/e/a/c/l/f;

    .line 59706
    iget-object v0, v0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/a/i;)V
    .locals 3

    sget-object v2, Ld/e/a/c/c/a/a/M;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->n:Ld/e/a/c/c/a/a/i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld/e/a/c/c/a/a/M;->n:Ld/e/a/c/c/a/a/i;

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->o:Ljava/util/Set;

    .line 59707
    iget-object v0, p1, Ld/e/a/c/c/a/a/i;->f:Lc/d/d;

    .line 59708
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ld/e/a/c/c/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/d<",
            "*>;)V"
        }
    .end annotation

    .line 59709
    iget-object v2, p1, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 59710
    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/O;

    if-nez v1, :cond_0

    new-instance v1, Ld/e/a/c/c/a/a/O;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/c/a/a/O;-><init>(Ld/e/a/c/c/a/a/M;Ld/e/a/c/c/a/d;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->p:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ld/e/a/c/c/a/a/O;->a()V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/d;ILd/e/a/c/c/a/a/Ja;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ld/e/a/c/c/a/a$a;",
            ">(",
            "Ld/e/a/c/c/a/d<",
            "TO;>;I",
            "Ld/e/a/c/c/a/a/Ja<",
            "+",
            "Ld/e/a/c/c/a/j;",
            "Ld/e/a/c/c/a/a$c;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ld/e/a/c/c/a/a/ba;

    invoke-direct {v3, p2, p3}, Ld/e/a/c/c/a/a/ba;-><init>(ILd/e/a/c/c/a/a/Ja;)V

    iget-object v2, p0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    new-instance v1, Ld/e/a/c/c/a/a/na;

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p1}, Ld/e/a/c/c/a/a/na;-><init>(Ld/e/a/c/c/a/a/a;ILd/e/a/c/c/a/d;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ld/e/a/c/c/a/d;ILd/e/a/c/c/a/a/wa;Ld/e/a/c/l/f;Ld/e/a/c/c/a/a/Da;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ld/e/a/c/c/a/a$a;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/c/c/a/d<",
            "TO;>;I",
            "Ld/e/a/c/c/a/a/wa<",
            "Ld/e/a/c/c/a/a$c;",
            "TTResult;>;",
            "Ld/e/a/c/l/f<",
            "TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    new-instance v3, Ld/e/a/c/c/a/a/Ba;

    invoke-direct {v3, p2, p3, p4, p5}, Ld/e/a/c/c/a/a/Ba;-><init>(ILd/e/a/c/c/a/a/wa;Ld/e/a/c/l/f;Ld/e/a/c/c/a/a/Da;)V

    iget-object v2, p0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    new-instance v1, Ld/e/a/c/c/a/a/na;

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p1}, Ld/e/a/c/c/a/a/na;-><init>(Ld/e/a/c/c/a/a/a;ILd/e/a/c/c/a/d;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;I)Z
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->i:Ld/e/a/c/c/c;

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, Ld/e/a/c/c/c;->a(Landroid/content/Context;Ld/e/a/c/c/a;I)Z

    move-result v0

    return v0
.end method

.method public final b(Ld/e/a/c/c/a/a/i;)V
    .locals 2

    sget-object v1, Ld/e/a/c/c/a/a/M;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->n:Ld/e/a/c/c/a/a/i;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/M;->n:Ld/e/a/c/c/a/a/i;

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/M;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v8, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const-wide/32 v4, 0x493e0

    const-string v7, "GoogleApiManager"

    const/4 v6, 0x0

    const/4 v2, 0x0

    packed-switch v8, :pswitch_data_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 59711
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ld/e/a/c/c/a/a/Ga;

    .line 59712
    iget-object v0, v4, Ld/e/a/c/c/a/a/Ga;->a:Lc/d/b;

    invoke-virtual {v0}, Lc/d/b;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 59713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/c/c/a/a/Ea;

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/c/c/a/a/O;

    if-nez v6, :cond_0

    new-instance v1, Ld/e/a/c/c/a;

    const/16 v0, 0xd

    .line 59714
    invoke-direct {v1, v0, v2, v2}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59715
    invoke-virtual {v4, v5, v1, v2}, Ld/e/a/c/c/a/a/Ga;->a(Ld/e/a/c/c/a/a/Ea;Ld/e/a/c/c/a;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 59716
    :cond_0
    iget-object v0, v6, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59717
    sget-object v1, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    .line 59718
    iget-object v0, v6, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    .line 59719
    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Ld/e/a/c/c/a/a/Ga;->a(Ld/e/a/c/c/a/a/Ea;Ld/e/a/c/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 59720
    :cond_1
    iget-object v0, v6, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, v6, Ld/e/a/c/c/a/a/O;->k:Ld/e/a/c/c/a;

    if-eqz v0, :cond_2

    iget-object v0, v6, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, v6, Ld/e/a/c/c/a/a/O;->k:Ld/e/a/c/c/a;

    .line 59721
    invoke-virtual {v4, v5, v0, v2}, Ld/e/a/c/c/a/a/Ga;->a(Ld/e/a/c/c/a/a/Ea;Ld/e/a/c/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 59722
    :cond_2
    iget-object v0, v6, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    .line 59723
    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    .line 59724
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, v6, Ld/e/a/c/c/a/a/O;->f:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59725
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x2710

    :cond_3
    iput-wide v4, p0, Ld/e/a/c/c/a/a/M;->g:J

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Ea;

    iget-object v4, p0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, Ld/e/a/c/c/a/a/M;->g:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 59726
    :pswitch_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/O;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/O;->f()V

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/O;->a()V

    goto :goto_2

    .line 59727
    :pswitch_3
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ld/e/a/c/c/a/a/na;

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, v4, Ld/e/a/c/c/a/a/na;->c:Ld/e/a/c/c/a/d;

    .line 59728
    iget-object v0, v0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 59729
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/O;

    if-nez v2, :cond_4

    iget-object v0, v4, Ld/e/a/c/c/a/a/na;->c:Ld/e/a/c/c/a/d;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/d;)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, v4, Ld/e/a/c/c/a/a/na;->c:Ld/e/a/c/c/a/d;

    .line 59730
    iget-object v0, v0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 59731
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/O;

    :cond_4
    iget-object v0, v2, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, Ld/e/a/c/c/a/a/na;->b:I

    if-eq v1, v0, :cond_5

    iget-object v1, v4, Ld/e/a/c/c/a/a/na;->a:Ld/e/a/c/c/a/a/a;

    sget-object v0, Ld/e/a/c/c/a/a/M;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/a;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Ld/e/a/c/c/a/a/O;->b()V

    goto/16 :goto_7

    :cond_5
    iget-object v0, v4, Ld/e/a/c/c/a/a/na;->a:Ld/e/a/c/c/a/a/a;

    invoke-virtual {v2, v0}, Ld/e/a/c/c/a/a/O;->a(Ld/e/a/c/c/a/a/a;)V

    goto/16 :goto_7

    .line 59732
    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ld/e/a/c/c/a;

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/c/c/a/a/O;

    .line 59733
    iget v0, v6, Ld/e/a/c/c/a/a/O;->h:I

    if-ne v0, v4, :cond_6

    :goto_3
    if-eqz v6, :cond_8

    .line 59734
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x11

    .line 59735
    iget v0, v8, Ld/e/a/c/c/a;->c:I

    .line 59736
    invoke-static {v0}, Ld/e/a/c/c/a;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 59737
    iget-object v2, v8, Ld/e/a/c/c/a;->e:Ljava/lang/String;

    const/16 v0, 0x45

    .line 59738
    invoke-static {v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ld/e/a/c/c/a/a/O;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    .line 59739
    :cond_7
    move-object v6, v2

    goto :goto_3

    .line 59740
    :cond_8
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v7, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 59741
    :pswitch_5
    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Ha;->a(Landroid/app/Application;)V

    .line 59742
    sget-object v1, Ld/e/a/c/c/a/a/Ha;->a:Ld/e/a/c/c/a/a/Ha;

    .line 59743
    new-instance v0, Ld/e/a/c/c/a/a/N;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/N;-><init>(Ld/e/a/c/c/a/a/M;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/Ha;->a(Ld/e/a/c/c/a/a/Ia;)V

    .line 59744
    sget-object v2, Ld/e/a/c/c/a/a/Ha;->a:Ld/e/a/c/c/a/a/Ha;

    .line 59745
    iget-object v0, v2, Ld/e/a/c/c/a/a/Ha;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 59746
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-eqz v6, :cond_b

    .line 59747
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v0, v2, Ld/e/a/c/c/a/a/Ha;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_a

    iget-object v0, v2, Ld/e/a/c/c/a/a/Ha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iget-object v0, v2, Ld/e/a/c/c/a/a/Ha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_10

    .line 59748
    iput-wide v4, p0, Ld/e/a/c/c/a/a/M;->g:J

    goto/16 :goto_7

    .line 59749
    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    .line 59750
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/c/a/d;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/d;)V

    goto/16 :goto_7

    .line 59751
    :pswitch_7
    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/O;

    .line 59752
    iget-object v0, v1, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    .line 59753
    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    .line 59754
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-boolean v0, v1, Ld/e/a/c/c/a/a/O;->j:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ld/e/a/c/c/a/a/O;->a()V

    goto/16 :goto_7

    .line 59755
    :pswitch_8
    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/Ea;

    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/O;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/O;->b()V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Ld/e/a/c/c/a/a/M;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    .line 59756
    :pswitch_9
    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/c/a/a/O;

    .line 59757
    iget-object v0, v4, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    .line 59758
    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    .line 59759
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-boolean v0, v4, Ld/e/a/c/c/a/a/O;->j:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ld/e/a/c/c/a/a/O;->g()V

    iget-object v0, v4, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    .line 59760
    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->i:Ld/e/a/c/c/c;

    .line 59761
    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->h:Landroid/content/Context;

    .line 59762
    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x12

    const/16 v2, 0x8

    if-ne v1, v0, :cond_d

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v4, v1}, Ld/e/a/c/c/a/a/O;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v4, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    goto :goto_7

    :cond_d
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :pswitch_a
    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/O;

    .line 59763
    iget-object v0, v2, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    .line 59764
    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    .line 59765
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, v2, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    check-cast v0, Ld/e/a/c/c/c/ja;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Ld/e/a/c/c/a/a/O;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, Ld/e/a/c/c/a/a/O;->e:Ld/e/a/c/c/a/a/f;

    .line 59766
    iget-object v0, v1, Ld/e/a/c/c/a/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ld/e/a/c/c/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    if-eqz v6, :cond_11

    .line 59767
    invoke-virtual {v2}, Ld/e/a/c/c/a/a/O;->h()V

    .line 59768
    :cond_10
    :goto_7
    return v3

    .line 59769
    :cond_11
    iget-object v0, v2, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
