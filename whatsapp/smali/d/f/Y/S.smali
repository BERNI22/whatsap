.class public Ld/f/Y/S;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/U;


# direct methods
.method public constructor <init>(Ld/f/Y/U;)V
    .locals 0

    .line 99989
    iput-object p1, p0, Ld/f/Y/S;->a:Ld/f/Y/U;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 99990
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "failed to post checkNetworkState runnable: "

    if-eqz v0, :cond_1

    .line 99991
    iget-object v0, p0, Ld/f/Y/S;->a:Ld/f/Y/U;

    iget-object v1, v0, Ld/f/Y/U;->wa:Landroid/os/Handler;

    new-instance v0, Ld/f/Y/g;

    invoke-direct {v0, p0}, Ld/f/Y/g;-><init>(Ld/f/Y/S;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99992
    invoke-static {v2, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99993
    :cond_0
    :goto_0
    return-void

    .line 99994
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99995
    iget-object v0, p0, Ld/f/Y/S;->a:Ld/f/Y/U;

    iget-object v1, v0, Ld/f/Y/U;->wa:Landroid/os/Handler;

    new-instance v0, Ld/f/Y/h;

    invoke-direct {v0, p0}, Ld/f/Y/h;-><init>(Ld/f/Y/S;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99996
    invoke-static {v2, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "unknown intent received in connectivity receiver "

    .line 99997
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
