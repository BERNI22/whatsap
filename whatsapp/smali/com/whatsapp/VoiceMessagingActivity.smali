.class public Lcom/whatsapp/VoiceMessagingActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192406
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/search/verification/client/SearchActionVerificationClientService;",
            ">;"
        }
    .end annotation

    .line 192407
    const-class p0, Lcom/whatsapp/VoiceMessagingService;

    return-object p0
.end method
