.class public final Ld/e/a/c/h/ad;
.super Ld/e/a/c/h/hc;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public d:J

.field public final e:Ld/e/a/c/h/Ra;

.field public final f:Ld/e/a/c/h/Ra;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v1, Ld/e/a/c/h/bd;

    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-direct {v1, p0, v0}, Ld/e/a/c/h/bd;-><init>(Ld/e/a/c/h/ad;Ld/e/a/c/h/Jb;)V

    iput-object v1, p0, Ld/e/a/c/h/ad;->e:Ld/e/a/c/h/Ra;

    new-instance v1, Ld/e/a/c/h/cd;

    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-direct {v1, p0, v0}, Ld/e/a/c/h/cd;-><init>(Ld/e/a/c/h/ad;Ld/e/a/c/h/Jb;)V

    iput-object v1, p0, Ld/e/a/c/h/ad;->f:Ld/e/a/c/h/Ra;

    .line 272019
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272020
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272021
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/ad;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    .line 272022
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272023
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272024
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->v:Ld/e/a/c/h/yb;

    .line 272025
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272026
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272027
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    iget-wide v5, p0, Ld/e/a/c/h/ad;->d:J

    sub-long v1, v3, v5

    if-nez p1, :cond_0

    const-wide/16 v5, 0x3e8

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272028
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 272029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->w:Ld/e/a/c/h/yb;

    invoke-virtual {v0, v1, v2}, Ld/e/a/c/h/yb;->a(J)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272030
    iget-object v6, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 272031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "Recording user engagement, ms"

    invoke-virtual {v6, v0, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/yc;->w()Ld/e/a/c/h/Bc;

    move-result-object v0

    invoke-static {v0, v5}, Ld/e/a/c/h/yc;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->c()Ld/e/a/c/h/jc;

    move-result-object v2

    const-string v1, "auto"

    const-string v0, "_e"

    invoke-virtual {v2, v1, v0, v5}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v3, p0, Ld/e/a/c/h/ad;->d:J

    iget-object v0, p0, Ld/e/a/c/h/ad;->f:Ld/e/a/c/h/Ra;

    invoke-virtual {v0}, Ld/e/a/c/h/Ra;->a()V

    iget-object v6, p0, Ld/e/a/c/h/ad;->f:Ld/e/a/c/h/Ra;

    const-wide/16 v4, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->w:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ld/e/a/c/h/Ra;->a(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/ad;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/e/a/c/h/ad;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
