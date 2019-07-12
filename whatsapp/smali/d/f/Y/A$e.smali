.class public final Ld/f/Y/A$e;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ld/f/Y/ma$a;


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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/A;


# direct methods
.method public constructor <init>(Ld/f/Y/A;)V
    .locals 1

    .line 222050
    iput-object p1, p0, Ld/f/Y/A$e;->a:Ld/f/Y/A;

    .line 222051
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 222052
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 222053
    :cond_0
    :goto_0
    return-void

    .line 222054
    :cond_1
    iget-object v1, p0, Ld/f/Y/A$e;->a:Ld/f/Y/A;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/Y/A;->a(Ld/f/Y/A;Ld/f/ka/zb$a;)V

    goto :goto_0

    .line 222055
    :cond_2
    iget-object p0, p0, Ld/f/Y/A$e;->a:Ld/f/Y/A;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/tb;

    .line 222056
    iget-object v0, p0, Ld/f/Y/A;->j:Ld/f/ka/tb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 222057
    invoke-virtual {p0, v0}, Ld/f/Y/A;->a(Z)V

    goto :goto_0

    .line 222058
    :cond_3
    const-string v0, "xmpp/connection/recv/sending_channel_ready"

    .line 222059
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222060
    iget-object v1, p0, Ld/f/Y/A$e;->a:Ld/f/Y/A;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/ma$d;

    invoke-static {v1, v0}, Ld/f/Y/A;->a(Ld/f/Y/A;Ld/f/Y/ma$d;)V

    goto :goto_0
.end method
