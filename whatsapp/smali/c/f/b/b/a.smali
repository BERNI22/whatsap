.class public final Lc/f/b/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 15469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15470
    iput-object p1, p0, Lc/f/b/b/a;->a:Landroid/graphics/Shader;

    .line 15471
    iput-object p2, p0, Lc/f/b/b/a;->b:Landroid/content/res/ColorStateList;

    .line 15472
    iput p3, p0, Lc/f/b/b/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/f/b/b/a;
    .locals 24

    .line 15473
    move/from16 v1, p1

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    .line 15474
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    .line 15475
    :goto_0
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_13

    .line 15476
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    .line 15477
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x557f730

    const-string v2, "gradient"

    const/4 v3, 0x0

    if-eq v6, v0, :cond_7

    const v0, 0x4705f3df

    if-eq v6, v0, :cond_6

    :cond_1
    :goto_1
    move-object/from16 v15, p2

    if-eqz v7, :cond_12

    if-ne v7, v1, :cond_11

    .line 15478
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 15479
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 15480
    sget-object v2, Lc/f/a;->GradientColor:[I

    move-object/from16 v0, p0

    invoke-static {v0, v15, v13, v2}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v0, "startX"

    .line 15481
    invoke-static {v2, v14, v0, v5, v6}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v19

    const/16 v5, 0x9

    const-string v0, "startY"

    .line 15482
    invoke-static {v2, v14, v0, v5, v6}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v20

    const/16 v5, 0xa

    const-string v0, "endX"

    .line 15483
    invoke-static {v2, v14, v0, v5, v6}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    const/16 v5, 0xb

    const-string v0, "endY"

    .line 15484
    invoke-static {v2, v14, v0, v5, v6}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v22

    const/4 v5, 0x3

    const-string v0, "centerX"

    .line 15485
    invoke-static {v2, v14, v0, v5, v6}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const/4 v5, 0x4

    const-string v0, "centerY"

    .line 15486
    invoke-static {v2, v14, v0, v5, v6}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    const-string v0, "type"

    .line 15487
    invoke-static {v2, v14, v0, v4, v3}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 15488
    const/4 v4, 0x0

    const-string v0, "startColor"

    invoke-static {v2, v14, v0, v4, v3}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v4, "centerColor"

    .line 15489
    invoke-static {v14, v4}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v0, 0x7

    .line 15490
    invoke-static {v2, v14, v4, v0, v3}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    const-string v0, "endColor"

    .line 15491
    invoke-static {v2, v14, v0, v1, v3}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    const/4 v1, 0x6

    const-string v0, "tileMode"

    .line 15492
    invoke-static {v2, v14, v0, v1, v3}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v17

    const/4 v3, 0x5

    const-string v1, "gradientRadius"

    const/4 v0, 0x0

    .line 15493
    invoke-static {v2, v14, v1, v3, v0}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v23

    .line 15494
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15495
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    .line 15496
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15497
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15498
    :cond_2
    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    .line 15499
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    :cond_3
    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    if-gt v1, v6, :cond_2

    .line 15500
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 15501
    :cond_5
    sget-object v1, Lc/f/a;->GradientColorItem:[I

    move-object/from16 v0, p0

    invoke-static {v0, v15, v13, v1}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15502
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    .line 15503
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 15504
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    const/4 v0, 0x0

    .line 15505
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 15506
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 15507
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15509
    :cond_6
    const-string v0, "selector"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 15510
    :cond_8
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15511
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attribute!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15512
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v2, Lc/f/b/b/f;

    invoke-direct {v2, v4, v5}, Lc/f/b/b/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_3
    if-eqz v2, :cond_c

    :goto_4
    const/4 v0, 0x1

    .line 15513
    if-eq v10, v0, :cond_b

    const/4 v0, 0x2

    if-eq v10, v0, :cond_a

    .line 15514
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v1, v2, Lc/f/b/b/f;->a:[I

    iget-object v0, v2, Lc/f/b/b/f;->b:[F

    .line 15515
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->d(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    move-object/from16 v23, v1

    move-object/from16 p0, v0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15516
    :goto_5
    new-instance v2, Lc/f/b/b/a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, Lc/f/b/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v2

    .line 15517
    :cond_a
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v2, Lc/f/b/b/f;->a:[I

    iget-object v0, v2, Lc/f/b/b/f;->b:[F

    invoke-direct {v3, v12, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    cmpg-float v0, v23, v0

    if-lez v0, :cond_f

    .line 15518
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v1, v2, Lc/f/b/b/f;->a:[I

    iget-object v0, v2, Lc/f/b/b/f;->b:[F

    .line 15519
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->d(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    move-object/from16 v20, v3

    move/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_5

    .line 15520
    :cond_c
    if-eqz v18, :cond_d

    .line 15521
    new-instance v2, Lc/f/b/b/f;

    invoke-direct {v2, v9, v8, v7}, Lc/f/b/b/f;-><init>(III)V

    goto :goto_4

    .line 15522
    :cond_d
    new-instance v2, Lc/f/b/b/f;

    invoke-direct {v2, v9, v7}, Lc/f/b/b/f;-><init>(II)V

    goto :goto_4

    .line 15523
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    .line 15524
    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15525
    :cond_10
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15526
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15527
    :cond_11
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15528
    :cond_12
    move-object/from16 v0, p0

    invoke-static {v0, v14, v13, v15}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 15529
    new-instance v2, Lc/f/b/b/a;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, Lc/f/b/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v2

    .line 15530
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a([I)Z
    .locals 2

    .line 15531
    invoke-virtual {p0}, Lc/f/b/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15532
    iget-object v1, p0, Lc/f/b/b/a;->b:Landroid/content/res/ColorStateList;

    .line 15533
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 15534
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 15535
    iget v0, p0, Lc/f/b/b/a;->c:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 15536
    iput v1, p0, Lc/f/b/b/a;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 0

    .line 15537
    iget-object p0, p0, Lc/f/b/b/a;->a:Landroid/graphics/Shader;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 15538
    iget-object v0, p0, Lc/f/b/b/a;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/b/b/a;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .line 15539
    invoke-virtual {p0}, Lc/f/b/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/f/b/b/a;->c:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
