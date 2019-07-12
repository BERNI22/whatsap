.class public abstract Ld/e/a/c/c/c/ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Ld/e/a/c/c/c/J;

.field public final g:Landroid/content/Context;

.field public final h:Ld/e/a/c/c/c/D;

.field public final i:Ld/e/a/c/c/l;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ld/e/a/c/c/c/Q;

.field public n:Ld/e/a/c/c/c/pa;

.field public o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/c/oa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Ld/e/a/c/c/c/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/c/ra;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Ld/e/a/c/c/c/la;

.field public final t:Ld/e/a/c/c/c/ma;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public w:Ld/e/a/c/c/a;

.field public x:Z

.field public y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "service_esmobile"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "service_googleme"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/D;Ld/e/a/c/c/l;ILd/e/a/c/c/c/la;Ld/e/a/c/c/c/ma;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/c/ja;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/c/ja;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/c/ja;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Ld/e/a/c/c/c/ja;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/c/ja;->w:Ld/e/a/c/c/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/e/a/c/c/c/ja;->x:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/e/a/c/c/c/D;

    iput-object p3, p0, Ld/e/a/c/c/c/ja;->h:Ld/e/a/c/c/c/D;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/e/a/c/c/l;

    iput-object p4, p0, Ld/e/a/c/c/c/ja;->i:Ld/e/a/c/c/l;

    new-instance v0, Ld/e/a/c/c/c/na;

    invoke-direct {v0, p0, p2}, Ld/e/a/c/c/c/na;-><init>(Ld/e/a/c/c/c/ja;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    iput p5, p0, Ld/e/a/c/c/c/ja;->u:I

    iput-object p6, p0, Ld/e/a/c/c/c/ja;->s:Ld/e/a/c/c/c/la;

    iput-object p7, p0, Ld/e/a/c/c/c/ja;->t:Ld/e/a/c/c/c/ma;

    iput-object p8, p0, Ld/e/a/c/c/c/ja;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/e/a/c/c/c/ja;)V
    .locals 4

    .line 61486
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/c/c/ja;->x:Z

    :goto_0
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v3, 0x4

    goto :goto_0
.end method

.method public static synthetic a(Ld/e/a/c/c/c/ja;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/c/c/ja;->a(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, Ld/e/a/c/c/c/ja;->p:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/c/ja;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/c/oa;

    invoke-virtual {v0}, Ld/e/a/c/c/c/oa;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/c/ja;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->l:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Ld/e/a/c/c/c/ja;->m:Ld/e/a/c/c/c/Q;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/c/c/ja;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    iget-object v3, p0, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    new-instance v2, Ld/e/a/c/c/c/ta;

    invoke-direct {v2, p0, p1, p2, p3}, Ld/e/a/c/c/c/ta;-><init>(Ld/e/a/c/c/c/ja;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(ILandroid/os/IInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->k:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    iput p1, p0, Ld/e/a/c/c/c/ja;->r:I

    iput-object p2, p0, Ld/e/a/c/c/c/ja;->o:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_6

    goto/16 :goto_4

    .line 61457
    :cond_3
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->q:Ld/e/a/c/c/c/ra;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    if-eqz v2, :cond_4

    const-string v7, "GmsClient"

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61458
    iget-object v8, v2, Ld/e/a/c/c/c/J;->a:Ljava/lang/String;

    .line 61459
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61460
    iget-object v5, v2, Ld/e/a/c/c/c/J;->b:Ljava/lang/String;

    .line 61461
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, 0x46

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Ld/e/a/c/c/c/ja;->h:Ld/e/a/c/c/c/D;

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61462
    iget-object v8, v2, Ld/e/a/c/c/c/J;->a:Ljava/lang/String;

    .line 61463
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61464
    iget-object v9, v2, Ld/e/a/c/c/c/J;->b:Ljava/lang/String;

    .line 61465
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61466
    iget v10, v2, Ld/e/a/c/c/c/J;->c:I

    .line 61467
    iget-object v11, p0, Ld/e/a/c/c/c/ja;->q:Ld/e/a/c/c/c/ra;

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Ld/e/a/c/c/c/D;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v3, Ld/e/a/c/c/c/ra;

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, p0, v2}, Ld/e/a/c/c/c/ra;-><init>(Ld/e/a/c/c/c/ja;I)V

    iput-object v3, p0, Ld/e/a/c/c/c/ja;->q:Ld/e/a/c/c/c/ra;

    new-instance v5, Ld/e/a/c/c/c/J;

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    invoke-direct {v5, v4, v3, v6, v2}, Ld/e/a/c/c/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v5, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    iget-object v8, p0, Ld/e/a/c/c/c/ja;->h:Ld/e/a/c/c/c/D;

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61468
    iget-object v7, v2, Ld/e/a/c/c/c/J;->a:Ljava/lang/String;

    .line 61469
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61470
    iget-object v6, v2, Ld/e/a/c/c/c/J;->b:Ljava/lang/String;

    .line 61471
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61472
    iget v5, v2, Ld/e/a/c/c/c/J;->c:I

    .line 61473
    iget-object v4, p0, Ld/e/a/c/c/c/ja;->q:Ld/e/a/c/c/c/ra;

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ld/e/a/c/c/c/E;

    invoke-direct {v2, v7, v6, v5}, Ld/e/a/c/c/c/E;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v2, v4, v3}, Ld/e/a/c/c/c/D;->a(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v7, "GmsClient"

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61474
    iget-object v6, v2, Ld/e/a/c/c/c/J;->a:Ljava/lang/String;

    .line 61475
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    .line 61476
    iget-object v5, v2, Ld/e/a/c/c/c/J;->b:Ljava/lang/String;

    .line 61477
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x10

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 61478
    iget-object v4, p0, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    new-instance v3, Ld/e/a/c/c/c/ua;

    invoke-direct {v3, p0, v6, v1}, Ld/e/a/c/c/c/ua;-><init>(Ld/e/a/c/c/c/ja;ILandroid/os/Bundle;)V

    const/4 v2, 0x7

    const/4 v1, -0x1

    invoke-virtual {v4, v2, v5, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 61479
    :cond_5
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->q:Ld/e/a/c/c/c/ra;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->h:Ld/e/a/c/c/c/D;

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->k()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x81

    iget-object v6, p0, Ld/e/a/c/c/c/ja;->q:Ld/e/a/c/c/c/ra;

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Ld/e/a/c/c/c/D;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v1, p0, Ld/e/a/c/c/c/ja;->q:Ld/e/a/c/c/c/ra;

    goto :goto_4

    .line 61480
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld/e/a/c/c/c/ja;->c:J

    .line 61481
    :cond_7
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ld/e/a/c/c/a/a/T;)V
    .locals 1

    .line 61482
    iget-object v0, p1, Ld/e/a/c/c/a/a/T;->a:Ld/e/a/c/c/a/a/O;

    iget-object v0, v0, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object p0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    new-instance v0, Ld/e/a/c/c/a/a/U;

    invoke-direct {v0, p1}, Ld/e/a/c/c/a/a/U;-><init>(Ld/e/a/c/c/a/a/T;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/e/a/c/c/a;)V
    .locals 2

    .line 61483
    iget v0, p1, Ld/e/a/c/c/a;->c:I

    .line 61484
    iput v0, p0, Ld/e/a/c/c/c/ja;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/c/c/ja;->e:J

    return-void
.end method

.method public final a(Ld/e/a/c/c/c/K;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/c/K;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->i()Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Ld/e/a/c/c/c/Ca;

    iget v0, p0, Ld/e/a/c/c/c/ja;->u:I

    invoke-direct {v4, v0}, Ld/e/a/c/c/c/Ca;-><init>(I)V

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/e/a/c/c/c/Ca;->d:Ljava/lang/String;

    iput-object v1, v4, Ld/e/a/c/c/c/Ca;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Ld/e/a/c/c/c/Ca;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->g()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->g()Landroid/accounts/Account;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Ld/e/a/c/c/c/Ca;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Ld/e/a/c/c/c/Ca;->e:Landroid/os/IBinder;

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->n()[Ld/e/a/c/c/j;

    move-result-object v0

    iput-object v0, v4, Ld/e/a/c/c/c/Ca;->i:[Ld/e/a/c/c/j;

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v0, "com.google"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, Ld/e/a/c/c/c/ja;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/c/c/ja;->m:Ld/e/a/c/c/c/Q;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->m:Ld/e/a/c/c/c/Q;

    new-instance v1, Ld/e/a/c/c/c/qa;

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, Ld/e/a/c/c/c/qa;-><init>(Ld/e/a/c/c/c/ja;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Ld/e/a/c/c/c/S;

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v1, v4}, Ld/e/a/c/c/c/S;->a(Ld/e/a/c/c/c/O;Ld/e/a/c/c/c/Ca;)V

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0, v1}, Ld/e/a/c/c/c/ja;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    .line 61485
    iget-object v2, p0, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ld/e/a/c/c/c/pa;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/a/c/c/c/pa;

    iput-object p1, p0, Ld/e/a/c/c/c/ja;->n:Ld/e/a/c/c/c/pa;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/c/c/ja;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/c/pa;ILandroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/a/c/c/c/pa;

    iput-object p1, p0, Ld/e/a/c/c/c/ja;->n:Ld/e/a/c/c/c/pa;

    iget-object p1, p0, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, Ld/e/a/c/c/c/ja;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v6, p0, Ld/e/a/c/c/c/ja;->r:I

    iget-object v5, p0, Ld/e/a/c/c/c/ja;->o:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ld/e/a/c/c/c/ja;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Ld/e/a/c/c/c/ja;->m:Ld/e/a/c/c/c/Q;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_b

    if-eq v6, v3, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    const/4 v0, 0x5

    if-eq v6, v0, :cond_7

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v5, :cond_6

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v4, :cond_5

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, Ld/e/a/c/c/c/ja;->c:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    iget-wide v0, p0, Ld/e/a/c/c/c/ja;->c:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x15

    invoke-static {v7, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Ld/e/a/c/c/c/ja;->b:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, p0, Ld/e/a/c/c/c/ja;->a:I

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v0, p0, Ld/e/a/c/c/c/ja;->b:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x15

    invoke-static {v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Ld/e/a/c/c/c/ja;->e:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, p0, Ld/e/a/c/c/c/ja;->d:I

    invoke-static {v0}, Lb/a/a/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v3, p0, Ld/e/a/c/c/c/ja;->e:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_4
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_3

    :cond_5
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_7
    const-string v0, "DISCONNECTING"

    goto/16 :goto_0

    :cond_8
    const-string v0, "CONNECTED"

    goto/16 :goto_0

    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_0

    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_0

    :cond_b
    const-string v0, "DISCONNECTED"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Ld/e/a/c/c/c/ja;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ld/e/a/c/c/c/ja;->r:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/a/c/c/c/ja;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Ld/e/a/c/c/c/ja;->r:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v1, p0, Ld/e/a/c/c/c/ja;->r:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Ld/e/a/c/c/c/ja;->r:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->f:Ld/e/a/c/c/c/J;

    if-eqz v0, :cond_0

    .line 61487
    iget-object v0, v0, Ld/e/a/c/c/c/J;->b:Ljava/lang/String;

    return-object v0

    .line 61488
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Ld/e/a/c/c/c/ja;->r:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()[Ld/e/a/c/c/j;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ld/e/a/c/c/j;

    return-object p0
.end method

.method public final o()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v2, p0, Ld/e/a/c/c/c/ja;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Ld/e/a/c/c/c/ja;->r:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 61489
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61490
    iget-object v0, p0, Ld/e/a/c/c/c/ja;->o:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/c/ja;->o:Landroid/os/IInterface;

    monitor-exit v2

    return-object v0

    .line 61491
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61492
    :cond_2
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method
