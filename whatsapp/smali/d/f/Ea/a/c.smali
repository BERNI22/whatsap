.class public final synthetic Ld/f/Ea/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/a/c;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ld/f/Ea/a/c;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->a(Lcom/whatsapp/voipcalling/camera/VoipCamera;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
