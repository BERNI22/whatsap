.class public final Lcom/whatsapp/DeleteAccountActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/DeleteAccountActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 1

    .line 29372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29373
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 29374
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DeleteAccountActivity;

    if-nez v5, :cond_0

    const-string v0, "delete account was garbage collected with active messages still enqueued: "

    .line 29375
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29376
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    const/16 v1, 0x6d

    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_2

    .line 29377
    :cond_1
    :goto_0
    return-void

    .line 29378
    :cond_2
    const-string v0, "delete-account/timeout"

    .line 29379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29380
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    .line 29381
    invoke-static {v5, v2}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 29382
    invoke-static {v5, v1}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    const-string v0, "delete-account/error"

    .line 29383
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 29384
    invoke-static {v5, v2}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 29385
    invoke-static {v5, v1}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    const-string v0, "delete-account/check-number/mismatch"

    .line 29386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29387
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    .line 29388
    invoke-static {v5, v2}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const v0, 0x7f1102ae

    .line 29389
    invoke-virtual {v5, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    :cond_5
    const-string v0, "delete-account/check-number/match"

    .line 29390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29391
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    .line 29392
    invoke-static {v5, v2}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 29393
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountFeedback;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    goto :goto_0
.end method
