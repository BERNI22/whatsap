.class public Lcom/whatsapp/qrcode/WebQrScannerActivity;
.super Ld/f/ma/m;
.source ""


# instance fields
.field public ha:Ljava/lang/String;

.field public final ia:Ld/f/Ha/y$e;

.field public final ja:Ld/f/Ha/r;

.field public final ka:Ld/f/Ha/y;

.field public final la:Ld/f/Y/ka;

.field public final ma:Ld/f/Y/ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335798
    invoke-direct {p0}, Ld/f/ma/m;-><init>()V

    .line 335799
    new-instance v0, Ld/f/ma/p;

    invoke-direct {v0, p0}, Ld/f/ma/p;-><init>(Lcom/whatsapp/qrcode/WebQrScannerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ia:Ld/f/Ha/y$e;

    .line 335800
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ja:Ld/f/Ha/r;

    .line 335801
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ka:Ld/f/Ha/y;

    .line 335802
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->la:Ld/f/Y/ka;

    .line 335803
    invoke-static {}, Ld/f/Y/ja;->a()Ld/f/Y/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ma:Ld/f/Y/ja;

    return-void
.end method


# virtual methods
.method public Da()V
    .locals 6

    .line 335804
    iget-object v0, p0, Ld/f/ma/m;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/WebQrScannerActivity;->m(Ljava/lang/String;)Ld/f/Ha/d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 335805
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110543

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    .line 335806
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335807
    invoke-virtual {v5, v0, v1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 335808
    iget-object v3, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, Ld/f/ma/b;

    invoke-direct {v2, p0}, Ld/f/ma/b;-><init>(Lcom/whatsapp/qrcode/WebQrScannerActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335809
    :goto_0
    return-void

    .line 335810
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/ma/i;

    invoke-direct {v1, p0}, Ld/f/ma/i;-><init>(Lcom/whatsapp/qrcode/WebQrScannerActivity;)V

    .line 335811
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335812
    iget-object v0, v2, Ld/f/Ha/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ha:Ljava/lang/String;

    .line 335813
    iget-object v3, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, Ld/f/ma/j;

    invoke-direct {v2, p0}, Ld/f/ma/j;-><init>(Lcom/whatsapp/qrcode/WebQrScannerActivity;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Ld/f/Ha/d;
    .locals 12

    .line 335814
    iget-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ka:Ld/f/Ha/y;

    invoke-virtual {v0, p1}, Ld/f/Ha/y;->d(Ljava/lang/String;)Ld/f/Ha/d;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    return-object v3

    .line 335815
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ja:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335816
    iget-object v1, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->la:Ld/f/Y/ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->b(Z)V

    .line 335817
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ka:Ld/f/Ha/y;

    iget-object v1, v5, Ld/f/Ha/d;->e:Ljava/lang/String;

    iget-object v0, v5, Ld/f/Ha/d;->c:[B

    invoke-virtual {v2, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 335818
    iget-object v6, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ma:Ld/f/Y/ja;

    iget-object v7, v5, Ld/f/Ha/d;->a:Ljava/lang/String;

    iget-object v8, v5, Ld/f/Ha/d;->b:Ljava/lang/String;

    iget-object v9, v5, Ld/f/Ha/d;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ld/f/Y/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335819
    iget-object v10, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ka:Ld/f/Ha/y;

    .line 335820
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v5, Ld/f/Ha/d;->d:Ljava/lang/String;

    .line 335821
    iget-object v0, v10, Ld/f/Ha/y;->y:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->a(Ljava/lang/String;)V

    .line 335822
    iget-object v0, v10, Ld/f/Ha/y;->y:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ma()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const-wide/32 v8, 0x36ee80

    .line 335823
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 335824
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v6, v0

    double-to-long v3, v6

    add-long/2addr v3, v8

    .line 335825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    .line 335826
    iget-object v0, v10, Ld/f/Ha/y;->y:Ld/f/r/n;

    invoke-virtual {v0, v1, v2}, Ld/f/r/n;->k(J)V

    .line 335827
    invoke-virtual {v10, v11, v1, v2}, Ld/f/Ha/y;->a(Landroid/content/Context;J)V

    :cond_2
    return-object v5

    :cond_3
    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 335828
    invoke-super {p0, p1}, Ld/f/ma/m;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0903ce

    .line 335829
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 335830
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335831
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<font color=\'#000000\'>web.whatsapp.com</font>"

    aput-object v0, v1, v3

    const v0, 0x7f110886

    .line 335832
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335833
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 335834
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335835
    iget-object v2, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ka:Ld/f/Ha/y;

    iget-object v1, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ia:Ld/f/Ha/y$e;

    .line 335836
    iget-object v0, v2, Ld/f/Ha/y;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335837
    iget-object v0, v2, Ld/f/Ha/y;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 335838
    invoke-super {p0}, Ld/f/ma/m;->onDestroy()V

    .line 335839
    iget-object v0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ka:Ld/f/Ha/y;

    iget-object p0, p0, Lcom/whatsapp/qrcode/WebQrScannerActivity;->ia:Ld/f/Ha/y$e;

    .line 335840
    iget-object v0, v0, Ld/f/Ha/y;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 335841
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
