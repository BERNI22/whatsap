.class public Lcom/whatsapp/gallerypicker/GifPreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public pa:Ld/f/Ba/Ha;

.field public qa:Landroid/view/View;

.field public final ra:Ld/f/Wx;

.field public final sa:Ld/f/r/f;

.field public final ta:Ld/f/r/a/r;

.field public final ua:Ld/f/ta/tb;

.field public final va:Ld/f/za/qa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 289445
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    .line 289446
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->ra:Ld/f/Wx;

    .line 289447
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->sa:Ld/f/r/f;

    .line 289448
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->ta:Ld/f/r/a/r;

    .line 289449
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->ua:Ld/f/ta/tb;

    .line 289450
    invoke-static {}, Ld/f/za/qa;->b()Ld/f/za/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->va:Ld/f/za/qa;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 289451
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 289452
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 289453
    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    const/4 v0, 0x0

    .line 289454
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 289455
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 289456
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289457
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->m()V

    .line 289458
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 289459
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->ta:Ld/f/r/a/r;

    const v1, 0x7f0c0122

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 289460
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 289461
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 289462
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v2

    .line 289463
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    const/4 v3, 0x0

    if-nez p2, :cond_5

    .line 289464
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 289465
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->i(Landroid/net/Uri;)Lcom/whatsapp/util/MediaFileUtils$h;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 289466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 289467
    :goto_1
    :try_start_0
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$h;

    invoke-direct {v0, v6}, Lcom/whatsapp/util/MediaFileUtils$h;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "gifpreview/bad video"

    .line 289468
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 289469
    :goto_2
    move-object v8, v0

    .line 289470
    :cond_1
    :goto_3
    if-eqz v8, :cond_5

    .line 289471
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->ra:Ld/f/Wx;

    .line 289472
    invoke-virtual {v8, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289473
    iget v0, v8, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 289474
    :goto_4
    int-to-float v7, v0

    .line 289475
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->ra:Ld/f/Wx;

    .line 289476
    invoke-virtual {v8, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289477
    iget v0, v8, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 289478
    :goto_5
    int-to-float v0, v0

    .line 289479
    invoke-direct {v4, v3, v3, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289480
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289481
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 289482
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289483
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    goto :goto_7

    .line 289484
    :cond_2
    iget v0, v8, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    goto :goto_5

    .line 289485
    :cond_3
    iget v0, v8, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    goto :goto_4

    .line 289486
    :cond_4
    new-instance v7, Ld/f/z/b/g;

    invoke-direct {v7}, Ld/f/z/b/g;-><init>()V

    .line 289487
    :try_start_1
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->fa:Ld/f/D/c;

    iget-object v11, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->ta:Ld/f/r/a/r;

    iget-object v12, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->ua:Ld/f/ta/tb;

    invoke-virtual/range {v7 .. v12}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "videopreview/error-loading-doodle"

    .line 289488
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289489
    :goto_6
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289490
    iget-object v0, v4, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(Ld/f/z/b/g;)V

    .line 289491
    invoke-virtual {v4, v1}, Ld/f/z/r;->a(Z)V

    .line 289492
    :cond_5
    :goto_7
    :try_start_2
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->sa:Ld/f/r/f;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->va:Ld/f/za/qa;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    .line 289493
    invoke-static {v7, v4, v0}, Ld/f/yz;->a(Ld/f/r/f;Ld/f/za/qa;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ld/f/Ba/ia;

    .line 289494
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Ld/f/Ba/ia;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 289495
    :goto_8
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    .line 289496
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0, v5}, Ld/f/Ba/Ha;->a(Z)V

    goto :goto_9

    .line 289497
    :cond_6
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Ld/f/Ba/Ha;->a(Landroid/content/Context;Ljava/lang/String;Z)Ld/f/Ba/Ha;

    move-result-object v4

    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289498
    :catch_2
    move-exception v4

    const-string v0, "gifpreview/onViewCreated videoPlayer initialization"

    .line 289499
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const v0, 0x7f0908fe

    .line 289500
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 289501
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    .line 289502
    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 289503
    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090623

    .line 289504
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f090624

    .line 289505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->qa:Landroid/view/View;

    .line 289506
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->U()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289507
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 289508
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->qa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289509
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 289510
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 289511
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 289512
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    :goto_a
    const-string v0, "videopreview/getvideothumb"

    .line 289513
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289514
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    .line 289515
    invoke-interface {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289516
    :goto_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_7

    .line 289517
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289518
    :cond_7
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/j;->na()V

    :cond_8
    return-void
.end method

.method public aa()V
    .locals 1

    .line 289519
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    .line 289520
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 289521
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289522
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->n()V

    .line 289523
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09021a

    .line 289524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289525
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public ba()V
    .locals 4

    .line 289526
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->qa:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289527
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 289528
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289529
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->qa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289530
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 289531
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ca()V
    .locals 2

    .line 289532
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->qa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289533
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 289534
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public da()V
    .locals 0

    .line 289535
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {p0}, Ld/f/J/p;->b()V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 289536
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v2

    .line 289537
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 289538
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289539
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->n()V

    .line 289540
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return v2
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 0

    .line 289541
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {p0}, Ld/f/Ba/Ha;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 289542
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 289543
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 289544
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->m()V

    .line 289545
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
