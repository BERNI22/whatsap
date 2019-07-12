.class public Lcom/whatsapp/IdentityVerificationActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/r/a$a;


# instance fields
.field public final W:Ld/e/e/i;

.field public X:Ld/f/v/hd;

.field public Y:Lcom/whatsapp/qrcode/QrScannerView;

.field public Z:Landroid/widget/TextView;

.field public aa:Landroid/view/MenuItem;

.field public ba:Ld/e/e/g/c/e;

.field public ca:Lf/f/c/b/l;

.field public da:Ljava/lang/String;

.field public ea:Landroid/widget/ImageView;

.field public fa:Landroid/view/View;

.field public ga:Landroid/os/HandlerThread;

.field public ha:Landroid/os/Handler;

.field public ia:Z

.field public final ja:Ld/f/VB;

.field public final ka:Ld/f/az;

.field public final la:Ld/f/Ea/Zb;

.field public final ma:Ld/f/v/cb;

.field public final na:Ld/f/G/l;

.field public final oa:Ld/f/r/f;

.field public final pa:Ld/f/o/f;

.field public final qa:Ld/f/g/l;

.field public final ra:Ld/f/r/m;

.field public final sa:Ld/f/r/a;

.field public final ta:Landroid/hardware/Camera$PreviewCallback;

.field public final ua:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317470
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 317471
    new-instance v0, Ld/e/e/i;

    invoke-direct {v0}, Ld/e/e/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->W:Ld/e/e/i;

    .line 317472
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ja:Ld/f/VB;

    .line 317473
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ka:Ld/f/az;

    .line 317474
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->la:Ld/f/Ea/Zb;

    .line 317475
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ma:Ld/f/v/cb;

    .line 317476
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->na:Ld/f/G/l;

    .line 317477
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->oa:Ld/f/r/f;

    .line 317478
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->pa:Ld/f/o/f;

    .line 317479
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->qa:Ld/f/g/l;

    .line 317480
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ra:Ld/f/r/m;

    .line 317481
    sget-object v0, Ld/f/r/a;->b:Ld/f/r/a;

    .line 317482
    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->sa:Ld/f/r/a;

    .line 317483
    new-instance v0, Ld/f/mB;

    invoke-direct {v0, p0}, Ld/f/mB;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ta:Landroid/hardware/Camera$PreviewCallback;

    .line 317484
    new-instance v0, Ld/f/Lh;

    invoke-direct {v0, p0}, Ld/f/Lh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ua:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/IdentityVerificationActivity;Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 9

    .line 317610
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ca:Lf/f/c/b/l;

    if-nez v0, :cond_0

    const-string v0, "idverification/createndef/no-fingerprint"

    .line 317611
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 317612
    :cond_0
    new-instance v4, Landroid/nfc/NdefMessage;

    const/4 v7, 0x2

    new-array v3, v7, [Landroid/nfc/NdefRecord;

    const/4 v8, 0x0

    new-instance v6, Landroid/nfc/NdefRecord;

    const-string v5, "US-ASCII"

    .line 317613
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "application/com.whatsapp.identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ja:Ld/f/VB;

    .line 317614
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 317615
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 317616
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 317617
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ca:Lf/f/c/b/l;

    .line 317618
    invoke-virtual {v0}, Lf/f/c/b/l;->a()[B

    move-result-object v0

    invoke-direct {v6, v7, v2, v1, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    aput-object v6, v3, v8

    const/4 v1, 0x1

    .line 317619
    const-string v0, "com.whatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {v4, v3}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v4
.end method

.method public static a(Ld/f/VB;Ld/f/g/l;Ld/f/S/m;)Lf/f/c/b/b;
    .locals 6

    .line 317620
    invoke-static {p2}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v4

    .line 317621
    iget-object v0, v4, Lf/f/c/n;->a:Ljava/lang/String;

    .line 317622
    invoke-virtual {p1, v0}, Ld/f/g/l;->c(Ljava/lang/String;)Ld/f/g/h;

    move-result-object v2

    .line 317623
    iget-object v0, v2, Ld/f/g/h;->a:Lf/f/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 317624
    :cond_0
    new-instance v3, Lf/f/c/b/k;

    const-wide/16 v0, 0x1450

    invoke-direct {v3, v0, v1}, Lf/f/c/b/k;-><init>(J)V

    .line 317625
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 317626
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 317627
    iget-object v0, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 317628
    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 317629
    invoke-virtual {p1}, Ld/f/g/l;->f()Lf/f/c/d;

    move-result-object v0

    .line 317630
    iget-object p0, v0, Lf/f/c/d;->a:Lf/f/c/c;

    .line 317631
    iget-object v0, v4, Lf/f/c/n;->a:Ljava/lang/String;

    .line 317632
    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 317633
    iget-object p2, v2, Ld/f/g/h;->a:Lf/f/c/c;

    .line 317634
    new-instance v2, Lf/f/c/b/a;

    invoke-virtual {v3, v5, p0}, Lf/f/c/b/k;->a(Ljava/lang/String;Lf/f/c/c;)Ljava/lang/String;

    move-result-object v1

    .line 317635
    invoke-virtual {v3, p1, p2}, Lf/f/c/b/k;->a(Ljava/lang/String;Lf/f/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lf/f/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317636
    new-instance v3, Lf/f/c/b/l;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lf/f/c/b/l;-><init>(ILjava/lang/String;Lf/f/c/c;Ljava/lang/String;Lf/f/c/c;)V

    .line 317637
    new-instance v0, Lf/f/c/b/b;

    invoke-direct {v0, v2, v3}, Lf/f/c/b/b;-><init>(Lf/f/c/b/a;Lf/f/c/b/l;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/IdentityVerificationActivity;Landroid/view/View;)V
    .locals 2

    .line 317638
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Qh;

    invoke-direct {v1, p0}, Ld/f/Qh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    .line 317639
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/IdentityVerificationActivity;I)V
    .locals 7

    .line 317653
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->pa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 317654
    :goto_0
    return-void

    .line 317655
    :cond_0
    new-instance v0, Ld/f/Rh;

    invoke-direct {v0, p0, p1}, Ld/f/Rh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 317656
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c10

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 317657
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317658
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317659
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317660
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ea()V

    goto :goto_0

    .line 317661
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c0f

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 317662
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317663
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317664
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317665
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ea()V

    goto :goto_0
.end method

.method public static synthetic i(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 12

    .line 317718
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 317719
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 317720
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317721
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 317722
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 317723
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 317724
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 317725
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 317726
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 317727
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 317728
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic k(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 2

    .line 317729
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317730
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ta:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 11

    .line 317737
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 317738
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    .line 317739
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 317740
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->fa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317741
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->fa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 11

    .line 317485
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 317486
    new-instance v0, Ld/f/qB;

    invoke-direct {v0, p0}, Ld/f/qB;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    .line 317487
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 317488
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->fa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final Da()Z
    .locals 0

    .line 317489
    iget-object p0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final Ea()V
    .locals 2

    .line 317490
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Oh;

    invoke-direct {v1, p0}, Ld/f/Oh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    .line 317491
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fa()V
    .locals 22

    .line 317492
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 317493
    move-object/from16 v2, p0

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 317494
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    .line 317495
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 317496
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    .line 317497
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 317498
    iget-object v0, v2, Lcom/whatsapp/IdentityVerificationActivity;->ba:Ld/e/e/g/c/e;

    .line 317499
    iget-object v14, v0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    .line 317500
    iget v13, v14, Ld/e/e/g/c/b;->b:I

    .line 317501
    iget v12, v14, Ld/e/e/g/c/b;->c:I

    .line 317502
    div-int/lit8 v11, v1, 0xc

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v10, v1

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    .line 317503
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    .line 317504
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    .line 317505
    invoke-virtual {v14, v8, v7}, Ld/e/e/g/c/b;->a(II)B

    move-result v0

    if-ne v0, v1, :cond_0

    int-to-float v6, v11

    int-to-float v4, v8

    mul-float v4, v4, v16

    add-float/2addr v4, v6

    int-to-float v3, v7

    mul-float/2addr v3, v10

    add-float/2addr v3, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v6

    .line 317506
    move-object/from16 p0, v9

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 317507
    iget-object v0, v2, Lcom/whatsapp/IdentityVerificationActivity;->ka:Ld/f/az;

    .line 317508
    invoke-virtual {v0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v1

    const-string v0, "code.png"

    invoke-static {v1, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v4, 0x0

    .line 317509
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 317510
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v0, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317511
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    .line 317512
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 317513
    :catchall_1
    move-exception v1

    move-object v0, v4

    .line 317514
    :goto_2
    if-eqz v0, :cond_3

    .line 317515
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v0

    .line 317516
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317517
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 317518
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317519
    iget-object v0, v2, Lcom/whatsapp/IdentityVerificationActivity;->da:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x1

    :goto_5
    if-gt v3, v5, :cond_6

    .line 317520
    iget-object v1, v2, Lcom/whatsapp/IdentityVerificationActivity;->da:Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_4

    .line 317521
    rem-int/lit8 v0, v3, 0x14

    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 317522
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317523
    :cond_4
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 317524
    :cond_5
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_4

    const-string v0, " "

    .line 317525
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 317526
    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 317527
    iget-object v0, v2, Lcom/whatsapp/IdentityVerificationActivity;->ja:Ld/f/VB;

    .line 317528
    iget-object v11, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 317529
    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ld/f/S/K;

    .line 317530
    iget-object v9, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v8, 0x7f11050c

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/IdentityVerificationActivity;->ja:Ld/f/VB;

    .line 317531
    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 317532
    iget-object v0, v11, Ld/f/S/m;->d:Ljava/lang/String;

    .line 317533
    invoke-static {v0}, Ld/f/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317534
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    .line 317535
    invoke-virtual {v9, v8, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 317536
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11050b

    .line 317538
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 317539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 317540
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317541
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    .line 317542
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 317543
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 317544
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317545
    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_3
    move-exception v1

    :try_start_7
    const-string v0, "idverification/sharefailed"

    .line 317546
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317547
    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110a3b

    invoke-virtual {v1, v0, v10}, Ld/f/Dz;->c(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317548
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 317549
    :catchall_2
    move-exception v0

    .line 317550
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 317551
    throw v0
.end method

.method public final Ga()V
    .locals 6

    .line 317552
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Da()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317553
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ra:Ld/f/r/m;

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v0, v5}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 317554
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803db

    const-string v0, "drawable_id"

    invoke-static {p0, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1107d9

    const-string v0, "message_id"

    .line 317555
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1107d8

    const-string v0, "perm_denial_message_id"

    .line 317556
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v0, "permissions"

    .line 317557
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 317558
    invoke-virtual {p0, v0, v4}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    const v0, 0x7f09056a

    .line 317559
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317560
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 317561
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->Z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317562
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->ua:Ljava/lang/Runnable;

    .line 317563
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317564
    iget-boolean v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ia:Z

    if-eqz v0, :cond_3

    .line 317565
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ta:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_3
    return-void
.end method

.method public final Ha()V
    .locals 4

    .line 317566
    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->fa:Landroid/view/View;

    new-instance v2, Ld/f/Sh;

    invoke-direct {v2, p0}, Ld/f/Sh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Ia()V
    .locals 10

    .line 317567
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0903d7

    .line 317568
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 317569
    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->ja:Ld/f/VB;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->qa:Ld/f/g/l;

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    .line 317570
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Ld/f/VB;Ld/f/g/l;Ld/f/S/m;)Lf/f/c/b/b;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    .line 317571
    invoke-virtual {p0, v5}, Lcom/whatsapp/IdentityVerificationActivity;->k(Z)V

    .line 317572
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110c0a

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->pa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    .line 317573
    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 317574
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317575
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 317576
    :cond_1
    iget-object v0, v1, Lf/f/c/b/b;->b:Lf/f/c/b/l;

    .line 317577
    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ca:Lf/f/c/b/l;

    .line 317578
    iget-object v0, v1, Lf/f/c/b/b;->a:Lf/f/c/b/a;

    .line 317579
    invoke-virtual {v0}, Lf/f/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->da:Ljava/lang/String;

    const v0, 0x7f090660

    .line 317580
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/QrImageView;

    .line 317581
    :try_start_0
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Ld/e/e/f;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 317582
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ca:Lf/f/c/b/l;

    .line 317583
    invoke-virtual {v0}, Lf/f/c/b/l;->a()[B

    move-result-object v1

    const-string v0, "ISO-8859-1"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, Ld/e/e/g/a/g;->a:Ld/e/e/g/a/g;

    .line 317584
    invoke-static {v2, v0, v3}, Ld/e/e/g/c/c;->a(Ljava/lang/String;Ld/e/e/g/a/g;Ljava/util/Map;)Ld/e/e/g/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ba:Ld/e/e/g/c/e;

    .line 317585
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ba:Ld/e/e/g/c/e;

    invoke-virtual {v4, v0}, Lcom/whatsapp/QrImageView;->setQrCode(Ld/e/e/g/c/e;)V

    goto :goto_1
    :try_end_0
    .catch Ld/e/e/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "idverification/"

    .line 317586
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317587
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 317588
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->da:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x1

    :goto_2
    if-gt v2, v3, :cond_6

    .line 317589
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->da:Ljava/lang/String;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_3

    .line 317590
    rem-int/lit8 v0, v2, 0x14

    if-nez v0, :cond_4

    if-nez v5, :cond_2

    .line 317591
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/16 v0, 0xa

    .line 317592
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317593
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 317594
    :cond_4
    rem-int/lit8 v0, v2, 0x5

    if-nez v0, :cond_5

    const-string v0, "     "

    .line 317595
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v0, 0x20

    .line 317596
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 317597
    :cond_6
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 317598
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 317599
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 317600
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 317601
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 317602
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 317603
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 317604
    iget v1, v0, Ld/f/WH;->e:F

    mul-float/2addr v1, v2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    :goto_4
    cmpl-float v0, v9, v3

    if-lez v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v1

    if-lez v0, :cond_7

    sub-float/2addr v4, v1

    .line 317605
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317606
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    goto :goto_4

    .line 317607
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317608
    invoke-static {v7}, Ld/f/au;->a(Landroid/view/View;)V

    .line 317609
    invoke-virtual {p0, v6}, Lcom/whatsapp/IdentityVerificationActivity;->k(Z)V

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    .line 317640
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317641
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ia()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 13

    .line 317642
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Da()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v3, 0x7f09046c

    const/4 v2, 0x0

    const v0, 0x7f0906e8

    .line 317643
    invoke-static {p0, v3, v2, v0, v2}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v4, 0x7f0908e9

    const/16 v1, 0x8

    const v0, 0x7f09056a

    .line 317644
    invoke-static {p0, v4, v1, v0, v1}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 317645
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317646
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 317647
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 317648
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 317649
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317650
    new-instance v0, Ld/f/rB;

    invoke-direct {v0, p0, p1}, Ld/f/rB;-><init>(Lcom/whatsapp/IdentityVerificationActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317651
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317652
    iput-boolean v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->ia:Z

    return-void
.end method

.method public final b([B)V
    .locals 10

    .line 317666
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 317667
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v7, 0x3

    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0x140

    if-ge v0, v1, :cond_1

    .line 317668
    :goto_0
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v8, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ge v0, v1, :cond_0

    .line 317669
    :goto_1
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    sub-int v0, v3, v7

    div-int/lit8 v5, v0, 0x2

    .line 317670
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v0, v4, v8

    div-int/lit8 v6, v0, 0x2

    .line 317671
    new-instance v1, Ld/e/e/k;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ld/e/e/k;-><init>([BIIIIIIZ)V

    .line 317672
    new-instance v3, Ld/e/e/c;

    new-instance v0, Ld/e/e/b/h;

    invoke-direct {v0, v1}, Ld/e/e/b/h;-><init>(Ld/e/e/h;)V

    invoke-direct {v3, v0}, Ld/e/e/c;-><init>(Ld/e/e/b;)V

    const/4 v2, 0x0

    goto :goto_2

    .line 317673
    :cond_0
    move v8, v0

    goto :goto_1

    .line 317674
    :cond_1
    move v7, v0

    goto :goto_0

    .line 317675
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->W:Ld/e/e/i;

    .line 317676
    iget-object v0, v1, Ld/e/e/i;->b:[Ld/e/e/m;

    if-nez v0, :cond_2

    .line 317677
    invoke-virtual {v1, v2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 317678
    :cond_2
    invoke-virtual {v1, v3}, Ld/e/e/i;->a(Ld/e/e/c;)Ld/e/e/o;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ld/e/e/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 317679
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->W:Ld/e/e/i;

    invoke-virtual {v0}, Ld/e/e/i;->reset()V

    .line 317680
    throw v1

    .line 317681
    :catch_0
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->W:Ld/e/e/i;

    invoke-virtual {v0}, Ld/e/e/i;->reset()V

    if-nez v2, :cond_3

    .line 317682
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ea()V

    return-void

    .line 317683
    :cond_3
    iget-object v1, v2, Ld/e/e/o;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 317684
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ea()V

    return-void

    :cond_4
    :try_start_1
    const-string v0, "ISO-8859-1"

    .line 317685
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 317686
    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->c([B)I

    move-result v2

    if-nez v2, :cond_5

    .line 317687
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ea()V

    return-void

    .line 317688
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Ph;

    invoke-direct {v1, p0, v2}, Ld/f/Ph;-><init>(Lcom/whatsapp/IdentityVerificationActivity;I)V

    .line 317689
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 317690
    :catch_1
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ea()V

    return-void
.end method

.method public final c([B)I
    .locals 3

    const/4 v2, 0x0

    .line 317691
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ca:Lf/f/c/b/l;

    invoke-virtual {v0, p1}, Lf/f/c/b/l;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
    :try_end_0
    .catch Lf/f/c/b/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/f/c/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/c/b/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/invalidprotobuf"

    .line 317692
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception v0

    .line 317693
    invoke-virtual {v0}, Lf/f/c/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/f/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v1

    const-string v0, "idverification/versionmismatch"

    .line 317694
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 317695
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    .line 317696
    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    .line 317697
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    .line 317698
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 317699
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ma:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    .line 317700
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->pa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v6

    .line 317701
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const v0, 0x7f110c09

    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->k(Ljava/lang/String;)V

    .line 317702
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ia()V

    .line 317703
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ca:Lf/f/c/b/l;

    if-nez v0, :cond_0

    const-string v0, "idverification/ndef/no-fingerprint"

    .line 317704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 317705
    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/IdentityVerificationActivity;->c([B)I

    move-result v2

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    .line 317706
    :goto_0
    return-void

    .line 317707
    :cond_1
    if-ne v2, v0, :cond_2

    const/4 v5, 0x1

    .line 317708
    :cond_2
    invoke-virtual {p0, v5}, Lcom/whatsapp/IdentityVerificationActivity;->l(Z)V

    goto :goto_0

    .line 317709
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c10

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 317710
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317711
    invoke-virtual {v3, v0, v4}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 317712
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c0f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 317713
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317714
    invoke-virtual {v3, v0, v4}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .line 317715
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Da()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09046c

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 317716
    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V

    .line 317717
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 3

    .line 317731
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->aa:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f090332

    .line 317732
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0908ea

    .line 317733
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090661

    .line 317734
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    .line 317735
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 317736
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 13

    .line 317742
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317743
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0801a6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 317744
    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz p1, :cond_1

    const v0, 0x7f11050e

    .line 317745
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 317746
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317747
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f08031f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317748
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 317749
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 317750
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 317751
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 317752
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 317753
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 317754
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 317755
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317756
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 317757
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 317758
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 317759
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->ua:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    .line 317760
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 317761
    :cond_0
    const v0, 0x7f08031e

    goto :goto_2

    .line 317762
    :cond_1
    const v0, 0x7f11050d

    goto :goto_1

    .line 317763
    :cond_2
    const v0, 0x7f0803fe

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 317764
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ga()V

    .line 317765
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 317766
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 317767
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110c08

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 317768
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lc/a/a/a;->c(Z)V

    .line 317769
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 317770
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ma:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    .line 317771
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f110c09

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->pa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->X:Ld/f/v/hd;

    .line 317772
    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 317773
    invoke-virtual {v5, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317774
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->k(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0c0143

    .line 317775
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0908ea

    .line 317776
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 317777
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 317778
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 317779
    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->na:Ld/f/G/l;

    const-string v1, "28030015"

    const-string v0, "general"

    .line 317780
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 317781
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 317782
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110c11

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 317783
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 317784
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_2

    .line 317785
    array-length v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v0, v6, v7

    .line 317786
    new-instance v9, Ld/f/BB;

    iget-object v10, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v11, p0, Lcom/whatsapp/IdentityVerificationActivity;->oa:Ld/f/r/f;

    iget-object v12, p0, Ld/f/VI;->S:Ld/f/st;

    .line 317787
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f060019

    .line 317788
    invoke-static {p0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-direct/range {v9 .. v14}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    .line 317789
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 317790
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 317791
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 317792
    invoke-virtual {v4, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 317793
    :cond_1
    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v6, v1

    .line 317794
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317795
    :cond_2
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v5}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 317796
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 317797
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317798
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317799
    sget-object v0, Ld/e/e/a;->l:Ld/e/e/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317800
    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317801
    sget-object v1, Ld/e/e/e;->e:Ld/e/e/e;

    const-string v0, "ISO-8859-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317802
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->W:Ld/e/e/i;

    invoke-virtual {v0, v2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 317803
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "IdDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 317804
    iput-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->ga:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 317805
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ga:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->ha:Landroid/os/Handler;

    const v0, 0x7f0902cf

    .line 317806
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f090136

    .line 317807
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f0903bf

    .line 317808
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->fa:Landroid/view/View;

    .line 317809
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ga()Z

    move-result v0

    if-nez v0, :cond_3

    .line 317810
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 317811
    iget-object v4, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "security_notifications_alert_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 317812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide v0, 0x9a7ec800L

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    .line 317813
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ha()V

    :cond_3
    const v0, 0x7f0902bc

    .line 317814
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 317815
    new-instance v0, Ld/f/Nh;

    invoke-direct {v0, p0}, Ld/f/Nh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b0

    .line 317816
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 317817
    new-instance v0, Ld/f/nB;

    invoke-direct {v0, p0}, Ld/f/nB;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317818
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ha:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setThreadHandler(Landroid/os/Handler;)V

    .line 317819
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, Ld/f/pB;

    invoke-direct {v0, p0}, Ld/f/pB;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setCameraCallback(Lcom/whatsapp/qrcode/QrScannerView$a;)V

    .line 317820
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ia()V

    const v0, 0x7f0906cb

    .line 317821
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ea:Landroid/widget/ImageView;

    const v0, 0x7f0906e8

    .line 317822
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 317823
    new-instance v0, Ld/f/Kh;

    invoke-direct {v0, p0}, Ld/f/Kh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317824
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->ra:Ld/f/r/m;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 317825
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 317826
    :try_start_0
    new-instance v1, Ld/f/Mh;

    invoke-direct {v1, p0}, Ld/f/Mh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    new-array v0, v3, [Landroid/app/Activity;

    invoke-virtual {v2, v1, p0, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "idverification/ "

    .line 317827
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317828
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317829
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->e(Landroid/content/Intent;)V

    .line 317830
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->sa:Ld/f/r/a;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 317831
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a33

    .line 317832
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0904dc

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d7

    .line 317833
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 317834
    iput-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->aa:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 317835
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->aa:Landroid/view/MenuItem;

    .line 317836
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ca:Lf/f/c/b/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 317837
    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 317838
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 317839
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 317840
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ga:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 317841
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->sa:Ld/f/r/a;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 317842
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object p0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ua:Ljava/lang/Runnable;

    .line 317843
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 317844
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 317845
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317846
    invoke-virtual {p0, p1}, Lcom/whatsapp/IdentityVerificationActivity;->e(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 317847
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x7f0904dc

    if-ne v1, v0, :cond_1

    .line 317848
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Da()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317849
    new-instance v0, Ld/f/Wh;

    invoke-direct {v0, p0}, Ld/f/Wh;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V

    .line 317850
    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Fa()V

    goto :goto_0

    .line 317851
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    .line 317852
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->finish()V

    return v2

    .line 317853
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 317854
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 317855
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 317856
    iget-object p0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 317857
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 317858
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 317859
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
