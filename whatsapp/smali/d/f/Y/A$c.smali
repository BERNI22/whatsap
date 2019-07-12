.class public final Ld/f/Y/A$c;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ld/f/Y/ba$a;


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
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/Y/A;


# direct methods
.method public constructor <init>(Ld/f/Y/A;)V
    .locals 1

    .line 222014
    iput-object p1, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    .line 222015
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 222016
    iput-boolean v0, p0, Ld/f/Y/A$c;->a:Z

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 222017
    iput v0, p1, Landroid/os/Message;->what:I

    .line 222018
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 222019
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 222020
    :goto_0
    return-void

    .line 222021
    :cond_0
    iget-object v0, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    iget-object v0, v0, Ld/f/Y/A;->da:Ld/f/Y/Aa;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ld/f/ka/oc;

    .line 222022
    iget-object v1, v0, Ld/f/Y/Aa;->e:Ld/f/Y/Aa$a;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 222023
    :cond_1
    iget-object v0, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    .line 222024
    invoke-virtual {v0, p1}, Ld/f/Y/A;->a(Landroid/os/Message;)V

    .line 222025
    goto :goto_0

    .line 222026
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 222027
    iget-object v0, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    .line 222028
    invoke-virtual {v0}, Ld/f/Y/A;->b()V

    .line 222029
    goto :goto_0

    .line 222030
    :cond_3
    iget-boolean v0, p0, Ld/f/Y/A$c;->a:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 222031
    :cond_4
    iget-object v0, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    .line 222032
    iget-object v0, v0, Ld/f/Y/A;->e:Ld/f/Y/A$d;

    invoke-virtual {v0}, Ld/f/Y/A$d;->b()Z

    move-result v0

    .line 222033
    if-eqz v0, :cond_5

    .line 222034
    iget-object v1, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    .line 222035
    iget-object v0, v1, Ld/f/Y/A;->k:Ljava/net/Socket;

    invoke-static {v0}, Ld/f/Y/A;->a(Ljava/net/Socket;)V

    const/4 v0, 0x0

    .line 222036
    invoke-virtual {v1, v0}, Ld/f/Y/A;->b(Z)V

    .line 222037
    goto :goto_0

    .line 222038
    :cond_5
    iget-object v1, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    .line 222039
    iget-object v0, v1, Ld/f/Y/A;->k:Ljava/net/Socket;

    invoke-static {v0}, Ld/f/Y/A;->a(Ljava/net/Socket;)V

    const/4 v0, 0x1

    .line 222040
    invoke-virtual {v1, v0}, Ld/f/Y/A;->b(Z)V

    .line 222041
    goto :goto_0

    .line 222042
    :cond_6
    iget-boolean v0, p0, Ld/f/Y/A$c;->a:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 222043
    :cond_7
    iget-object v1, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    .line 222044
    iget-object v0, v1, Ld/f/Y/A;->k:Ljava/net/Socket;

    invoke-static {v0}, Ld/f/Y/A;->a(Ljava/net/Socket;)V

    const/4 v0, 0x0

    .line 222045
    invoke-virtual {v1, v0}, Ld/f/Y/A;->b(Z)V

    .line 222046
    goto :goto_0

    .line 222047
    :cond_8
    iget-object v0, p0, Ld/f/Y/A$c;->b:Ld/f/Y/A;

    .line 222048
    invoke-virtual {v0, p1}, Ld/f/Y/A;->b(Landroid/os/Message;)V

    .line 222049
    goto :goto_0
.end method
