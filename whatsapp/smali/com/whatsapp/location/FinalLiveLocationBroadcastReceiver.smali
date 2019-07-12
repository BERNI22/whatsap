.class public Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41355
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "FinalLiveLocationBroadcastReceiver/onReceive"

    .line 41356
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41357
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/V/Lb;->c()V

    return-void
.end method
