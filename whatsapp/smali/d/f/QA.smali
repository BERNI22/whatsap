.class public Ld/f/QA;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 87649
    iput-object p1, p0, Ld/f/QA;->b:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, Ld/f/QA;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "home/resume/unlocked received ACTION_USER_PRESENT"

    .line 87650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87651
    :try_start_0
    iget-object v0, p0, Ld/f/QA;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87652
    iget-object v0, p0, Ld/f/QA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Ld/f/QA;->a:Ljava/lang/Runnable;

    .line 87653
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87654
    iget-object v0, p0, Ld/f/QA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, p0, Ld/f/QA;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 87655
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87656
    iget-object v1, p0, Ld/f/QA;->b:Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x0

    .line 87657
    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->va:Landroid/content/BroadcastReceiver;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87658
    :catch_0
    move-exception v1

    const-string v0, "home/resume/unlocked received ACTION_USER_PRESENT "

    .line 87659
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
