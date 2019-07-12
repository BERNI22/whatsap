.class public Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41825
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "missedcallnotification/dismiss"

    .line 41826
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41827
    invoke-static {}, Ld/f/aa/F;->b()Ld/f/aa/F;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/aa/F;->a()V

    return-void
.end method
