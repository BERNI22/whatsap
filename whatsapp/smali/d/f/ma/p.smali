.class public Ld/f/ma/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ha/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/WebQrScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/qrcode/WebQrScannerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/WebQrScannerActivity;)V
    .locals 0

    .line 242908
    iput-object p1, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 242909
    iget-object v0, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    iget-object v2, v0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ja:Ld/f/Ha/r;

    iget-object v0, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ha:Ljava/lang/String;

    .line 242910
    iget-object v0, v2, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    invoke-virtual {v0, v1}, Ld/f/Ha/f;->b(Ljava/lang/String;)Z

    move-result v0

    .line 242911
    if-eqz v0, :cond_0

    .line 242912
    iget-object v1, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    .line 242913
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 242914
    iget-object v0, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 242915
    iget-object v0, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    invoke-virtual {v0}, Ld/f/ma/m;->Ea()V

    .line 242916
    :goto_0
    return-void

    .line 242917
    :cond_0
    iget-object v0, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    .line 242918
    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110543

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242919
    invoke-virtual {v6, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 242920
    iget-object v0, p0, Ld/f/ma/p;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
