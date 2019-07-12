.class public Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;
.super Lc/j/a/g;
.source ""


# instance fields
.field public Y:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267564
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 4

    .line 267565
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->Y:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v3, :cond_0

    .line 267566
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->Z:Ljava/lang/String;

    .line 267567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://wa.me/qr/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267568
    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f0c0089

    .line 267569
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0901d2

    .line 267570
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 267571
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->Y:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 267572
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->Y:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_0

    .line 267573
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->Z:Ljava/lang/String;

    const-string v0, "https://wa.me/qr/"

    .line 267574
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267575
    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
