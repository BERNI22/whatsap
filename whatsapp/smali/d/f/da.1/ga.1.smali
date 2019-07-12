.class public Ld/f/da/ga;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113697
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "MessagelessPaymentNotification/dismiss"

    .line 113698
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113699
    invoke-static {}, Ld/f/da/fa;->b()Ld/f/da/fa;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/da/fa;->a()V

    return-void
.end method
