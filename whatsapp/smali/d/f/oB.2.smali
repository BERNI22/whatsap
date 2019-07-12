.class public Ld/f/oB;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Ld/f/pB;


# direct methods
.method public constructor <init>(Ld/f/pB;)V
    .locals 0

    .line 243955
    iput-object p1, p0, Ld/f/oB;->a:Ld/f/pB;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 243956
    iget-object v0, p0, Ld/f/oB;->a:Ld/f/pB;

    iget-object v0, v0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243957
    iget-object v0, p0, Ld/f/oB;->a:Ld/f/pB;

    iget-object v0, v0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    .line 243958
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p0, Ld/f/oB;->a:Ld/f/pB;

    iget-object v0, v0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    .line 243959
    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->ta:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
