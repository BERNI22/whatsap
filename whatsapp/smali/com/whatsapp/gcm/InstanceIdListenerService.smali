.class public Lcom/whatsapp/gcm/InstanceIdListenerService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 266985
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "InstanceIdListenerService/onGcmTokenRefresh"

    .line 266986
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266987
    invoke-static {p0}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;)V

    return-void
.end method
