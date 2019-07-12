.class public Ld/f/Y/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Y/ma$c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Ld/f/Y/ma$c;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 0

    .line 225969
    iput-object p2, p0, Ld/f/Y/na;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ld/f/Y/na;->b:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 225970
    :try_start_0
    iget-object v3, p0, Ld/f/Y/na;->b:Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-object v0, p0, Ld/f/Y/na;->a:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to send to callback message"

    .line 225971
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 225972
    :try_start_0
    iget-object v3, p0, Ld/f/Y/na;->b:Landroid/os/Messenger;

    const/4 v2, 0x0

    iget-object v1, p0, Ld/f/Y/na;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 225973
    invoke-static {v2, v0, p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 225974
    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to send to callback message"

    .line 225975
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 4

    .line 225976
    :try_start_0
    iget-object v1, p0, Ld/f/Y/na;->a:Landroid/os/Bundle;

    const-string v0, "status"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225977
    iget-object v1, p0, Ld/f/Y/na;->a:Landroid/os/Bundle;

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 225978
    iget-object v3, p0, Ld/f/Y/na;->b:Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Ld/f/Y/na;->a:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to send to callback message"

    .line 225979
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 225980
    :try_start_0
    iget-object v3, p0, Ld/f/Y/na;->b:Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, Ld/f/Y/na;->a:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to send to callback message"

    .line 225981
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
