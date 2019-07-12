.class public Ld/f/da/b/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/qrcode/QrScannerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V
    .locals 0

    .line 230128
    iput-object p1, p0, Ld/f/da/b/ub;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PAY: indiaupiqractivity/previewready"

    .line 230129
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230130
    iget-object v1, p0, Ld/f/da/b/ub;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    const/4 v0, 0x1

    .line 230131
    iput-boolean v0, v1, Ld/f/ma/m;->ca:Z

    .line 230132
    iget-object v0, p0, Ld/f/da/b/ub;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v0, v0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/ub;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v0, v0, Ld/f/ma/m;->ga:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 230133
    iget-object v0, p0, Ld/f/da/b/ub;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->ha:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 230134
    iget-object v0, p0, Ld/f/da/b/ub;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11033f

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 230135
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/da/b/ub;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 230136
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 230137
    iget-object v0, p0, Ld/f/da/b/ub;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110129

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
