.class public final Ld/f/Y/ma$b;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ld/f/Y/ma$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/ma;


# direct methods
.method public constructor <init>(Ld/f/Y/ma;)V
    .locals 1

    .line 223860
    iput-object p1, p0, Ld/f/Y/ma$b;->a:Ld/f/Y/ma;

    .line 223861
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x2

    .line 223862
    iput v0, p1, Landroid/os/Message;->what:I

    .line 223863
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ld/f/ka/tb;)V
    .locals 1

    const/4 v0, 0x0

    .line 223864
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 223865
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 223866
    :cond_0
    :goto_0
    return-void

    .line 223867
    :cond_1
    iget-object v0, p0, Ld/f/Y/ma$b;->a:Ld/f/Y/ma;

    invoke-virtual {v0, p1}, Ld/f/Y/ma;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 223868
    :cond_2
    iget-object v1, p0, Ld/f/Y/ma$b;->a:Ld/f/Y/ma;

    const/4 v0, 0x1

    .line 223869
    iput-boolean v0, v1, Ld/f/Y/ma;->g:Z

    .line 223870
    goto :goto_0

    :cond_3
    const-string v0, "xmpp/writer/recv/connected"

    .line 223871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223872
    iget-object v1, p0, Ld/f/Y/ma$b;->a:Ld/f/Y/ma;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/tb;

    .line 223873
    iput-object v0, v1, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v0, 0x0

    .line 223874
    iput-boolean v0, v1, Ld/f/Y/ma;->g:Z

    .line 223875
    :goto_1
    iget-boolean v0, v1, Ld/f/Y/ma;->g:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/f/Y/ma;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223876
    iget-object v0, v1, Ld/f/Y/ma;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Ld/f/Y/ma;->a(Landroid/os/Message;)V

    goto :goto_1
.end method
