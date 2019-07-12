.class public Ld/f/I/L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;F)F
    .locals 0

    .line 75569
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(III)I
    .locals 5

    int-to-float v2, p2

    const v0, 0x3fb374bc    # 1.402f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    add-int/2addr v4, p0

    int-to-float v3, p1

    const v1, 0x3eb020c5    # 0.344f

    mul-float/2addr v1, v3

    const v0, 0x3f36c8b4    # 0.714f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    sub-int v2, p0, v0

    const v0, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr p0, v0

    const/16 v0, 0xff

    if-le v4, v0, :cond_5

    const/16 v4, 0xff

    :cond_0
    :goto_0
    if-le v2, v0, :cond_4

    const/16 v2, 0xff

    :cond_1
    :goto_1
    if-le p0, v0, :cond_3

    const/16 p0, 0xff

    :cond_2
    :goto_2
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr p0, v1

    return p0

    :cond_3
    if-gez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 3

    .line 75570
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 75571
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75572
    :try_start_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75573
    :catch_0
    invoke-static {p0, p2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    .line 75574
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 75575
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    const/4 v7, -0x1

    const/4 v6, 0x1

    if-ne p2, v7, :cond_4

    const/4 v8, 0x1

    .line 75576
    :goto_0
    if-ne p1, v7, :cond_3

    const/16 v0, 0x80

    .line 75577
    :goto_1
    if-ge v0, v8, :cond_0

    :goto_2
    const/16 v1, 0x8

    if-gt v8, v1, :cond_5

    :goto_3
    if-ge v6, v8, :cond_6

    shl-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    if-ne p2, v7, :cond_1

    if-ne p1, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    if-ne p1, v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v0

    goto :goto_2

    .line 75578
    :cond_3
    int-to-double v0, p1

    .line 75579
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 75580
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 75581
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v2, v4

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    .line 75582
    invoke-static {v8, p0}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    goto :goto_0

    .line 75583
    :cond_5
    add-int/lit8 v0, v8, 0x7

    .line 75584
    div-int/2addr v0, v1

    mul-int/lit8 v6, v0, 0x8

    :cond_6
    return v6
.end method

.method public static synthetic a(Landroid/text/Spannable;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 75585
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ge v1, v0, :cond_0

    return v3

    .line 75586
    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    return v2

    .line 75587
    :cond_1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_2

    return v2

    .line 75588
    :cond_2
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/whatsapp/core/NetworkStateManager;)I
    .locals 2

    const/4 v1, 0x1

    .line 75589
    invoke-virtual {p0, v1}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static a(Ld/f/ka/jc;)I
    .locals 3

    const-string v0, "error"

    .line 75590
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    if-eqz v1, :cond_0

    const-string v0, "code"

    .line 75592
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75593
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    .line 75594
    invoke-static {v0, v2}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 75595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75596
    :cond_2
    return v2
.end method

.method public static a(Ljava/lang/String;Ld/f/L/c/D;Ld/f/r/c;Ld/f/r/m;)I
    .locals 7

    .line 75597
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75598
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x2

    return v0

    .line 75599
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v0, p1, Ld/f/L/c/D;->e:J

    const/4 v2, 0x4

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    return v2

    .line 75600
    :cond_2
    invoke-static {p2, p3, v6}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "gdrive/v2/utils/is-local-sameas-remote/md5-is-null/ "

    .line 75601
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 75602
    :cond_3
    iget-object v0, p1, Ld/f/L/c/D;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    return v2
.end method

.method public static a([F)I
    .locals 7

    const/4 v5, 0x0

    .line 75603
    aget v3, p0, v5

    const/4 v0, 0x1

    .line 75604
    aget v2, p0, v0

    const/4 v0, 0x2

    .line 75605
    aget p0, p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, p0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    .line 75606
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v4, v6, v0

    mul-float/2addr v4, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    sub-float/2addr p0, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, v3, v0

    rem-float/2addr v0, v1

    sub-float/2addr v0, v6

    .line 75607
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v4

    float-to-int v0, v3

    .line 75608
    div-int/lit8 v0, v0, 0x3c

    const/high16 v3, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75609
    :goto_0
    const/16 v3, 0xff

    .line 75610
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 75611
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 75612
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75613
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 75614
    :pswitch_0
    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 75615
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 75616
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr p0, v3

    .line 75617
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    .line 75618
    :pswitch_1
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 75619
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 75620
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr p0, v3

    .line 75621
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    .line 75622
    :pswitch_2
    mul-float v0, p0, v3

    .line 75623
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 75624
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 75625
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    .line 75626
    :pswitch_3
    mul-float v0, p0, v3

    .line 75627
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 75628
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 75629
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    .line 75630
    :pswitch_4
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 75631
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, p0, v3

    .line 75632
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 75633
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    .line 75634
    :pswitch_5
    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 75635
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, p0, v3

    .line 75636
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 75637
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a([BI)J
    .locals 6

    .line 75638
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 75639
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 75640
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static a(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 75641
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 75642
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    .line 75643
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_1

    .line 75644
    new-array v2, v3, [Landroid/content/Intent;

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v1, v5, 0x1

    .line 75645
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v2, v5

    move v5, v1

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 75646
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v4
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p4, :cond_0

    :try_start_0
    const-string v0, "r"

    .line 75647
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-object p4, v3

    :cond_0
    :goto_0
    if-nez p4, :cond_1

    .line 75648
    invoke-static {p4}, Ld/f/I/L;->a(Landroid/os/ParcelFileDescriptor;)V

    return-object v3

    :cond_1
    if-nez p5, :cond_2

    .line 75649
    :try_start_1
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75650
    :cond_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v0, 0x1

    .line 75651
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75652
    invoke-static {}, Ld/f/K/H;->a()Ld/f/K/H;

    move-result-object v0

    invoke-virtual {v0, v2, p5}, Ld/f/K/H;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75653
    iget-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_4

    iget v0, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 75654
    :cond_3
    invoke-static {p5, p0, p1}, Ld/f/I/L;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 75655
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75656
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 75657
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75658
    invoke-static {}, Ld/f/K/H;->a()Ld/f/K/H;

    move-result-object v0

    invoke-virtual {v0, v2, p5}, Ld/f/K/H;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 75659
    invoke-static {p4}, Ld/f/I/L;->a(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p4}, Ld/f/I/L;->a(Landroid/os/ParcelFileDescriptor;)V

    return-object v3

    :catch_1
    move-exception v2

    :try_start_2
    const-string v1, "Util"

    const-string v0, "Got oom exception "

    .line 75660
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75661
    invoke-static {p4}, Ld/f/I/L;->a(Landroid/os/ParcelFileDescriptor;)V

    return-object v3

    .line 75662
    :catchall_0
    move-exception v0

    .line 75663
    invoke-static {p4}, Ld/f/I/L;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 75664
    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    move-object v4, p0

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    .line 75665
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, p1

    .line 75666
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75667
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 p1, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_0

    .line 75668
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public static a(Ld/f/Y/pa;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75669
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;JZ)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/a/r;",
            "JZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    cmp-long v0, p1, v12

    if-gez v0, :cond_c

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_b

    neg-long v2, p1

    :goto_1
    const/4 v9, 0x0

    const-wide/32 v0, 0xdbba0

    const-string v4, "%.1f"

    const-string v8, "%.0f"

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    long-to-float v7, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    const/16 v6, 0x7c

    cmp-long v0, p1, v12

    if-nez v0, :cond_6

    move-object v9, v8

    :cond_0
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v9, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_3

    const-string v4, "%.2f"

    :cond_1
    :goto_4
    if-eqz v10, :cond_2

    neg-float v7, v7

    .line 75670
    :cond_2
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 75671
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 75672
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v11

    .line 75673
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v6, v3}, Ld/f/r/a/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75674
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75675
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_4

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v8

    goto :goto_4

    :cond_5
    move-object v4, v9

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    move-object v9, v4

    goto :goto_2

    :cond_7
    const-wide/32 v0, 0x35a4e900

    cmp-long v0, v2, v0

    if-gtz v0, :cond_8

    long-to-float v7, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v7, v0

    const/16 v6, 0x7d

    :goto_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-wide v0, 0xd18c2e2800L

    cmp-long v0, v2, v0

    if-gtz v0, :cond_9

    long-to-float v7, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v0

    const/16 v6, 0x78

    goto :goto_5

    :cond_9
    const-wide v0, 0x3328b944c4000L

    cmp-long v0, v2, v0

    if-gtz v0, :cond_a

    long-to-float v7, v2

    const v0, 0x5368d4a5    # 1.0E12f

    div-float/2addr v7, v0

    const/16 v6, 0x86

    goto :goto_5

    :cond_a
    long-to-float v7, v2

    const v0, 0x58635fa9    # 9.9999999E14f

    div-float/2addr v7, v0

    const/16 v6, 0x83

    goto :goto_5

    :cond_b
    move-wide v2, p1

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 5

    .line 75676
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010028

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 75677
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010017

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 75678
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010023

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 75679
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 75680
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75681
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75682
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 75683
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 75684
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    const-wide/16 v0, 0x2ee

    .line 75685
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 75686
    new-instance v0, Ld/f/Ea/ec;

    invoke-direct {v0, v2, p0}, Ld/f/Ea/ec;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ld/f/za/ea;Ljava/lang/String;ZII)Lc/a/a/l$a;
    .locals 11

    .line 75687
    move-object v10, p3

    iget-object v1, v10, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "pref_media_delete_per_conversation"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 75688
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00e4

    const/4 v0, 0x0

    .line 75689
    invoke-static {p2, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090249

    .line 75690
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    move/from16 v8, p6

    if-eqz v8, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 75691
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75692
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 75693
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 75694
    move-object/from16 v1, p5

    invoke-static {v1, v0, p1}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 75695
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 75696
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 75697
    move/from16 v0, p7

    invoke-virtual {p2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/I/i;

    move-object v7, p4

    invoke-direct {v0, v7}, Ld/f/I/i;-><init>(Ld/f/za/ea;)V

    .line 75698
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 75699
    move/from16 v0, p8

    invoke-virtual {p2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ld/f/I/o;

    invoke-direct/range {v5 .. v10}, Ld/f/I/o;-><init>(Landroid/widget/CheckBox;Ld/f/za/ea;ZZLd/f/r/n;)V

    .line 75700
    invoke-virtual {v2, v0, v5}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 75701
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 75702
    iput v4, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 75703
    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    return-object v2

    .line 75704
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;
    .locals 9

    const/4 v6, 0x0

    .line 75705
    const v7, 0x7f110121

    const v8, 0x7f1102a0

    .line 75706
    move-object v4, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ld/f/za/ea;Ljava/lang/String;ZII)Lc/a/a/l$a;

    move-result-object v0

    .line 75707
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;Ld/f/za/fa;ZZ)Lc/a/a/l$a;
    .locals 6

    .line 75708
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00f5

    const/4 v0, 0x0

    .line 75709
    invoke-static {p1, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09024a

    .line 75710
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f09024f

    .line 75711
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz p5, :cond_2

    const/16 v0, 0x8

    .line 75712
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 75713
    :goto_0
    const v0, 0x7f09024b

    .line 75714
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/I/l;

    invoke-direct {v0, v5}, Ld/f/I/l;-><init>(Landroid/widget/CheckBox;)V

    .line 75715
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090250

    .line 75716
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/I/n;

    invoke-direct {v0, v4}, Ld/f/I/n;-><init>(Landroid/widget/CheckBox;)V

    .line 75717
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75718
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 75719
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 75720
    iput v0, v1, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 75721
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->E:Z

    const v0, 0x7f11018a

    .line 75722
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/I/g;

    invoke-direct {v0, p4, v4, v5}, Ld/f/I/g;-><init>(Ld/f/za/fa;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 75723
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f110121

    .line 75724
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/I/j;

    invoke-direct {v0, p4}, Ld/f/I/j;-><init>(Ld/f/za/fa;)V

    .line 75725
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 75726
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75727
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 75728
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0901a9

    .line 75729
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75730
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v3

    .line 75731
    :cond_1
    const v0, 0x7f11018b

    .line 75732
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 75733
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    goto :goto_1

    .line 75734
    :cond_2
    invoke-virtual {v5, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/r/f;Ld/f/D/c;Landroid/app/Activity;Ld/f/ka/b/aa;Z)Lc/f/i/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/a/r;",
            "Ld/f/r/f;",
            "Ld/f/D/c;",
            "Landroid/app/Activity;",
            "Ld/f/ka/b/aa;",
            "Z)",
            "Lc/f/i/b<",
            "Landroid/view/View;",
            "Ld/f/sa/b/a/n;",
            ">;"
        }
    .end annotation

    .line 75735
    move-object/from16 v2, p3

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x0

    const v1, 0x7f0c0214

    const/4 v0, 0x0

    .line 75736
    invoke-static {p0, v4, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0904fb

    .line 75737
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/status/playback/widget/StatusTextView;

    .line 75738
    move-object/from16 v5, p4

    iget-object v4, v5, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    if-eqz v4, :cond_2

    .line 75739
    iget v0, v4, Lcom/whatsapp/TextData;->textColor:I

    if-eqz v0, :cond_0

    .line 75740
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75741
    :cond_0
    iget v1, v4, Lcom/whatsapp/TextData;->backgroundColor:I

    if-eqz v1, :cond_1

    .line 75742
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75743
    :cond_1
    iget v0, v4, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v2, v0}, Ld/f/sa/b/d/d;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75744
    :cond_2
    invoke-virtual {v5}, Ld/f/ka/b/aa;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/sa/b/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75745
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75746
    move-object/from16 v0, p1

    invoke-static {v2, v0, v10}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75747
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v10, v2, v0, v1}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    .line 75748
    invoke-static {v10}, Ld/f/za/Ia;->a(Landroid/text/Spannable;)Z

    .line 75749
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v10, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz p5, :cond_b

    const v0, 0x7f0601e3

    .line 75750
    :goto_0
    invoke-static {v2, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    .line 75751
    array-length v8, v6

    const/16 p2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_c

    aget-object v0, v6, v5

    .line 75752
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    .line 75753
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 75754
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 75755
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 75756
    new-instance v12, Ld/f/yE;

    .line 75757
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75758
    :catch_0
    move-exception v7

    .line 75759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unvalid url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75760
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 75761
    :goto_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 75762
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    .line 75763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot find host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 75764
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_3
    :goto_3
    const/4 v7, 0x0

    .line 75765
    :goto_4
    invoke-direct {v12, v14, v13, v11}, Ld/f/yE;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75766
    invoke-virtual {v10, v12, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sub-int v0, v2, v3

    add-int p2, p2, v0

    .line 75767
    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v10, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 75768
    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    .line 75769
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 75770
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 75771
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "www."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 75772
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 75773
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-gt v1, v0, :cond_6

    .line 75774
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x22

    if-le v1, v0, :cond_9

    .line 75775
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 75776
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p0, v0, -0xc

    .line 75777
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v0, p1

    add-int/lit8 v0, v0, -0x22

    .line 75778
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75779
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 75780
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 75781
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const-string v7, ""

    .line 75782
    :cond_7
    invoke-static {v14, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 75783
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const-string v7, "\u2026"

    const/16 v0, 0x22

    if-le v1, v0, :cond_8

    .line 75784
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75785
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x22

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    if-lez p0, :cond_3

    .line 75786
    invoke-static {v14, v7}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    .line 75787
    :cond_9
    const/4 p0, 0x0

    goto :goto_6

    .line 75788
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 75789
    :cond_b
    const v0, 0x7f0601cd

    goto/16 :goto_0

    .line 75790
    :cond_c
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75791
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    .line 75792
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_8
    if-ge v7, v2, :cond_f

    if-lez v5, :cond_f

    .line 75793
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 75794
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v5, v5, -0x1

    .line 75795
    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_8

    .line 75796
    :cond_e
    invoke-static {v4}, Ld/f/D/e;->b(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_7

    .line 75797
    :cond_f
    new-instance v4, Ld/f/sa/b/a/n;

    const-wide/16 v2, 0x7d0

    sub-int v5, v5, p2

    array-length v0, v6

    add-int/2addr v5, v0

    const/16 v0, 0x3e8

    .line 75798
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ld/f/sa/b/a/n;-><init>(J)V

    .line 75799
    new-instance v1, Lc/f/i/b;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v4}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/whatsapp/protocol/CallStanzaChildNode;)Lcom/whatsapp/protocol/CallStanzaChildNode;
    .locals 6

    .line 75800
    invoke-virtual {p0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    .line 75801
    :cond_0
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    .line 75802
    invoke-virtual {v2}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/CallStanzaChildNode;Ld/f/ka/vb;B)Lcom/whatsapp/protocol/CallStanzaChildNode;
    .locals 8

    .line 75803
    new-instance v7, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 75804
    invoke-virtual {p0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getAttributesCopy()[Ld/f/ka/_b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addAttributes([Ld/f/ka/_b;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 75805
    invoke-static {p1, p2, v6, v6}, Ld/f/ka/tb;->a(Ld/f/ka/vb;ILjava/lang/String;Ljava/lang/Integer;)Ld/f/ka/jc;

    move-result-object v0

    .line 75806
    invoke-static {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v6

    .line 75807
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 75808
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    .line 75809
    invoke-virtual {v2}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    if-eqz v2, :cond_2

    .line 75810
    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/CallStanzaChildNode;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75811
    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/L/b/n;Ld/f/L/b/q;Ld/f/L/Dc;)Ld/f/L/b/q;
    .locals 3

    const-string v0, "secondary_base_folder_id"

    .line 75812
    invoke-virtual {p1, v0}, Ld/f/L/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 75813
    :cond_0
    :try_start_0
    new-instance v1, Ld/f/L/b/p;

    invoke-direct {v1, p0, v0}, Ld/f/L/b/p;-><init>(Ld/f/L/b/n;Ljava/lang/String;)V

    const-string v0, "gdrive-util/get-secondary-base-folder/get-file"

    invoke-static {p2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    return-object v0
    :try_end_0
    .catch Ld/f/L/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/get-secondary-base-folder/id-exists-but-folder-is-missing"

    .line 75814
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Ld/f/L/c/x;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/String;)Ld/f/L/c/j;
    .locals 1

    .line 75815
    :try_start_0
    new-instance v0, Ld/f/L/c/B;

    invoke-direct {v0, p0, p1}, Ld/f/L/c/B;-><init>(Ld/f/L/c/x;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/c/j;

    return-object v0
    :try_end_0
    .catch Ld/f/L/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(B[B)Ld/f/Z/f/c;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    .line 75816
    new-instance v0, Ld/f/Z/g/y;

    invoke-direct {v0, p1}, Ld/f/Z/g/y;-><init>([B)V

    return-object v0

    .line 75817
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid handshake message type "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75818
    :cond_1
    new-instance v0, Ld/f/Z/g/C;

    invoke-direct {v0, p1}, Ld/f/Z/g/C;-><init>([B)V

    return-object v0

    .line 75819
    :cond_2
    new-instance v0, Ld/f/Z/g/B;

    invoke-direct {v0, p1}, Ld/f/Z/g/B;-><init>([B)V

    return-object v0

    .line 75820
    :cond_3
    new-instance v0, Ld/f/Z/g/n;

    invoke-direct {v0, p1}, Ld/f/Z/g/n;-><init>([B)V

    return-object v0

    .line 75821
    :cond_4
    new-instance v0, Ld/f/Z/g/A;

    invoke-direct {v0, p1}, Ld/f/Z/g/A;-><init>([B)V

    return-object v0

    .line 75822
    :cond_5
    new-instance v0, Ld/f/Z/g/u;

    invoke-direct {v0, p1}, Ld/f/Z/g/u;-><init>([B)V

    return-object v0

    .line 75823
    :cond_6
    new-instance v0, Ld/f/Z/g/w;

    invoke-direct {v0, p1}, Ld/f/Z/g/w;-><init>([B)V

    return-object v0

    :cond_7
    if-eqz p1, :cond_8

    .line 75824
    array-length v0, p1

    const/16 v1, 0x26

    if-ge v0, v1, :cond_9

    .line 75825
    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 75826
    new-instance v0, Ld/f/Z/g/v;

    invoke-direct {v0, p1}, Ld/f/Z/g/v;-><init>([B)V

    return-object v0

    .line 75827
    :cond_9
    const/4 v0, 0x6

    .line 75828
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, Ld/f/Z/g/i;->e:[B

    .line 75829
    invoke-static {v1, v0}, Ld/f/I/L;->a([B[B)Z

    move-result v0

    goto :goto_0

    .line 75830
    :cond_a
    new-instance v0, Ld/f/Z/g/D;

    invoke-direct {v0, p1}, Ld/f/Z/g/D;-><init>([B)V

    return-object v0

    .line 75831
    :cond_b
    new-instance v0, Ld/f/Z/g/p;

    invoke-direct {v0, p1}, Ld/f/Z/g/p;-><init>([B)V

    return-object v0
.end method

.method public static a(Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/I;
    .locals 8

    .line 75832
    iget-object v3, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 75833
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75834
    iget-object v0, v3, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75835
    sget-object v0, Ld/f/ja/I;->b:Ld/f/ja/I;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/I$a;

    .line 75836
    iget v1, v3, Ld/f/v/a/E;->f:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 75837
    invoke-virtual {v3}, Ld/f/v/a/E;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75838
    :cond_0
    const/4 v3, 0x1

    .line 75839
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75840
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/I;

    .line 75841
    iget v0, v1, Ld/f/ja/I;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Ld/f/ja/I;->d:I

    .line 75842
    iput-boolean v3, v1, Ld/f/ja/I;->l:Z

    .line 75843
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/I;

    return-object v0

    .line 75844
    :cond_1
    iget-object v1, v3, Ld/f/v/a/E;->p:Ljava/lang/String;

    .line 75845
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75846
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/I;

    invoke-static {v0, v1}, Ld/f/ja/I;->b(Ld/f/ja/I;Ljava/lang/String;)V

    .line 75847
    iget-object v0, v3, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 75848
    iget-object v1, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 75849
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    .line 75850
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75851
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/I;

    .line 75852
    iget v0, v1, Ld/f/ja/I;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ld/f/ja/I;->d:I

    .line 75853
    iput-wide v4, v1, Ld/f/ja/I;->f:J

    .line 75854
    iget-wide v4, v3, Ld/f/v/a/E;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 75855
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75856
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/I;

    .line 75857
    iget v0, v1, Ld/f/ja/I;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Ld/f/ja/I;->d:I

    .line 75858
    iput-wide v4, v1, Ld/f/ja/I;->i:J

    .line 75859
    iget v0, v3, Ld/f/v/a/E;->e:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v1, 0x0

    .line 75860
    :goto_0
    if-eqz v1, :cond_2

    .line 75861
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75862
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/I;

    invoke-static {v0, v1}, Ld/f/ja/I;->a(Ld/f/ja/I;Ld/f/ja/I$c;)V

    .line 75863
    :cond_2
    invoke-virtual {v3}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75864
    iget-object v0, v3, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75865
    iget-object v0, v3, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 75866
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75867
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/I;

    invoke-static {v0, v1}, Ld/f/ja/I;->a(Ld/f/ja/I;Ljava/lang/String;)V

    .line 75868
    :cond_3
    iget-object v0, v3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_5

    const-wide/16 v3, 0x0

    .line 75869
    :goto_1
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75870
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/I;

    .line 75871
    iget v0, v1, Ld/f/ja/I;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ld/f/ja/I;->d:I

    .line 75872
    iput-wide v3, v1, Ld/f/ja/I;->k:J

    .line 75873
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/I;

    return-object v0

    .line 75874
    :cond_5
    check-cast v0, Ld/f/da/ea;

    .line 75875
    iget-wide v3, v0, Ld/f/da/ea;->e:J

    .line 75876
    div-long/2addr v3, v6

    goto :goto_1

    .line 75877
    :cond_6
    iget-object v0, v3, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 75878
    iget-object v0, v3, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 75879
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75880
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/I;

    invoke-static {v0, v1}, Ld/f/ja/I;->a(Ld/f/ja/I;Ljava/lang/String;)V

    .line 75881
    :cond_7
    iget-object v0, v3, Ld/f/v/a/E;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75882
    invoke-static {}, Ld/f/ja/t;->p()Ld/f/ja/t$a;

    move-result-object v1

    .line 75883
    iget-object v0, v3, Ld/f/v/a/E;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/ja/t$a;->a(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 75884
    iget-object v0, v3, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {p0, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/ja/t$a;->a(Z)Ld/f/ja/t$a;

    .line 75885
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 75886
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 75887
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 75888
    iget-object v0, v3, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ja/t$a;->b(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 75889
    :cond_8
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 75890
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/t;

    .line 75891
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 75892
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/I;

    invoke-static {v0, v1}, Ld/f/ja/I;->a(Ld/f/ja/I;Ld/f/ja/t;)V

    goto :goto_2

    .line 75893
    :pswitch_0
    sget-object v1, Ld/f/ja/I$c;->c:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75894
    :pswitch_1
    sget-object v1, Ld/f/ja/I$c;->g:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75895
    :pswitch_2
    sget-object v1, Ld/f/ja/I$c;->b:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75896
    :pswitch_3
    sget-object v1, Ld/f/ja/I$c;->d:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75897
    :pswitch_4
    sget-object v1, Ld/f/ja/I$c;->f:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75898
    :pswitch_5
    sget-object v1, Ld/f/ja/I$c;->e:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75899
    :pswitch_6
    sget-object v1, Ld/f/ja/I$c;->h:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75900
    :pswitch_7
    iget v1, v3, Ld/f/v/a/E;->f:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    sget-object v1, Ld/f/ja/I$c;->k:Ld/f/ja/I$c;

    goto/16 :goto_0

    :cond_9
    sget-object v1, Ld/f/ja/I$c;->l:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75901
    :pswitch_8
    sget-object v1, Ld/f/ja/I$c;->i:Ld/f/ja/I$c;

    goto/16 :goto_0

    .line 75902
    :pswitch_9
    sget-object v1, Ld/f/ja/I$c;->j:Ld/f/ja/I$c;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ld/f/ja/m$c;Ld/f/ka/b/ka;)Ld/f/ja/m$S$e$a;
    .locals 4

    .line 75903
    invoke-virtual {p0}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object p0

    check-cast p0, Ld/f/ja/m$S$e$a;

    .line 75904
    iget-object v1, p1, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    .line 75905
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 75906
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S$e;

    invoke-static {v0, v1}, Ld/f/ja/m$S$e;->b(Ld/f/ja/m$S$e;Ljava/lang/String;)V

    .line 75907
    iget-object v0, p1, Ld/f/ka/b/ka;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75908
    iget-object v1, p1, Ld/f/ka/b/ka;->c:Ljava/lang/String;

    .line 75909
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 75910
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S$e;

    invoke-static {v0, v1}, Ld/f/ja/m$S$e;->c(Ld/f/ja/m$S$e;Ljava/lang/String;)V

    .line 75911
    :cond_0
    iget-object v0, p1, Ld/f/ka/b/ka;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75912
    iget-object v0, p1, Ld/f/ka/b/ka;->b:Ljava/util/List;

    .line 75913
    invoke-static {v0}, Ld/f/za/Ta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 75914
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 75915
    iget-object v2, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m$S$e;

    .line 75916
    iget-object v1, v2, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 75917
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_1

    .line 75918
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v2, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    .line 75919
    :cond_1
    iget-object v0, v2, Ld/f/ja/m$S$e;->i:Ld/e/d/p$c;

    .line 75920
    invoke-static {v3, v0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 75921
    :cond_2
    return-object p0
.end method

.method public static a(Ld/f/ja/m$S;Ljava/lang/String;Ld/f/S/m;JLd/f/S/m;Ljava/lang/Long;IZZ)Ld/f/ka/zb;
    .locals 16

    .line 75922
    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v2

    .line 75923
    iget-object v5, v2, Ld/f/ja/m$S$e;->g:Ljava/lang/String;

    .line 75924
    invoke-virtual {v2}, Ld/f/ja/m$S$e;->n()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 75925
    iget-object v6, v2, Ld/f/ja/m$S$e;->h:Ljava/lang/String;

    .line 75926
    :goto_0
    iget v1, v2, Ld/f/ja/m$S$e;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 75927
    invoke-virtual {v2}, Ld/f/ja/m$S$e;->j()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v7, 0x0

    .line 75928
    move/from16 p0, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-wide/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v16}, Ld/f/I/L;->a(Ld/f/ja/m$S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/f/S/m;JLd/f/S/m;Ljava/lang/Long;IZZ)Ld/f/ka/zb;

    move-result-object v0

    return-object v0

    .line 75929
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 75930
    :cond_2
    move-object v6, v4

    goto :goto_0
.end method

.method public static a(Ld/f/ja/m$S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/f/S/m;JLd/f/S/m;Ljava/lang/Long;IZZ)Ld/f/ka/zb;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ja/m$S;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/b/ja;",
            ">;",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "J",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            "IZZ)",
            "Ld/f/ka/zb;"
        }
    .end annotation

    .line 75931
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 75932
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$c$b;->c:Ld/f/ja/m$S$c$b;

    if-ne v1, v0, :cond_1

    .line 75933
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x0

    move/from16 v3, p13

    move/from16 v8, p12

    move/from16 v17, p11

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move-wide/from16 v4, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    if-eqz v0, :cond_5

    .line 75934
    new-instance v1, Ld/f/ka/zb$a;

    invoke-direct {v1, v6, v2, v7}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const/16 v0, 0x19

    .line 75935
    invoke-static {v1, v4, v5, v0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v11

    check-cast v11, Ld/f/ka/b/X;

    goto :goto_2

    .line 75936
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$e;->k()Ld/f/ja/m$S$e$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$e$b;->c:Ld/f/ja/m$S$e$b;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 75937
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 75938
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v1

    .line 75939
    iget v0, v1, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v2, :cond_2

    .line 75940
    iget-object v0, v1, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    .line 75941
    :goto_3
    invoke-virtual {v11, v0, v8, v3}, Ld/f/ka/b/z;->a(Ld/f/ja/m$x;ZZ)V

    goto :goto_4

    .line 75942
    :cond_2
    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    goto :goto_3

    .line 75943
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v1

    .line 75944
    iget v0, v1, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v2, :cond_4

    .line 75945
    iget-object v0, v1, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    goto :goto_3

    .line 75946
    :cond_4
    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    goto :goto_3
    :try_end_0
    .catch Ld/f/za/Ta$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 75947
    :goto_4
    invoke-static/range {v11 .. v17}, Ld/f/I/L;->a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/m;Ljava/lang/Long;I)Ld/f/ka/zb;

    return-object v11

    :catch_0
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error setImageField, exception="

    .line 75948
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    .line 75949
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75950
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$c$b;->a:Ld/f/ja/m$S$c$b;

    if-ne v1, v0, :cond_7

    .line 75951
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    .line 75952
    new-instance v1, Ld/f/ka/zb$a;

    invoke-direct {v1, v6, v2, v7}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const/16 v0, 0x1a

    .line 75953
    invoke-static {v1, v4, v5, v0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v11

    check-cast v11, Ld/f/ka/b/U;

    goto :goto_7

    .line 75954
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$e;->k()Ld/f/ja/m$S$e$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$e$b;->a:Ld/f/ja/m$S$e$b;

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 75955
    :goto_7
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75956
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v1

    .line 75957
    iget v0, v1, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v9, :cond_8

    .line 75958
    iget-object v0, v1, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    .line 75959
    :goto_8
    invoke-virtual {v11, v0, v8, v3}, Ld/f/ka/b/t;->a(Ld/f/ja/m$p;ZZ)V

    goto :goto_9

    .line 75960
    :cond_8
    sget-object v0, Ld/f/ja/m$p;->b:Ld/f/ja/m$p;

    goto :goto_8

    .line 75961
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v1

    .line 75962
    iget v0, v1, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v9, :cond_a

    .line 75963
    iget-object v0, v1, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    goto :goto_8

    .line 75964
    :cond_a
    sget-object v0, Ld/f/ja/m$p;->b:Ld/f/ja/m$p;

    goto :goto_8
    :try_end_1
    .catch Ld/f/za/Ta$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 75965
    :goto_9
    invoke-static/range {v11 .. v17}, Ld/f/I/L;->a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/m;Ljava/lang/Long;I)Ld/f/ka/zb;

    return-object v11

    :catch_1
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error setDocumentField, exception="

    .line 75966
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    .line 75967
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75968
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$c$b;->b:Ld/f/ja/m$S$c$b;

    if-ne v1, v0, :cond_10

    .line 75969
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_c

    .line 75970
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75971
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$c$b;->f:Ld/f/ja/m$S$c$b;

    if-ne v1, v0, :cond_e

    .line 75972
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_11

    .line 75973
    :cond_c
    new-instance v1, Ld/f/ka/zb$a;

    invoke-direct {v1, v6, v2, v7}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const/16 v0, 0x1b

    .line 75974
    invoke-static {v1, v4, v5, v0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v11

    check-cast v11, Ld/f/ka/b/W;

    .line 75975
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 75976
    invoke-static/range {v11 .. v17}, Ld/f/I/L;->a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/m;Ljava/lang/Long;I)Ld/f/ka/zb;

    return-object v11

    .line 75977
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$e;->k()Ld/f/ja/m$S$e$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$e$b;->f:Ld/f/ja/m$S$e$b;

    if-ne v1, v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    .line 75978
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$e;->k()Ld/f/ja/m$S$e$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$e$b;->b:Ld/f/ja/m$S$e$b;

    if-ne v1, v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    .line 75979
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 75980
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$c$b;->d:Ld/f/ja/m$S$c$b;

    if-ne v1, v0, :cond_13

    .line 75981
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_18

    goto :goto_10

    .line 75982
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$e;->k()Ld/f/ja/m$S$e$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$e$b;->d:Ld/f/ja/m$S$e$b;

    if-ne v1, v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    .line 75983
    :goto_10
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 75984
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v9

    .line 75985
    iget v1, v9, Ld/f/ja/m$S$c;->e:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    .line 75986
    iget-object v9, v9, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v9, Ld/f/ja/m$U;

    .line 75987
    :goto_11
    iget-boolean v0, v9, Ld/f/ja/m$U;->l:Z

    if-eqz v0, :cond_17

    .line 75988
    new-instance v1, Ld/f/ka/zb$a;

    invoke-direct {v1, v6, v2, v7}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const/16 v0, 0x1d

    .line 75989
    invoke-static {v1, v4, v5, v0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v11

    check-cast v11, Ld/f/ka/b/V;

    .line 75990
    invoke-virtual {v11, v9, v8, v3}, Ld/f/ka/b/ca;->a(Ld/f/ja/m$U;ZZ)V

    .line 75991
    iget-object v1, v11, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 75992
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75993
    invoke-virtual {v9}, Ld/f/ja/m$U;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75994
    invoke-static {v9}, Ld/f/za/Ta;->a(Ld/f/ja/m$U;)I

    move-result v0

    iput v0, v1, Ld/f/jC;->D:I

    .line 75995
    :cond_14
    invoke-static/range {v11 .. v17}, Ld/f/I/L;->a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/m;Ljava/lang/Long;I)Ld/f/ka/zb;

    goto :goto_12

    .line 75996
    :cond_15
    sget-object v9, Ld/f/ja/m$U;->b:Ld/f/ja/m$U;

    goto :goto_11

    .line 75997
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$e;->l()Ld/f/ja/m$U;

    move-result-object v9

    goto :goto_11

    .line 75998
    :goto_12
    return-object v11

    .line 75999
    :cond_17
    new-instance v1, Ld/f/ka/zb$a;

    invoke-direct {v1, v6, v2, v7}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const/16 v0, 0x1c

    .line 76000
    invoke-static {v1, v4, v5, v0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v11

    check-cast v11, Ld/f/ka/b/Z;

    .line 76001
    invoke-virtual {v11, v9, v8, v3}, Ld/f/ka/b/ca;->a(Ld/f/ja/m$U;ZZ)V

    .line 76002
    invoke-virtual {v11, v9}, Ld/f/ka/b/ba;->a(Ld/f/ja/m$U;)V

    .line 76003
    invoke-static/range {v11 .. v17}, Ld/f/I/L;->a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/m;Ljava/lang/Long;I)Ld/f/ka/zb;

    return-object v11
    :try_end_2
    .catch Ld/f/za/Ta$a; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error video title init error, exception="

    .line 76004
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    .line 76005
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 76006
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$c$b;->e:Ld/f/ja/m$S$c$b;

    if-ne v1, v0, :cond_1d

    .line 76007
    :goto_13
    if-eqz v9, :cond_1e

    .line 76008
    new-instance v1, Ld/f/ka/zb$a;

    invoke-direct {v1, v6, v2, v7}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const/16 v0, 0x1e

    .line 76009
    invoke-static {v1, v4, v5, v0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v11

    check-cast v11, Ld/f/ka/b/Y;

    .line 76010
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1a

    .line 76011
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v1

    .line 76012
    iget v0, v1, Ld/f/ja/m$S$c;->e:I

    if-ne v0, v2, :cond_19

    .line 76013
    iget-object v0, v1, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    .line 76014
    :goto_14
    invoke-virtual {v11, v0, v3}, Ld/f/ka/b/L;->a(Ld/f/ja/m$B;Z)V

    .line 76015
    invoke-static/range {v11 .. v17}, Ld/f/I/L;->a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/m;Ljava/lang/Long;I)Ld/f/ka/zb;

    return-object v11

    .line 76016
    :cond_19
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    goto :goto_14

    .line 76017
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v1

    .line 76018
    iget v0, v1, Ld/f/ja/m$S$e;->e:I

    if-ne v0, v2, :cond_1b

    .line 76019
    iget-object v0, v1, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    goto :goto_14

    .line 76020
    :cond_1b
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    goto :goto_14

    .line 76021
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S$e;->k()Ld/f/ja/m$S$e$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$e$b;->e:Ld/f/ja/m$S$e$b;

    if-ne v1, v0, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    goto :goto_13

    .line 76022
    :cond_1e
    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error cannot build any message."

    .line 76023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10
.end method

.method public static a(Ld/f/ka/zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/m;Ljava/lang/Long;I)Ld/f/ka/zb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/b/ja;",
            ">;",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            "I)",
            "Ld/f/ka/zb;"
        }
    .end annotation

    .line 76024
    invoke-virtual {p0, p4}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    if-eqz p5, :cond_0

    .line 76025
    iput-object p5, p0, Ld/f/ka/zb;->E:Ljava/lang/Long;

    .line 76026
    :cond_0
    iput p6, p0, Ld/f/ka/zb;->F:I

    .line 76027
    move-object v1, p0

    check-cast v1, Ld/f/ka/b/T;

    new-instance v0, Ld/f/ka/b/ka;

    invoke-direct {v0, p1, p2, p3}, Ld/f/ka/b/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76028
    invoke-interface {v1, v0}, Ld/f/ka/b/T;->a(Ld/f/ka/b/ka;)V

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;)Ld/f/na/_a;
    .locals 8

    .line 76029
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v6

    .line 76030
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76031
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x67e2f2bc

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    const v0, -0x5232f313

    if-eq v2, v0, :cond_4

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 76032
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76033
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 76034
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76035
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76036
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 76037
    :cond_4
    const-string v0, "old_jid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "notify_jids"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 76038
    :cond_6
    if-eqz v6, :cond_7

    if-nez v5, :cond_8

    .line 76039
    :cond_7
    return-object v7

    .line 76040
    :cond_8
    new-instance v0, Ld/f/na/_a;

    invoke-direct {v0, v6, v5}, Ld/f/na/_a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static a(Ld/f/S/K;Ld/f/ka/jc;)Ld/f/v/Ka;
    .locals 11

    :try_start_0
    const-string v0, "profile"

    .line 76041
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const-string v0, "tag"

    .line 76042
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76043
    iget-object v10, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "address"

    .line 76044
    invoke-static {v1, v0}, Ld/f/I/L;->b(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "description"

    .line 76045
    invoke-static {v1, v0}, Ld/f/I/L;->b(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "email"

    .line 76046
    invoke-static {v1, v0}, Ld/f/I/L;->b(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "latitude"

    .line 76047
    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-string v0, "longitude"

    .line 76048
    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .line 76049
    invoke-static {v1}, Ld/f/I/L;->c(Ld/f/ka/jc;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "website"

    .line 76050
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 76051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    .line 76053
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "business_hours"

    .line 76054
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->b(Ld/f/ka/jc;)Ld/f/v/Ja;

    move-result-object v2

    const-string v0, "catalog_status"

    .line 76055
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->d(Ld/f/ka/jc;)Z

    move-result v1

    .line 76056
    new-instance v0, Ld/f/v/Ka;

    invoke-direct {v0, p0}, Ld/f/v/Ka;-><init>(Ld/f/S/m;)V

    .line 76057
    iput-object v10, v0, Ld/f/v/Ka;->d:Ljava/lang/String;

    .line 76058
    iput-object v9, v0, Ld/f/v/Ka;->i:Ljava/lang/String;

    .line 76059
    iput-object v8, v0, Ld/f/v/Ka;->h:Ljava/lang/String;

    .line 76060
    iput-object v7, v0, Ld/f/v/Ka;->g:Ljava/lang/String;

    .line 76061
    iput-object v3, v0, Ld/f/v/Ka;->f:Ljava/util/List;

    .line 76062
    iput-object v6, v0, Ld/f/v/Ka;->j:Ljava/lang/Double;

    .line 76063
    iput-object v5, v0, Ld/f/v/Ka;->k:Ljava/lang/Double;

    .line 76064
    iput-object v4, v0, Ld/f/v/Ka;->e:Ljava/lang/String;

    .line 76065
    iput-object v2, v0, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    .line 76066
    iput-boolean v1, v0, Ld/f/v/Ka;->m:Z

    return-object v0

    :cond_2
    return-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76067
    :catch_0
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "business latitude/longitude failed to parse"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    .line 76068
    invoke-static {p0, p1, p2, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v15, p2

    if-nez v15, :cond_0

    return-object v14

    .line 76069
    :cond_0
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move-object v4, v14

    move-object v3, v4

    const/4 v12, 0x0

    const/16 v11, 0x20

    const/16 v1, 0x20

    const/4 v10, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v12, v13, :cond_16

    .line 76070
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v8, 0x2a

    if-ne v9, v8, :cond_2

    add-int/lit8 v0, v13, -0x1

    if-ge v12, v0, :cond_2

    add-int/lit8 v0, v12, 0x1

    .line 76071
    invoke-static {v15, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v0, 0x20e3

    if-eq v2, v0, :cond_1

    const v0, 0xfe0f

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v9, 0x20

    :cond_2
    const/16 v7, 0x7e

    const/4 v0, 0x3

    const/16 v6, 0x5f

    move-object/from16 v16, p1

    move-object/from16 p0, p0

    if-eq v9, v8, :cond_3

    if-eq v9, v6, :cond_3

    if-ne v9, v7, :cond_19

    .line 76072
    :cond_3
    if-nez v14, :cond_4

    .line 76073
    new-array v14, v0, [I

    const/4 v1, 0x0

    .line 76074
    :goto_1
    array-length v0, v14

    if-ge v1, v0, :cond_4

    const/4 v0, -0x1

    .line 76075
    aput v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-ne v9, v8, :cond_6

    const/4 v0, 0x0

    .line 76076
    :goto_2
    aget v1, v14, v0

    if-gez v1, :cond_8

    if-eq v11, v9, :cond_8

    .line 76077
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_5

    if-eq v11, v6, :cond_5

    if-eq v11, v7, :cond_5

    if-ne v11, v8, :cond_8

    :cond_5
    add-int/lit8 v2, v12, 0x1

    if-ge v2, v13, :cond_1b

    .line 76078
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 76079
    aput v2, v14, v0

    goto/16 :goto_d

    .line 76080
    :cond_6
    if-ne v9, v6, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    goto :goto_2

    .line 76081
    :cond_8
    aget v1, v14, v0

    if-ltz v1, :cond_1b

    .line 76082
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v1, v13, -0x1

    if-eq v12, v1, :cond_9

    add-int/lit8 v1, v12, 0x1

    .line 76083
    invoke-static {v15, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 76084
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 76085
    :cond_9
    aget v1, v14, v0

    if-ge v1, v12, :cond_11

    if-nez v4, :cond_a

    .line 76086
    instance-of v1, v15, Landroid/text/Editable;

    if-eqz v1, :cond_10

    .line 76087
    move-object v4, v15

    check-cast v4, Landroid/text/Editable;

    .line 76088
    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 76089
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76090
    :cond_b
    new-instance v2, Ld/f/za/jb;

    aget v1, v14, v0

    if-eq v9, v8, :cond_f

    if-eq v9, v6, :cond_e

    if-eq v9, v7, :cond_d

    const/4 v7, 0x0

    .line 76091
    :goto_4
    const/4 v6, 0x1

    .line 76092
    :goto_5
    invoke-direct {v2, v1, v12, v6, v7}, Ld/f/za/jb;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76093
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 76094
    move-object/from16 v2, v16

    move-object/from16 v1, p0

    invoke-static {v1, v2}, Lc/a/f/r;->a(Landroid/content/Context;Ld/f/r/f;)I

    move-result v2

    const/16 v1, 0x7db

    if-ge v2, v1, :cond_c

    const/16 v1, 0x200

    :goto_6
    if-lt v6, v1, :cond_11

    goto :goto_a

    :cond_c
    const/16 v1, 0x400

    goto :goto_6

    .line 76095
    :cond_d
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_4

    .line 76096
    :cond_e
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v7, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_4

    .line 76097
    :cond_f
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    .line 76098
    :cond_10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 76099
    :cond_11
    const/4 v2, 0x0

    .line 76100
    :goto_7
    array-length v1, v14

    if-ge v2, v1, :cond_13

    if-eq v2, v0, :cond_12

    .line 76101
    aget v6, v14, v0

    aget v1, v14, v2

    if-ge v6, v1, :cond_12

    const/4 v1, -0x1

    .line 76102
    aput v1, v14, v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 76103
    :cond_13
    aget v1, v14, v0

    if-ge v1, v5, :cond_14

    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 76104
    :goto_8
    aput v1, v14, v0

    goto/16 :goto_d

    .line 76105
    :cond_14
    const/4 v1, -0x1

    goto :goto_8

    .line 76106
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 76107
    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lc/a/f/r;->a(Landroid/content/Context;Ld/f/r/f;)I

    move-result v1

    const/16 v0, 0x7db

    if-ge v1, v0, :cond_25

    const/16 v0, 0x200

    :goto_9
    if-lt v2, v0, :cond_18

    .line 76108
    :cond_16
    :goto_a
    if-eqz v4, :cond_26

    if-eqz v3, :cond_26

    .line 76109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/za/jb;

    if-eqz p3, :cond_17

    .line 76110
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, 0x33000000

    const v0, 0xffffff

    and-int v0, p4, v0

    or-int/2addr v7, v0

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, v5, Ld/f/za/jb;->a:I

    iget v0, v5, Ld/f/za/jb;->c:I

    sub-int v0, v1, v0

    const/16 v6, 0x12

    invoke-interface {v4, v2, v0, v1, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 76111
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, v5, Ld/f/za/jb;->b:I

    iget v0, v5, Ld/f/za/jb;->c:I

    add-int/2addr v0, v1

    invoke-interface {v4, v2, v1, v0, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 76112
    :goto_c
    iget-object v6, v5, Ld/f/za/jb;->d:Landroid/text/ParcelableSpan;

    iget v2, v5, Ld/f/za/jb;->a:I

    iget v1, v5, Ld/f/za/jb;->b:I

    const/16 v0, 0x11

    invoke-interface {v4, v6, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 76113
    :cond_17
    iget v1, v5, Ld/f/za/jb;->a:I

    iget v0, v5, Ld/f/za/jb;->c:I

    sub-int v0, v1, v0

    const-string v2, ""

    invoke-interface {v4, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76114
    iget v1, v5, Ld/f/za/jb;->a:I

    iget v0, v5, Ld/f/za/jb;->c:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1, v0}, Ld/f/I/L;->a(Ljava/util/ArrayList;II)V

    .line 76115
    iget v1, v5, Ld/f/za/jb;->b:I

    iget v0, v5, Ld/f/za/jb;->c:I

    add-int/2addr v0, v1

    invoke-interface {v4, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76116
    iget v1, v5, Ld/f/za/jb;->b:I

    iget v0, v5, Ld/f/za/jb;->c:I

    invoke-static {v3, v1, v0}, Ld/f/I/L;->a(Ljava/util/ArrayList;II)V

    goto :goto_c

    .line 76117
    :cond_18
    move v10, v12

    const/4 v5, -0x1

    goto :goto_d

    .line 76118
    :cond_19
    const/16 v2, 0x60

    if-ne v9, v2, :cond_23

    if-ne v11, v2, :cond_23

    if-ne v1, v2, :cond_23

    if-ltz v10, :cond_1a

    add-int/lit8 v1, v12, -0x2

    if-ge v10, v1, :cond_23

    :cond_1a
    if-gez v5, :cond_1c

    add-int/lit8 v5, v12, 0x1

    .line 76119
    :cond_1b
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move v1, v11

    move v11, v9

    goto/16 :goto_0

    .line 76120
    :cond_1c
    add-int/lit8 v1, v12, -0x2

    if-ge v5, v1, :cond_1b

    if-nez v4, :cond_1d

    .line 76121
    instance-of v2, v15, Landroid/text/Editable;

    if-eqz v2, :cond_22

    .line 76122
    move-object v4, v15

    check-cast v4, Landroid/text/Editable;

    .line 76123
    :cond_1d
    :goto_e
    move v6, v5

    :goto_f
    if-ge v6, v1, :cond_21

    .line 76124
    invoke-interface {v15, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_1b

    if-nez v3, :cond_1e

    .line 76125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76126
    :cond_1e
    new-instance v7, Ld/f/za/jb;

    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v2, "monospace"

    invoke-direct {v6, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v5, v1, v0, v6}, Ld/f/za/jb;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v5, -0x3

    add-int/lit8 v2, v12, 0x1

    .line 76127
    const-class v0, Ld/f/zB;

    invoke-static {v4, v6, v2, v0}, Ld/f/I/L;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 76128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/za/jb;

    .line 76130
    iget v7, v2, Ld/f/za/jb;->a:I

    add-int/lit8 v0, v5, -0x1

    if-le v7, v0, :cond_1f

    iget v0, v2, Ld/f/za/jb;->b:I

    if-ge v0, v1, :cond_1f

    .line 76131
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 76132
    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_21
    const/4 v2, 0x1

    goto :goto_10

    .line 76133
    :cond_22
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 76134
    :cond_23
    const/16 v0, 0xa

    if-ne v9, v0, :cond_1b

    if-eqz v14, :cond_1b

    const/4 v1, 0x0

    .line 76135
    :goto_12
    array-length v0, v14

    if-ge v1, v0, :cond_1b

    const/4 v0, -0x1

    .line 76136
    aput v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 76137
    :cond_24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_15

    const/4 v1, 0x0

    .line 76138
    :goto_13
    array-length v0, v14

    if-ge v1, v0, :cond_15

    const/4 v0, -0x1

    .line 76139
    aput v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 76140
    :cond_25
    const/16 v0, 0x400

    goto/16 :goto_9

    .line 76141
    :cond_26
    if-nez v4, :cond_27

    move-object v4, v15

    :cond_27
    return-object v4
.end method

.method public static a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 76142
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76143
    invoke-virtual {p1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 76144
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 76145
    :cond_1
    invoke-virtual {p1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/f/S/m;)Ljava/lang/Long;
    .locals 3

    .line 76146
    invoke-static {p0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 76148
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/phonenumber/error failed to parse "

    .line 76149
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Ld/f/da/Sa;Ld/f/r/a/r;Ld/f/v/a/o;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f110bd6

    .line 76150
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 76151
    iget-object v0, p2, Ld/f/v/a/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76152
    iget-object v4, p2, Ld/f/v/a/o;->e:Ljava/lang/String;

    .line 76153
    iget-object v2, p2, Ld/f/v/a/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 76154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 76155
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, " \u2022\u2022"

    .line 76156
    invoke-static {v4, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const v3, 0x7f110b63

    const/4 v0, 0x2

    .line 76157
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    .line 76158
    invoke-virtual {p0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentEcosystemName()I

    move-result v0

    .line 76159
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 76160
    invoke-virtual {p1, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;IJ)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    .line 76161
    invoke-static {p0, p2, p3, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;JZ)Landroid/util/Pair;

    move-result-object v0

    .line 76162
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 76163
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v2

    .line 76164
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 76165
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 76166
    :cond_0
    iget-object v1, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-boolean v0, v1, Ld/f/r/a/r$a;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 76167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76168
    :goto_0
    iget-object v0, p0, Ld/f/r/a/r;->i:Ld/f/r/j;

    invoke-virtual {v0}, Ld/f/r/j;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 76169
    :goto_1
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76170
    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    .line 76171
    :cond_2
    iget-object v0, v1, Ld/f/r/a/r$a;->d:Ld/f/r/a/q;

    .line 76172
    invoke-virtual {v0, p1, v4, v5}, Ld/f/r/a/q;->a(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 76173
    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76174
    :catch_0
    iget-object v0, p0, Ld/f/r/a/r;->i:Ld/f/r/j;

    invoke-virtual {v0}, Ld/f/r/j;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 76175
    invoke-static {p0, p1, p2, v0}, Ld/f/I/L;->a(Ld/f/r/a/r;JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/o/f;Ld/f/r/d;Ld/f/v/fb;Ld/f/ka/b/ca;Ld/f/ua/a;)Ljava/lang/String;
    .locals 5

    .line 76176
    monitor-enter p5

    .line 76177
    :try_start_0
    iget v3, p5, Ld/f/ua/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    .line 76178
    invoke-virtual {p5}, Ld/f/ua/a;->i()Z

    move-result v0

    const v2, 0x7f110bc0

    if-eqz v0, :cond_0

    .line 76179
    invoke-virtual {p0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    if-ne v3, v0, :cond_1

    .line 76180
    invoke-virtual {p0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    .line 76181
    invoke-virtual {p2}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11053b

    .line 76182
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76183
    :cond_2
    const v0, 0x7f11053e

    goto :goto_0

    .line 76184
    :cond_3
    const/4 v0, 0x5

    const v1, 0x7f110544

    if-ne v3, v0, :cond_7

    .line 76185
    iget-object v0, p4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 76186
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76187
    :cond_4
    iget-object v0, p4, Ld/f/ka/zb;->c:Ld/f/S/m;

    :goto_1
    if-eqz v0, :cond_6

    .line 76188
    invoke-virtual {p3, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    const v3, 0x7f110b41

    const/4 v0, 0x1

    .line 76189
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 76190
    invoke-virtual {p1, v4}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 76191
    invoke-virtual {p0, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76192
    :cond_5
    iget-object v0, p4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    goto :goto_1

    .line 76193
    :cond_6
    invoke-virtual {p0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    .line 76194
    invoke-virtual {p0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v3, :cond_9

    .line 76195
    invoke-virtual {p0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 76196
    :catchall_0
    move-exception v0

    monitor-exit p5

    throw v0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/v/a/o;)Ljava/lang/String;
    .locals 2

    .line 76197
    iget-object v0, p1, Ld/f/v/a/o;->a:Ljava/lang/String;

    .line 76198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76199
    iget-object v0, p1, Ld/f/v/a/o;->a:Ljava/lang/String;

    return-object v0

    .line 76200
    :cond_0
    iget v1, p1, Ld/f/v/a/o;->j:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f110733

    .line 76201
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ld/f/r/n;)Ljava/lang/String;
    .locals 0

    .line 76202
    invoke-virtual {p0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    .line 76203
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 76204
    :cond_0
    invoke-static {p0}, Ld/f/I/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 76205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76206
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 76207
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_nc_hot"

    .line 76208
    invoke-static {p0, v0, v1}, Ld/f/oa/a/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76209
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 76210
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 11

    const-wide/16 v9, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    move-wide p2, v9

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    .line 76212
    div-long/2addr p2, v0

    const-wide/16 v0, 0x3c

    .line 76213
    rem-long v7, p2, v0

    .line 76214
    div-long v5, p2, v0

    rem-long/2addr v5, v0

    const-wide/16 v0, 0xe10

    .line 76215
    div-long/2addr p2, v0

    const/4 v4, 0x0

    .line 76216
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    cmp-long v0, p2, v9

    if-lez v0, :cond_1

    const/4 v0, 0x3

    .line 76217
    new-array v1, v0, [Ljava/lang/Object;

    .line 76218
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d:%02d:%02d"

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76219
    :goto_0
    return-object v0

    .line 76220
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 76221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76222
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 76223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x19

    if-le v0, v2, :cond_1

    const/4 v1, 0x0

    .line 76224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 76225
    :goto_0
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 76226
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 76227
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "***"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76228
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76229
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 76230
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76231
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76232
    :cond_1
    const-string v4, ""

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76233
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 76234
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 76235
    :try_start_0
    invoke-static {v2, p0}, Ld/f/I/L;->a(Landroid/util/JsonWriter;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76236
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 76237
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 76238
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 76239
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 76240
    :goto_0
    if-eqz v0, :cond_0

    .line 76241
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    :catch_1
    :goto_1
    throw v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 76242
    new-instance v6, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76243
    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v2, p0, v3

    const/4 v0, 0x1

    .line 76244
    new-array v1, v0, [Ljava/lang/Object;

    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76245
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    .line 76246
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 76247
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v9, 0x0

    invoke-interface {p0, v9, v0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76248
    array-length v0, v1

    if-nez v0, :cond_1

    .line 76249
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 76250
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76251
    new-instance v0, Ld/f/I/f;

    invoke-direct {v0, p0}, Ld/f/I/f;-><init>(Landroid/text/Spannable;)V

    .line 76252
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76253
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    add-int/lit8 v0, v8, -0x1

    if-ge v9, v0, :cond_6

    .line 76254
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v9, 0x1

    .line 76255
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 76256
    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 76257
    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 76258
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 76259
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v2, :cond_5

    if-le v3, v2, :cond_5

    const/4 v1, -0x1

    if-gt v0, v3, :cond_2

    .line 76260
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_1
    move v0, v6

    .line 76261
    :goto_2
    if-eq v0, v1, :cond_5

    .line 76262
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 76263
    :cond_2
    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    if-le v3, v0, :cond_3

    .line 76264
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-ge v3, v0, :cond_4

    .line 76265
    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v9

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 76266
    :cond_5
    move v9, v6

    goto :goto_0

    :cond_6
    return-object v10
.end method

.method public static a(Ld/f/VB;Ld/f/v/cb;Ld/f/v/fd;Ld/f/S/m;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/VB;",
            "Ld/f/v/cb;",
            "Ld/f/v/fd;",
            "Ld/f/S/m;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ld/f/Aa/c;",
            ">;"
        }
    .end annotation

    .line 76267
    invoke-static {p3}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 76269
    :cond_0
    invoke-virtual {p2, v0}, Ld/f/v/fd;->a(Ld/f/S/K;)Ljava/util/ArrayList;

    move-result-object v1

    .line 76270
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_2

    .line 76271
    :cond_1
    return-object v1

    .line 76272
    :cond_2
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/v/cb;

    .line 76273
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76274
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76275
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/Aa/c;

    .line 76276
    iget-object v0, v3, Ld/f/Aa/c;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76277
    iget-object v0, v3, Ld/f/Aa/c;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 76278
    :goto_1
    if-eqz v2, :cond_3

    .line 76279
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76280
    :cond_4
    iget-object v0, v3, Ld/f/Aa/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 76281
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 76282
    :goto_2
    iget-object v1, v3, Ld/f/Aa/c;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76283
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 76284
    :cond_7
    return-object v5
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation

    .line 76285
    invoke-static {p0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 76286
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76287
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76288
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 76289
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 76290
    new-instance v7, Ld/f/ta/Aa$a;

    invoke-direct {v7}, Ld/f/ta/Aa$a;-><init>()V

    .line 76291
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v0, "sticker-pack-id"

    .line 76292
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v1, "stickers"

    .line 76293
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "file-size"

    if-eqz v0, :cond_1

    .line 76294
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 76295
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 76296
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 76297
    new-instance v1, Ld/f/ta/ma;

    invoke-direct {v1}, Ld/f/ta/ma;-><init>()V

    .line 76298
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "file-hash"

    .line 76299
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76300
    iput-object v0, v1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 76301
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/ta/ma;->a(I)V

    const-string v0, "url"

    .line 76302
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ta/ma;->a(Ljava/lang/String;)V

    const-string v0, "enc-file-hash"

    .line 76303
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76304
    iput-object v0, v1, Ld/f/ta/ma;->b:Ljava/lang/String;

    const-string v0, "media-key"

    .line 76305
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76306
    iput-object v0, v1, Ld/f/ta/ma;->c:Ljava/lang/String;

    const-string v0, "mimetype"

    .line 76307
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76308
    iput-object v0, v1, Ld/f/ta/ma;->d:Ljava/lang/String;

    const-string v0, "height"

    .line 76309
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76310
    iput v0, v1, Ld/f/ta/ma;->e:I

    const-string v0, "width"

    .line 76311
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76312
    iput v0, v1, Ld/f/ta/ma;->f:I

    const-string v0, "direct-path"

    .line 76313
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76314
    iput-object v0, v1, Ld/f/ta/ma;->m:Ljava/lang/String;

    .line 76315
    iput-object v11, v1, Ld/f/ta/ma;->g:Ljava/lang/String;

    .line 76316
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76317
    :cond_0
    iput-object v3, v7, Ld/f/ta/Aa$a;->j:Ljava/util/List;

    .line 76318
    :cond_1
    iput-object v11, v7, Ld/f/ta/Aa$a;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 76319
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76320
    iput-object v0, v7, Ld/f/ta/Aa$a;->b:Ljava/lang/String;

    const-string v0, "publisher"

    .line 76321
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76322
    iput-object v0, v7, Ld/f/ta/Aa$a;->c:Ljava/lang/String;

    const-string v0, "description"

    .line 76323
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76324
    iput-object v0, v7, Ld/f/ta/Aa$a;->d:Ljava/lang/String;

    .line 76325
    const-string v0, "tray-image-id"

    .line 76326
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76327
    iput-object v0, v7, Ld/f/ta/Aa$a;->g:Ljava/lang/String;

    const-string v0, "tray-image-preview"

    .line 76328
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76329
    iput-object v0, v7, Ld/f/ta/Aa$a;->h:Ljava/lang/String;

    .line 76330
    const-string v0, "preview-image-ids"

    .line 76331
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 76332
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 76333
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76334
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76335
    :cond_2
    iput-object v2, v7, Ld/f/ta/Aa$a;->i:Ljava/util/List;

    .line 76336
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 76337
    iput-wide v0, v7, Ld/f/ta/Aa$a;->e:J

    .line 76338
    const-string v0, "image-data-hash"

    .line 76339
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76340
    iput-object v0, v7, Ld/f/ta/Aa$a;->l:Ljava/lang/String;

    .line 76341
    invoke-virtual {v7}, Ld/f/ta/Aa$a;->a()Ld/f/ta/Aa;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v5
.end method

.method public static a(Ld/f/L/c/j;Ld/f/L/Dc;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/L/c/j;",
            "Ld/f/L/Dc;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;"
        }
    .end annotation

    .line 76342
    new-instance v4, Ljava/util/HashMap;

    const/16 v0, 0x3e8

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    move-object v3, v5

    .line 76343
    :cond_0
    new-instance v1, Ld/f/L/c/z;

    invoke-direct {v1, p0, v3, p2}, Ld/f/L/c/z;-><init>(Ld/f/L/c/j;Ljava/lang/String;Z)V

    const-string v0, "gdrive/v2/load-files"

    .line 76344
    invoke-static {p1, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 76345
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 76346
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/c/D;

    .line 76347
    iget-object v0, v1, Ld/f/L/c/D;->a:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    const-string v0, "gdrive/v2/load-files result "

    .line 76348
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76349
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static a(Ld/f/Dz;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 76350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/I/x;

    invoke-direct {v0, p0}, Ld/f/I/x;-><init>(Ld/f/Dz;)V

    return-object v0
.end method

.method public static a(Ld/f/za/Hb;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 76351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/I/a;

    invoke-direct {v0, p0}, Ld/f/I/a;-><init>(Ld/f/za/Hb;)V

    return-object v0
.end method

.method public static a(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 76352
    new-instance v7, Ld/f/za/na;

    invoke-direct {v7}, Ld/f/za/na;-><init>()V

    .line 76353
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p2

    new-instance v8, Ld/f/za/oa;

    const/4 v0, 0x0

    invoke-direct {v8, p4, v0}, Ld/f/za/oa;-><init>(Ljava/lang/String;Ld/f/za/na;)V

    move-object v6, p3

    move v3, p1

    move v2, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 76354
    sget-object v0, Ld/f/I/k;->a:Ld/f/I/k;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public static a(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x0

    int-to-short p0, p0

    return p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 76355
    sget-object v0, Lf/f/c/e/a;->a:Ld/f/g/k;

    if-eqz v0, :cond_0

    const-string v1, "SignalProtocolLogger ("

    const-string v0, "): "

    .line 76356
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    .line 76357
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized priority ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76358
    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 76359
    :pswitch_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 76360
    :pswitch_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 76361
    :pswitch_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    .line 76362
    :cond_0
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V
    .locals 4

    .line 76363
    invoke-virtual {p1}, Ld/f/r/f;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76364
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76365
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 76366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-string v0, "android.widget.Button"

    .line 76367
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 76368
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 76369
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76370
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    .line 76371
    :cond_1
    const/16 v0, 0x4000

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "android.resource://"

    .line 76372
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76373
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100007

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 76374
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 76375
    sget-object v0, Ld/f/I/b;->a:Ld/f/I/b;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 76376
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const v0, 0x3eb33333    # 0.35f

    .line 76377
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    .line 76378
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 76379
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76380
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 76381
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SequentialVoiceMemoPlayer/playEndTone "

    .line 76382
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V
    .locals 6

    .line 76383
    sget v5, Ld/f/D/i;->b:F

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;F)V
    .locals 6

    .line 76384
    invoke-static {p3, p0, p4, p5, p1}, Ld/f/D/f;->a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/c;)V

    .line 76385
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-interface {p3, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 76386
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 76387
    instance-of v0, v1, Ld/f/za/Va;

    if-nez v0, :cond_0

    .line 76388
    invoke-interface {p3, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76389
    :cond_1
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p3, v5, v1, v0}, Ld/f/I/L;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 76390
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-static {p3, v5, v1, v0}, Ld/f/I/L;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 76391
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-static {p3, v5, v1, v0}, Ld/f/I/L;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 76392
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0, v1}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/Dz;ILjava/lang/Runnable;)V
    .locals 3

    const-string v0, "android.resource://"

    .line 76393
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76394
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100008

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 76395
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 76396
    sget-object v0, Ld/f/I/b;->a:Ld/f/I/b;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 76397
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const v0, 0x3eb33333    # 0.35f

    .line 76398
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    .line 76399
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 76400
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76401
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 76402
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const-wide/16 v1, 0x258

    .line 76403
    iget-object v0, p1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SequentialVoiceMemoPlayer/playMiddleTone "

    .line 76404
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f11034b

    .line 76405
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 76406
    invoke-static {p0, p2, v1, p3, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/l;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/r/l;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "errorreporter/reporterror"

    .line 76407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76408
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    .line 76409
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 76410
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    .line 76411
    iput-object v0, v3, Lc/f/a/l;->I:Ljava/lang/String;

    const-string v0, "err"

    .line 76412
    iput-object v0, v3, Lc/f/a/l;->A:Ljava/lang/String;

    const/4 v2, 0x1

    .line 76413
    iput v2, v3, Lc/f/a/l;->l:I

    .line 76414
    iget-object v1, v3, Lc/f/a/l;->N:Landroid/app/Notification;

    invoke-static {p2}, Lc/f/a/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76415
    invoke-virtual {v3, p2}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 76416
    invoke-virtual {v3, p3}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 76417
    iput-object v4, v3, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const v0, 0x7f08035b

    .line 76418
    invoke-virtual {v3, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 76419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 76420
    iput v2, v3, Lc/f/a/l;->D:I

    .line 76421
    :cond_0
    invoke-virtual {v3}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "ErrorReporter"

    .line 76422
    invoke-virtual {p1, p4, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/ta/Aa;Ld/f/YF;Ld/f/r/d;)V
    .locals 7

    .line 76423
    iget-object v0, p1, Ld/f/ta/Aa;->c:Ljava/lang/String;

    .line 76424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 76425
    iget-object v0, p1, Ld/f/ta/Aa;->c:Ljava/lang/String;

    .line 76426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_c

    .line 76427
    iget-object v0, p1, Ld/f/ta/Aa;->b:Ljava/lang/String;

    .line 76428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 76429
    iget-object v0, p1, Ld/f/ta/Aa;->b:Ljava/lang/String;

    .line 76430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_a

    .line 76431
    iget-object v0, p1, Ld/f/ta/Aa;->g:Ljava/lang/String;

    .line 76432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 76433
    invoke-static {p0, p1}, Ld/f/ta/sb;->a(Landroid/content/Context;Ld/f/ta/Aa;)[B

    .line 76434
    iget-object v0, p1, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 76435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/ma;

    .line 76436
    iget-object v0, v3, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    if-eqz v0, :cond_0

    .line 76437
    iget-object v0, v0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    if-eqz v0, :cond_0

    .line 76438
    array-length v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_7

    .line 76439
    :cond_0
    iget-object v4, v3, Ld/f/ta/ma;->h:Ljava/lang/String;

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    .line 76440
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76441
    :try_start_1
    invoke-virtual {p3}, Ld/f/r/d;->i()Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76442
    :try_start_2
    invoke-static {v3, v5}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76443
    invoke-static {v5, p2}, Ld/f/I/L;->a(Ljava/io/File;Ld/f/YF;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76444
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 76445
    invoke-static {v5}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 76446
    :cond_1
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to copy stream,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    move-object v6, v5

    goto :goto_1

    .line 76447
    :cond_2
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker cannot be fetched from uri, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_2

    :catch_1
    move-exception v1

    .line 76448
    :goto_1
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object v6, v1

    goto :goto_2

    .line 76449
    :catchall_2
    move-exception v0

    .line 76450
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v6, :cond_3

    .line 76451
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_2
    :cond_4
    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_3
    move-exception v3

    move-object v6, v5

    goto :goto_4

    :catch_4
    move-exception v3

    .line 76452
    :goto_4
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error fetching stickers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76453
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 76454
    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 76455
    :goto_5
    if-eqz v5, :cond_5

    .line 76456
    invoke-static {v5}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 76457
    :cond_5
    throw v0

    .line 76458
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no file path for sticker"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76459
    :cond_7
    new-instance v2, Ld/f/ta/sa;

    const-string v0, "emoji count exceed limit, sticker name"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76460
    iget-object v0, v3, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 76461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ta/sa;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76462
    :cond_8
    return-void

    .line 76463
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack tray id is empty,"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76464
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 76465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76466
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack name cannot exceed 128 characters,"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76467
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 76468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76469
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack name is empty,"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76470
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 76471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76472
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack publisher cannot exceed 128 characters,"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76473
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 76474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76475
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack publisher is empty,"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76476
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 76477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic a(Landroid/os/AsyncTask;Ld/f/za/ga;)V
    .locals 1

    const/4 v0, 0x1

    .line 76478
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76479
    invoke-interface {p1}, Ld/f/za/ga;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 76480
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 76481
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76482
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 76483
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 12

    .line 76484
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    move-result-object v6

    .line 76485
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ld/e/c/a/n;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 76486
    sget-object v9, Ld/e/c/a/n$a;->c:Ld/e/c/a/n$a;

    .line 76487
    new-instance v5, Ld/e/c/a/e;

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Ld/e/c/a/e;-><init>(Ld/e/c/a/n;Ljava/lang/CharSequence;Ljava/lang/String;Ld/e/c/a/n$a;J)V

    .line 76488
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/d;

    .line 76489
    new-instance v4, Landroid/util/Pair;

    .line 76490
    iget v0, v2, Ld/e/c/a/d;->a:I

    .line 76491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ld/e/c/a/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76492
    invoke-static {v7, v4}, Ld/f/za/bb;->a(Ljava/lang/CharSequence;Landroid/util/Pair;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76493
    sget-object v0, Ld/f/za/bb;->a:Ld/f/za/bb$a;

    invoke-static {v7, v4, v0}, Ld/f/za/bb;->a(Ljava/lang/CharSequence;Landroid/util/Pair;Ld/f/za/bb$a;)Landroid/util/Pair;

    move-result-object v4

    .line 76494
    invoke-static {v7, v4}, Ld/f/za/bb;->a(Ljava/lang/CharSequence;Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    const-string v0, "tel:"

    .line 76495
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 76496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v1, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76497
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 76498
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v7, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 76499
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 76500
    :cond_3
    return-void
.end method

.method public static a(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76501
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 76502
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 76503
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76504
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 76505
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 76506
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 76507
    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76508
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 76509
    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 76510
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 76511
    :cond_2
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 76512
    check-cast v3, Ljava/util/Map;

    invoke-static {p0, v3}, Ld/f/I/L;->a(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    .line 76513
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected value type "

    const-string v0, " for "

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76514
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76515
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 11

    .line 76516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipAnimationUtils/animateButtonIn delay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76517
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 76518
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 76519
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v0, p1

    .line 76520
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 76521
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;JFFI)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 76522
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 76523
    invoke-virtual {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 76524
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 76525
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    int-to-long v0, p5

    .line 76526
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 76527
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;JII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p3, :cond_1

    .line 76528
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 76529
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    int-to-long v0, p4

    .line 76530
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 76531
    new-instance v0, Ld/f/Ea/dc;

    invoke-direct {v0, p0, p3}, Ld/f/Ea/dc;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76532
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 76533
    :cond_1
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 76534
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76535
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 76536
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    .line 76537
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Ld/f/za/ea;ZZLd/f/r/n;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 76538
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    .line 76539
    invoke-interface {p1, p0}, Ld/f/za/ea;->a(Z)V

    if-eqz p2, :cond_0

    if-eq p3, p0, :cond_0

    const-string v0, "pref_media_delete_per_conversation"

    .line 76540
    invoke-static {p4, v0, p0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 76541
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 76542
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76543
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76544
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76545
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76546
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76547
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lc/f/f/a;J)V
    .locals 2

    .line 76548
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76549
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/I/w;

    invoke-direct {v0, p0}, Ld/f/I/w;-><init>(Lc/f/f/a;)V

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76550
    :goto_0
    return-void

    .line 76551
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 76552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 76553
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 76554
    :goto_1
    invoke-virtual {p0}, Lc/f/f/a;->a()V

    goto :goto_0
.end method

.method public static a(Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/Mc;Ld/f/S/c;Ld/f/za/ga;)V
    .locals 2

    .line 76555
    new-instance v1, Ld/f/za/ha;

    invoke-direct {v1, p2, p3, p4}, Ld/f/za/ha;-><init>(Ld/f/v/Mc;Ld/f/S/c;Ld/f/za/ga;)V

    const/4 v0, 0x0

    .line 76556
    new-array v0, v0, [Ljava/lang/Void;

    check-cast p1, Ld/f/za/Mb;

    invoke-virtual {p1, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 76557
    new-instance p1, Ld/f/I/h;

    invoke-direct {p1, v1, p4}, Ld/f/I/h;-><init>(Landroid/os/AsyncTask;Ld/f/za/ga;)V

    .line 76558
    iget-object p0, p0, Ld/f/Dz;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/Mc;Ljava/util/Set;Ld/f/za/ga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Dz;",
            "Ld/f/za/Hb;",
            "Ld/f/v/Mc;",
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;",
            "Ld/f/za/ga;",
            ")V"
        }
    .end annotation

    .line 76559
    new-instance v1, Ld/f/za/ha;

    invoke-direct {v1, p2, p3, p4}, Ld/f/za/ha;-><init>(Ld/f/v/Mc;Ljava/util/Set;Ld/f/za/ga;)V

    const/4 v0, 0x0

    .line 76560
    new-array v0, v0, [Ljava/lang/Void;

    check-cast p1, Ld/f/za/Mb;

    invoke-virtual {p1, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 76561
    new-instance p1, Ld/f/I/m;

    invoke-direct {p1, v1, p4}, Ld/f/I/m;-><init>(Landroid/os/AsyncTask;Ld/f/za/ga;)V

    .line 76562
    iget-object p0, p0, Ld/f/Dz;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Ld/f/Ea/Na;Ld/f/v/cb;Lc/j/a/j;Z)V
    .locals 3

    .line 76563
    invoke-virtual {p0}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v1

    .line 76564
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76565
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Pa;

    .line 76566
    iget-object v0, v0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 76567
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 76568
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76569
    :cond_1
    invoke-static {p1, p0, v2, p2, p3}, Ld/f/I/L;->a(Ld/f/v/cb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc/j/a/j;Z)V

    return-void
.end method

.method public static a(Ld/f/Ea/bc;I)V
    .locals 5

    .line 76570
    iget-object v1, p0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "aec_os_version"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76571
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76573
    :try_start_0
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 76574
    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 76575
    iget-object v0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    if-eqz v0, :cond_2

    .line 76576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/AcousticEchoCanceler implementor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 76577
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76578
    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasControl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76579
    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->hasControl()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76580
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76581
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 76582
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 76583
    invoke-virtual {p0, v2, v1, v0}, Ld/f/Ea/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76584
    :catch_0
    move-exception v0

    .line 76585
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76586
    :catchall_0
    move-exception v0

    .line 76587
    if-eqz v3, :cond_0

    .line 76588
    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 76589
    :cond_0
    throw v0

    .line 76590
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v3}, Ld/f/Ea/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 76591
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 76592
    :goto_1
    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 76593
    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Ld/f/I/S;Ld/f/M/Y;)V
    .locals 2

    .line 76594
    new-instance v1, Ld/f/I/a/P;

    invoke-direct {v1}, Ld/f/I/a/P;-><init>()V

    .line 76595
    invoke-virtual {p1}, Ld/f/M/Y;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/P;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 76596
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 76597
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld/f/VB;Ld/f/ja/M$a;Ld/f/ka/zb;)V
    .locals 2

    .line 76598
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_0

    .line 76599
    invoke-static {p0, p2}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/I;

    move-result-object v1

    .line 76600
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 76601
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, v1}, Ld/f/ja/M;->a(Ld/f/ja/M;Ld/f/ja/I;)V

    .line 76602
    :cond_0
    iget-object v1, p2, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v1, :cond_1

    .line 76603
    iget-object v0, v1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_1

    .line 76604
    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_1

    .line 76605
    invoke-static {p0, v1}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/I;

    move-result-object v1

    .line 76606
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 76607
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, v1}, Ld/f/ja/M;->b(Ld/f/ja/M;Ld/f/ja/I;)V

    :cond_1
    return-void
.end method

.method public static a(Ld/f/na/_a;Landroid/util/JsonWriter;)V
    .locals 2

    .line 76608
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    .line 76609
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, Ld/f/na/_a;->oldJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    .line 76610
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 76611
    iget-object v0, p0, Ld/f/na/_a;->notifyJids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76612
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 76613
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 76614
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    .line 76615
    new-array v2, v0, [Ld/f/za/K;

    new-instance v1, Ld/f/za/K;

    const/16 v0, 0x10

    invoke-direct {v1, v0, p2}, Ld/f/za/K;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 76616
    new-instance v0, Ld/f/za/J;

    invoke-direct {v0, v2, p0}, Ld/f/za/J;-><init>([Ld/f/za/K;Ld/f/r/a/r;)V

    invoke-static {p1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 76617
    return-void
.end method

.method public static a(Ld/f/v/cb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc/j/a/j;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/cb;",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;",
            "Lc/j/a/j;",
            "Z)V"
        }
    .end annotation

    .line 76618
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76619
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 76620
    invoke-virtual {p0, v1}, Ld/f/v/cb;->f(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 76621
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76622
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 76623
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 76624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76625
    invoke-static {p3, v3, p2, v1, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->b(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Integer;)V

    .line 76626
    :goto_1
    const/4 v0, 0x0

    .line 76627
    invoke-virtual {p3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 76628
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 76629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76630
    invoke-static {p3, v3, p2, v1, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    .line 76631
    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static synthetic a(Ld/f/za/fa;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 76632
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 76633
    invoke-interface {p0, v1, v0}, Ld/f/za/fa;->a(ZZ)V

    return-void
.end method

.method public static a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V
    .locals 4

    const/16 v0, 0xa

    .line 76634
    new-array v3, v0, [I

    .line 76635
    iget-object v2, p0, Lf/f/a/a/e;->a:[I

    iget-object v1, p1, Lf/f/a/a/h;->b:[I

    iget-object v0, p1, Lf/f/a/a/h;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 76636
    iget-object v2, p0, Lf/f/a/a/e;->b:[I

    iget-object v1, p1, Lf/f/a/a/h;->b:[I

    iget-object v0, p1, Lf/f/a/a/h;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 76637
    iget-object v2, p0, Lf/f/a/a/e;->c:[I

    iget-object v1, p0, Lf/f/a/a/e;->a:[I

    iget-object v0, p2, Lf/f/a/a/b;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76638
    iget-object v1, p0, Lf/f/a/a/e;->b:[I

    iget-object v0, p2, Lf/f/a/a/b;->b:[I

    invoke-static {v1, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76639
    iget-object v2, p0, Lf/f/a/a/e;->d:[I

    iget-object v1, p2, Lf/f/a/a/b;->d:[I

    iget-object v0, p1, Lf/f/a/a/h;->d:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76640
    iget-object v2, p0, Lf/f/a/a/e;->a:[I

    iget-object v1, p1, Lf/f/a/a/h;->c:[I

    iget-object v0, p2, Lf/f/a/a/b;->c:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76641
    iget-object v0, p0, Lf/f/a/a/e;->a:[I

    invoke-static {v3, v0, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 76642
    iget-object v2, p0, Lf/f/a/a/e;->a:[I

    iget-object v1, p0, Lf/f/a/a/e;->c:[I

    iget-object v0, p0, Lf/f/a/a/e;->b:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 76643
    iget-object v1, p0, Lf/f/a/a/e;->b:[I

    iget-object v0, p0, Lf/f/a/a/e;->c:[I

    invoke-static {v1, v0, v1}, Ld/f/I/L;->a([I[I[I)V

    .line 76644
    iget-object v1, p0, Lf/f/a/a/e;->c:[I

    iget-object v0, p0, Lf/f/a/a/e;->d:[I

    invoke-static {v1, v3, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 76645
    iget-object v0, p0, Lf/f/a/a/e;->d:[I

    invoke-static {v0, v3, v0}, Ld/f/I/L;->c([I[I[I)V

    return-void
.end method

.method public static a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/j;)V
    .locals 4

    const/16 v0, 0xa

    .line 76646
    new-array v3, v0, [I

    .line 76647
    iget-object v2, p0, Lf/f/a/a/e;->a:[I

    iget-object v1, p1, Lf/f/a/a/h;->b:[I

    iget-object v0, p1, Lf/f/a/a/h;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 76648
    iget-object v2, p0, Lf/f/a/a/e;->b:[I

    iget-object v1, p1, Lf/f/a/a/h;->b:[I

    iget-object v0, p1, Lf/f/a/a/h;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 76649
    iget-object v2, p0, Lf/f/a/a/e;->c:[I

    iget-object v1, p0, Lf/f/a/a/e;->a:[I

    iget-object v0, p2, Lf/f/a/a/j;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76650
    iget-object v1, p0, Lf/f/a/a/e;->b:[I

    iget-object v0, p2, Lf/f/a/a/j;->b:[I

    invoke-static {v1, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76651
    iget-object v2, p0, Lf/f/a/a/e;->d:[I

    iget-object v1, p2, Lf/f/a/a/j;->c:[I

    iget-object v0, p1, Lf/f/a/a/h;->d:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76652
    iget-object v0, p1, Lf/f/a/a/h;->c:[I

    invoke-static {v3, v0, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 76653
    iget-object v2, p0, Lf/f/a/a/e;->a:[I

    iget-object v1, p0, Lf/f/a/a/e;->c:[I

    iget-object v0, p0, Lf/f/a/a/e;->b:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 76654
    iget-object v1, p0, Lf/f/a/a/e;->b:[I

    iget-object v0, p0, Lf/f/a/a/e;->c:[I

    invoke-static {v1, v0, v1}, Ld/f/I/L;->a([I[I[I)V

    .line 76655
    iget-object v1, p0, Lf/f/a/a/e;->c:[I

    iget-object v0, p0, Lf/f/a/a/e;->d:[I

    invoke-static {v1, v3, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 76656
    iget-object v0, p0, Lf/f/a/a/e;->d:[I

    invoke-static {v0, v3, v0}, Ld/f/I/L;->c([I[I[I)V

    return-void
.end method

.method public static a(Lf/f/a/a/f;Lf/f/a/a/e;)V
    .locals 3

    .line 76657
    iget-object v2, p0, Lf/f/a/a/f;->a:[I

    iget-object v1, p1, Lf/f/a/a/e;->a:[I

    iget-object v0, p1, Lf/f/a/a/e;->d:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76658
    iget-object v2, p0, Lf/f/a/a/f;->b:[I

    iget-object v1, p1, Lf/f/a/a/e;->b:[I

    iget-object v0, p1, Lf/f/a/a/e;->c:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76659
    iget-object v2, p0, Lf/f/a/a/f;->c:[I

    iget-object v1, p1, Lf/f/a/a/e;->c:[I

    iget-object v0, p1, Lf/f/a/a/e;->d:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    return-void
.end method

.method public static a(Lf/f/a/a/h;Lf/f/a/a/e;)V
    .locals 3

    .line 76660
    iget-object v2, p0, Lf/f/a/a/h;->a:[I

    iget-object v1, p1, Lf/f/a/a/e;->a:[I

    iget-object v0, p1, Lf/f/a/a/e;->d:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76661
    iget-object v2, p0, Lf/f/a/a/h;->b:[I

    iget-object v1, p1, Lf/f/a/a/e;->b:[I

    iget-object v0, p1, Lf/f/a/a/e;->c:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76662
    iget-object v2, p0, Lf/f/a/a/h;->c:[I

    iget-object v1, p1, Lf/f/a/a/e;->c:[I

    iget-object v0, p1, Lf/f/a/a/e;->d:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 76663
    iget-object v2, p0, Lf/f/a/a/h;->d:[I

    iget-object v1, p1, Lf/f/a/a/e;->a:[I

    iget-object v0, p1, Lf/f/a/a/e;->b:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    return-void
.end method

.method public static a(Lf/f/c/h/f;Lf/f/c/g/b;)V
    .locals 5

    const/4 v0, 0x3

    .line 76664
    :try_start_0
    invoke-virtual {p0, v0}, Lf/f/c/h/f;->c(I)V

    .line 76665
    iget-object v0, p1, Lf/f/c/g/b;->c:Lf/f/c/c;

    .line 76666
    invoke-virtual {p0, v0}, Lf/f/c/h/f;->b(Lf/f/c/c;)V

    .line 76667
    iget-object v0, p1, Lf/f/c/g/b;->a:Lf/f/c/d;

    .line 76668
    iget-object v0, v0, Lf/f/c/d;->a:Lf/f/c/c;

    .line 76669
    invoke-virtual {p0, v0}, Lf/f/c/h/f;->a(Lf/f/c/c;)V

    .line 76670
    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v4

    .line 76671
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    .line 76672
    new-array v1, v0, [B

    const/4 v0, -0x1

    .line 76673
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 76674
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 76675
    iget-object v1, p1, Lf/f/c/g/b;->d:Lf/f/c/a/e;

    .line 76676
    iget-object v0, p1, Lf/f/c/g/b;->a:Lf/f/c/d;

    .line 76677
    iget-object v0, v0, Lf/f/c/d;->b:Lf/f/c/a/d;

    .line 76678
    invoke-static {v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 76679
    iget-object v0, p1, Lf/f/c/g/b;->c:Lf/f/c/c;

    .line 76680
    iget-object v1, v0, Lf/f/c/c;->a:Lf/f/c/a/e;

    .line 76681
    iget-object v0, p1, Lf/f/c/g/b;->b:Lf/f/c/a/c;

    .line 76682
    iget-object v0, v0, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 76683
    invoke-static {v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 76684
    iget-object v1, p1, Lf/f/c/g/b;->d:Lf/f/c/a/e;

    .line 76685
    iget-object v0, p1, Lf/f/c/g/b;->b:Lf/f/c/a/c;

    .line 76686
    iget-object v0, v0, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 76687
    invoke-static {v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 76688
    iget-object v0, p1, Lf/f/c/g/b;->e:Lf/f/c/i/a/b;

    .line 76689
    invoke-virtual {v0}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76690
    iget-object v0, p1, Lf/f/c/g/b;->e:Lf/f/c/i/a/b;

    .line 76691
    invoke-virtual {v0}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/c/a/e;

    .line 76692
    iget-object v0, p1, Lf/f/c/g/b;->b:Lf/f/c/a/c;

    .line 76693
    iget-object v0, v0, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 76694
    invoke-static {v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 76695
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->c([B)Lf/f/c/g/f;

    move-result-object v3

    .line 76696
    iget-object v1, v3, Lf/f/c/g/f;->a:Lf/f/c/g/g;

    .line 76697
    iget-object v0, p1, Lf/f/c/g/b;->f:Lf/f/c/a/e;

    .line 76698
    invoke-virtual {v1, v0, v4}, Lf/f/c/g/g;->a(Lf/f/c/a/e;Lf/f/c/a/c;)Lf/f/c/i/c;

    move-result-object v2

    .line 76699
    iget-object v1, p1, Lf/f/c/g/b;->f:Lf/f/c/a/e;

    .line 76700
    iget-object v0, v3, Lf/f/c/g/f;->b:Lf/f/c/g/c;

    .line 76701
    invoke-virtual {p0, v1, v0}, Lf/f/c/h/f;->a(Lf/f/c/a/e;Lf/f/c/g/c;)V

    .line 76702
    iget-object v0, v2, Lf/f/c/i/c;->b:Ljava/lang/Object;

    .line 76703
    check-cast v0, Lf/f/c/g/c;

    invoke-virtual {p0, v4, v0}, Lf/f/c/h/f;->a(Lf/f/c/a/c;Lf/f/c/g/c;)V

    .line 76704
    iget-object v0, v2, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 76705
    check-cast v0, Lf/f/c/g/g;

    invoke-virtual {p0, v0}, Lf/f/c/h/f;->a(Lf/f/c/g/g;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 76706
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Ld/f/YF;)V
    .locals 6

    .line 76707
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 76708
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 76709
    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    .line 76710
    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-ne v0, v1, :cond_2

    .line 76711
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v0, 0x400

    div-long/2addr v5, v0

    .line 76712
    invoke-virtual {p1}, Ld/f/YF;->ka()Z

    move-result v2

    iget v1, v3, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x12c

    :goto_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v3, 0x64

    goto :goto_0

    .line 76713
    :cond_1
    new-instance v2, Ld/f/ta/sa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker file should be less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ta/sa;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76714
    :cond_2
    new-instance v1, Ld/f/ta/sa;

    const-string v0, "sticker width should be  512"

    invoke-direct {v1, v0}, Ld/f/ta/sa;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76715
    :cond_3
    new-instance v1, Ld/f/ta/sa;

    const-string v0, "sticker height should be 512"

    invoke-direct {v1, v0}, Ld/f/ta/sa;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76716
    :cond_4
    new-instance v1, Ld/f/ta/sa;

    const-string v0, "sticker file might be corrupted or invalid"

    invoke-direct {v1, v0}, Ld/f/ta/sa;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 8

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 76717
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 76718
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76719
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v7, ","

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "["

    .line 76720
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76721
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 76722
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/I/L;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 76723
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 76724
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, "]"

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 76725
    :cond_2
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "\""

    if-eqz v0, :cond_3

    .line 76726
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76727
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76728
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 76729
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/Integer;

    .line 76730
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/Long;

    .line 76731
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/Short;

    .line 76732
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/Double;

    .line 76733
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/Float;

    .line 76734
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/math/BigDecimal;

    .line 76735
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76736
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 76737
    :cond_5
    :try_start_0
    const-string v0, "{"

    .line 76738
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76739
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v6, v2, :cond_7

    aget-object v1, v3, v6

    .line 76740
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76741
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76742
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76743
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76744
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 76745
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76746
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/I/L;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 76747
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 76748
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, "}"

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: failed to convert to json string"

    .line 76749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 76750
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 76751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 76752
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    .line 76753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": glError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, ""

    if-nez p1, :cond_0

    .line 76754
    :goto_0
    const/4 v0, 0x5

    .line 76755
    invoke-static {v0, p0, v2}, Ld/f/I/L;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    .line 76756
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 76757
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 76758
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 76759
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 76760
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 76761
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 76762
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/za/jb;",
            ">;II)V"
        }
    .end annotation

    .line 76763
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/za/jb;

    .line 76764
    iget v0, v1, Ld/f/za/jb;->a:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    .line 76765
    iput v0, v1, Ld/f/za/jb;->a:I

    .line 76766
    :cond_1
    iget v0, v1, Ld/f/za/jb;->b:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    .line 76767
    iput v0, v1, Ld/f/za/jb;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lorg/apache/http/HttpEntity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 76768
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive-api/consume-entity"

    .line 76769
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a([BZLd/f/Z/g/g;)V
    .locals 12

    .line 76770
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 76771
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    const/16 v0, 0x20

    .line 76772
    new-array v0, v0, [B

    .line 76773
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76774
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ld/f/I/L;->a(B)S

    move-result v0

    .line 76775
    new-array v11, v0, [B

    .line 76776
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76777
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 76778
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v5, 0x2

    .line 76779
    new-array v0, v5, [B

    .line 76780
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76781
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    .line 76782
    new-array v0, v0, [B

    .line 76783
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76784
    new-instance v7, Ld/f/Z/g/F;

    invoke-direct {v7, v0}, Ld/f/Z/g/F;-><init>([B)V

    const/16 v0, 0x2b

    .line 76785
    invoke-virtual {v7, v0}, Ld/f/Z/g/F;->a(S)Ld/f/Z/g/E;

    move-result-object v9

    const/16 v6, 0x6d

    if-eqz v9, :cond_13

    .line 76786
    sget-object v1, Ld/f/Z/g/i;->j:Ljava/util/Set;

    iget-object v0, v9, Ld/f/Z/g/E;->a:[B

    .line 76787
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 76788
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 76789
    iget-object v1, p2, Ld/f/Z/g/g;->J:[B

    const/16 v3, 0x2f

    if-eqz v1, :cond_0

    iget-object v0, v9, Ld/f/Z/g/E;->a:[B

    .line 76790
    invoke-static {v0, v1}, Ld/f/I/L;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76791
    :cond_0
    if-eqz p1, :cond_5

    .line 76792
    sget-object v0, Ld/f/Z/g/i;->h:Ljava/util/Set;

    :goto_0
    invoke-virtual {v7, v0}, Ld/f/Z/g/F;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 76793
    sget-object v0, Ld/f/Z/g/i;->c:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const-string v1, " != "

    const/16 v4, 0x50

    if-ne v10, v0, :cond_f

    .line 76794
    iget-object v0, p2, Ld/f/Z/g/g;->p:[B

    invoke-static {v0, v11}, Ld/f/I/L;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76795
    iget-short v0, p2, Ld/f/Z/g/g;->K:S

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_d

    .line 76796
    :cond_1
    iget-object v0, p2, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    check-cast v0, Ld/f/Ga/c;

    const/16 v0, 0x1301

    if-ne v8, v0, :cond_c

    if-nez p0, :cond_b

    const/16 v0, 0x33

    .line 76797
    invoke-virtual {v7, v0}, Ld/f/Z/g/F;->a(S)Ld/f/Z/g/E;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 76798
    iget-object v0, v0, Ld/f/Z/g/E;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 76799
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 76800
    iget-object v0, p2, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    check-cast v0, Ld/f/Ga/d$a;

    .line 76801
    sget-short v0, Ld/f/Ga/d;->a:S

    .line 76802
    if-ne v6, v0, :cond_9

    if-nez p1, :cond_2

    .line 76803
    new-array v0, v5, [B

    .line 76804
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76805
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v10

    .line 76806
    iget-object v0, p2, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    check-cast v0, Ld/f/Ga/d$a;

    .line 76807
    sget v0, Ld/f/Ga/d;->b:I

    .line 76808
    if-ne v10, v0, :cond_8

    .line 76809
    iget-object v0, p2, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    check-cast v0, Ld/f/Ga/d$a;

    .line 76810
    sget v0, Ld/f/Ga/d;->b:I

    .line 76811
    new-array v0, v0, [B

    .line 76812
    iput-object v0, p2, Ld/f/Z/g/g;->s:[B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76813
    :cond_2
    const/16 v0, 0x29

    .line 76814
    invoke-virtual {v7, v0}, Ld/f/Z/g/F;->a(S)Ld/f/Z/g/E;

    move-result-object v3

    .line 76815
    iget-object v0, p2, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 76816
    iget-object v0, v3, Ld/f/Z/g/E;->a:[B

    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    .line 76817
    iput-boolean v0, p2, Ld/f/Z/g/g;->C:Z

    .line 76818
    iput-boolean v0, p2, Ld/f/Z/g/g;->R:Z

    .line 76819
    :cond_3
    if-eqz p1, :cond_4

    .line 76820
    iget-object v0, v9, Ld/f/Z/g/E;->a:[B

    iput-object v0, p2, Ld/f/Z/g/g;->J:[B

    .line 76821
    iput-short v8, p2, Ld/f/Z/g/g;->K:S

    .line 76822
    iput-short v6, p2, Ld/f/Z/g/g;->L:S

    const/16 v0, 0x2c

    .line 76823
    invoke-virtual {v7, v0}, Ld/f/Z/g/F;->a(S)Ld/f/Z/g/E;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76824
    iget-object v0, v0, Ld/f/Z/g/E;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 76825
    new-array v0, v5, [B

    .line 76826
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76827
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    .line 76828
    new-array v0, v0, [B

    .line 76829
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76830
    iput-object v0, p2, Ld/f/Z/g/g;->I:[B

    .line 76831
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 76832
    :cond_5
    sget-object v0, Ld/f/Z/g/i;->g:Ljava/util/Set;

    goto/16 :goto_0

    .line 76833
    :cond_6
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server Hello has more bytes than expected."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76834
    :cond_7
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Incorrect PSK index value chosen by server "

    invoke-static {v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76835
    :cond_8
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Key length mismatch "

    invoke-static {v0, v10, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    .line 76836
    check-cast v0, Ld/f/Ga/d$a;

    .line 76837
    sget v0, Ld/f/Ga/d;->b:I

    .line 76838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    .line 76839
    :cond_9
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Key share algorithm mismatch."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76840
    :cond_a
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Key share extension not found."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76841
    :cond_b
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid compression method.0"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76842
    :cond_c
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server selected invalid cipher suite"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76843
    :cond_d
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76844
    :cond_e
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Bad session id"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76845
    :cond_f
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected protocol version"

    invoke-static {v0, v10, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ld/f/Z/g/i;->c:Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    .line 76846
    :cond_10
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected extension provided by the server"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76847
    :cond_11
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 76848
    :cond_12
    new-instance v3, Ld/f/Z/a/a;

    const/16 v2, 0x6e

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server sent an unsupported version."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    .line 76849
    :cond_13
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Supported version extension not found."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static a([B[I)V
    .locals 24

    const/16 v23, 0x0

    .line 76850
    aget v22, p1, v23

    const/16 v21, 0x1

    .line 76851
    aget v20, p1, v21

    const/4 v2, 0x2

    .line 76852
    aget v19, p1, v2

    const/16 v18, 0x3

    .line 76853
    aget v17, p1, v18

    const/16 v16, 0x4

    .line 76854
    aget v15, p1, v16

    const/4 v14, 0x5

    .line 76855
    aget v13, p1, v14

    const/4 v12, 0x6

    .line 76856
    aget v11, p1, v12

    const/4 v10, 0x7

    .line 76857
    aget v9, p1, v10

    const/16 v8, 0x8

    .line 76858
    aget v7, p1, v8

    const/16 v0, 0x9

    .line 76859
    aget v6, p1, v0

    mul-int/lit8 v1, v6, 0x13

    const/high16 v0, 0x1000000

    add-int/2addr v1, v0

    const/16 v5, 0x19

    shr-int/lit8 v0, v1, 0x19

    add-int v0, v22, v0

    const/16 v4, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    add-int v0, v20, v0

    shr-int/lit8 v0, v0, 0x19

    add-int v0, v19, v0

    shr-int/lit8 v0, v0, 0x1a

    add-int v0, v17, v0

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v15

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x19

    const/16 v3, 0x13

    mul-int/lit8 v1, v0, 0x13

    add-int v1, v1, v22

    shr-int/lit8 v0, v1, 0x1a

    add-int v20, v20, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v20, 0x19

    add-int v19, v19, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int v20, v20, v0

    shr-int/lit8 v0, v19, 0x1a

    add-int v17, v17, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int v19, v19, v0

    shr-int/lit8 v0, v17, 0x19

    add-int/2addr v15, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int v17, v17, v0

    shr-int/lit8 v0, v15, 0x1a

    add-int/2addr v13, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v15, v0

    shr-int/lit8 v0, v13, 0x19

    add-int/2addr v11, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v13, v0

    shr-int/lit8 v0, v11, 0x1a

    add-int/2addr v9, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v11, v0

    shr-int/lit8 v0, v9, 0x19

    add-int/2addr v7, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v7, 0x1a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v6, 0x19

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v1, 0x0

    int-to-byte v0, v0

    .line 76860
    aput-byte v0, p0, v23

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    .line 76861
    aput-byte v0, p0, v21

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    .line 76862
    aput-byte v0, p0, v2

    const/16 v2, 0x18

    shr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v20, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 76863
    aput-byte v0, p0, v18

    shr-int/lit8 v0, v20, 0x6

    int-to-byte v0, v0

    .line 76864
    aput-byte v0, p0, v16

    shr-int/lit8 v0, v20, 0xe

    int-to-byte v0, v0

    .line 76865
    aput-byte v0, p0, v14

    shr-int/lit8 v1, v20, 0x16

    shl-int/lit8 v0, v19, 0x3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 76866
    aput-byte v0, p0, v12

    shr-int/lit8 v0, v19, 0x5

    int-to-byte v0, v0

    .line 76867
    aput-byte v0, p0, v10

    shr-int/lit8 v0, v19, 0xd

    int-to-byte v0, v0

    .line 76868
    aput-byte v0, p0, v8

    shr-int/lit8 v1, v19, 0x15

    shl-int/lit8 v0, v17, 0x5

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x9

    .line 76869
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v17, 0x3

    int-to-byte v1, v0

    const/16 v0, 0xa

    .line 76870
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v17, 0xb

    int-to-byte v1, v0

    const/16 v0, 0xb

    .line 76871
    aput-byte v1, p0, v0

    shr-int/lit8 v1, v17, 0x13

    shl-int/lit8 v0, v15, 0x6

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0xc

    .line 76872
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x2

    int-to-byte v1, v0

    const/16 v0, 0xd

    .line 76873
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0xa

    int-to-byte v1, v0

    const/16 v0, 0xe

    .line 76874
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x12

    int-to-byte v1, v0

    const/16 v0, 0xf

    .line 76875
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x0

    int-to-byte v1, v0

    const/16 v0, 0x10

    .line 76876
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x8

    int-to-byte v1, v0

    const/16 v0, 0x11

    .line 76877
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x10

    int-to-byte v1, v0

    const/16 v0, 0x12

    .line 76878
    aput-byte v1, p0, v0

    shr-int/lit8 v1, v13, 0x18

    shl-int/lit8 v0, v11, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 76879
    aput-byte v0, p0, v3

    shr-int/lit8 v0, v11, 0x7

    int-to-byte v1, v0

    const/16 v0, 0x14

    .line 76880
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v11, 0xf

    int-to-byte v1, v0

    const/16 v0, 0x15

    .line 76881
    aput-byte v1, p0, v0

    shr-int/lit8 v1, v11, 0x17

    shl-int/lit8 v0, v9, 0x3

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x16

    .line 76882
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0x5

    int-to-byte v1, v0

    const/16 v0, 0x17

    .line 76883
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0xd

    int-to-byte v0, v0

    .line 76884
    aput-byte v0, p0, v2

    shr-int/lit8 v1, v9, 0x15

    shl-int/lit8 v0, v7, 0x4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 76885
    aput-byte v0, p0, v5

    shr-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    .line 76886
    aput-byte v0, p0, v4

    shr-int/lit8 v0, v7, 0xc

    int-to-byte v1, v0

    const/16 v0, 0x1b

    .line 76887
    aput-byte v1, p0, v0

    shr-int/lit8 v1, v7, 0x14

    shl-int/lit8 v0, v6, 0x6

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x1c

    .line 76888
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0x2

    int-to-byte v1, v0

    const/16 v0, 0x1d

    .line 76889
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0xa

    int-to-byte v1, v0

    const/16 v0, 0x1e

    .line 76890
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0x12

    int-to-byte v1, v0

    const/16 v0, 0x1f

    .line 76891
    aput-byte v1, p0, v0

    return-void
.end method

.method public static a([I)V
    .locals 2

    const/4 v1, 0x0

    .line 76892
    aput v1, p0, v1

    const/4 v0, 0x1

    .line 76893
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 76894
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 76895
    aput v1, p0, v0

    const/4 v0, 0x4

    .line 76896
    aput v1, p0, v0

    const/4 v0, 0x5

    .line 76897
    aput v1, p0, v0

    const/4 v0, 0x6

    .line 76898
    aput v1, p0, v0

    const/4 v0, 0x7

    .line 76899
    aput v1, p0, v0

    const/16 v0, 0x8

    .line 76900
    aput v1, p0, v0

    const/16 v0, 0x9

    .line 76901
    aput v1, p0, v0

    return-void
.end method

.method public static a([I[B)V
    .locals 30

    const/4 v0, 0x0

    .line 76902
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld/f/I/L;->d([BI)J

    move-result-wide v28

    const/4 v0, 0x4

    .line 76903
    invoke-static {v1, v0}, Ld/f/I/L;->a([BI)J

    move-result-wide v26

    const/4 v2, 0x6

    shl-long v26, v26, v2

    const/4 v3, 0x7

    .line 76904
    invoke-static {v1, v3}, Ld/f/I/L;->a([BI)J

    move-result-wide v24

    const/4 v4, 0x5

    shl-long v24, v24, v4

    const/16 v2, 0xa

    .line 76905
    invoke-static {v1, v2}, Ld/f/I/L;->a([BI)J

    move-result-wide v15

    const/16 v23, 0x3

    shl-long v15, v15, v23

    const/16 v2, 0xd

    .line 76906
    invoke-static {v1, v2}, Ld/f/I/L;->a([BI)J

    move-result-wide v12

    const/16 v22, 0x2

    shl-long v12, v12, v22

    const/16 v2, 0x10

    .line 76907
    invoke-static {v1, v2}, Ld/f/I/L;->d([BI)J

    move-result-wide v10

    const/16 v2, 0x14

    .line 76908
    invoke-static {v1, v2}, Ld/f/I/L;->a([BI)J

    move-result-wide v8

    shl-long/2addr v8, v3

    const/16 v2, 0x17

    .line 76909
    invoke-static {v1, v2}, Ld/f/I/L;->a([BI)J

    move-result-wide v6

    shl-long/2addr v6, v4

    const/16 v14, 0x1a

    .line 76910
    invoke-static {v1, v14}, Ld/f/I/L;->a([BI)J

    move-result-wide v4

    shl-long/2addr v4, v0

    const/16 v0, 0x1d

    .line 76911
    invoke-static {v1, v0}, Ld/f/I/L;->a([BI)J

    move-result-wide v2

    const-wide/32 v0, 0x7fffff

    and-long/2addr v2, v0

    shl-long v2, v2, v22

    const-wide/32 v20, 0x1000000

    add-long v17, v2, v20

    const/16 v19, 0x19

    shr-long v17, v17, v19

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v28

    shl-long v17, v17, v19

    sub-long v2, v2, v17

    add-long v17, v26, v20

    shr-long v17, v17, v19

    add-long v24, v24, v17

    shl-long v17, v17, v19

    sub-long v26, v26, v17

    add-long v17, v15, v20

    shr-long v17, v17, v19

    add-long v12, v12, v17

    shl-long v17, v17, v19

    sub-long v15, v15, v17

    add-long v17, v10, v20

    shr-long v17, v17, v19

    add-long v8, v8, v17

    shl-long v17, v17, v19

    sub-long v10, v10, v17

    add-long v17, v6, v20

    shr-long v17, v17, v19

    add-long v4, v4, v17

    shl-long v17, v17, v19

    sub-long v6, v6, v17

    const-wide/32 v19, 0x2000000

    add-long v17, v0, v19

    shr-long v17, v17, v14

    add-long v26, v26, v17

    shl-long v17, v17, v14

    sub-long v0, v0, v17

    add-long v17, v24, v19

    shr-long v17, v17, v14

    add-long v15, v15, v17

    shl-long v17, v17, v14

    sub-long v24, v24, v17

    add-long v17, v12, v19

    shr-long v17, v17, v14

    add-long v10, v10, v17

    shl-long v17, v17, v14

    sub-long v12, v12, v17

    add-long v17, v8, v19

    shr-long v17, v17, v14

    add-long v6, v6, v17

    shl-long v17, v17, v14

    sub-long v8, v8, v17

    add-long v17, v4, v19

    shr-long v17, v17, v14

    add-long v2, v2, v17

    shl-long v17, v17, v14

    sub-long v4, v4, v17

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 76912
    aput v0, p0, v1

    move-wide/from16 v0, v26

    long-to-int v0, v0

    const/4 v1, 0x1

    .line 76913
    aput v0, p0, v1

    move-wide/from16 v0, v24

    long-to-int v0, v0

    .line 76914
    aput v0, p0, v22

    long-to-int v0, v15

    .line 76915
    aput v0, p0, v23

    long-to-int v1, v12

    const/4 v0, 0x4

    .line 76916
    aput v1, p0, v0

    long-to-int v1, v10

    const/4 v0, 0x5

    .line 76917
    aput v1, p0, v0

    long-to-int v1, v8

    const/4 v0, 0x6

    .line 76918
    aput v1, p0, v0

    long-to-int v1, v6

    const/4 v0, 0x7

    .line 76919
    aput v1, p0, v0

    long-to-int v1, v4

    const/16 v0, 0x8

    .line 76920
    aput v1, p0, v0

    long-to-int v1, v2

    const/16 v0, 0x9

    .line 76921
    aput v1, p0, v0

    return-void
.end method

.method public static a([I[I)V
    .locals 20

    const/16 v19, 0x0

    .line 76922
    aget v18, p1, v19

    const/16 v17, 0x1

    .line 76923
    aget v16, p1, v17

    const/4 v15, 0x2

    .line 76924
    aget v14, p1, v15

    const/4 v13, 0x3

    .line 76925
    aget v12, p1, v13

    const/4 v11, 0x4

    .line 76926
    aget v10, p1, v11

    const/4 v9, 0x5

    .line 76927
    aget v8, p1, v9

    const/4 v7, 0x6

    .line 76928
    aget v6, p1, v7

    const/4 v5, 0x7

    .line 76929
    aget v4, p1, v5

    const/16 v3, 0x8

    .line 76930
    aget v2, p1, v3

    const/16 v1, 0x9

    .line 76931
    aget v0, p1, v1

    .line 76932
    aput v18, p0, v19

    .line 76933
    aput v16, p0, v17

    .line 76934
    aput v14, p0, v15

    .line 76935
    aput v12, p0, v13

    .line 76936
    aput v10, p0, v11

    .line 76937
    aput v8, p0, v9

    .line 76938
    aput v6, p0, v7

    .line 76939
    aput v4, p0, v5

    .line 76940
    aput v2, p0, v3

    .line 76941
    aput v0, p0, v1

    return-void
.end method

.method public static a([I[II)V
    .locals 30

    const/16 v29, 0x0

    .line 76942
    aget v28, p0, v29

    const/16 v27, 0x1

    .line 76943
    aget v26, p0, v27

    const/16 v25, 0x2

    .line 76944
    aget v24, p0, v25

    const/16 v23, 0x3

    .line 76945
    aget v22, p0, v23

    const/16 v21, 0x4

    .line 76946
    aget v20, p0, v21

    const/16 v19, 0x5

    .line 76947
    aget v18, p0, v19

    const/16 v17, 0x6

    .line 76948
    aget v16, p0, v17

    const/4 v0, 0x7

    .line 76949
    aget v15, p0, v0

    const/16 v14, 0x8

    .line 76950
    aget v13, p0, v14

    const/16 v12, 0x9

    .line 76951
    aget v11, p0, v12

    .line 76952
    aget v9, p1, v29

    .line 76953
    aget v8, p1, v27

    .line 76954
    aget v7, p1, v25

    .line 76955
    aget v6, p1, v23

    .line 76956
    aget v5, p1, v21

    .line 76957
    aget v4, p1, v19

    .line 76958
    aget v3, p1, v17

    .line 76959
    aget v2, p1, v0

    .line 76960
    aget v1, p1, v14

    .line 76961
    aget v0, p1, v12

    xor-int v10, v28, v9

    xor-int v9, v26, v8

    xor-int v8, v24, v7

    xor-int v7, v22, v6

    xor-int v6, v20, v5

    xor-int v5, v18, v4

    xor-int v4, v16, v3

    xor-int v3, v15, v2

    xor-int v2, v13, v1

    xor-int v1, v11, v0

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v28, v28, v10

    .line 76962
    aput v28, p0, v29

    xor-int v26, v26, v9

    .line 76963
    aput v26, p0, v27

    xor-int v24, v24, v8

    .line 76964
    aput v24, p0, v25

    xor-int v22, v22, v7

    .line 76965
    aput v22, p0, v23

    xor-int v20, v20, v6

    .line 76966
    aput v20, p0, v21

    xor-int v18, v18, v5

    .line 76967
    aput v18, p0, v19

    xor-int v16, v16, v4

    .line 76968
    aput v16, p0, v17

    xor-int/2addr v15, v3

    const/4 v0, 0x7

    .line 76969
    aput v15, p0, v0

    xor-int/2addr v13, v2

    .line 76970
    aput v13, p0, v14

    xor-int/2addr v11, v1

    .line 76971
    aput v11, p0, v12

    return-void
.end method

.method public static a([I[I[I)V
    .locals 30

    const/16 v29, 0x0

    .line 76972
    aget v28, p1, v29

    const/16 v27, 0x1

    .line 76973
    aget v26, p1, v27

    const/16 v25, 0x2

    .line 76974
    aget v24, p1, v25

    const/16 v23, 0x3

    .line 76975
    aget v22, p1, v23

    const/16 v21, 0x4

    .line 76976
    aget v20, p1, v21

    const/16 v19, 0x5

    .line 76977
    aget v18, p1, v19

    const/16 v17, 0x6

    .line 76978
    aget v16, p1, v17

    const/4 v15, 0x7

    .line 76979
    aget v14, p1, v15

    const/16 v13, 0x8

    .line 76980
    aget v12, p1, v13

    const/16 v11, 0x9

    .line 76981
    aget v10, p1, v11

    .line 76982
    aget v9, p2, v29

    .line 76983
    aget v8, p2, v27

    .line 76984
    aget v7, p2, v25

    .line 76985
    aget v6, p2, v23

    .line 76986
    aget v5, p2, v21

    .line 76987
    aget v4, p2, v19

    .line 76988
    aget v3, p2, v17

    .line 76989
    aget v2, p2, v15

    .line 76990
    aget v1, p2, v13

    .line 76991
    aget v0, p2, v11

    add-int v28, v28, v9

    add-int v26, v26, v8

    add-int v24, v24, v7

    add-int v22, v22, v6

    add-int v20, v20, v5

    add-int v18, v18, v4

    add-int v16, v16, v3

    add-int/2addr v14, v2

    add-int/2addr v12, v1

    add-int/2addr v10, v0

    .line 76992
    aput v28, p0, v29

    .line 76993
    aput v26, p0, v27

    .line 76994
    aput v24, p0, v25

    .line 76995
    aput v22, p0, v23

    .line 76996
    aput v20, p0, v21

    .line 76997
    aput v18, p0, v19

    .line 76998
    aput v16, p0, v17

    .line 76999
    aput v14, p0, v15

    .line 77000
    aput v12, p0, v13

    .line 77001
    aput v10, p0, v11

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/YF;)Z
    .locals 2

    .line 77002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 77003
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77004
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 77005
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Lc:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77006
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77007
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 77008
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/L/b/n;Ld/f/L/Dc;)Z
    .locals 1

    const/16 v0, 0xe

    .line 77009
    invoke-static {p0, p1, v0}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ld/f/L/b/n;Ld/f/L/Dc;I)Z
    .locals 2

    .line 77010
    new-instance v1, Ld/f/L/b/o;

    invoke-direct {v1, p0}, Ld/f/L/b/o;-><init>(Ld/f/L/b/n;)V

    const-string v0, "gdrive-util/fetch-token"

    .line 77011
    invoke-static {p1, v1, v0, p2}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 77012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/L/c/x;Ld/f/L/Dc;)Z
    .locals 1

    const/16 v0, 0xe

    .line 77013
    invoke-static {p0, p1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ld/f/L/Dc;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ld/f/L/c/x;Ld/f/L/Dc;I)Z
    .locals 2

    .line 77014
    new-instance v1, Ld/f/L/c/y;

    invoke-direct {v1, p0}, Ld/f/L/c/y;-><init>(Ld/f/L/c/x;)V

    const-string v0, "gdrive-backup-util/fetch-token"

    .line 77015
    invoke-static {p1, v1, v0, p2}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 77016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z
    .locals 5

    .line 77017
    instance-of v0, p2, Ld/f/ka/b/C;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Ld/f/ka/b/ba;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ld/f/ka/b/ba;

    .line 77018
    invoke-static {p0, v0}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77019
    :cond_0
    move-object v0, p2

    check-cast v0, Ld/f/ka/b/C;

    .line 77020
    iget-object v3, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 77021
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/jC;

    .line 77022
    invoke-virtual {p1, v3}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v2

    .line 77023
    iget-byte v1, p2, Ld/f/ka/zb;->q:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, Ld/f/jC;->e:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 77024
    invoke-static {}, Lc/a/f/Da;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 77025
    :cond_1
    iget-boolean v0, v3, Ld/f/jC;->j:Z

    if-eqz v0, :cond_3

    iget v1, v3, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    if-eq v1, v0, :cond_3

    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/v/a/o;)Z
    .locals 1

    .line 77026
    iget p0, p0, Ld/f/v/a/o;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ld/f/L/c/D;Ld/f/L/Dc;Ld/f/L/rb;Ld/f/L/c/x;)Z
    .locals 8

    .line 77027
    new-instance v2, Ld/f/L/c/A;

    move-object v3, p4

    move-object v6, p3

    move-object v7, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Ld/f/L/c/A;-><init>(Ld/f/L/c/x;Ljava/io/File;Ld/f/L/c/D;Ld/f/L/rb;Ld/f/L/Dc;)V

    const-string v0, "gdrive/restore/file "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77028
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77029
    invoke-static {v7, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 77030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 8

    .line 77031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x0

    move-wide v2, p1

    const/4 v4, 0x0

    .line 77032
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    .line 77033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    :goto_0
    if-eqz v4, :cond_1

    .line 77034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v5
.end method

.method public static a([B[B)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 77035
    :cond_0
    return v2

    .line 77036
    :cond_1
    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77037
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_4

    .line 77038
    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static a(I)[B
    .locals 5

    if-ltz p0, :cond_0

    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_0

    const/4 v0, 0x3

    .line 77039
    new-array v2, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2

    .line 77040
    :cond_0
    new-instance v4, Ld/f/Z/a/a;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid argument. The supplied int value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not fit in 3 bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
.end method

.method public static a(Ld/f/Z/g/g;)[B
    .locals 12

    const/16 v3, 0x50

    if-eqz p0, :cond_9

    .line 77041
    iget-object v0, p0, Ld/f/Z/g/g;->o:[B

    if-eqz v0, :cond_8

    array-length v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    .line 77042
    iget-object v0, p0, Ld/f/Z/g/g;->p:[B

    if-eqz v0, :cond_7

    const-string v8, "UTF-8"

    .line 77043
    new-instance v7, Ld/f/Z/g/F;

    invoke-direct {v7}, Ld/f/Z/g/F;-><init>()V

    .line 77044
    :try_start_0
    iget-object v0, p0, Ld/f/Z/g/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 77045
    new-instance v5, Ld/f/Z/g/E;

    const/16 v4, 0x10

    array-length v0, v6

    add-int/lit8 v0, v0, 0x3

    .line 77046
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v6

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 77047
    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v6

    int-to-byte v0, v0

    .line 77048
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77049
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77050
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    .line 77051
    invoke-virtual {v7, v5}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77052
    new-instance v9, Ld/f/Z/g/E;

    const/16 v5, 0xd

    const/4 v6, 0x4

    .line 77053
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x2

    .line 77054
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/g;->j:Ld/f/Z/b/f;

    .line 77055
    check-cast v0, Ld/f/Ga/e$a;

    const/16 v10, 0x403

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77056
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v9, v5, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    .line 77057
    invoke-virtual {v7, v9}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77058
    new-instance v9, Ld/f/Z/g/E;

    const/16 v5, 0xa

    .line 77059
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77060
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    .line 77061
    check-cast v0, Ld/f/Ga/d$a;

    .line 77062
    sget-short v0, Ld/f/Ga/d;->a:S

    .line 77063
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77064
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v9, v5, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    .line 77065
    invoke-virtual {v7, v9}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77066
    new-instance v9, Ld/f/Z/g/E;

    const/16 v5, 0x2d

    .line 77067
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-byte v0, p0, Ld/f/Z/g/g;->n:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v9, v5, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    .line 77068
    invoke-virtual {v7, v9}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77069
    new-instance v9, Ld/f/Z/g/E;

    const/16 v5, 0x2b

    const/4 v11, 0x5

    .line 77070
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77071
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ld/f/Z/g/i;->b:Ljava/lang/Short;

    .line 77072
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ld/f/Z/g/i;->a:Ljava/lang/Short;

    .line 77073
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v9, v5, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    .line 77075
    invoke-virtual {v7, v9}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77076
    new-instance v9, Ld/f/Z/g/E;

    const/16 v5, 0x32

    .line 77077
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77078
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/g;->j:Ld/f/Z/b/f;

    .line 77079
    check-cast v0, Ld/f/Ga/e$a;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77080
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v9, v5, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    .line 77081
    invoke-virtual {v7, v9}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77082
    iget-boolean v0, p0, Ld/f/Z/g/g;->S:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/Z/g/g;->M:Z

    if-nez v0, :cond_0

    .line 77083
    new-instance v5, Ld/f/Z/g/E;

    const/16 v1, 0x2a

    new-array v0, v10, [B

    invoke-direct {v5, v1, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    invoke-virtual {v7, v5}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77084
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/Z/g/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 77085
    array-length v0, v1

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 77086
    array-length v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77087
    array-length v0, v1

    invoke-static {v0}, Ld/f/I/L;->a(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77088
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77089
    new-instance v1, Ld/f/Z/g/E;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    invoke-virtual {v7, v1}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77090
    iget-boolean v0, p0, Ld/f/Z/g/g;->M:Z

    if-eqz v0, :cond_1

    iget-object v9, p0, Ld/f/Z/g/g;->I:[B

    if-eqz v9, :cond_1

    .line 77091
    new-instance v8, Ld/f/Z/g/E;

    const/16 v5, 0x2c

    array-length v0, v9

    add-int/2addr v0, v4

    .line 77092
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v9

    .line 77093
    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77094
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77095
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v8, v5, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    .line 77096
    invoke-virtual {v7, v8}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77097
    :cond_1
    iget-object v0, p0, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    check-cast v0, Ld/f/Ga/d$a;

    .line 77098
    sget-short v5, Ld/f/Ga/d;->a:S

    .line 77099
    iget-boolean v0, p0, Ld/f/Z/g/g;->M:Z

    if-eqz v0, :cond_2

    iget-short v0, p0, Ld/f/Z/g/g;->L:S

    if-ne v0, v5, :cond_6

    .line 77100
    :cond_2
    iget-object v0, p0, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    check-cast v0, Ld/f/Ga/d$a;

    .line 77101
    sget v0, Ld/f/Ga/d;->b:I

    .line 77102
    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 77103
    iget-object v0, p0, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    check-cast v0, Ld/f/Ga/d$a;

    .line 77104
    sget v0, Ld/f/Ga/d;->b:I

    .line 77105
    add-int/2addr v0, v6

    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77106
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77107
    iget-object v0, p0, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    check-cast v0, Ld/f/Ga/d$a;

    .line 77108
    sget v0, Ld/f/Ga/d;->b:I

    .line 77109
    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77110
    iget-object v0, p0, Ld/f/Z/g/g;->q:[B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77111
    new-instance v5, Ld/f/Z/g/E;

    const/16 v1, 0x33

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ld/f/Z/g/E;-><init>(S[B)V

    invoke-virtual {v7, v5}, Ld/f/Z/g/F;->a(Ld/f/Z/g/E;)V

    .line 77112
    iget v0, v7, Ld/f/Z/g/F;->d:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 77113
    iget-object v0, v7, Ld/f/Z/g/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/Z/g/E;

    .line 77114
    iget-object v0, v7, Ld/f/Z/g/E;->a:[B

    array-length v0, v0

    add-int/2addr v0, v6

    .line 77115
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77116
    iget-short v0, v7, Ld/f/Z/g/E;->b:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77117
    iget-object v0, v7, Ld/f/Z/g/E;->a:[B

    array-length v0, v0

    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77118
    iget-object v0, v7, Ld/f/Z/g/E;->a:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 77120
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 77121
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 77122
    iget-object v0, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    if-nez v0, :cond_4

    .line 77123
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 77124
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 77125
    array-length v7, v1

    add-int/2addr v7, v0

    .line 77126
    iget-object v0, p0, Ld/f/Z/g/g;->p:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x23

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    .line 77127
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 77128
    sget-object v0, Ld/f/Z/g/i;->c:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77129
    iget-object v0, p0, Ld/f/Z/g/g;->o:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77130
    iget-object v0, p0, Ld/f/Z/g/g;->p:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77131
    iget-object v0, p0, Ld/f/Z/g/g;->p:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77132
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77133
    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    check-cast v0, Ld/f/Ga/c;

    const/16 v0, 0x1301

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77134
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77135
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77136
    invoke-static {v7}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77137
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77138
    iget-object v0, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    if-eqz v0, :cond_5

    .line 77139
    iget-object v0, p0, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    .line 77140
    invoke-virtual {v0}, Ld/f/Z/g/U;->a()Ljava/security/MessageDigest;

    move-result-object v7

    .line 77141
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v10, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 77142
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v10, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 77143
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 77144
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ld/f/I/L;->a(I)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 77145
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 77146
    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 77147
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    .line 77148
    iget v1, p0, Ld/f/Z/g/g;->O:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x2

    .line 77149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 77150
    invoke-static {v1}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 77151
    :cond_4
    iget-object v0, v0, Ld/f/Z/g/c;->ticket:[B

    .line 77152
    iget v5, p0, Ld/f/Z/g/g;->O:I

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    .line 77153
    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v5

    .line 77154
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 77155
    iget-object v0, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    iget-object v5, v0, Ld/f/Z/g/c;->ticket:[B

    const/16 v0, 0x29

    .line 77156
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77157
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77158
    array-length v0, v5

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77159
    array-length v0, v5

    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77160
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77161
    iget-object v0, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    invoke-virtual {v0}, Ld/f/Z/g/c;->c()[B

    move-result-object v0

    .line 77162
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 77163
    :goto_2
    :try_start_2
    iget-object v2, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    iget v0, p0, Ld/f/Z/g/g;->O:I

    new-array v1, v0, [B

    iget-object v0, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    iget-object v0, v0, Ld/f/Z/g/c;->pskVal:[B

    .line 77164
    invoke-virtual {v2, v1, v0}, Ld/f/Z/d/a;->a([B[B)[B

    move-result-object v8

    .line 77165
    iget-object v0, p0, Ld/f/Z/g/g;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 77166
    iget-object v4, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v2, "res binder"

    .line 77167
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v0, p0, Ld/f/Z/g/g;->O:I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, Ld/f/Z/g/g;->O:I

    .line 77168
    invoke-virtual {v4, v8, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v8

    .line 77169
    iget-object v4, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v2, "finished"

    new-array v1, v10, [B

    iget v0, p0, Ld/f/Z/g/g;->O:I

    .line 77170
    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, Ld/f/Z/g/g;->O:I

    .line 77171
    invoke-virtual {v4, v8, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v1

    .line 77172
    iget-object v0, p0, Ld/f/Z/g/g;->N:Ljava/lang/String;

    invoke-static {v1, v9, v0}, Ld/f/I/L;->a([B[BLjava/lang/String;)[B

    move-result-object v1

    .line 77173
    array-length v0, v1

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77174
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77175
    :catch_0
    move-exception v2

    .line 77176
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    .line 77177
    :goto_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 77178
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77179
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77180
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 77181
    :cond_6
    new-instance v4, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Must use key group sent by HelloRetryRequest: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v0, p0, Ld/f/Z/g/g;->L:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " client key group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4

    .line 77182
    :catch_1
    move-exception v2

    .line 77183
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_2
    move-exception v2

    .line 77184
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    .line 77185
    :cond_7
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Legacy session id is not correctly initialized."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 77186
    :cond_8
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Client random is not correctly initialized."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 77187
    :cond_9
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument. Context cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static a(Ld/f/ka/vb;)[B
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77188
    :cond_0
    iget-object v0, p0, Ld/f/ka/vb;->c:[B

    const/16 v6, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    new-array v4, v0, [B

    .line 77189
    iget v5, p0, Ld/f/ka/vb;->a:I

    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    const/4 v2, 0x2

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    .line 77190
    aput-byte v1, v4, v0

    const/4 v1, 0x3

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    .line 77191
    aput-byte v0, v4, v2

    const/4 v2, 0x4

    int-to-byte v0, v5

    .line 77192
    aput-byte v0, v4, v1

    const/4 v1, 0x5

    .line 77193
    iget v5, p0, Ld/f/ka/vb;->b:I

    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v2, 0x6

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    .line 77194
    aput-byte v0, v4, v1

    const/4 v1, 0x7

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    .line 77195
    aput-byte v0, v4, v2

    int-to-byte v0, v5

    .line 77196
    aput-byte v0, v4, v1

    .line 77197
    iget-object v0, p0, Ld/f/ka/vb;->c:[B

    if-eqz v0, :cond_2

    .line 77198
    :goto_1
    iget-object v2, p0, Ld/f/ka/vb;->c:[B

    array-length v0, v2

    if-ge v3, v0, :cond_2

    add-int/lit8 v1, v6, 0x1

    .line 77199
    aget-byte v0, v2, v3

    aput-byte v0, v4, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v1

    goto :goto_1

    .line 77200
    :cond_1
    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_0

    .line 77201
    :cond_2
    return-object v4
.end method

.method public static a(Lf/d/a/a/c;Lf/d/a/a/b;)[B
    .locals 3

    const-string v0, "best"

    .line 77202
    invoke-static {v0}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v2

    iget-object v1, p0, Lf/d/a/a/c;->a:[B

    iget-object v0, p1, Lf/d/a/a/b;->a:[B

    invoke-virtual {v2, v1, v0}, Lf/f/a/a;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 3

    .line 77203
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77204
    :try_start_0
    invoke-static {v2}, Ld/f/I/L;->b(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 77205
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v0

    .line 77206
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 77207
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 77208
    :goto_0
    if-eqz v0, :cond_0

    .line 77209
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 2

    .line 77210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "UTF-8"

    .line 77211
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 77212
    new-instance p0, Ld/f/Z/a/a;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;[BI)[B
    .locals 5

    const/16 v4, 0x50

    if-eqz p1, :cond_1

    .line 77213
    array-length v2, p1

    const-string v0, "tls13 "

    .line 77214
    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "UTF-8"

    .line 77215
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 77216
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    .line 77217
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77218
    invoke-static {p2}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v3

    int-to-short p0, v0

    if-ltz p0, :cond_0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 77219
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77220
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v0, v2

    .line 77221
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77222
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 77224
    :cond_0
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid argument. Short val = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot fit in single byte"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    :catch_0
    move-exception v2

    .line 77225
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    .line 77226
    :cond_1
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Context cannot be null when generating info"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static a([B[BLjava/lang/String;)[B
    .locals 6

    const-string v5, "Hmac"

    const/16 v4, 0x50

    :try_start_0
    const-string v1, "-"

    const-string v0, ""

    .line 77227
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 77228
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 77229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 77230
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 77231
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 77232
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid key"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_1
    move-exception v3

    .line 77233
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, " not found"

    invoke-static {v5, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static a(II)[I
    .locals 7

    const/16 v6, 0x20

    .line 77234
    div-int/2addr v6, p1

    const-wide/16 v2, 0x1

    shl-long v0, v2, v6

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 77235
    new-array v4, p1, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v0, p1, v2

    add-int/lit8 v1, v0, -0x1

    mul-int v0, v6, v2

    shr-int v0, p0, v0

    and-int/2addr v0, v5

    .line 77236
    aput v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77237
    :cond_0
    :goto_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 77238
    aget v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static a([BIIZ)[I
    .locals 14

    mul-int v5, p1, p2

    .line 77239
    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 77240
    aget-byte v0, p0, v3

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v12, v3, 0x1

    .line 77241
    aget-byte v0, p0, v12

    and-int/lit16 v8, v0, 0xff

    add-int v11, p1, v3

    .line 77242
    aget-byte v0, p0, v11

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v10, v11, 0x1

    .line 77243
    aget-byte v0, p0, v10

    and-int/lit16 v6, v0, 0xff

    if-eqz p3, :cond_1

    add-int v2, v5, v13

    .line 77244
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    .line 77245
    div-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 77246
    :goto_1
    add-int/lit8 v2, v0, -0x80

    add-int/lit8 v1, v1, -0x80

    .line 77247
    invoke-static {v9, v2, v1}, Ld/f/I/L;->a(III)I

    move-result v0

    aput v0, v4, v3

    .line 77248
    invoke-static {v8, v2, v1}, Ld/f/I/L;->a(III)I

    move-result v0

    aput v0, v4, v12

    .line 77249
    invoke-static {v7, v2, v1}, Ld/f/I/L;->a(III)I

    move-result v0

    aput v0, v4, v11

    .line 77250
    invoke-static {v6, v2, v1}, Ld/f/I/L;->a(III)I

    move-result v0

    aput v0, v4, v10

    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, 0x2

    .line 77251
    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    move v3, v11

    :cond_0
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 77252
    :cond_1
    add-int v2, v5, v13

    .line 77253
    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    .line 77254
    div-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    .line 77255
    :cond_2
    return-object v4
.end method

.method public static b([B[B)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    .line 77256
    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static b([BI)J
    .locals 6

    .line 77257
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 77258
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 77259
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static b(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;
    .locals 9

    const/4 v6, 0x1

    .line 77260
    const v7, 0x7f110121

    const v8, 0x7f1102a0

    .line 77261
    move-object v4, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ld/f/za/ea;Ljava/lang/String;ZII)Lc/a/a/l$a;

    move-result-object v0

    .line 77262
    return-object v0
.end method

.method public static b(Ld/f/ka/jc;)Ld/f/v/Ja;
    .locals 12

    const/4 v11, 0x0

    if-eqz p0, :cond_9

    :try_start_0
    const-string v0, "timezone"

    .line 77263
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 77264
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 77265
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "business_hours_note"

    .line 77266
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 77267
    invoke-virtual {v1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 77268
    invoke-virtual {v1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v0, "business_hours_config"

    .line 77269
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/jc;

    const-string v0, "day_of_week"

    .line 77270
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 77271
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 77272
    :goto_3
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mode"

    .line 77273
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77274
    iget-object v8, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 77275
    :goto_4
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open_time"

    .line 77276
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77277
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_5
    const-string v0, "close_time"

    .line 77278
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77279
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    goto :goto_6

    :cond_0
    move-object v0, v11

    :goto_6
    if-eqz v1, :cond_1

    .line 77280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_1
    move-object v4, v11

    :goto_7
    if-eqz v0, :cond_2

    goto :goto_8

    .line 77281
    :cond_2
    move-object v3, v11

    goto :goto_9

    .line 77282
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 77283
    :goto_9
    new-instance v2, Ld/f/v/Ja$a;

    .line 77284
    invoke-static {v9}, Ld/f/tu;->b(Ljava/lang/String;)I

    move-result v1

    .line 77285
    invoke-static {v8}, Ld/f/tu;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0, v4, v3}, Ld/f/v/Ja$a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 77286
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77287
    :cond_3
    move-object v1, v11

    goto :goto_5

    .line 77288
    :cond_4
    move-object v8, v11

    goto :goto_4

    .line 77289
    :cond_5
    move-object v9, v11

    goto :goto_3

    .line 77290
    :cond_6
    move-object v5, v11

    goto :goto_1

    .line 77291
    :cond_7
    move-object v7, v11

    goto/16 :goto_0

    .line 77292
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 77293
    new-instance v0, Ld/f/v/Ja;

    invoke-direct {v0, v7, v5, v6}, Ld/f/v/Ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77294
    :catch_0
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Business hours open/close time failed to parse."

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v11
.end method

.method public static b(Lcom/whatsapp/protocol/CallStanzaChildNode;)Ljava/lang/Byte;
    .locals 6

    .line 77295
    invoke-virtual {p0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getAttributesCopy()[Ld/f/ka/_b;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    .line 77296
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 77297
    :cond_0
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    .line 77298
    iget-object v1, v2, Ld/f/ka/_b;->a:Ljava/lang/String;

    const-string v0, "count"

    .line 77299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 77300
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77301
    :goto_1
    :try_start_0
    iget-object v0, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 77302
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 77303
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_10

    const/16 v0, 0xa

    if-eq p0, v0, :cond_f

    const/16 v0, 0x14

    if-eq p0, v0, :cond_e

    const/16 v0, 0x16

    if-eq p0, v0, :cond_d

    const/16 v0, 0x28

    if-eq p0, v0, :cond_c

    const/16 v0, 0x50

    if-eq p0, v0, :cond_b

    const/16 v0, 0x56

    if-eq p0, v0, :cond_a

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_9

    const/16 v0, 0x78

    if-eq p0, v0, :cond_8

    const/16 v0, 0x46

    if-eq p0, v0, :cond_7

    const/16 v0, 0x47

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x70

    if-eq p0, v0, :cond_3

    const/16 v0, 0x71

    if-eq p0, v0, :cond_2

    const/16 v0, 0x73

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "invalid description"

    return-object v0

    :pswitch_0
    const-string v0, "bad_certificate"

    return-object v0

    :pswitch_1
    const-string v0, "unsupported_certificate"

    return-object v0

    :pswitch_2
    const-string v0, "certificate_revoked"

    return-object v0

    :pswitch_3
    const-string v0, "certificate_expired"

    return-object v0

    :pswitch_4
    const-string v0, "certificate_unknown"

    return-object v0

    :pswitch_5
    const-string v0, "illegal_parameter"

    return-object v0

    :pswitch_6
    const-string v0, "unknown_ca"

    return-object v0

    :pswitch_7
    const-string v0, "access_denied"

    return-object v0

    :pswitch_8
    const-string v0, "decode_error"

    return-object v0

    :pswitch_9
    const-string v0, "decrypt_error"

    return-object v0

    :cond_0
    const-string v0, "certificate_required"

    return-object v0

    :cond_1
    const-string v0, "unknown_psk_identity"

    return-object v0

    :cond_2
    const-string v0, "bad_certificate_status_response"

    return-object v0

    :cond_3
    const-string v0, "unrecognized_name"

    return-object v0

    :cond_4
    const-string v0, "unsupported_version"

    return-object v0

    :cond_5
    const-string v0, "missing_extension"

    return-object v0

    :cond_6
    const-string v0, "insufficient_security"

    return-object v0

    :cond_7
    const-string v0, "protocol_version"

    return-object v0

    :cond_8
    const-string v0, "no_application_protocol"

    return-object v0

    :cond_9
    const-string v0, "user_cancelled"

    return-object v0

    :cond_a
    const-string v0, "inappropriate_fallback"

    return-object v0

    :cond_b
    const-string v0, "internal_error"

    return-object v0

    :cond_c
    const-string v0, "handshake_failure"

    return-object v0

    :cond_d
    const-string v0, "record_overflow"

    return-object v0

    :cond_e
    const-string v0, "bad_record_mac"

    return-object v0

    :cond_f
    const-string v0, "unexpected_message"

    return-object v0

    :cond_10
    const-string v0, "close_notify"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77304
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77305
    invoke-virtual {p0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 0

    .line 77306
    invoke-static {p0, p1, p2}, Ld/f/I/L;->c(Ld/f/r/a/r;J)Ld/f/za/ta;

    move-result-object p2

    .line 77307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p2, Ld/f/za/ta;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Ld/f/za/ta;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Ld/f/za/ta;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 77308
    :cond_0
    new-instance v6, Ljava/util/Formatter;

    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    .line 77309
    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-byte v2, p0, v3

    const/4 v0, 0x1

    .line 77310
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02x "

    invoke-virtual {v6, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77311
    :cond_1
    invoke-virtual {v6}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 77312
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77313
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77314
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 77315
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 77316
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public static synthetic b(Landroid/os/AsyncTask;Ld/f/za/ga;)V
    .locals 1

    const/4 v0, 0x1

    .line 77317
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77318
    invoke-interface {p1}, Ld/f/za/ga;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    .line 77319
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public static b(Ld/f/I/S;Ld/f/M/Y;)V
    .locals 2

    .line 77320
    new-instance v1, Ld/f/I/a/U;

    invoke-direct {v1}, Ld/f/I/a/U;-><init>()V

    .line 77321
    invoke-virtual {p1}, Ld/f/M/Y;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/U;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 77322
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 77323
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ld/f/Z/g/g;)V
    .locals 7

    .line 77324
    iget-object v0, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v6, "client_app_traffic_secret"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 77325
    iget-object v3, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const/4 v5, 0x0

    new-array v2, v5, [B

    iget v1, p0, Ld/f/Z/g/g;->O:I

    const-string v0, "traffic upd"

    .line 77326
    invoke-static {v0, v2, v1}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, Ld/f/Z/g/g;->O:I

    .line 77327
    invoke-virtual {v3, v4, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v4

    .line 77328
    iget-object v0, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77329
    iget-object v3, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v5, [B

    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 77330
    check-cast v0, Ld/f/Ga/c;

    const/16 v2, 0x10

    const-string v0, "key"

    invoke-static {v0, v1, v2}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 77331
    check-cast v0, Ld/f/Ga/c;

    .line 77332
    invoke-virtual {v3, v4, v1, v2}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 77333
    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77334
    iget-object v3, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v5, [B

    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 77335
    check-cast v0, Ld/f/Ga/c;

    const/16 v2, 0xc

    const-string v0, "iv"

    .line 77336
    invoke-static {v0, v1, v2}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 77337
    check-cast v0, Ld/f/Ga/c;

    .line 77338
    invoke-virtual {v3, v4, v1, v2}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 77339
    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77340
    iget v0, p0, Ld/f/Z/g/g;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/Z/g/g;->G:I

    .line 77341
    sget-object v2, Ld/f/Z/e/c$a;->b:Ld/f/Z/e/c$a;

    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Z/g/g;->G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 77342
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 77343
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": GLES20 error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static b([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77344
    aput v0, p0, v1

    .line 77345
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 77346
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 77347
    aput v1, p0, v0

    const/4 v0, 0x4

    .line 77348
    aput v1, p0, v0

    const/4 v0, 0x5

    .line 77349
    aput v1, p0, v0

    const/4 v0, 0x6

    .line 77350
    aput v1, p0, v0

    const/4 v0, 0x7

    .line 77351
    aput v1, p0, v0

    const/16 v0, 0x8

    .line 77352
    aput v1, p0, v0

    const/16 v0, 0x9

    .line 77353
    aput v1, p0, v0

    return-void
.end method

.method public static b([I[I)V
    .locals 9

    const/16 v2, 0xa

    .line 77354
    new-array v7, v2, [I

    .line 77355
    new-array v6, v2, [I

    .line 77356
    new-array v5, v2, [I

    .line 77357
    new-array v8, v2, [I

    .line 77358
    invoke-static {v7, p1}, Ld/f/I/L;->d([I[I)V

    .line 77359
    invoke-static {v6, v7}, Ld/f/I/L;->d([I[I)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {v6, v6}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77360
    :cond_0
    invoke-static {v6, p1, v6}, Ld/f/I/L;->b([I[I[I)V

    .line 77361
    invoke-static {v7, v7, v6}, Ld/f/I/L;->b([I[I[I)V

    .line 77362
    invoke-static {v5, v7}, Ld/f/I/L;->d([I[I)V

    .line 77363
    invoke-static {v6, v6, v5}, Ld/f/I/L;->b([I[I[I)V

    .line 77364
    invoke-static {v5, v6}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    invoke-static {v5, v5}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77365
    :cond_1
    invoke-static {v6, v5, v6}, Ld/f/I/L;->b([I[I[I)V

    .line 77366
    invoke-static {v5, v6}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-static {v5, v5}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77367
    :cond_2
    invoke-static {v5, v5, v6}, Ld/f/I/L;->b([I[I[I)V

    .line 77368
    invoke-static {v8, v5}, Ld/f/I/L;->d([I[I)V

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x14

    if-ge v1, v0, :cond_3

    invoke-static {v8, v8}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77369
    :cond_3
    invoke-static {v5, v8, v5}, Ld/f/I/L;->b([I[I[I)V

    .line 77370
    invoke-static {v5, v5}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_4
    if-ge v0, v2, :cond_4

    invoke-static {v5, v5}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77371
    :cond_4
    invoke-static {v6, v5, v6}, Ld/f/I/L;->b([I[I[I)V

    .line 77372
    invoke-static {v5, v6}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_5
    const/16 v2, 0x32

    if-ge v0, v2, :cond_5

    invoke-static {v5, v5}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 77373
    :cond_5
    invoke-static {v5, v5, v6}, Ld/f/I/L;->b([I[I[I)V

    .line 77374
    invoke-static {v8, v5}, Ld/f/I/L;->d([I[I)V

    const/4 v1, 0x1

    :goto_6
    const/16 v0, 0x64

    if-ge v1, v0, :cond_6

    invoke-static {v8, v8}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 77375
    :cond_6
    invoke-static {v5, v8, v5}, Ld/f/I/L;->b([I[I[I)V

    .line 77376
    invoke-static {v5, v5}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v2, :cond_7

    invoke-static {v5, v5}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 77377
    :cond_7
    invoke-static {v6, v5, v6}, Ld/f/I/L;->b([I[I[I)V

    .line 77378
    invoke-static {v6, v6}, Ld/f/I/L;->d([I[I)V

    :goto_8
    if-ge v4, v3, :cond_8

    invoke-static {v6, v6}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 77379
    :cond_8
    invoke-static {p0, v6, v7}, Ld/f/I/L;->b([I[I[I)V

    return-void
.end method

.method public static b([I[II)V
    .locals 40

    const/16 v39, 0x0

    .line 77380
    aget v38, p0, v39

    const/16 v37, 0x1

    .line 77381
    aget v36, p0, v37

    const/16 v35, 0x2

    .line 77382
    aget v34, p0, v35

    const/16 v33, 0x3

    .line 77383
    aget v32, p0, v33

    const/16 v31, 0x4

    .line 77384
    aget v30, p0, v31

    const/16 v29, 0x5

    .line 77385
    aget v28, p0, v29

    const/16 v27, 0x6

    .line 77386
    aget v26, p0, v27

    const/4 v0, 0x7

    .line 77387
    aget v25, p0, v0

    const/16 v24, 0x8

    .line 77388
    aget v23, p0, v24

    const/16 v22, 0x9

    .line 77389
    aget v21, p0, v22

    .line 77390
    aget v20, p1, v39

    .line 77391
    aget v19, p1, v37

    .line 77392
    aget v18, p1, v35

    .line 77393
    aget v17, p1, v33

    .line 77394
    aget v16, p1, v31

    .line 77395
    aget v15, p1, v29

    .line 77396
    aget v14, p1, v27

    .line 77397
    aget v13, p1, v0

    .line 77398
    aget v12, p1, v24

    .line 77399
    aget v11, p1, v22

    xor-int v10, v38, v20

    xor-int v9, v36, v19

    xor-int v8, v34, v18

    xor-int v7, v32, v17

    xor-int v6, v30, v16

    xor-int v5, v28, v15

    xor-int v4, v26, v14

    xor-int v3, v25, v13

    xor-int v2, v23, v12

    xor-int v1, v21, v11

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v38, v38, v10

    .line 77400
    aput v38, p0, v39

    xor-int v36, v36, v9

    .line 77401
    aput v36, p0, v37

    xor-int v34, v34, v8

    .line 77402
    aput v34, p0, v35

    xor-int v32, v32, v7

    .line 77403
    aput v32, p0, v33

    xor-int v30, v30, v6

    .line 77404
    aput v30, p0, v31

    xor-int v28, v28, v5

    .line 77405
    aput v28, p0, v29

    xor-int v26, v26, v4

    .line 77406
    aput v26, p0, v27

    xor-int v25, v25, v3

    const/4 v0, 0x7

    .line 77407
    aput v25, p0, v0

    xor-int v23, v23, v2

    .line 77408
    aput v23, p0, v24

    xor-int v21, v21, v1

    .line 77409
    aput v21, p0, v22

    xor-int v20, v20, v10

    .line 77410
    aput v20, p1, v39

    xor-int v19, v19, v9

    .line 77411
    aput v19, p1, v37

    xor-int v18, v18, v8

    .line 77412
    aput v18, p1, v35

    xor-int v17, v17, v7

    .line 77413
    aput v17, p1, v33

    xor-int v16, v16, v6

    .line 77414
    aput v16, p1, v31

    xor-int/2addr v15, v5

    .line 77415
    aput v15, p1, v29

    xor-int/2addr v14, v4

    .line 77416
    aput v14, p1, v27

    xor-int/2addr v13, v3

    const/4 v0, 0x7

    .line 77417
    aput v13, p1, v0

    xor-int/2addr v12, v2

    .line 77418
    aput v12, p1, v24

    xor-int/2addr v11, v1

    .line 77419
    aput v11, p1, v22

    return-void
.end method

.method public static b([I[I[I)V
    .locals 252

    const/4 v5, 0x0

    .line 77420
    aget v28, p1, v5

    const/4 v4, 0x1

    .line 77421
    aget v27, p1, v4

    const/4 v3, 0x2

    .line 77422
    aget v26, p1, v3

    const/4 v2, 0x3

    .line 77423
    aget v25, p1, v2

    const/4 v1, 0x4

    .line 77424
    aget v24, p1, v1

    const/4 v0, 0x5

    .line 77425
    aget v23, p1, v0

    const/4 v0, 0x6

    .line 77426
    aget v71, p1, v0

    const/4 v0, 0x7

    .line 77427
    aget v70, p1, v0

    const/16 v0, 0x8

    .line 77428
    aget v68, p1, v0

    const/16 v0, 0x9

    .line 77429
    aget v67, p1, v0

    .line 77430
    aget v22, p2, v5

    .line 77431
    aget v21, p2, v4

    .line 77432
    aget v20, p2, v3

    .line 77433
    aget v19, p2, v2

    .line 77434
    aget v18, p2, v1

    const/4 v0, 0x5

    .line 77435
    aget v17, p2, v0

    const/4 v0, 0x6

    .line 77436
    aget v16, p2, v0

    const/4 v0, 0x7

    .line 77437
    aget v3, p2, v0

    const/16 v0, 0x8

    .line 77438
    aget v2, p2, v0

    const/16 v0, 0x9

    .line 77439
    aget v15, p2, v0

    mul-int/lit8 v66, v21, 0x13

    mul-int/lit8 v65, v20, 0x13

    mul-int/lit8 v69, v19, 0x13

    mul-int/lit8 v14, v18, 0x13

    mul-int/lit8 v13, v17, 0x13

    mul-int/lit8 v12, v16, 0x13

    mul-int/lit8 v11, v3, 0x13

    mul-int/lit8 v10, v2, 0x13

    mul-int/lit8 v9, v15, 0x13

    mul-int/lit8 v8, v27, 0x2

    mul-int/lit8 v7, v25, 0x2

    mul-int/lit8 v6, v23, 0x2

    mul-int/lit8 v5, v70, 0x2

    mul-int/lit8 v4, v67, 0x2

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v63, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v61, v0

    mul-long v72, v63, v61

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v59, v0

    mul-long v92, v63, v59

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v57, v0

    mul-long v112, v63, v57

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v55, v0

    mul-long v132, v63, v55

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v53, v0

    mul-long v152, v63, v53

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v51, v0

    mul-long v172, v63, v51

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v49, v0

    mul-long v192, v63, v49

    int-to-long v0, v3

    move-wide/from16 v47, v0

    mul-long v212, v63, v47

    int-to-long v2, v2

    mul-long v232, v63, v2

    int-to-long v0, v15

    mul-long v63, v63, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v45, v0

    mul-long v94, v45, v61

    int-to-long v0, v8

    move-wide/from16 v43, v0

    mul-long v114, v43, v59

    mul-long v134, v45, v57

    mul-long v154, v43, v55

    mul-long v174, v45, v53

    mul-long v194, v43, v51

    mul-long v214, v45, v49

    mul-long v234, v43, v47

    mul-long v45, v45, v2

    int-to-long v0, v9

    move-wide/from16 v41, v0

    mul-long v43, v43, v41

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v39, v0

    mul-long v116, v39, v61

    mul-long v136, v39, v59

    mul-long v156, v39, v57

    mul-long v176, v39, v55

    mul-long v196, v39, v53

    mul-long v216, v39, v51

    mul-long v236, v39, v49

    mul-long v47, v47, v39

    int-to-long v0, v10

    move-wide/from16 v37, v0

    mul-long v76, v39, v37

    mul-long v39, v39, v41

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v35, v0

    mul-long v138, v35, v61

    int-to-long v0, v7

    move-wide/from16 v33, v0

    mul-long v158, v33, v59

    mul-long v178, v35, v57

    mul-long v198, v33, v55

    mul-long v218, v35, v53

    mul-long v238, v33, v51

    mul-long v49, v49, v35

    int-to-long v0, v11

    move-wide/from16 v31, v0

    mul-long v78, v33, v31

    mul-long v35, v35, v37

    mul-long v33, v33, v41

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v29, v0

    mul-long v160, v29, v61

    mul-long v180, v29, v59

    mul-long v200, v29, v57

    mul-long v220, v29, v55

    mul-long v240, v29, v53

    mul-long v51, v51, v29

    int-to-long v0, v12

    move-wide/from16 v27, v0

    mul-long v80, v29, v27

    mul-long v100, v29, v31

    mul-long v120, v29, v37

    mul-long v29, v29, v41

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v25, v0

    mul-long v182, v25, v61

    int-to-long v0, v6

    move-wide/from16 v23, v0

    mul-long v202, v23, v59

    mul-long v222, v25, v57

    mul-long v242, v23, v55

    mul-long v53, v53, v25

    int-to-long v0, v13

    move-wide/from16 v21, v0

    mul-long v82, v23, v21

    mul-long v102, v25, v27

    mul-long v122, v23, v31

    mul-long v25, v25, v37

    mul-long v23, v23, v41

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v19, v0

    mul-long v204, v19, v61

    mul-long v224, v19, v59

    mul-long v244, v19, v57

    mul-long v55, v55, v19

    int-to-long v0, v14

    move-wide/from16 v17, v0

    mul-long v84, v19, v17

    mul-long v104, v19, v21

    mul-long v124, v19, v27

    mul-long v144, v19, v31

    mul-long v164, v19, v37

    mul-long v19, v19, v41

    move/from16 v0, v70

    int-to-long v15, v0

    mul-long v226, v15, v61

    int-to-long v13, v5

    mul-long v246, v13, v59

    mul-long v57, v57, v15

    move/from16 v0, v69

    int-to-long v11, v0

    mul-long v86, v13, v11

    mul-long v106, v15, v17

    mul-long v126, v13, v21

    mul-long v146, v15, v27

    mul-long v166, v13, v31

    mul-long v15, v15, v37

    mul-long v13, v13, v41

    move/from16 v0, v68

    int-to-long v9, v0

    mul-long v248, v9, v61

    mul-long v59, v59, v9

    move/from16 v0, v65

    int-to-long v7, v0

    mul-long v88, v9, v7

    mul-long v108, v9, v11

    mul-long v128, v9, v17

    mul-long v148, v9, v21

    mul-long v168, v9, v27

    mul-long v188, v9, v31

    mul-long v208, v9, v37

    mul-long v9, v9, v41

    move/from16 v0, v67

    int-to-long v5, v0

    mul-long v61, v61, v5

    int-to-long v3, v4

    move/from16 v0, v66

    int-to-long v1, v0

    mul-long/2addr v1, v3

    mul-long/2addr v7, v5

    mul-long/2addr v11, v3

    mul-long v17, v17, v5

    mul-long v21, v21, v3

    mul-long v27, v27, v5

    mul-long v31, v31, v3

    mul-long v5, v5, v37

    mul-long v3, v3, v41

    const/16 v0, 0xa

    .line 77440
    new-array v0, v0, [J

    move-wide/from16 v74, v43

    move-wide/from16 v90, v1

    invoke-static/range {v72 .. v91}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v1

    const/16 v37, 0x0

    aput-wide v1, v0, v37

    move-wide/from16 v96, v39

    move-wide/from16 v98, v35

    move-wide/from16 v110, v7

    invoke-static/range {v92 .. v111}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v7

    const/4 v1, 0x1

    aput-wide v7, v0, v1

    move-wide/from16 v118, v33

    move-wide/from16 v130, v11

    invoke-static/range {v112 .. v131}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v7

    const/4 v1, 0x2

    aput-wide v7, v0, v1

    move-wide/from16 v140, v29

    move-wide/from16 v142, v25

    move-wide/from16 v150, v17

    invoke-static/range {v132 .. v151}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v7

    const/4 v1, 0x3

    aput-wide v7, v0, v1

    move-wide/from16 v162, v23

    move-wide/from16 v170, v21

    invoke-static/range {v152 .. v171}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v7

    const/4 v1, 0x4

    aput-wide v7, v0, v1

    move-wide/from16 v184, v19

    move-wide/from16 v186, v15

    move-wide/from16 v190, v27

    invoke-static/range {v172 .. v191}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v7

    const/4 v1, 0x5

    aput-wide v7, v0, v1

    move-wide/from16 v206, v13

    move-wide/from16 v210, v31

    invoke-static/range {v192 .. v211}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v7

    const/4 v1, 0x6

    aput-wide v7, v0, v1

    move-wide/from16 v228, v9

    move-wide/from16 v230, v5

    invoke-static/range {v212 .. v231}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v5

    const/4 v1, 0x7

    aput-wide v5, v0, v1

    move-wide/from16 v250, v3

    invoke-static/range {v232 .. v251}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v2

    const/16 v1, 0x8

    aput-wide v2, v0, v1

    move-wide/from16 v1, v63

    move-wide/from16 v3, v45

    move-wide/from16 v5, v47

    move-wide/from16 v7, v49

    move-wide/from16 v9, v51

    move-wide/from16 v11, v53

    move-wide/from16 v13, v55

    move-wide/from16 v15, v57

    move-wide/from16 v17, v59

    move-wide/from16 v19, v61

    invoke-static/range {v1 .. v20}, Ld/a/b/a/a;->a(JJJJJJJJJJ)J

    move-result-wide v2

    const/16 v1, 0x9

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    .line 77441
    aget-wide v27, v0, v1

    const/4 v1, 0x1

    .line 77442
    aget-wide v25, v0, v1

    const/4 v1, 0x2

    .line 77443
    aget-wide v23, v0, v1

    const/4 v1, 0x3

    .line 77444
    aget-wide v14, v0, v1

    const/4 v1, 0x4

    .line 77445
    aget-wide v12, v0, v1

    const/4 v1, 0x5

    .line 77446
    aget-wide v10, v0, v1

    const/4 v1, 0x6

    .line 77447
    aget-wide v8, v0, v1

    const/4 v1, 0x7

    .line 77448
    aget-wide v6, v0, v1

    const/16 v1, 0x8

    .line 77449
    aget-wide v4, v0, v1

    const/16 v1, 0x9

    .line 77450
    aget-wide v2, v0, v1

    const-wide/32 v21, 0x2000000

    add-long v0, v27, v21

    const/16 v16, 0x1a

    shr-long v0, v0, v16

    add-long v25, v25, v0

    shl-long v0, v0, v16

    sub-long v27, v27, v0

    add-long v0, v12, v21

    shr-long v0, v0, v16

    add-long/2addr v10, v0

    shl-long v0, v0, v16

    sub-long/2addr v12, v0

    const-wide/32 v19, 0x1000000

    add-long v0, v25, v19

    const/16 v18, 0x19

    shr-long v0, v0, v18

    add-long v23, v23, v0

    shl-long v0, v0, v18

    sub-long v25, v25, v0

    add-long v0, v10, v19

    shr-long v0, v0, v18

    add-long/2addr v8, v0

    shl-long v0, v0, v18

    sub-long/2addr v10, v0

    add-long v0, v23, v21

    shr-long v0, v0, v16

    add-long/2addr v14, v0

    shl-long v0, v0, v16

    sub-long v23, v23, v0

    add-long v0, v8, v21

    shr-long v0, v0, v16

    add-long/2addr v6, v0

    shl-long v0, v0, v16

    sub-long/2addr v8, v0

    add-long v0, v14, v19

    shr-long v0, v0, v18

    add-long/2addr v12, v0

    shl-long v0, v0, v18

    sub-long/2addr v14, v0

    add-long v0, v6, v19

    shr-long v0, v0, v18

    add-long/2addr v4, v0

    shl-long v0, v0, v18

    sub-long/2addr v6, v0

    add-long v0, v12, v21

    shr-long v0, v0, v16

    add-long/2addr v10, v0

    shl-long v0, v0, v16

    sub-long/2addr v12, v0

    add-long v0, v4, v21

    shr-long v0, v0, v16

    add-long/2addr v2, v0

    shl-long v0, v0, v16

    sub-long/2addr v4, v0

    add-long v16, v2, v19

    shr-long v16, v16, v18

    const-wide/16 v0, 0x13

    mul-long v0, v0, v16

    add-long v0, v0, v27

    shl-long v16, v16, v18

    sub-long v2, v2, v16

    add-long v17, v0, v21

    const/16 v16, 0x1a

    shr-long v17, v17, v16

    add-long v25, v25, v17

    shl-long v17, v17, v16

    sub-long v0, v0, v17

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 77451
    aput v0, p0, v1

    move-wide/from16 v0, v25

    long-to-int v0, v0

    const/4 v1, 0x1

    .line 77452
    aput v0, p0, v1

    move-wide/from16 v0, v23

    long-to-int v0, v0

    const/4 v1, 0x2

    .line 77453
    aput v0, p0, v1

    long-to-int v1, v14

    const/4 v0, 0x3

    .line 77454
    aput v1, p0, v0

    long-to-int v1, v12

    const/4 v0, 0x4

    .line 77455
    aput v1, p0, v0

    long-to-int v1, v10

    const/4 v0, 0x5

    .line 77456
    aput v1, p0, v0

    long-to-int v1, v8

    const/4 v0, 0x6

    .line 77457
    aput v1, p0, v0

    long-to-int v1, v6

    const/4 v0, 0x7

    .line 77458
    aput v1, p0, v0

    long-to-int v1, v4

    const/16 v0, 0x8

    .line 77459
    aput v1, p0, v0

    long-to-int v1, v2

    const/16 v0, 0x9

    .line 77460
    aput v1, p0, v0

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 77461
    invoke-static {}, Ld/f/Ia/b;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 77462
    invoke-static {p0, p1, p2}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 77463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77464
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(B[B)[B
    .locals 6

    .line 77465
    sget-object v1, Ld/f/Z/g/G;->a:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0xffffff

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gt v0, v5, :cond_0

    .line 77466
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77467
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77468
    array-length v0, p1

    invoke-static {v0}, Ld/f/I/L;->a(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77469
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77470
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 77471
    :cond_0
    new-instance v4, Ld/f/Z/a/a;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "Illegal arguments -  type "

    const-string v0, " msg is null or bigger than"

    invoke-static {v1, p0, v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
.end method

.method public static b(I)[B
    .locals 5

    if-ltz p0, :cond_0

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    const/4 v0, 0x2

    .line 77472
    new-array v2, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2

    .line 77473
    :cond_0
    new-instance v4, Ld/f/Z/a/a;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid argument. The supplied int value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not fit in 2 bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 4

    .line 77474
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x1000

    .line 77475
    new-array v2, v0, [B

    .line 77476
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 77477
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 77478
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 77479
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "FileToBytesHelper/Out-Of-Memory on loading input-stream of size: "

    .line 77480
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77481
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77482
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77483
    throw v2
.end method

.method public static c([I)I
    .locals 2

    const/16 v0, 0x20

    .line 77484
    new-array v1, v0, [B

    .line 77485
    invoke-static {v1, p0}, Ld/f/I/L;->a([B[I)V

    const/4 v0, 0x0

    .line 77486
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static c([BI)J
    .locals 6

    .line 77487
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 77488
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 77489
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static c(Ld/f/r/a/r;J)Ld/f/za/ta;
    .locals 13

    long-to-double v3, p1

    const/4 v7, 0x0

    .line 77490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    :goto_0
    const/4 v8, 0x3

    const-wide v10, 0x408f400000000000L    # 1000.0

    if-ge v12, v8, :cond_0

    cmpl-double v0, v3, v10

    if-lez v0, :cond_0

    div-double/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 77491
    :cond_0
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string v9, ""

    const/4 v6, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 77492
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v7

    const-string v3, "%d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 77493
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/16 v1, 0x7c

    .line 77494
    :goto_2
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_1

    .line 77495
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 77496
    :cond_1
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-object v0, v0, Ld/f/r/a/r$a;->d:Ld/f/r/a/q;

    invoke-virtual {v0, v1, v9}, Ld/f/r/a/q;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "%1$s"

    .line 77497
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 77498
    :goto_3
    invoke-static {v6}, Ld/f/za/fb;->b(Z)V

    add-int/lit8 v0, v1, 0x4

    .line 77499
    new-instance v3, Ld/f/za/ta;

    .line 77500
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 77501
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v8, v1, v0}, Ld/f/za/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/za/sa;)V

    return-object v3

    .line 77502
    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    .line 77503
    :cond_3
    const-string v5, "%1$.1f"

    if-eqz v12, :cond_7

    if-eq v12, v6, :cond_6

    const/4 v0, 0x2

    if-eq v12, v0, :cond_5

    if-eq v12, v8, :cond_4

    move-object v8, v9

    const/16 v1, 0x7c

    goto :goto_2

    .line 77504
    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 77505
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x78

    goto :goto_2

    .line 77506
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 77507
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x7d

    goto :goto_2

    .line 77508
    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v5, "%1$.0f"

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 77509
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    div-double/2addr v3, v10

    .line 77510
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 77511
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1
.end method

.method public static c([B)Lf/f/c/g/f;
    .locals 7

    .line 77512
    new-instance v6, Lf/f/c/d/c;

    invoke-direct {v6}, Lf/f/c/d/c;-><init>()V

    const-string v0, "WhisperText"

    .line 77513
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v6, p0, v1, v0}, Lf/f/c/d/a;->a([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 77514
    invoke-static {v1, v0, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object v5

    .line 77515
    new-instance v4, Lf/f/c/g/f;

    new-instance v3, Lf/f/c/g/g;

    const/4 v2, 0x0

    aget-object v0, v5, v2

    invoke-direct {v3, v6, v0}, Lf/f/c/g/g;-><init>(Lf/f/c/d/a;[B)V

    new-instance v1, Lf/f/c/g/c;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-direct {v1, v6, v0, v2}, Lf/f/c/g/c;-><init>(Lf/f/c/d/a;[BI)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Lf/f/c/g/f;-><init>(Lf/f/c/g/g;Lf/f/c/g/c;Lf/f/c/g/e;)V

    return-object v4
.end method

.method public static c(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    const-string v0, "unknown media type"

    .line 77516
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    return-object v0

    :cond_0
    const-string v0, "WhatsApp Document Keys"

    return-object v0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    return-object v0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    return-object v0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN_TELEPHONY_CALL_STATE"

    return-object v0

    :cond_0
    const-string v0, "CALL_STATE_OFFHOOK"

    return-object v0

    :cond_1
    const-string v0, "CALL_STATE_RINGING"

    return-object v0

    :cond_2
    const-string v0, "CALL_STATE_IDLE"

    return-object v0
.end method

.method public static c(Ld/f/ka/jc;)Ljava/lang/String;
    .locals 2

    const-string v0, "vertical"

    .line 77517
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "canonical"

    .line 77518
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77519
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-invisible"

    .line 77520
    invoke-static {p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ld/f/Z/g/g;)V
    .locals 7

    .line 77521
    iget-object v0, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v6, "server_app_traffic_secret"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 77522
    iget-object v3, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const/4 v5, 0x0

    new-array v2, v5, [B

    iget v1, p0, Ld/f/Z/g/g;->O:I

    const-string v0, "traffic upd"

    .line 77523
    invoke-static {v0, v2, v1}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, Ld/f/Z/g/g;->O:I

    .line 77524
    invoke-virtual {v3, v4, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v4

    .line 77525
    iget-object v0, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77526
    iget-object v3, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v5, [B

    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 77527
    check-cast v0, Ld/f/Ga/c;

    const/16 v2, 0x10

    const-string v0, "key"

    invoke-static {v0, v1, v2}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 77528
    check-cast v0, Ld/f/Ga/c;

    .line 77529
    invoke-virtual {v3, v4, v1, v2}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 77530
    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77531
    iget-object v3, p0, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v5, [B

    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 77532
    check-cast v0, Ld/f/Ga/c;

    const/16 v2, 0xc

    const-string v0, "iv"

    .line 77533
    invoke-static {v0, v1, v2}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 77534
    check-cast v0, Ld/f/Ga/c;

    .line 77535
    invoke-virtual {v3, v4, v1, v2}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 77536
    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77537
    iget v0, p0, Ld/f/Z/g/g;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/Z/g/g;->H:I

    .line 77538
    sget-object v2, Ld/f/Z/e/c$a;->b:Ld/f/Z/e/c$a;

    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Z/g/g;->H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static c([I[I)V
    .locals 19

    const/16 v18, 0x0

    .line 77539
    aget v9, p1, v18

    const/16 v17, 0x1

    .line 77540
    aget v8, p1, v17

    const/16 v16, 0x2

    .line 77541
    aget v7, p1, v16

    const/4 v15, 0x3

    .line 77542
    aget v6, p1, v15

    const/4 v14, 0x4

    .line 77543
    aget v5, p1, v14

    const/4 v13, 0x5

    .line 77544
    aget v12, p1, v13

    const/4 v0, 0x6

    .line 77545
    aget v4, p1, v0

    const/4 v0, 0x7

    .line 77546
    aget v3, p1, v0

    const/16 v11, 0x8

    .line 77547
    aget v2, p1, v11

    const/16 v10, 0x9

    .line 77548
    aget v1, p1, v10

    neg-int v9, v9

    neg-int v8, v8

    neg-int v7, v7

    neg-int v6, v6

    neg-int v5, v5

    neg-int v0, v12

    neg-int v4, v4

    neg-int v3, v3

    neg-int v2, v2

    neg-int v1, v1

    .line 77549
    aput v9, p0, v18

    .line 77550
    aput v8, p0, v17

    .line 77551
    aput v7, p0, v16

    .line 77552
    aput v6, p0, v15

    .line 77553
    aput v5, p0, v14

    .line 77554
    aput v0, p0, v13

    const/4 v0, 0x6

    .line 77555
    aput v4, p0, v0

    const/4 v0, 0x7

    .line 77556
    aput v3, p0, v0

    .line 77557
    aput v2, p0, v11

    .line 77558
    aput v1, p0, v10

    return-void
.end method

.method public static c([I[I[I)V
    .locals 30

    const/16 v29, 0x0

    .line 77559
    aget v28, p1, v29

    const/16 v27, 0x1

    .line 77560
    aget v26, p1, v27

    const/16 v25, 0x2

    .line 77561
    aget v24, p1, v25

    const/16 v23, 0x3

    .line 77562
    aget v22, p1, v23

    const/16 v21, 0x4

    .line 77563
    aget v20, p1, v21

    const/16 v19, 0x5

    .line 77564
    aget v18, p1, v19

    const/16 v17, 0x6

    .line 77565
    aget v16, p1, v17

    const/4 v15, 0x7

    .line 77566
    aget v14, p1, v15

    const/16 v13, 0x8

    .line 77567
    aget v12, p1, v13

    const/16 v11, 0x9

    .line 77568
    aget v10, p1, v11

    .line 77569
    aget v9, p2, v29

    .line 77570
    aget v8, p2, v27

    .line 77571
    aget v7, p2, v25

    .line 77572
    aget v6, p2, v23

    .line 77573
    aget v5, p2, v21

    .line 77574
    aget v4, p2, v19

    .line 77575
    aget v3, p2, v17

    .line 77576
    aget v2, p2, v15

    .line 77577
    aget v1, p2, v13

    .line 77578
    aget v0, p2, v11

    sub-int v28, v28, v9

    sub-int v26, v26, v8

    sub-int v24, v24, v7

    sub-int v22, v22, v6

    sub-int v20, v20, v5

    sub-int v18, v18, v4

    sub-int v16, v16, v3

    sub-int/2addr v14, v2

    sub-int/2addr v12, v1

    sub-int/2addr v10, v0

    .line 77579
    aput v28, p0, v29

    .line 77580
    aput v26, p0, v27

    .line 77581
    aput v24, p0, v25

    .line 77582
    aput v22, p0, v23

    .line 77583
    aput v20, p0, v21

    .line 77584
    aput v18, p0, v19

    .line 77585
    aput v16, p0, v17

    .line 77586
    aput v14, p0, v15

    .line 77587
    aput v12, p0, v13

    .line 77588
    aput v10, p0, v11

    return-void
.end method

.method public static c([B[B)[B
    .locals 4

    .line 77589
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    .line 77590
    new-array v0, v0, [B

    .line 77591
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 77592
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    .line 77593
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77594
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 77595
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d([B)J
    .locals 6

    if-eqz p0, :cond_0

    .line 77596
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 77597
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    return-wide v2

    .line 77598
    :cond_0
    new-instance v3, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid argument. byte array is null or length != 4"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method

.method public static d([BI)J
    .locals 6

    .line 77599
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 77600
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 77601
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    .line 77602
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "success"

    return-object p0

    :pswitch_1
    const-string p0, "cancel"

    return-object p0

    :pswitch_2
    const-string p0, "failed_insufficient_space"

    return-object p0

    :pswitch_3
    const-string p0, "failed_io"

    return-object p0

    :pswitch_4
    const-string p0, "failed_oom"

    return-object p0

    :pswitch_5
    const-string p0, "failed_bad_media"

    return-object p0

    :pswitch_6
    const-string p0, "failed_no_permissions"

    return-object p0

    :pswitch_7
    const-string p0, "failed_fnf"

    return-object p0

    :pswitch_8
    const-string p0, "failed_server"

    return-object p0

    :pswitch_9
    const-string p0, "failed_request"

    return-object p0

    :pswitch_a
    const-string p0, "failed_request_timeout"

    return-object p0

    :pswitch_b
    const-string p0, "failed_not_finalized"

    return-object p0

    :pswitch_c
    const-string p0, "failed_optimistic_hash"

    return-object p0

    :pswitch_d
    const-string p0, "failed_media_conn"

    return-object p0

    :pswitch_e
    const-string p0, "failed_optimistic_network_unsafe"

    return-object p0

    :pswitch_f
    const-string p0, "failed_optimistic_throttle"

    return-object p0

    :pswitch_10
    const-string p0, "failed_no_such_algorithm"

    return-object p0

    :pswitch_11
    const-string p0, "failed_network"

    return-object p0

    :pswitch_12
    const-string p0, "failed_watls"

    return-object p0

    :pswitch_13
    const-string p0, "failed_url"

    return-object p0

    :pswitch_14
    const-string p0, "failed_transcoding_unknown"

    return-object p0

    :pswitch_15
    const-string p0, "failed_file_format_unsupported"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static d([I[I)V
    .locals 115

    const/4 v0, 0x0

    .line 77603
    aget v1, p1, v0

    const/4 v0, 0x1

    .line 77604
    aget v24, p1, v0

    const/4 v0, 0x2

    .line 77605
    aget v23, p1, v0

    const/4 v0, 0x3

    .line 77606
    aget v22, p1, v0

    const/4 v0, 0x4

    .line 77607
    aget v21, p1, v0

    const/4 v0, 0x5

    .line 77608
    aget v15, p1, v0

    const/4 v0, 0x6

    .line 77609
    aget v2, p1, v0

    const/4 v0, 0x7

    .line 77610
    aget v14, p1, v0

    const/16 v114, 0x8

    .line 77611
    aget v13, p1, v114

    const/16 v113, 0x9

    .line 77612
    aget v12, p1, v113

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v11, v24, 0x2

    mul-int/lit8 v10, v23, 0x2

    mul-int/lit8 v9, v22, 0x2

    mul-int/lit8 v20, v21, 0x2

    mul-int/lit8 v8, v15, 0x2

    mul-int/lit8 v112, v2, 0x2

    mul-int/lit8 v7, v14, 0x2

    mul-int/lit8 v19, v15, 0x26

    mul-int/lit8 v18, v2, 0x13

    mul-int/lit8 v4, v14, 0x26

    mul-int/lit8 v5, v13, 0x13

    mul-int/lit8 v6, v12, 0x26

    move v0, v1

    int-to-long v0, v0

    move-wide/from16 v56, v0

    mul-long v56, v56, v56

    int-to-long v0, v3

    move-wide/from16 v16, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v54, v16, v100

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v52, v16, v104

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v50, v16, v108

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v48, v16, v110

    int-to-long v0, v15

    mul-long v46, v16, v0

    int-to-long v2, v2

    move-wide/from16 v106, v2

    mul-long v44, v16, v106

    int-to-long v2, v14

    move-wide/from16 v102, v2

    mul-long v42, v16, v102

    int-to-long v2, v13

    move-wide/from16 v98, v2

    mul-long v40, v16, v98

    int-to-long v2, v12

    move-wide/from16 v96, v2

    mul-long v16, v16, v96

    int-to-long v2, v11

    move-wide/from16 v94, v2

    mul-long v100, v100, v94

    mul-long v92, v94, v104

    int-to-long v2, v9

    move-wide/from16 v90, v2

    mul-long v88, v94, v90

    mul-long v86, v94, v110

    int-to-long v2, v8

    move-wide/from16 v84, v2

    mul-long v82, v94, v84

    mul-long v80, v94, v106

    int-to-long v2, v7

    move-wide/from16 v78, v2

    mul-long v76, v94, v78

    mul-long v74, v94, v98

    int-to-long v14, v6

    mul-long v94, v94, v14

    mul-long v72, v104, v104

    int-to-long v12, v10

    mul-long v70, v12, v108

    mul-long v68, v12, v110

    mul-long v66, v12, v0

    mul-long v64, v12, v106

    mul-long v62, v12, v102

    int-to-long v10, v5

    mul-long/2addr v12, v10

    mul-long v104, v104, v14

    mul-long v108, v108, v90

    mul-long v60, v90, v110

    mul-long v58, v90, v84

    mul-long v38, v90, v106

    int-to-long v8, v4

    mul-long v36, v90, v8

    mul-long v34, v90, v10

    mul-long v90, v90, v14

    mul-long v32, v110, v110

    move/from16 v2, v20

    int-to-long v6, v2

    mul-long v30, v6, v0

    move/from16 v2, v18

    int-to-long v4, v2

    mul-long v28, v6, v4

    mul-long v26, v110, v8

    mul-long/2addr v6, v10

    mul-long v110, v110, v14

    move/from16 v2, v19

    int-to-long v2, v2

    mul-long/2addr v2, v0

    mul-long v24, v84, v4

    mul-long v22, v84, v8

    mul-long v20, v84, v10

    mul-long v84, v84, v14

    mul-long v4, v4, v106

    mul-long v18, v106, v8

    move/from16 v0, v112

    int-to-long v0, v0

    mul-long/2addr v0, v10

    mul-long v106, v106, v14

    mul-long v102, v102, v8

    mul-long v8, v78, v10

    mul-long v78, v78, v14

    mul-long v10, v10, v98

    mul-long v98, v98, v14

    mul-long v14, v14, v96

    add-long v56, v56, v94

    add-long v56, v56, v12

    add-long v56, v56, v36

    add-long v56, v56, v28

    add-long v56, v56, v2

    add-long v54, v54, v104

    add-long v54, v54, v34

    add-long v54, v54, v26

    add-long v54, v54, v24

    add-long v52, v52, v100

    add-long v52, v52, v90

    add-long v52, v52, v6

    add-long v52, v52, v22

    add-long v52, v52, v4

    add-long v50, v50, v92

    add-long v50, v50, v110

    add-long v50, v50, v20

    add-long v50, v50, v18

    add-long v48, v48, v88

    add-long v48, v48, v72

    add-long v48, v48, v84

    add-long v48, v48, v0

    add-long v48, v48, v102

    add-long v46, v46, v86

    add-long v46, v46, v70

    add-long v46, v46, v106

    add-long v46, v46, v8

    add-long v44, v44, v82

    add-long v44, v44, v68

    add-long v44, v44, v108

    add-long v44, v44, v78

    add-long v44, v44, v10

    add-long v42, v42, v80

    add-long v42, v42, v66

    add-long v42, v42, v60

    add-long v42, v42, v98

    add-long v40, v40, v76

    add-long v40, v40, v64

    add-long v40, v40, v58

    add-long v40, v40, v32

    add-long v40, v40, v14

    add-long v16, v16, v74

    add-long v16, v16, v62

    add-long v16, v16, v38

    add-long v16, v16, v30

    const-wide/32 v7, 0x2000000

    add-long v0, v56, v7

    const/16 v6, 0x1a

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long v56, v56, v0

    add-long v0, v48, v7

    shr-long/2addr v0, v6

    add-long v46, v46, v0

    shl-long/2addr v0, v6

    sub-long v48, v48, v0

    const-wide/32 v3, 0x1000000

    add-long v0, v54, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    add-long v52, v52, v0

    shl-long/2addr v0, v2

    sub-long v54, v54, v0

    add-long v0, v46, v3

    shr-long/2addr v0, v2

    add-long v44, v44, v0

    shl-long/2addr v0, v2

    sub-long v46, v46, v0

    add-long v0, v52, v7

    shr-long/2addr v0, v6

    add-long v50, v50, v0

    shl-long/2addr v0, v6

    sub-long v52, v52, v0

    add-long v0, v44, v7

    shr-long/2addr v0, v6

    add-long v42, v42, v0

    shl-long/2addr v0, v6

    sub-long v44, v44, v0

    add-long v0, v50, v3

    shr-long/2addr v0, v2

    add-long v48, v48, v0

    shl-long/2addr v0, v2

    sub-long v50, v50, v0

    add-long v0, v42, v3

    shr-long/2addr v0, v2

    add-long v40, v40, v0

    shl-long/2addr v0, v2

    sub-long v42, v42, v0

    add-long v0, v48, v7

    shr-long/2addr v0, v6

    add-long v46, v46, v0

    shl-long/2addr v0, v6

    sub-long v48, v48, v0

    add-long v0, v40, v7

    shr-long/2addr v0, v6

    add-long v16, v16, v0

    shl-long/2addr v0, v6

    sub-long v40, v40, v0

    const-wide/32 v3, 0x1000000

    add-long v1, v16, v3

    const/16 v0, 0x19

    shr-long/2addr v1, v0

    const-wide/16 v4, 0x13

    mul-long/2addr v4, v1

    add-long v4, v4, v56

    shl-long/2addr v1, v0

    sub-long v16, v16, v1

    const-wide/32 v2, 0x2000000

    add-long v0, v4, v2

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long/2addr v4, v0

    long-to-int v1, v4

    const/4 v0, 0x0

    .line 77613
    aput v1, p0, v0

    move-wide/from16 v0, v54

    long-to-int v1, v0

    const/4 v0, 0x1

    .line 77614
    aput v1, p0, v0

    move-wide/from16 v0, v52

    long-to-int v1, v0

    const/4 v0, 0x2

    .line 77615
    aput v1, p0, v0

    move-wide/from16 v0, v50

    long-to-int v1, v0

    const/4 v0, 0x3

    .line 77616
    aput v1, p0, v0

    move-wide/from16 v0, v48

    long-to-int v1, v0

    const/4 v0, 0x4

    .line 77617
    aput v1, p0, v0

    move-wide/from16 v0, v46

    long-to-int v1, v0

    const/4 v0, 0x5

    .line 77618
    aput v1, p0, v0

    move-wide/from16 v0, v44

    long-to-int v1, v0

    const/4 v0, 0x6

    .line 77619
    aput v1, p0, v0

    move-wide/from16 v0, v42

    long-to-int v1, v0

    const/4 v0, 0x7

    .line 77620
    aput v1, p0, v0

    move-wide/from16 v0, v40

    long-to-int v0, v0

    .line 77621
    aput v0, p0, v114

    move-wide/from16 v0, v16

    long-to-int v0, v0

    .line 77622
    aput v0, p0, v113

    return-void
.end method

.method public static d(Ld/f/ka/jc;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "status"

    .line 77623
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77624
    iget-object p0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "catalog_exists"

    .line 77625
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 77626
    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 77627
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d([B[B)[B
    .locals 4

    .line 77628
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    .line 77629
    new-array v0, v0, [B

    .line 77630
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 77631
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    .line 77632
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77633
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 77634
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e([B)I
    .locals 3

    if-eqz p0, :cond_0

    .line 77635
    array-length v1, p0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 77636
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 77637
    :cond_0
    new-instance p0, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid argument. Byte array is null or length != 3"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p0
.end method

.method public static e([BI)J
    .locals 6

    .line 77638
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 77639
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 77640
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    .line 77641
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static e(Ld/f/ka/jc;)Ld/f/ka/vb;
    .locals 4

    const-string v0, "v"

    .line 77642
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 77643
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    .line 77644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77645
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "type"

    .line 77646
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77647
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "msg"

    .line 77648
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 77649
    :goto_1
    new-instance v1, Ld/f/ka/vb;

    iget-object v0, p0, Ld/f/ka/jc;->d:[B

    invoke-direct {v1, v3, v2, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v1

    .line 77650
    :cond_2
    const-string v0, "pkmsg"

    .line 77651
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "skmsg"

    .line 77652
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v0, "frskmsg"

    .line 77653
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    .line 77654
    :cond_5
    move-object v3, v2

    goto :goto_0

    .line 77655
    :cond_6
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid encrypted node type provided: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77656
    :cond_7
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid encrypted node version provided: "

    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77657
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 77658
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f([B)I
    .locals 3

    if-eqz p0, :cond_0

    .line 77659
    array-length v1, p0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 77660
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 77661
    :cond_0
    new-instance p0, Ld/f/Z/a/a;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid argument. Byte array is null or length != 2"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p0
.end method

.method public static f([BI)J
    .locals 6

    .line 77662
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 77663
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 77664
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    .line 77665
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "call:"

    .line 77666
    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g([B)Ld/f/ka/vb;
    .locals 8

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    .line 77667
    array-length v0, p0

    const/16 v6, 0x8

    if-ge v0, v6, :cond_1

    .line 77668
    :cond_0
    return-object v5

    .line 77669
    :cond_1
    const/4 v4, 0x0

    .line 77670
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    const/4 v2, 0x2

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    const/4 v1, 0x3

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr v3, v0

    const/4 v2, 0x4

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    const/4 v1, 0x5

    .line 77671
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    const/4 v7, 0x6

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    const/4 v1, 0x7

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr v2, v0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    .line 77672
    array-length v0, p0

    if-ne v0, v6, :cond_2

    :goto_0
    if-eqz v5, :cond_3

    .line 77673
    :goto_1
    array-length v0, v5

    if-ge v4, v0, :cond_3

    add-int/lit8 v1, v6, 0x1

    .line 77674
    aget-byte v0, p0, v6

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v6, v1

    goto :goto_1

    .line 77675
    :cond_2
    array-length v0, p0

    sub-int/2addr v0, v6

    new-array v5, v0, [B

    goto :goto_0

    .line 77676
    :cond_3
    new-instance v0, Ld/f/ka/vb;

    invoke-direct {v0, v3, v2, v5}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77677
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77678
    invoke-static {v0}, Ld/f/I/L;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "redactedversion/not-url"

    .line 77679
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77680
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "***"

    const/16 v3, 0x19

    if-gt v0, v3, :cond_1

    return-object v4

    .line 77681
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ld/f/Z/g/d;",
            ">;"
        }
    .end annotation

    .line 77682
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77683
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v7, 0x0

    .line 77684
    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_0

    const/4 v6, 0x3

    .line 77685
    new-array v0, v6, [B

    .line 77686
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77687
    invoke-static {v0}, Ld/f/I/L;->e([B)I

    move-result v5

    .line 77688
    new-array v4, v5, [B

    .line 77689
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    .line 77690
    new-array v0, v3, [B

    .line 77691
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77692
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v2

    .line 77693
    new-array v0, v2, [B

    .line 77694
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77695
    new-instance v1, Ld/f/Z/g/F;

    invoke-direct {v1, v0}, Ld/f/Z/g/F;-><init>([B)V

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    .line 77696
    new-instance v0, Ld/f/Z/g/d;

    invoke-direct {v0, v4, v1}, Ld/f/Z/g/d;-><init>([BLd/f/Z/g/F;)V

    .line 77697
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v9
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 4

    .line 77698
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    const/4 v2, 0x0

    .line 77699
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v0, v1, 0x2

    .line 77700
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    .line 77701
    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static i([B)V
    .locals 71

    const/4 v1, 0x0

    .line 77702
    move-object/from16 v25, p0

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v40

    const-wide/32 v2, 0x1fffff

    and-long v40, v40, v2

    const/16 v26, 0x2

    .line 77703
    move/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v52

    const/16 v35, 0x5

    ushr-long v52, v52, v35

    and-long v52, v52, v2

    .line 77704
    move/from16 v1, v35

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v33

    ushr-long v33, v33, v26

    and-long v33, v33, v2

    const/4 v1, 0x7

    .line 77705
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v27

    ushr-long v27, v27, v1

    and-long v27, v27, v2

    const/16 v1, 0xa

    .line 77706
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v56

    const/4 v0, 0x4

    ushr-long v56, v56, v0

    and-long v56, v56, v2

    const/16 v1, 0xd

    .line 77707
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v29

    const/4 v0, 0x1

    ushr-long v29, v29, v0

    and-long v29, v29, v2

    const/16 v1, 0xf

    .line 77708
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v48

    const/4 v0, 0x6

    ushr-long v48, v48, v0

    and-long v48, v48, v2

    const/16 v1, 0x12

    .line 77709
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v68

    const/4 v0, 0x3

    ushr-long v68, v68, v0

    and-long v68, v68, v2

    const/16 v1, 0x15

    .line 77710
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v50

    and-long v50, v50, v2

    const/16 v1, 0x17

    .line 77711
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v70

    ushr-long v70, v70, v35

    and-long v70, v70, v2

    const/16 v1, 0x1a

    .line 77712
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v31

    ushr-long v31, v31, v26

    and-long v31, v31, v2

    const/16 v1, 0x1c

    .line 77713
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v4

    const/4 v0, 0x7

    ushr-long/2addr v4, v0

    and-long/2addr v4, v2

    const/16 v1, 0x1f

    .line 77714
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v10

    const/4 v0, 0x4

    ushr-long/2addr v10, v0

    and-long/2addr v10, v2

    const/16 v1, 0x22

    .line 77715
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v16

    const/4 v0, 0x1

    ushr-long v16, v16, v0

    and-long v16, v16, v2

    const/16 v1, 0x24

    .line 77716
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v14

    const/4 v0, 0x6

    ushr-long/2addr v14, v0

    and-long/2addr v14, v2

    const/16 v1, 0x27

    .line 77717
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v8

    const/4 v0, 0x3

    ushr-long/2addr v8, v0

    and-long/2addr v8, v2

    const/16 v1, 0x2a

    .line 77718
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v60

    and-long v60, v60, v2

    const/16 v1, 0x2c

    .line 77719
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v62

    ushr-long v62, v62, v35

    and-long v62, v62, v2

    const/16 v1, 0x2f

    .line 77720
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v66

    ushr-long v66, v66, v26

    and-long v66, v66, v2

    const/16 v1, 0x31

    .line 77721
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v64

    const/4 v0, 0x7

    ushr-long v64, v64, v0

    and-long v64, v64, v2

    const/16 v1, 0x34

    .line 77722
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v23

    const/4 v0, 0x4

    ushr-long v23, v23, v0

    and-long v23, v23, v2

    const/16 v1, 0x37

    .line 77723
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->c([BI)J

    move-result-wide v21

    const/4 v0, 0x1

    ushr-long v21, v21, v0

    and-long v21, v21, v2

    const/16 v1, 0x39

    .line 77724
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v12

    const/4 v0, 0x6

    ushr-long/2addr v12, v0

    and-long/2addr v12, v2

    const/16 v1, 0x3c

    .line 77725
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Ld/f/I/L;->f([BI)J

    move-result-wide v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    const-wide/32 v42, 0xa2c13

    mul-long v6, v2, v42

    add-long/2addr v6, v4

    const-wide/32 v38, 0x72d18

    mul-long v4, v2, v38

    add-long/2addr v4, v10

    const-wide/32 v36, 0x9fb67

    mul-long v10, v2, v36

    add-long v10, v10, v16

    const-wide/32 v46, 0xf39ad

    mul-long v0, v2, v46

    sub-long/2addr v14, v0

    const-wide/32 v19, 0x215d1

    mul-long v58, v2, v19

    add-long v58, v58, v8

    const-wide/32 v44, 0xa6f7d

    mul-long v2, v2, v44

    sub-long v60, v60, v2

    mul-long v8, v12, v42

    add-long v8, v8, v31

    mul-long v2, v12, v38

    add-long/2addr v2, v6

    mul-long v16, v12, v36

    add-long v16, v16, v4

    mul-long v0, v12, v46

    sub-long/2addr v10, v0

    mul-long v54, v12, v19

    add-long v54, v54, v14

    mul-long v12, v12, v44

    sub-long v58, v58, v12

    mul-long v6, v21, v42

    add-long v6, v6, v70

    mul-long v4, v21, v38

    add-long/2addr v4, v8

    mul-long v14, v21, v36

    add-long/2addr v14, v2

    mul-long v0, v21, v46

    sub-long v16, v16, v0

    mul-long v31, v21, v19

    add-long v31, v31, v10

    mul-long v21, v21, v44

    sub-long v54, v54, v21

    mul-long v9, v23, v42

    add-long v9, v9, v50

    mul-long v2, v23, v38

    add-long/2addr v2, v6

    mul-long v12, v23, v36

    add-long/2addr v12, v4

    mul-long v0, v23, v46

    sub-long/2addr v14, v0

    mul-long v50, v23, v19

    add-long v50, v50, v16

    mul-long v23, v23, v44

    sub-long v31, v31, v23

    mul-long v7, v64, v42

    add-long v7, v7, v68

    mul-long v5, v64, v38

    add-long/2addr v5, v9

    mul-long v23, v64, v36

    add-long v23, v23, v2

    mul-long v0, v64, v46

    sub-long/2addr v12, v0

    mul-long v16, v64, v19

    add-long v16, v16, v14

    mul-long v64, v64, v44

    sub-long v50, v50, v64

    mul-long v10, v66, v42

    add-long v10, v10, v48

    mul-long v3, v66, v38

    add-long/2addr v3, v7

    mul-long v21, v66, v36

    add-long v21, v21, v5

    mul-long v0, v66, v46

    sub-long v23, v23, v0

    mul-long v14, v66, v19

    add-long/2addr v14, v12

    mul-long v66, v66, v44

    sub-long v16, v16, v66

    const-wide/32 v48, 0x100000

    add-long v0, v10, v48

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    add-long/2addr v3, v0

    shl-long/2addr v0, v2

    sub-long/2addr v10, v0

    add-long v0, v21, v48

    shr-long/2addr v0, v2

    add-long v23, v23, v0

    shl-long/2addr v0, v2

    sub-long v21, v21, v0

    add-long v0, v14, v48

    shr-long/2addr v0, v2

    add-long v16, v16, v0

    shl-long/2addr v0, v2

    sub-long/2addr v14, v0

    add-long v0, v50, v48

    shr-long/2addr v0, v2

    add-long v31, v31, v0

    shl-long/2addr v0, v2

    sub-long v50, v50, v0

    add-long v0, v54, v48

    shr-long/2addr v0, v2

    add-long v58, v58, v0

    shl-long/2addr v0, v2

    sub-long v54, v54, v0

    add-long v0, v60, v48

    shr-long/2addr v0, v2

    add-long v62, v62, v0

    shl-long/2addr v0, v2

    sub-long v60, v60, v0

    add-long v0, v3, v48

    shr-long/2addr v0, v2

    add-long v21, v21, v0

    shl-long/2addr v0, v2

    sub-long/2addr v3, v0

    add-long v0, v23, v48

    shr-long/2addr v0, v2

    add-long/2addr v14, v0

    shl-long/2addr v0, v2

    sub-long v23, v23, v0

    add-long v0, v16, v48

    shr-long/2addr v0, v2

    add-long v50, v50, v0

    shl-long/2addr v0, v2

    sub-long v16, v16, v0

    add-long v0, v31, v48

    shr-long/2addr v0, v2

    add-long v54, v54, v0

    shl-long/2addr v0, v2

    sub-long v31, v31, v0

    add-long v0, v58, v48

    shr-long/2addr v0, v2

    add-long v60, v60, v0

    shl-long/2addr v0, v2

    sub-long v58, v58, v0

    mul-long v8, v62, v42

    add-long v8, v8, v29

    mul-long v6, v62, v38

    add-long/2addr v6, v10

    mul-long v29, v62, v36

    add-long v29, v29, v3

    mul-long v0, v62, v46

    sub-long v21, v21, v0

    mul-long v12, v62, v19

    add-long v12, v12, v23

    mul-long v62, v62, v44

    sub-long v14, v14, v62

    mul-long v4, v60, v42

    add-long v4, v4, v56

    mul-long v2, v60, v38

    add-long/2addr v2, v8

    mul-long v23, v60, v36

    add-long v23, v23, v6

    mul-long v0, v60, v46

    sub-long v29, v29, v0

    mul-long v10, v60, v19

    add-long v10, v10, v21

    mul-long v60, v60, v44

    sub-long v12, v12, v60

    mul-long v21, v58, v42

    add-long v21, v21, v27

    mul-long v6, v58, v38

    add-long/2addr v6, v4

    mul-long v27, v58, v36

    add-long v27, v27, v2

    mul-long v0, v58, v46

    sub-long v23, v23, v0

    mul-long v8, v58, v19

    add-long v8, v8, v29

    mul-long v58, v58, v44

    sub-long v10, v10, v58

    mul-long v4, v54, v42

    add-long v4, v4, v33

    mul-long v2, v54, v38

    add-long v2, v2, v21

    mul-long v33, v54, v36

    add-long v33, v33, v6

    mul-long v0, v54, v46

    sub-long v27, v27, v0

    mul-long v6, v54, v19

    add-long v6, v6, v23

    mul-long v54, v54, v44

    sub-long v8, v8, v54

    mul-long v23, v31, v42

    add-long v23, v23, v52

    mul-long v21, v31, v38

    add-long v21, v21, v4

    mul-long v4, v31, v36

    add-long/2addr v4, v2

    mul-long v0, v31, v46

    sub-long v33, v33, v0

    mul-long v2, v31, v19

    add-long v2, v2, v27

    mul-long v31, v31, v44

    sub-long v6, v6, v31

    mul-long v31, v50, v42

    add-long v31, v31, v40

    mul-long v29, v50, v38

    add-long v29, v29, v23

    mul-long v27, v50, v36

    add-long v27, v27, v21

    mul-long v0, v50, v46

    sub-long/2addr v4, v0

    mul-long v40, v50, v19

    add-long v40, v40, v33

    mul-long v50, v50, v44

    sub-long v2, v2, v50

    add-long v0, v31, v48

    const/16 v18, 0x15

    shr-long v0, v0, v18

    add-long v29, v29, v0

    shl-long v0, v0, v18

    sub-long v31, v31, v0

    add-long v0, v27, v48

    shr-long v0, v0, v18

    add-long/2addr v4, v0

    shl-long v0, v0, v18

    sub-long v27, v27, v0

    add-long v0, v40, v48

    shr-long v0, v0, v18

    add-long/2addr v2, v0

    shl-long v0, v0, v18

    sub-long v40, v40, v0

    add-long v0, v6, v48

    shr-long v0, v0, v18

    add-long/2addr v8, v0

    shl-long v0, v0, v18

    sub-long/2addr v6, v0

    add-long v0, v10, v48

    shr-long v0, v0, v18

    add-long/2addr v12, v0

    shl-long v0, v0, v18

    sub-long/2addr v10, v0

    add-long v0, v14, v48

    shr-long v0, v0, v18

    add-long v16, v16, v0

    shl-long v0, v0, v18

    sub-long/2addr v14, v0

    add-long v0, v29, v48

    shr-long v0, v0, v18

    add-long v27, v27, v0

    shl-long v0, v0, v18

    sub-long v29, v29, v0

    add-long v0, v4, v48

    shr-long v0, v0, v18

    add-long v40, v40, v0

    shl-long v0, v0, v18

    sub-long/2addr v4, v0

    add-long v0, v2, v48

    shr-long v0, v0, v18

    add-long/2addr v6, v0

    shl-long v0, v0, v18

    sub-long/2addr v2, v0

    add-long v0, v8, v48

    shr-long v0, v0, v18

    add-long/2addr v10, v0

    shl-long v0, v0, v18

    sub-long/2addr v8, v0

    add-long v0, v12, v48

    shr-long v0, v0, v18

    add-long/2addr v14, v0

    shl-long v0, v0, v18

    sub-long/2addr v12, v0

    add-long v23, v16, v48

    shr-long v23, v23, v18

    const-wide/16 v0, 0x0

    add-long v21, v23, v0

    shl-long v23, v23, v18

    sub-long v16, v16, v23

    mul-long v33, v21, v42

    add-long v33, v33, v31

    mul-long v31, v21, v38

    add-long v31, v31, v29

    mul-long v29, v21, v36

    add-long v29, v29, v27

    mul-long v0, v21, v46

    sub-long/2addr v4, v0

    mul-long v27, v21, v19

    add-long v27, v27, v40

    mul-long v21, v21, v44

    sub-long v2, v2, v21

    const/16 v18, 0x15

    shr-long v0, v33, v18

    add-long v31, v31, v0

    shl-long v0, v0, v18

    sub-long v33, v33, v0

    shr-long v0, v31, v18

    add-long v29, v29, v0

    shl-long v0, v0, v18

    sub-long v31, v31, v0

    shr-long v0, v29, v18

    add-long/2addr v4, v0

    shl-long v0, v0, v18

    sub-long v29, v29, v0

    shr-long v0, v4, v18

    add-long v27, v27, v0

    shl-long v0, v0, v18

    sub-long/2addr v4, v0

    shr-long v0, v27, v18

    add-long/2addr v2, v0

    shl-long v0, v0, v18

    sub-long v27, v27, v0

    shr-long v0, v2, v18

    add-long/2addr v6, v0

    shl-long v0, v0, v18

    sub-long/2addr v2, v0

    shr-long v0, v6, v18

    add-long/2addr v8, v0

    shl-long v0, v0, v18

    sub-long/2addr v6, v0

    shr-long v0, v8, v18

    add-long/2addr v10, v0

    shl-long v0, v0, v18

    sub-long/2addr v8, v0

    shr-long v0, v10, v18

    add-long/2addr v12, v0

    shl-long v0, v0, v18

    sub-long/2addr v10, v0

    shr-long v0, v12, v18

    add-long/2addr v14, v0

    shl-long v0, v0, v18

    sub-long/2addr v12, v0

    shr-long v0, v14, v18

    add-long v16, v16, v0

    shl-long v0, v0, v18

    sub-long/2addr v14, v0

    shr-long v23, v16, v18

    const-wide/16 v21, 0x0

    add-long v0, v23, v21

    shl-long v23, v23, v18

    sub-long v16, v16, v23

    mul-long v42, v42, v0

    add-long v42, v42, v33

    mul-long v38, v38, v0

    add-long v38, v38, v31

    mul-long v36, v36, v0

    add-long v36, v36, v29

    mul-long v46, v46, v0

    sub-long v4, v4, v46

    mul-long v19, v19, v0

    add-long v19, v19, v27

    mul-long v0, v0, v44

    sub-long/2addr v2, v0

    const/16 v18, 0x15

    shr-long v0, v42, v18

    add-long v38, v38, v0

    shl-long v0, v0, v18

    sub-long v42, v42, v0

    shr-long v0, v38, v18

    add-long v36, v36, v0

    shl-long v0, v0, v18

    sub-long v38, v38, v0

    shr-long v0, v36, v18

    add-long/2addr v4, v0

    shl-long v0, v0, v18

    sub-long v36, v36, v0

    shr-long v0, v4, v18

    add-long v19, v19, v0

    shl-long v0, v0, v18

    sub-long/2addr v4, v0

    shr-long v0, v19, v18

    add-long/2addr v2, v0

    shl-long v0, v0, v18

    sub-long v19, v19, v0

    shr-long v0, v2, v18

    add-long/2addr v6, v0

    shl-long v0, v0, v18

    sub-long/2addr v2, v0

    shr-long v0, v6, v18

    add-long/2addr v8, v0

    shl-long v0, v0, v18

    sub-long/2addr v6, v0

    shr-long v0, v8, v18

    add-long/2addr v10, v0

    shl-long v0, v0, v18

    sub-long/2addr v8, v0

    shr-long v0, v10, v18

    add-long/2addr v12, v0

    shl-long v0, v0, v18

    sub-long/2addr v10, v0

    shr-long v0, v12, v18

    add-long/2addr v14, v0

    shl-long v0, v0, v18

    sub-long/2addr v12, v0

    shr-long v0, v14, v18

    add-long v16, v16, v0

    shl-long v0, v0, v18

    sub-long/2addr v14, v0

    const/4 v0, 0x0

    shr-long v0, v42, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 77726
    aput-byte v0, v25, v1

    const/16 v0, 0x8

    shr-long v0, v42, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 77727
    aput-byte v0, v25, v1

    const/16 v0, 0x10

    shr-long v42, v42, v0

    shl-long v0, v38, v35

    or-long v42, v42, v0

    move-wide/from16 v0, v42

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 77728
    aput-byte v0, v25, v26

    const/16 v18, 0x3

    shr-long v0, v38, v18

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 77729
    aput-byte v0, v25, v18

    const/16 v0, 0xb

    shr-long v0, v38, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 77730
    aput-byte v0, v25, v1

    const/16 v0, 0x13

    shr-long v38, v38, v0

    shl-long v0, v36, v26

    or-long v38, v38, v0

    move-wide/from16 v0, v38

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 77731
    aput-byte v0, v25, v35

    const/16 v18, 0x6

    shr-long v0, v36, v18

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 77732
    aput-byte v0, v25, v18

    const/16 v0, 0xe

    shr-long v36, v36, v0

    const/16 v18, 0x7

    shl-long v0, v4, v18

    or-long v36, v36, v0

    move-wide/from16 v0, v36

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 77733
    aput-byte v0, v25, v18

    const/4 v0, 0x1

    shr-long v0, v4, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x8

    .line 77734
    aput-byte v0, v25, v1

    const/16 v0, 0x9

    shr-long v0, v4, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    .line 77735
    aput-byte v0, v25, v1

    const/16 v0, 0x11

    shr-long/2addr v4, v0

    const/4 v0, 0x4

    shl-long v0, v19, v0

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0xa

    .line 77736
    aput-byte v1, v25, v0

    const/4 v0, 0x4

    shr-long v0, v19, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xb

    .line 77737
    aput-byte v1, v25, v0

    const/16 v0, 0xc

    shr-long v0, v19, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xc

    .line 77738
    aput-byte v1, v25, v0

    const/16 v0, 0x14

    shr-long v19, v19, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    or-long v19, v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xd

    .line 77739
    aput-byte v1, v25, v0

    const/4 v0, 0x7

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xe

    .line 77740
    aput-byte v1, v25, v0

    const/16 v0, 0xf

    shr-long/2addr v2, v0

    const/4 v0, 0x6

    shl-long v0, v6, v0

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    .line 77741
    aput-byte v1, v25, v0

    shr-long v0, v6, v26

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x10

    .line 77742
    aput-byte v1, v25, v0

    const/16 v0, 0xa

    shr-long v0, v6, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x11

    .line 77743
    aput-byte v1, v25, v0

    const/16 v0, 0x12

    shr-long/2addr v6, v0

    const/4 v0, 0x3

    shl-long v0, v8, v0

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x12

    .line 77744
    aput-byte v1, v25, v0

    shr-long v0, v8, v35

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x13

    .line 77745
    aput-byte v1, v25, v0

    const/16 v0, 0xd

    shr-long/2addr v8, v0

    long-to-int v0, v8

    int-to-byte v1, v0

    const/16 v0, 0x14

    .line 77746
    aput-byte v1, v25, v0

    const/4 v0, 0x0

    shr-long v0, v10, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x15

    .line 77747
    aput-byte v1, v25, v0

    const/16 v0, 0x8

    shr-long v0, v10, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x16

    .line 77748
    aput-byte v1, v25, v0

    const/16 v0, 0x10

    shr-long/2addr v10, v0

    shl-long v0, v12, v35

    or-long/2addr v10, v0

    long-to-int v0, v10

    int-to-byte v1, v0

    const/16 v0, 0x17

    .line 77749
    aput-byte v1, v25, v0

    const/4 v0, 0x3

    shr-long v0, v12, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x18

    .line 77750
    aput-byte v1, v25, v0

    const/16 v0, 0xb

    shr-long v0, v12, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x19

    .line 77751
    aput-byte v1, v25, v0

    const/16 v0, 0x13

    shr-long/2addr v12, v0

    shl-long v0, v14, v26

    or-long/2addr v12, v0

    long-to-int v0, v12

    int-to-byte v1, v0

    const/16 v0, 0x1a

    .line 77752
    aput-byte v1, v25, v0

    const/4 v0, 0x6

    shr-long v0, v14, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1b

    .line 77753
    aput-byte v1, v25, v0

    const/16 v0, 0xe

    shr-long/2addr v14, v0

    const/4 v0, 0x7

    shl-long v0, v16, v0

    or-long/2addr v14, v0

    long-to-int v0, v14

    int-to-byte v1, v0

    const/16 v0, 0x1c

    .line 77754
    aput-byte v1, v25, v0

    const/4 v0, 0x1

    shr-long v0, v16, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1d

    .line 77755
    aput-byte v1, v25, v0

    const/16 v0, 0x9

    shr-long v0, v16, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1e

    .line 77756
    aput-byte v1, v25, v0

    const/16 v0, 0x11

    shr-long v16, v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1f

    .line 77757
    aput-byte v1, v25, v0

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://wa.me/qr/"

    .line 77758
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x11

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j([B)[B
    .locals 6

    const/16 v4, 0x50

    if-eqz p0, :cond_1

    .line 77759
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77760
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v0, 0x3

    .line 77761
    new-array v0, v0, [B

    .line 77762
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77763
    invoke-static {v0}, Ld/f/I/L;->e([B)I

    move-result v5

    .line 77764
    new-array v2, v5, [B

    .line 77765
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77766
    sget-object v1, Ld/f/Z/g/G;->a:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffffff

    if-gt v5, v0, :cond_0

    return-object v2

    .line 77767
    :cond_0
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received an invalid handshake - type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 77768
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid handshake message"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 77769
    :cond_1
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument - handshake is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 77770
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    .line 77771
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 77772
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 77773
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
