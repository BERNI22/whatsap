.class public Ld/e/a/c/c/a/a/i;
.super Ld/e/a/c/c/a/a/La;
.source ""


# instance fields
.field public final f:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Ld/e/a/c/c/a/a/M;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/fa;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/e/a/c/c/a/a/La;-><init>(Ld/e/a/c/c/a/a/fa;)V

    new-instance v1, Lc/d/d;

    const/4 v0, 0x0

    .line 271393
    invoke-direct {v1, v0}, Lc/d/d;-><init>(I)V

    .line 271394
    iput-object v1, p0, Ld/e/a/c/c/a/a/i;->f:Lc/d/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/e/a/c/c/a/a/fa;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p0}, Ld/e/a/c/c/a/a/fa;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ld/e/a/c/c/a/a/M;Ld/e/a/c/c/a/a/Ea;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/e/a/c/c/a/a/M;",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Activity must not be null"

    .line 271395
    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271396
    instance-of v0, p0, Lc/j/a/j;

    if-eqz v0, :cond_1

    .line 271397
    check-cast p0, Lc/j/a/j;

    .line 271398
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzdb;->a(Lc/j/a/j;)Lcom/google/android/gms/common/api/internal/zzdb;

    move-result-object p0

    .line 271399
    :goto_0
    const-class v1, Ld/e/a/c/c/a/a/i;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v0, v1}, Ld/e/a/c/c/a/a/fa;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/i;

    if-nez v1, :cond_0

    new-instance v1, Ld/e/a/c/c/a/a/i;

    invoke-direct {v1, p0}, Ld/e/a/c/c/a/a/i;-><init>(Ld/e/a/c/c/a/a/fa;)V

    :cond_0
    iput-object p1, v1, Ld/e/a/c/c/a/a/i;->g:Ld/e/a/c/c/a/a/M;

    const-string v0, "ApiKey cannot be null"

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ld/e/a/c/c/a/a/i;->f:Lc/d/d;

    invoke-virtual {v0, p2}, Lc/d/d;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/a/i;)V

    return-void

    .line 271400
    :cond_1
    invoke-static {p0}, Ld/e/a/c/c/a/a/ga;->a(Landroid/app/Activity;)Ld/e/a/c/c/a/a/ga;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a;I)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/i;->g:Ld/e/a/c/c/a/a/M;

    .line 271401
    invoke-virtual {v1, p1, p2}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 271402
    iget-object v0, p0, Ld/e/a/c/c/a/a/i;->f:Lc/d/d;

    invoke-virtual {v0}, Lc/d/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/i;->g:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0, p0}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/a/i;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 271403
    iput-boolean v0, p0, Ld/e/a/c/c/a/a/La;->b:Z

    .line 271404
    iget-object v0, p0, Ld/e/a/c/c/a/a/i;->f:Lc/d/d;

    invoke-virtual {v0}, Lc/d/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/i;->g:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0, p0}, Ld/e/a/c/c/a/a/M;->a(Ld/e/a/c/c/a/a/i;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 271405
    iput-boolean v0, p0, Ld/e/a/c/c/a/a/La;->b:Z

    .line 271406
    iget-object v0, p0, Ld/e/a/c/c/a/a/i;->g:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0, p0}, Ld/e/a/c/c/a/a/M;->b(Ld/e/a/c/c/a/a/i;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/a/a/i;->g:Ld/e/a/c/c/a/a/M;

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/M;->a()V

    return-void
.end method
