.class public final Ld/e/a/c/h/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Jb;

.field public synthetic b:J

.field public synthetic c:Landroid/os/Bundle;

.field public synthetic d:Landroid/content/Context;

.field public synthetic e:Ld/e/a/c/h/kb;

.field public synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Bb;Ld/e/a/c/h/Jb;JLandroid/os/Bundle;Landroid/content/Context;Ld/e/a/c/h/kb;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/c/h/Cb;->a:Ld/e/a/c/h/Jb;

    iput-wide p3, p0, Ld/e/a/c/h/Cb;->b:J

    iput-object p5, p0, Ld/e/a/c/h/Cb;->c:Landroid/os/Bundle;

    iput-object p6, p0, Ld/e/a/c/h/Cb;->d:Landroid/content/Context;

    iput-object p7, p0, Ld/e/a/c/h/Cb;->e:Ld/e/a/c/h/kb;

    iput-object p8, p0, Ld/e/a/c/h/Cb;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/e/a/c/h/Cb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/h/Cb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 61620
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget-object v1, v0, Ld/e/a/c/h/fb;->c:Ljava/lang/String;

    const-string v0, "_fot"

    .line 61621
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Na;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/kd;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-wide v2, p0, Ld/e/a/c/h/Cb;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v2, v4, v0

    :cond_1
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/h/Cb;->c:Landroid/os/Bundle;

    const-string v0, "click_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/Cb;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/h/Cb;->c:Landroid/os/Bundle;

    const-string v1, "auto"

    const-string v0, "_cmp"

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Ld/e/a/c/h/Cb;->e:Ld/e/a/c/h/kb;

    .line 61622
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Install campaign recorded"

    .line 61623
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Cb;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void

    .line 61624
    :cond_4
    move-wide v4, v6

    goto :goto_0
.end method
