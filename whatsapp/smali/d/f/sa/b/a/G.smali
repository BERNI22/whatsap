.class public Ld/f/sa/b/a/G;
.super Ld/f/sa/b/a/q;
.source ""


# instance fields
.field public A:F

.field public B:Z

.field public final C:Ld/f/sa/b/d/c$a;

.field public final g:Ld/f/YF;

.field public final h:Ld/f/sa/b/d/c;

.field public final i:Ld/f/V/Pb;

.field public final j:Ld/f/za/Qa;

.field public final k:Ld/f/Ba/Aa;

.field public final l:Ld/f/vB;

.field public final m:Ld/f/ka/b/ca;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/view/View;

.field public final q:Lcom/whatsapp/PhotoView;

.field public final r:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final s:Lcom/whatsapp/doodle/DoodleView;

.field public t:Ld/f/Ba/Ha;

.field public u:Z

.field public v:Z

.field public w:Ld/f/z/w;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/az;Ld/f/I/S;Ld/f/D/c;Ld/f/YF;Ld/f/st;Ld/f/V/Pb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/ta/tb;Ld/f/za/Qa;Ld/f/Ba/Aa;Ld/f/vB;Ld/f/sa/b/d/c;Ld/f/sa/b/a/q$a;Ld/f/ka/zb;)V
    .locals 12

    move-object/from16 v0, p18

    move-object v1, p0

    .line 246499
    move-object/from16 v7, p17

    move-object/from16 v6, p11

    move-object/from16 v5, p10

    move-object/from16 v4, p9

    move-object/from16 v3, p7

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Ld/f/sa/b/a/q;-><init>(Ld/f/Dz;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/a/q$a;)V

    const/4 v2, 0x1

    .line 246500
    iput-boolean v2, p0, Ld/f/sa/b/a/G;->z:Z

    const/4 v3, 0x0

    .line 246501
    iput v3, p0, Ld/f/sa/b/a/G;->A:F

    .line 246502
    move-object/from16 v1, p6

    iput-object v1, p0, Ld/f/sa/b/a/G;->g:Ld/f/YF;

    .line 246503
    move-object/from16 v1, p8

    iput-object v1, p0, Ld/f/sa/b/a/G;->i:Ld/f/V/Pb;

    .line 246504
    move-object/from16 v1, p13

    iput-object v1, p0, Ld/f/sa/b/a/G;->j:Ld/f/za/Qa;

    .line 246505
    move-object/from16 v1, p14

    iput-object v1, p0, Ld/f/sa/b/a/G;->k:Ld/f/Ba/Aa;

    .line 246506
    move-object/from16 v1, p15

    iput-object v1, p0, Ld/f/sa/b/a/G;->l:Ld/f/vB;

    .line 246507
    move-object/from16 v1, p16

    iput-object v1, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    .line 246508
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/b/ca;

    iput-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 246509
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0908fc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/f/sa/b/a/G;->o:Landroid/widget/FrameLayout;

    .line 246510
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0908fd

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/a/G;->p:Landroid/view/View;

    .line 246511
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/sa/b/a/G;->n:Landroid/widget/FrameLayout;

    .line 246512
    new-instance v1, Lcom/whatsapp/PhotoView;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    .line 246513
    iput-object v1, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v3}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 246514
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 246515
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setDoubleTapToZoomEnabled(Z)V

    .line 246516
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 246517
    iget-object v4, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f060037

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 246518
    new-instance v4, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    .line 246519
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246520
    iput-object v4, p0, Ld/f/sa/b/a/G;->r:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 246521
    iget-object v4, p0, Ld/f/sa/b/a/G;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246522
    iget-object v4, p0, Ld/f/sa/b/a/G;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/sa/b/a/G;->r:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246523
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->A()V

    .line 246524
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 246525
    iget-object v4, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 246526
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246527
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Ld/f/jC;->o:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Ld/f/jC;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 246528
    invoke-static {p3, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 246529
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246530
    new-instance v6, Ld/f/z/b/g;

    invoke-direct {v6}, Ld/f/z/b/g;-><init>()V

    .line 246531
    :try_start_0
    new-instance v4, Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/doodle/DoodleView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246532
    :try_start_1
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->d()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v11, p12

    move-object/from16 v9, p5

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Ld/f/z/b/g;->a(Ljava/io/File;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    .line 246533
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 246534
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 246535
    invoke-virtual {v4, v6}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(Ld/f/z/b/g;)V

    .line 246536
    iget-object v3, p0, Ld/f/sa/b/a/G;->n:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_0
    move-object v3, v4

    :goto_1
    const-string v0, "statusplaybackvideo/error loading doodle for "

    .line 246537
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 246538
    :goto_2
    move-object v3, v4

    .line 246539
    :cond_0
    :goto_3
    iput-object v3, p0, Ld/f/sa/b/a/G;->s:Lcom/whatsapp/doodle/DoodleView;

    .line 246540
    new-instance v0, Ld/f/sa/b/a/E;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/E;-><init>(Ld/f/sa/b/a/G;)V

    iput-object v0, p0, Ld/f/sa/b/a/G;->C:Ld/f/sa/b/d/c$a;

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/a/G;Ljava/lang/String;Z)V
    .locals 3

    .line 246548
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246549
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246550
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246551
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 246552
    iget-object v1, p0, Ld/f/sa/b/a/q;->a:Ld/f/Dz;

    const v0, 0x7f110345

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 246553
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 246554
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->y()V

    .line 246555
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->A()V

    .line 246556
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->x()Ljava/lang/String;

    .line 246557
    new-instance v1, Ld/f/sa/b/a/m;

    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-direct {v1, v0}, Ld/f/sa/b/a/m;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    .line 246558
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246559
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246560
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246561
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_1

    .line 246562
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    :cond_1
    return-void

    .line 246563
    :cond_2
    iget-object v0, p0, Ld/f/sa/b/a/q;->a:Ld/f/Dz;

    invoke-virtual {v0, p1, v2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 246541
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246542
    :cond_0
    iget-object p0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 246543
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->y()V

    .line 246544
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->q()V

    .line 246545
    iget-object p0, p0, Ld/f/sa/b/a/G;->w:Ld/f/z/w;

    if-eqz p0, :cond_0

    .line 246546
    iget-object p0, p0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 246547
    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 9

    .line 246564
    iget-object v2, p0, Ld/f/sa/b/a/G;->l:Ld/f/vB;

    iget-object v1, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 246565
    invoke-virtual {v2, v1, v0, p1, p2}, Ld/f/vB;->a(Landroid/widget/ImageView;Ld/f/ka/b/C;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 246566
    :cond_0
    new-instance v3, Ld/f/z/w;

    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    .line 246567
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ld/f/sa/b/a/q;->d:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/sa/b/a/G;->i:Ld/f/V/Pb;

    iget-object v7, p0, Ld/f/sa/b/a/G;->l:Ld/f/vB;

    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    .line 246568
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-direct/range {v3 .. v8}, Ld/f/z/w;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/V/Pb;Ld/f/vB;Landroid/view/ViewGroup;)V

    .line 246569
    iput-object v3, p0, Ld/f/sa/b/a/G;->w:Ld/f/z/w;

    iget-object v1, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    new-instance v0, Ld/f/sa/b/a/b;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/b;-><init>(Ld/f/sa/b/a/G;)V

    invoke-virtual {v3, v1, v2, v0}, Ld/f/z/w;->a(Lcom/whatsapp/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 246570
    iput-boolean p1, p0, Ld/f/sa/b/a/G;->x:Z

    .line 246571
    iget-object v1, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246572
    move-object v0, v1

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246573
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246574
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 246575
    :cond_0
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->x:Z

    if-eqz v0, :cond_3

    .line 246576
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-nez v0, :cond_2

    .line 246577
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/f/sa/b/a/G;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246578
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->A()V

    .line 246579
    :goto_1
    return-void

    .line 246580
    :cond_2
    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 246581
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246582
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 246583
    iput-boolean v0, p0, Ld/f/sa/b/a/G;->y:Z

    goto :goto_0

    .line 246584
    :cond_3
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-nez v0, :cond_4

    .line 246585
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->n()V

    goto :goto_1

    .line 246586
    :cond_4
    check-cast v1, Ld/f/sa/b/c/D$a;

    .line 246587
    iget-object v0, v1, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->q()V

    goto :goto_1
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 246588
    iget-object p0, p0, Ld/f/sa/b/a/G;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .line 246589
    iput-boolean p1, p0, Ld/f/sa/b/a/G;->u:Z

    .line 246590
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 246591
    invoke-virtual {v0, p1}, Ld/f/Ba/Ha;->a(Z)V

    .line 246592
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->z()V

    return-void
.end method

.method public e()J
    .locals 8

    .line 246593
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 246594
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 246595
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 246596
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->o:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, Ld/f/jC;->q:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, Ld/f/jC;->r:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    .line 246597
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->g:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 246598
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-nez v0, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    int-to-long v4, v0

    goto :goto_1
.end method

.method public f()F
    .locals 5

    .line 246599
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    .line 246600
    iget v0, p0, Ld/f/sa/b/a/G;->A:F

    return v0

    .line 246601
    :cond_0
    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    .line 246602
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246603
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246604
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246605
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->o:Z

    if-eqz v0, :cond_5

    .line 246606
    :cond_1
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->s()I

    move-result v0

    int-to-long v1, v0

    .line 246607
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    .line 246608
    invoke-virtual {v0}, Ld/f/Ba/Ha;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    .line 246609
    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    if-eq v4, v0, :cond_2

    .line 246610
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->u()V

    .line 246611
    :cond_2
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/f/sa/b/a/G;->z:Z

    long-to-float v2, v1

    mul-float/2addr v2, v3

    .line 246612
    invoke-virtual {p0}, Ld/f/sa/b/a/q;->e()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ld/f/sa/b/a/G;->A:F

    .line 246613
    :goto_0
    iget v0, p0, Ld/f/sa/b/a/G;->A:F

    cmpl-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ld/f/sa/b/a/G;->s()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Ld/f/sa/b/a/G;->g:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    .line 246614
    :cond_3
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246615
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->a()V

    .line 246616
    :cond_4
    iget v0, p0, Ld/f/sa/b/a/G;->A:F

    return v0

    .line 246617
    :cond_5
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->z:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 246618
    iput v0, p0, Ld/f/sa/b/a/G;->A:F

    goto :goto_0

    .line 246619
    :cond_6
    iput v3, p0, Ld/f/sa/b/a/G;->A:F

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .line 246620
    iget-object v2, p0, Ld/f/sa/b/a/G;->g:Ld/f/YF;

    iget-object v1, p0, Ld/f/sa/b/a/q;->e:Ld/f/iC;

    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 0

    .line 246621
    iget-object p0, p0, Ld/f/sa/b/a/G;->w:Ld/f/z/w;

    if-eqz p0, :cond_0

    .line 246622
    iget-object p0, p0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 246623
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 246624
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 246625
    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 246626
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->s:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_1

    .line 246627
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->n()V

    .line 246628
    :cond_1
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->q()V

    .line 246629
    iget-object v0, p0, Ld/f/sa/b/a/G;->w:Ld/f/z/w;

    if-eqz v0, :cond_2

    .line 246630
    iget-object v0, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 246631
    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 246632
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 246633
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->w()V

    .line 246634
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v0, :cond_2

    .line 246635
    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 246636
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->s:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_1

    .line 246637
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->m()V

    .line 246638
    :cond_1
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->z()V

    return-void

    .line 246639
    :cond_2
    const-string v0, "statusplaybackvideo/no player for "

    .line 246640
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public n()V
    .locals 7

    .line 246641
    iget-object v1, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    iget-object v0, p0, Ld/f/sa/b/a/G;->C:Ld/f/sa/b/d/c$a;

    invoke-virtual {v1, v0}, Ld/f/sa/b/d/c;->a(Ld/f/sa/b/d/c$a;)V

    .line 246642
    iget-object v0, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    .line 246643
    iget-boolean v0, v0, Ld/f/sa/b/d/c;->h:Z

    .line 246644
    invoke-virtual {p0, v0}, Ld/f/sa/b/a/G;->c(Z)V

    .line 246645
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->y:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 246646
    iput-boolean v6, p0, Ld/f/sa/b/a/G;->y:Z

    .line 246647
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->v()V

    .line 246648
    :cond_0
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->x:Z

    if-eqz v0, :cond_1

    return-void

    .line 246649
    :cond_1
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->w()V

    .line 246650
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v0, :cond_4

    .line 246651
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 246652
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 246653
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 246654
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Ld/f/jC;->o:Z

    if-nez v0, :cond_3

    iget-wide v2, v1, Ld/f/jC;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-wide v0, v1, Ld/f/jC;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 246655
    iget-object v1, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 246656
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 246657
    iget-object v0, p0, Ld/f/sa/b/a/G;->s:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_2

    .line 246658
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->m()V

    .line 246659
    :cond_2
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->z()V

    return-void

    .line 246660
    :cond_3
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0, v6}, Ld/f/Ba/Ha;->a(I)V

    goto :goto_0

    .line 246661
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "video player is null for "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public o()V
    .locals 2

    .line 246662
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246663
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 246664
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->s:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_1

    .line 246665
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->n()V

    .line 246666
    :cond_1
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->q()V

    .line 246667
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->y()V

    .line 246668
    iget-object v1, p0, Ld/f/sa/b/a/G;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246669
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->A()V

    const/4 v0, 0x0

    .line 246670
    iput v0, p0, Ld/f/sa/b/a/G;->A:F

    const/4 v0, 0x1

    .line 246671
    iput-boolean v0, p0, Ld/f/sa/b/a/G;->z:Z

    .line 246672
    iget-object v1, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    iget-object v0, p0, Ld/f/sa/b/a/G;->C:Ld/f/sa/b/d/c$a;

    invoke-virtual {v1, v0}, Ld/f/sa/b/d/c;->b(Ld/f/sa/b/d/c$a;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 246673
    iget-object v2, p0, Ld/f/sa/b/a/G;->g:Ld/f/YF;

    iget-object v1, p0, Ld/f/sa/b/a/q;->e:Ld/f/iC;

    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246674
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->y()V

    .line 246675
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->A()V

    .line 246676
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->x()Ljava/lang/String;

    .line 246677
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->v()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 246678
    iget-object v0, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    invoke-virtual {v0, p0}, Ld/f/sa/b/d/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 246679
    iput-boolean v0, p0, Ld/f/sa/b/a/G;->v:Z

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()I
    .locals 5

    .line 246680
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 246681
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 246682
    iget-object v4, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 246683
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/jC;

    .line 246684
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Ld/f/jC;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, v4, Ld/f/jC;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, v4, Ld/f/jC;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 246685
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v2

    iget-wide v0, v4, Ld/f/jC;->q:J

    long-to-int v0, v0

    sub-int/2addr v2, v0

    return v2

    .line 246686
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    .line 246687
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/sa/b/a/G;->B:Z

    if-eqz v0, :cond_1

    .line 246688
    :cond_0
    :goto_0
    return-void

    .line 246689
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246690
    iget-object v0, p0, Ld/f/sa/b/a/G;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final v()V
    .locals 5

    .line 246691
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246692
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 246693
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 246694
    iget-object v3, p0, Ld/f/sa/b/a/G;->j:Ld/f/za/Qa;

    iget-object v2, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v1, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    new-instance v0, Ld/f/sa/b/a/F;

    invoke-direct {v0, p0, v4}, Ld/f/sa/b/a/F;-><init>(Ld/f/sa/b/a/G;I)V

    invoke-virtual {v3, v2, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void
.end method

.method public final w()V
    .locals 27

    const/4 v1, 0x0

    .line 246695
    move-object/from16 v8, p0

    iput-boolean v1, v8, Ld/f/sa/b/a/G;->B:Z

    .line 246696
    iget-object v0, v8, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    .line 246697
    iget-object v0, v8, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 246698
    iget-object v7, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 246699
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/jC;

    .line 246700
    iget-object v0, v7, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246701
    new-instance v1, Ld/f/sa/b/a/m;

    iget-object v0, v8, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-direct {v1, v0}, Ld/f/sa/b/a/m;-><init>(Landroid/view/View;)V

    iput-object v1, v8, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    .line 246702
    :cond_0
    const/4 v1, 0x0

    .line 246703
    :goto_0
    iget-object v0, v8, Ld/f/sa/b/a/G;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 246704
    iget-object v0, v8, Ld/f/sa/b/a/G;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void

    .line 246705
    :cond_2
    invoke-static {}, Ld/f/Ba/Ha;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 246706
    iget-object v0, v8, Ld/f/sa/b/a/G;->r:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 246707
    iget-object v6, v8, Ld/f/sa/b/a/G;->k:Ld/f/Ba/Aa;

    iget-object v0, v8, Ld/f/sa/b/a/G;->n:Landroid/widget/FrameLayout;

    .line 246708
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v8, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v8, Ld/f/sa/b/a/G;->r:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 246709
    iget-object v2, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 246710
    iget-object v13, v6, Ld/f/Ba/Aa;->c:Ld/f/r/i;

    iget-object v10, v6, Ld/f/Ba/Aa;->d:Ld/f/I/S;

    iget-object v1, v6, Ld/f/Ba/Aa;->f:Ld/f/iC;

    .line 246711
    iget-object v3, v11, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 246712
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246713
    invoke-virtual {v1, v3}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v2

    .line 246714
    invoke-static {v3, v2}, Ld/f/Ba/Aa;->a(Ld/f/jC;Ld/f/W/d/D;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v6, Ld/f/Ba/Aa;->e:Ld/f/YF;

    .line 246715
    invoke-static {v1, v11}, Ld/f/ka/Eb;->b(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246716
    :cond_3
    new-instance v9, Ld/f/W/d/X;

    if-nez v2, :cond_5

    move-object v12, v4

    .line 246717
    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x5

    .line 246718
    invoke-direct/range {v9 .. v15}, Ld/f/W/d/X;-><init>(Ld/f/I/S;Ld/f/ka/b/ca;Ld/f/W/d/Q;III)V

    .line 246719
    new-instance v3, Ld/f/Ba/da;

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    new-instance v2, Ld/f/F/b;

    invoke-direct {v2, v5, v11, v9}, Ld/f/F/b;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/ca;Ld/f/W/d/X;)V

    .line 246720
    invoke-virtual {v6, v9}, Ld/f/Ba/Aa;->a(Ld/f/W/d/X;)Ld/f/Ba/Ca;

    move-result-object v1

    invoke-direct {v3, v5, v2, v9, v1}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    .line 246721
    new-instance v2, Ld/f/Ba/ba;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, Ld/f/Ba/ba;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 246722
    iget-object v0, v3, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0, v2}, Ld/f/Ba/ha;->setExoPlayerErrorActionsController(Ld/f/Ba/ba;)V

    .line 246723
    invoke-virtual {v2}, Ld/f/Ba/ba;->b()V

    .line 246724
    invoke-virtual {v3}, Ld/f/Ba/da;->r()V

    const/4 v1, 0x1

    .line 246725
    iput-boolean v1, v3, Ld/f/Ba/da;->F:Z

    .line 246726
    :goto_2
    iput-object v3, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    .line 246727
    iget-object v0, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    .line 246728
    iput-boolean v1, v0, Ld/f/Ba/da;->z:Z

    .line 246729
    :goto_3
    iget-object v0, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    .line 246730
    iput-object v0, v8, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    .line 246731
    :goto_4
    iget-object v1, v8, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    new-instance v0, Ld/f/sa/b/a/f;

    invoke-direct {v0, v8}, Ld/f/sa/b/a/f;-><init>(Ld/f/sa/b/a/G;)V

    .line 246732
    iput-object v0, v1, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 246733
    new-instance v0, Ld/f/sa/b/a/g;

    invoke-direct {v0, v8}, Ld/f/sa/b/a/g;-><init>(Ld/f/sa/b/a/G;)V

    .line 246734
    iput-object v0, v1, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    .line 246735
    new-instance v0, Ld/f/sa/b/a/h;

    invoke-direct {v0, v8}, Ld/f/sa/b/a/h;-><init>(Ld/f/sa/b/a/G;)V

    .line 246736
    iput-object v0, v1, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    .line 246737
    iget-boolean v0, v8, Ld/f/sa/b/a/G;->u:Z

    invoke-virtual {v1, v0}, Ld/f/Ba/Ha;->a(Z)V

    .line 246738
    iget-object v0, v8, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Ld/f/jC;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, Ld/f/jC;->o:Z

    if-nez v0, :cond_4

    iget-wide v2, v7, Ld/f/jC;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-wide v0, v7, Ld/f/jC;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 246739
    iget-object v1, v8, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 246740
    :goto_5
    invoke-virtual {v8}, Ld/f/sa/b/a/G;->r()V

    .line 246741
    iget-object v0, v8, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v4

    .line 246742
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 246743
    iget-object v0, v8, Ld/f/sa/b/a/G;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 246744
    iget-object v3, v8, Ld/f/sa/b/a/G;->o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 246745
    :cond_4
    iget-object v1, v8, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/Ba/Ha;->a(I)V

    goto :goto_5

    .line 246746
    :cond_5
    iget-object v12, v2, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    goto/16 :goto_1

    .line 246747
    :cond_6
    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246748
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v24

    .line 246749
    new-instance v3, Ld/f/Ba/da;

    check-cast v5, Landroid/app/Activity;

    new-instance v2, Ld/f/F/d;

    iget-object v9, v6, Ld/f/Ba/Aa;->b:Ld/f/r/j;

    iget-object v1, v6, Ld/f/Ba/Aa;->g:Ld/f/W/Y;

    invoke-direct {v2, v9, v1, v11}, Ld/f/F/d;-><init>(Ld/f/r/j;Ld/f/W/Y;Ld/f/ka/b/ca;)V

    new-instance v12, Ld/f/Ba/Fa;

    .line 246750
    iget v1, v11, Ld/f/ka/b/C;->Y:I

    int-to-long v15, v1

    .line 246751
    iget-object v1, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v1, Ld/f/ka/zb$a;->b:Z

    if-eqz v1, :cond_7

    const/16 v17, 0x3

    .line 246752
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    const/16 v21, 0x3

    .line 246753
    iget-wide v0, v11, Ld/f/ka/b/C;->Z:J

    .line 246754
    move-object v14, v10

    move-wide/from16 v22, v0

    invoke-direct/range {v12 .. v23}, Ld/f/Ba/Fa;-><init>(Ld/f/r/i;Ld/f/I/S;JIJLjava/lang/Integer;IJ)V

    .line 246755
    invoke-virtual {v6, v4}, Ld/f/Ba/Aa;->a(Ld/f/W/d/X;)Ld/f/Ba/Ca;

    move-result-object p0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v27}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    const/4 v1, 0x1

    .line 246756
    iput-boolean v1, v3, Ld/f/Ba/da;->F:Z

    goto/16 :goto_2

    .line 246757
    :cond_7
    const/16 v17, 0x1

    goto :goto_6

    .line 246758
    :cond_8
    iget-object v3, v11, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 246759
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246760
    iget-object v1, v6, Ld/f/Ba/Aa;->f:Ld/f/iC;

    invoke-virtual {v1, v3}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v2

    .line 246761
    invoke-static {v3, v2}, Ld/f/Ba/Aa;->a(Ld/f/jC;Ld/f/W/d/D;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, Ld/f/Ba/Aa;->e:Ld/f/YF;

    .line 246762
    invoke-static {v1, v11}, Ld/f/ka/Eb;->b(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 246763
    :cond_9
    new-instance v9, Ld/f/W/d/X;

    iget-object v10, v6, Ld/f/Ba/Aa;->d:Ld/f/I/S;

    if-nez v2, :cond_b

    move-object v12, v4

    .line 246764
    :goto_7
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x5

    .line 246765
    invoke-direct/range {v9 .. v15}, Ld/f/W/d/X;-><init>(Ld/f/I/S;Ld/f/ka/b/ca;Ld/f/W/d/Q;III)V

    .line 246766
    new-instance v2, Ld/f/Ba/ba;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, Ld/f/Ba/ba;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 246767
    iget-object v0, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    .line 246768
    iget-object v0, v0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0, v2}, Ld/f/Ba/ha;->setExoPlayerErrorActionsController(Ld/f/Ba/ba;)V

    .line 246769
    invoke-virtual {v2}, Ld/f/Ba/ba;->b()V

    .line 246770
    iget-object v0, v6, Ld/f/Ba/Aa;->i:Ld/f/Ba/Ca;

    if-eqz v0, :cond_a

    .line 246771
    iput-object v9, v0, Ld/f/Ba/Ca;->b:Ld/f/W/d/X;

    .line 246772
    :cond_a
    iget-object v1, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    new-instance v0, Ld/f/F/b;

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    invoke-direct {v0, v5, v11, v9}, Ld/f/F/b;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/ca;Ld/f/W/d/X;)V

    .line 246773
    iput-object v9, v1, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    .line 246774
    invoke-virtual {v1, v0}, Ld/f/Ba/da;->a(Ld/f/Ba/U;)V

    .line 246775
    invoke-virtual {v1}, Ld/f/Ba/da;->t()V

    goto/16 :goto_3

    .line 246776
    :cond_b
    iget-object v12, v2, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    goto :goto_7

    .line 246777
    :cond_c
    iget-object v3, v3, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246778
    iget-object v2, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    new-instance v12, Ld/f/Ba/Fa;

    iget-object v13, v6, Ld/f/Ba/Aa;->c:Ld/f/r/i;

    iget-object v14, v6, Ld/f/Ba/Aa;->d:Ld/f/I/S;

    .line 246779
    iget v0, v11, Ld/f/ka/b/C;->Y:I

    int-to-long v15, v0

    .line 246780
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_e

    const/16 v17, 0x3

    .line 246781
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    const/16 v21, 0x3

    .line 246782
    iget-wide v0, v11, Ld/f/ka/b/C;->Z:J

    .line 246783
    move-wide/from16 v22, v0

    invoke-direct/range {v12 .. v23}, Ld/f/Ba/Fa;-><init>(Ld/f/r/i;Ld/f/I/S;JIJLjava/lang/Integer;IJ)V

    .line 246784
    iput-object v12, v2, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    .line 246785
    iget-object v0, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    invoke-virtual {v0, v3}, Ld/f/Ba/da;->a(Ljava/io/File;)V

    .line 246786
    iget-object v3, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    new-instance v2, Ld/f/F/d;

    iget-object v1, v6, Ld/f/Ba/Aa;->b:Ld/f/r/j;

    iget-object v0, v6, Ld/f/Ba/Aa;->g:Ld/f/W/Y;

    invoke-direct {v2, v1, v0, v11}, Ld/f/F/d;-><init>(Ld/f/r/j;Ld/f/W/Y;Ld/f/ka/b/ca;)V

    invoke-virtual {v3, v2}, Ld/f/Ba/da;->a(Ld/f/Ba/U;)V

    .line 246787
    iget-object v0, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    .line 246788
    iget-object v0, v0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0, v4}, Ld/f/Ba/ha;->setExoPlayerErrorActionsController(Ld/f/Ba/ba;)V

    .line 246789
    iget-object v0, v6, Ld/f/Ba/Aa;->i:Ld/f/Ba/Ca;

    if-eqz v0, :cond_d

    .line 246790
    iput-object v4, v0, Ld/f/Ba/Ca;->b:Ld/f/W/d/X;

    .line 246791
    :cond_d
    iget-object v0, v6, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    invoke-virtual {v0}, Ld/f/Ba/da;->t()V

    goto/16 :goto_3

    .line 246792
    :cond_e
    const/16 v17, 0x1

    goto :goto_8

    .line 246793
    :cond_f
    const/4 v4, 0x1

    .line 246794
    iget-object v1, v7, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 246795
    iget-object v0, v8, Ld/f/sa/b/a/G;->n:Landroid/widget/FrameLayout;

    .line 246796
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 246797
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_10

    .line 246798
    :goto_9
    invoke-static {v3, v2, v4}, Ld/f/Ba/Ha;->a(Landroid/content/Context;Ljava/lang/String;Z)Ld/f/Ba/Ha;

    move-result-object v0

    iput-object v0, v8, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    goto/16 :goto_4

    .line 246799
    :cond_10
    const/4 v4, 0x0

    goto :goto_9
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    const-string v0, "videoContainer="

    .line 246800
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/a/G;->o:Landroid/widget/FrameLayout;

    .line 246801
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sa/b/a/G;->p:Landroid/view/View;

    .line 246802
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    .line 246803
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sa/b/a/G;->n:Landroid/widget/FrameLayout;

    .line 246804
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246805
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246806
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246807
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246808
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->m:Z

    .line 246809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 246810
    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    .line 246811
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 246812
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 246813
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .line 246814
    iget-object v1, p0, Ld/f/sa/b/a/G;->r:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 246815
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 246816
    iput-object v1, v0, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 246817
    iput-object v1, v0, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    .line 246818
    iput-object v1, v0, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 246819
    iput-object v1, v0, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    .line 246820
    invoke-virtual {v0}, Ld/f/Ba/Ha;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246821
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 246822
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->j()V

    .line 246823
    iput-object v1, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    :cond_0
    return-void

    .line 246824
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/a/G;->k:Ld/f/Ba/Aa;

    .line 246825
    iget-object v0, v0, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    if-nez v0, :cond_2

    goto :goto_0

    .line 246826
    :cond_2
    invoke-virtual {v0}, Ld/f/Ba/da;->x()V

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .line 246827
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/sa/b/a/G;->v:Z

    if-nez v0, :cond_0

    .line 246828
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 246829
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 246830
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 246831
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246832
    iput-boolean v0, p0, Ld/f/sa/b/a/G;->v:Z

    .line 246833
    iget-object v0, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    invoke-virtual {v0, p0}, Ld/f/sa/b/d/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
