.class public Lcom/whatsapp/qrcode/QrScannerOverlay$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/QrScannerOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/qrcode/QrScannerOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/QrScannerOverlay;Ld/f/ma/n;)V
    .locals 0

    .line 43062
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay$a;->a:Lcom/whatsapp/qrcode/QrScannerOverlay;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 43063
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay$a;->a:Lcom/whatsapp/qrcode/QrScannerOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 43064
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay$a;->a:Lcom/whatsapp/qrcode/QrScannerOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 43065
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v4, v0, 0x4

    sub-int/2addr v2, v4

    .line 43066
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v4

    .line 43067
    div-int/lit8 v2, v1, 0x2

    add-int v1, v3, v4

    add-int/2addr v4, v2

    .line 43068
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay$a;->a:Lcom/whatsapp/qrcode/QrScannerOverlay;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
