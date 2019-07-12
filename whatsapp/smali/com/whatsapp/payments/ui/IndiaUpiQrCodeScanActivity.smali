.class public final Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;
.super Ld/f/ma/m;
.source ""


# instance fields
.field public final ha:Ld/f/Ea/Zb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335771
    invoke-direct {p0}, Ld/f/ma/m;-><init>()V

    .line 335772
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->ha:Ld/f/Ea/Zb;

    return-void
.end method


# virtual methods
.method public Da()V
    .locals 3

    const-string v0, "vibrator"

    .line 335773
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    .line 335774
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 335775
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "intent_source"

    .line 335776
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335777
    iget-object v0, p0, Ld/f/ma/m;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 335778
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335779
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x5

    .line 335780
    invoke-virtual {p0, v0}, Lc/a/a/m;->j(I)Z

    .line 335781
    invoke-super {p0, p1}, Ld/f/ma/m;->onCreate(Landroid/os/Bundle;)V

    .line 335782
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 335783
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 335784
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x7f0c0158

    const/4 v0, 0x0

    .line 335785
    invoke-static {v3, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 335786
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 335787
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 335788
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105c0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 335789
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    .line 335790
    :cond_0
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    invoke-virtual {v0, v2}, Lc/a/a/a;->c(Z)V

    .line 335791
    invoke-virtual {p0, v4}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    const v0, 0x7f090136

    .line 335792
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 335793
    iput-object v1, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, Ld/f/da/b/ub;

    invoke-direct {v0, p0}, Ld/f/da/b/ub;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setCameraCallback(Lcom/whatsapp/qrcode/QrScannerView$a;)V

    const v0, 0x7f09056a

    .line 335794
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335795
    iget-boolean v0, p0, Ld/f/ma/m;->ca:Z

    if-eqz v0, :cond_1

    .line 335796
    iget-object v0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p0, Ld/f/ma/m;->ga:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 335797
    :cond_1
    invoke-virtual {p0}, Ld/f/ma/m;->Ca()V

    return-void
.end method
