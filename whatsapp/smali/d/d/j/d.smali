.class public Ld/d/j/d;
.super Ld/d/j/j;
.source ""


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 202027
    invoke-direct {p0}, Ld/d/j/j;-><init>()V

    .line 202028
    iput-object p1, p0, Ld/d/j/d;->b:Landroid/os/Handler;

    .line 202029
    new-instance v0, Ld/d/j/c;

    invoke-direct {v0, p0}, Ld/d/j/c;-><init>(Ld/d/j/d;)V

    iput-object v0, p0, Ld/d/j/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 202030
    iget-boolean v0, p0, Ld/d/j/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 202031
    iput-boolean v0, p0, Ld/d/j/d;->d:Z

    .line 202032
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/j/d;->e:J

    .line 202033
    iget-object v1, p0, Ld/d/j/d;->b:Landroid/os/Handler;

    iget-object v0, p0, Ld/d/j/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202034
    iget-object v1, p0, Ld/d/j/d;->b:Landroid/os/Handler;

    iget-object v0, p0, Ld/d/j/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 202035
    iput-boolean v0, p0, Ld/d/j/d;->d:Z

    .line 202036
    iget-object v1, p0, Ld/d/j/d;->b:Landroid/os/Handler;

    iget-object v0, p0, Ld/d/j/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
