.class public abstract Ld/e/a/c/h/Ra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Ld/e/a/c/h/Jb;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/h/Ra;->b:Ld/e/a/c/h/Jb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/h/Ra;->e:Z

    new-instance v0, Ld/e/a/c/h/Sa;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Sa;-><init>(Ld/e/a/c/h/Ra;)V

    iput-object v0, p0, Ld/e/a/c/h/Ra;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/e/a/c/h/Ra;->d:J

    invoke-virtual {p0}, Ld/e/a/c/h/Ra;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Ra;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/Ra;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Ra;->b:Ld/e/a/c/h/Jb;

    .line 62209
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62210
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/Ra;->d:J

    invoke-virtual {p0}, Ld/e/a/c/h/Ra;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Ra;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Ra;->b:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62211
    iget-object p0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to schedule delayed post. time"

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Ld/e/a/c/h/Ra;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/a/c/h/Ra;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, Ld/e/a/c/h/Ra;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ld/e/a/c/h/Ra;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/h/Ra;->b:Ld/e/a/c/h/Jb;

    .line 62213
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 62214
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ld/e/a/c/h/Ra;->a:Landroid/os/Handler;

    :cond_1
    sget-object v0, Ld/e/a/c/h/Ra;->a:Landroid/os/Handler;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract c()V
.end method
