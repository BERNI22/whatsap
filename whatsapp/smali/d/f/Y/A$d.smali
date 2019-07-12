.class public final Ld/f/Y/A$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/A;


# direct methods
.method public constructor <init>(Ld/f/Y/A;)V
    .locals 1

    .line 98429
    iput-object p1, p0, Ld/f/Y/A$d;->a:Ld/f/Y/A;

    .line 98430
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "xmpp/connection/fire-logout-timeout"

    .line 98431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98432
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 98433
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    .line 98434
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    .line 98435
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 98436
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 98437
    :cond_0
    :goto_0
    return-void

    .line 98438
    :cond_1
    const-string v0, "connection active timeout fired"

    .line 98439
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98440
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98441
    iget-object v0, p0, Ld/f/Y/A$d;->a:Ld/f/Y/A;

    .line 98442
    invoke-virtual {v0, v4}, Ld/f/Y/A;->a(Z)V

    .line 98443
    goto :goto_0

    .line 98444
    :cond_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ld/f/ka/zb$a;

    .line 98445
    iget-object v0, p0, Ld/f/Y/A$d;->a:Ld/f/Y/A;

    iget-object v0, v0, Ld/f/Y/A;->K:Ld/f/v/jb;

    invoke-virtual {v0, v3}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98446
    iget v1, v2, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    .line 98447
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "message receipt timeout fired; messageKey="

    const-string v0, "; fMessage.status="

    .line 98448
    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98449
    iget v0, v2, Ld/f/ka/zb;->a:I

    .line 98450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98452
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 98453
    iget-object v0, p0, Ld/f/Y/A$d;->a:Ld/f/Y/A;

    .line 98454
    invoke-virtual {v0, v4}, Ld/f/Y/A;->a(Z)V

    .line 98455
    goto :goto_0

    .line 98456
    :cond_3
    iget-object v1, p0, Ld/f/Y/A$d;->a:Ld/f/Y/A;

    .line 98457
    iget-object v0, v1, Ld/f/Y/A;->D:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "xmpp/connection/logout/timeout/skip-voip-active"

    .line 98458
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98459
    iget-object v0, v1, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    invoke-virtual {v0}, Ld/f/Y/A$d;->d()V

    .line 98460
    invoke-virtual {v1}, Ld/f/Y/A;->d()V

    goto :goto_0

    :cond_4
    const-string v0, "xmpp/connection/logout/timeout/close-socket"

    .line 98461
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98462
    iget-object v0, v1, Ld/f/Y/A;->k:Ljava/net/Socket;

    invoke-static {v0}, Ld/f/Y/A;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method
