.class public Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;
.super Lc/j/a/g;
.source ""


# instance fields
.field public final Y:Ld/f/Dz;

.field public final Z:Ld/f/Ea/Zb;

.field public final aa:Ld/e/e/i;

.field public ba:Lcom/whatsapp/qrcode/QrScannerView;

.field public ca:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public da:Landroid/os/HandlerThread;

.field public ea:Landroid/os/Handler;

.field public fa:Z

.field public ga:Ljava/lang/String;

.field public final ha:Landroid/hardware/Camera$PreviewCallback;

.field public final ia:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 267576
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 267577
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    .line 267578
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Z:Ld/f/Ea/Zb;

    .line 267579
    new-instance v0, Ld/e/e/i;

    invoke-direct {v0}, Ld/e/e/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->aa:Ld/e/e/i;

    .line 267580
    new-instance v0, Ld/f/ma/a/t;

    invoke-direct {v0, p0}, Ld/f/ma/a/t;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ha:Landroid/hardware/Camera$PreviewCallback;

    .line 267581
    new-instance v0, Ld/f/ma/a/n;

    invoke-direct {v0, p0}, Ld/f/ma/a/n;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ia:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;[B)V
    .locals 10

    .line 267608
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ba:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 267609
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v7, 0x3

    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0x140

    if-ge v0, v1, :cond_1

    .line 267610
    :goto_0
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v8, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ge v0, v1, :cond_0

    .line 267611
    :goto_1
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    sub-int v0, v3, v7

    div-int/lit8 v5, v0, 0x2

    .line 267612
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v0, v4, v8

    div-int/lit8 v6, v0, 0x2

    .line 267613
    new-instance v1, Ld/e/e/k;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ld/e/e/k;-><init>([BIIIIIIZ)V

    .line 267614
    new-instance v3, Ld/e/e/c;

    new-instance v0, Ld/e/e/b/h;

    invoke-direct {v0, v1}, Ld/e/e/b/h;-><init>(Ld/e/e/h;)V

    invoke-direct {v3, v0}, Ld/e/e/c;-><init>(Ld/e/e/b;)V

    const/4 v2, 0x0

    goto :goto_2

    .line 267615
    :cond_0
    move v8, v0

    goto :goto_1

    .line 267616
    :cond_1
    move v7, v0

    goto :goto_0

    .line 267617
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->aa:Ld/e/e/i;

    .line 267618
    iget-object v0, v1, Ld/e/e/i;->b:[Ld/e/e/m;

    if-nez v0, :cond_2

    .line 267619
    invoke-virtual {v1, v2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 267620
    :cond_2
    invoke-virtual {v1, v3}, Ld/e/e/i;->a(Ld/e/e/c;)Ld/e/e/o;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ld/e/e/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 267621
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->aa:Ld/e/e/i;

    invoke-virtual {v0}, Ld/e/e/i;->reset()V

    .line 267622
    throw v1

    .line 267623
    :catch_0
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->aa:Ld/e/e/i;

    invoke-virtual {v0}, Ld/e/e/i;->reset()V

    if-eqz v2, :cond_5

    .line 267624
    iget-object v1, v2, Ld/e/e/o;->a:Ljava/lang/String;

    const-string v0, "ContactQrActivity/result "

    .line 267625
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 267626
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ga:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 267627
    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ga:Ljava/lang/String;

    .line 267628
    invoke-static {v1}, Ld/f/I/L;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267629
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->m(Ljava/lang/String;)V

    .line 267630
    :goto_4
    return-void

    .line 267631
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->V()V

    goto :goto_4

    .line 267632
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->V()V

    goto :goto_4

    .line 267633
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->V()V

    goto :goto_4
.end method

.method public static synthetic g(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 2

    .line 267634
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ba:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267635
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ha:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 267582
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->da:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 267583
    invoke-super {p0}, Lc/j/a/g;->K()V

    return-void
.end method

.method public V()V
    .locals 2

    .line 267584
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    new-instance v1, Ld/f/ma/a/o;

    invoke-direct {v1, p0}, Ld/f/ma/a/o;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    .line 267585
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W()V
    .locals 2

    .line 267586
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ia:Ljava/lang/Runnable;

    .line 267587
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 267588
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->fa:Z

    .line 267589
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->X()V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 267590
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ba:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v1, :cond_0

    .line 267591
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->fa:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 267592
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ca:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->fa:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    .line 267593
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0c008a

    const/4 v0, 0x0

    .line 267594
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090136

    .line 267595
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ba:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f09056a

    .line 267596
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ca:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 267597
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ba:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, Ld/f/ma/a/u;

    invoke-direct {v0, p0}, Ld/f/ma/a/u;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setCameraCallback(Lcom/whatsapp/qrcode/QrScannerView$a;)V

    .line 267598
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->X()V

    .line 267599
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 267600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267601
    sget-object v0, Ld/e/e/a;->l:Ld/e/e/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267602
    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267603
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->aa:Ld/e/e/i;

    invoke-virtual {v0, v2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 267604
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 267605
    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->da:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 267606
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->da:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ea:Landroid/os/Handler;

    .line 267607
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ba:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ea:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setThreadHandler(Landroid/os/Handler;)V

    return-object v3
.end method

.method public h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 267636
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    new-instance p1, Ld/f/ma/a/m;

    invoke-direct {p1, p0}, Ld/f/ma/a/m;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    const-wide/16 v1, 0xdac

    .line 267637
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, p0}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267638
    :goto_0
    return-void

    .line 267639
    :cond_0
    const/4 v0, 0x0

    .line 267640
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ga:Ljava/lang/String;

    .line 267641
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->V()V

    goto :goto_0
.end method
