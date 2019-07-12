.class public Ld/f/Tu;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Uu;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/OH;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/eu;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;Ld/f/rt;Ld/f/Ea/vb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Uu;


# direct methods
.method public constructor <init>(Ld/f/Uu;Landroid/os/Looper;)V
    .locals 0

    .line 89715
    iput-object p1, p0, Ld/f/Tu;->a:Ld/f/Uu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 89716
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 89717
    :cond_0
    :goto_0
    return-void

    .line 89718
    :cond_1
    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    .line 89719
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Tu;->a:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89720
    iget-object v0, p0, Ld/f/Tu;->a:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    if-eqz v0, :cond_0

    .line 89721
    iget-object v0, p0, Ld/f/Tu;->a:Ld/f/Uu;

    iget-wide v2, v0, Ld/f/Uu;->s:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 89722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/Tu;->a:Ld/f/Uu;

    iget-wide v0, v0, Ld/f/Uu;->s:J

    sub-long/2addr v2, v0

    .line 89723
    iget-object v0, p0, Ld/f/Tu;->a:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    iget-object v1, v0, Ld/f/Ea/Lb$a;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "self_managed_connection_delay"

    .line 89724
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89725
    :cond_2
    iget-object v0, p0, Ld/f/Tu;->a:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    invoke-static {v0}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    .line 89726
    iget-object v0, p0, Ld/f/Tu;->a:Ld/f/Uu;

    invoke-static {v0}, Ld/f/Uu;->c(Ld/f/Uu;)V

    goto :goto_0
.end method
