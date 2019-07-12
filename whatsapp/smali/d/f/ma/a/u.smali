.class public Ld/f/ma/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/qrcode/QrScannerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    .line 242855
    iput-object p1, p0, Ld/f/ma/a/u;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld/f/ma/a/u;)V
    .locals 2

    .line 242858
    iget-object v0, p0, Ld/f/ma/a/u;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ba:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 242859
    iget-object v0, p0, Ld/f/ma/a/u;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ha:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 242856
    iget-object v0, p0, Ld/f/ma/a/u;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    new-instance v0, Ld/f/ma/a/k;

    invoke-direct {v0, p0}, Ld/f/ma/a/k;-><init>(Ld/f/ma/a/u;)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 242857
    iget-object v0, p0, Ld/f/ma/a/u;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    new-instance v0, Ld/f/ma/a/l;

    invoke-direct {v0, p0}, Ld/f/ma/a/l;-><init>(Ld/f/ma/a/u;)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
