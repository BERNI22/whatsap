.class public Ld/f/Su;
.super Ld/f/Ea/vb$a;
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
.field public final synthetic a:Ld/f/Ea/vb;

.field public final synthetic b:Ld/f/Dz;

.field public final synthetic c:Ld/f/Uu;


# direct methods
.method public constructor <init>(Ld/f/Uu;Ld/f/Ea/vb;Ld/f/Dz;)V
    .locals 0

    .line 275161
    iput-object p1, p0, Ld/f/Su;->c:Ld/f/Uu;

    iput-object p2, p0, Ld/f/Su;->a:Ld/f/Ea/vb;

    iput-object p3, p0, Ld/f/Su;->b:Ld/f/Dz;

    invoke-direct {p0}, Ld/f/Ea/vb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 275162
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 275163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    .line 275164
    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275165
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275166
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    .line 275167
    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    iget-object v1, v0, Ld/f/Ea/Lb$a;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "call_id"

    .line 275168
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275170
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    iget-object v1, v0, Ld/f/Ea/Lb$a;->b:Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string v0, "self_managed_connection"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275171
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-wide v2, v0, Ld/f/Uu;->s:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 275172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-wide v0, v0, Ld/f/Uu;->s:J

    sub-long/2addr v2, v0

    .line 275173
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    iget-object v1, v0, Ld/f/Ea/Lb$a;->b:Landroid/os/Bundle;

    const-string v0, "self_managed_connection_delay"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 275174
    :goto_0
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    invoke-static {v0}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    .line 275175
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    invoke-static {v0}, Ld/f/Uu;->c(Ld/f/Uu;)V

    .line 275176
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 275177
    :goto_1
    return-void

    .line 275178
    :cond_0
    const/4 v1, 0x0

    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 275179
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 275180
    :cond_1
    iget-object v0, p0, Ld/f/Su;->a:Ld/f/Ea/vb;

    invoke-virtual {v0, p1}, Ld/f/Ea/vb;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 275181
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 275182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    .line 275183
    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275185
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    .line 275186
    iget-object v0, v0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    iget-object v1, v0, Ld/f/Ea/Lb$a;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "call_id"

    .line 275187
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall/failed_no_cellular_call_in_progress"

    .line 275189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 275190
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 275191
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 275192
    iget-object v1, p0, Ld/f/Su;->b:Ld/f/Dz;

    const v0, 0x7f11011d

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    .line 275193
    :goto_0
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    invoke-static {v0}, Ld/f/Uu;->c(Ld/f/Uu;)V

    .line 275194
    iget-object v0, p0, Ld/f/Su;->c:Ld/f/Uu;

    iget-object v0, v0, Ld/f/Uu;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    .line 275195
    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 275196
    iget-object v1, p0, Ld/f/Su;->b:Ld/f/Dz;

    const v0, 0x7f11011e

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    goto :goto_0

    .line 275197
    :cond_2
    iget-object v1, p0, Ld/f/Su;->b:Ld/f/Dz;

    const v0, 0x7f11033d

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    goto :goto_0
.end method
