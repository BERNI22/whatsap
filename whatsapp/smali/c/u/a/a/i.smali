.class public Lc/u/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13

    .line 23366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 23367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23368
    sget-object v0, Lc/u/a/a/a;->l:[I

    invoke-static {v2, v1, p2, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v1, "pathData"

    .line 23369
    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 23370
    invoke-static {v3, v6, v1, v0}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 23371
    invoke-static {v2}, Lc/a/f/Da;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23372
    invoke-virtual {p0, v0}, Lc/u/a/a/i;->a(Landroid/graphics/Path;)V

    .line 23373
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 23374
    :cond_0
    const-string v2, "controlX1"

    .line 23375
    invoke-static {v6, v2}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "controlY1"

    .line 23376
    invoke-static {v6, v1}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 23377
    invoke-static {v3, v6, v2, v0, v5}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const/4 v0, 0x1

    .line 23378
    invoke-static {v3, v6, v1, v0, v5}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    const-string v4, "controlX2"

    .line 23379
    invoke-static {v6, v4}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "controlY2"

    .line 23380
    invoke-static {v6, v1}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_3

    if-nez v2, :cond_1

    .line 23381
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23382
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23383
    invoke-virtual {v1, v7, v8, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 23384
    invoke-virtual {p0, v1}, Lc/u/a/a/i;->a(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 23385
    invoke-static {v3, v6, v4, v0, v5}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    const/4 v0, 0x3

    .line 23386
    invoke-static {v3, v6, v1, v0, v5}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    .line 23387
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 23388
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 23389
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23390
    invoke-virtual {p0, v6}, Lc/u/a/a/i;->a(Landroid/graphics/Path;)V

    goto :goto_0

    .line 23391
    :cond_2
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "The path is null, which is created from "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23392
    :cond_3
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23393
    :cond_4
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23394
    :cond_5
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 10

    .line 23395
    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 23396
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v1, v0

    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/16 v0, 0xbb8

    .line 23397
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_5

    .line 23398
    new-array v0, v4, [F

    iput-object v0, p0, Lc/u/a/a/i;->a:[F

    .line 23399
    new-array v0, v4, [F

    iput-object v0, p0, Lc/u/a/a/i;->b:[F

    const/4 v0, 0x2

    .line 23400
    new-array v7, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    .line 23401
    invoke-virtual {v6, v1, v7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 23402
    iget-object v1, p0, Lc/u/a/a/i;->a:[F

    aget v0, v7, v5

    aput v0, v1, v2

    .line 23403
    iget-object v1, p0, Lc/u/a/a/i;->b:[F

    aget v0, v7, v9

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23404
    :cond_0
    iget-object v0, p0, Lc/u/a/a/i;->a:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v7

    if-gtz v0, :cond_4

    iget-object v0, p0, Lc/u/a/a/i;->b:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v7

    if-gtz v0, :cond_4

    iget-object v0, p0, Lc/u/a/a/i;->a:[F

    add-int/lit8 v3, v4, -0x1

    aget v0, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v7

    if-gtz v0, :cond_4

    iget-object v0, p0, Lc/u/a/a/i;->b:[F

    aget v0, v0, v3

    sub-float/2addr v0, v2

    .line 23405
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v7

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 23406
    iget-object v2, p0, Lc/u/a/a/i;->a:[F

    add-int/lit8 v1, v3, 0x1

    aget v3, v2, v3

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    .line 23407
    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v0, v3

    move v3, v1

    goto :goto_1

    .line 23408
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Path cannot loop back on itself, x :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23409
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 23410
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23411
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/u/a/a/i;->a:[F

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/u/a/a/i;->b:[F

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " end:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/u/a/a/i;->a:[F

    sub-int/2addr v4, v9

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/u/a/a/i;->b:[F

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23412
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Path has a invalid length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInterpolation(F)F
    .locals 6

    const/4 v5, 0x0

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    return v5

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    .line 23413
    iget-object v0, p0, Lc/u/a/a/i;->a:[F

    array-length v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    sub-int v0, v3, v4

    if-le v0, v2, :cond_3

    add-int v0, v4, v3

    .line 23414
    div-int/lit8 v1, v0, 0x2

    .line 23415
    iget-object v0, p0, Lc/u/a/a/i;->a:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    .line 23416
    :cond_3
    iget-object v2, p0, Lc/u/a/a/i;->a:[F

    aget v1, v2, v3

    aget v0, v2, v4

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-nez v0, :cond_4

    .line 23417
    iget-object v0, p0, Lc/u/a/a/i;->b:[F

    aget v0, v0, v4

    return v0

    .line 23418
    :cond_4
    aget v0, v2, v4

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 23419
    iget-object v0, p0, Lc/u/a/a/i;->b:[F

    aget v1, v0, v4

    .line 23420
    aget v0, v0, v3

    invoke-static {v0, v1, p1, v1}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method
