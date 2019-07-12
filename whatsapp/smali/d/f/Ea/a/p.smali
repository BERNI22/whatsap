.class public Ld/f/Ea/a/p;
.super Ld/f/Ea/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    .line 365608
    iput-object p1, p0, Ld/f/Ea/a/p;->a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-direct {p0}, Ld/f/Ea/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/voipcalling/camera/VoipCamera;I)V
    .locals 1

    .line 365609
    iget-object p0, p0, Ld/f/Ea/a/p;->a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    instance-of v0, p1, Lorg/pjsip/PjCamera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public d(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    .line 365610
    iget-object p0, p0, Ld/f/Ea/a/p;->a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    return-void
.end method
