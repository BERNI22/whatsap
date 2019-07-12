.class public final synthetic Ld/f/Ea/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/a/f;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/f/Ea/a/f;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->closeOnCameraThread()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
