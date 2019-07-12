.class public Lcom/whatsapp/qrcode/QrEducationView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qrcode/QrEducationView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/whatsapp/qrcode/QrEducationView$a;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 42963
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42964
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080087

    .line 42965
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080086

    .line 42966
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->b:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080084

    .line 42967
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080085

    .line 42968
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080083

    .line 42969
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080082

    .line 42970
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    sub-float/2addr p4, p3

    cmpg-float v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    mul-float/2addr p4, p2

    add-float/2addr p4, p3

    return p4

    :cond_0
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    goto :goto_0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 42971
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 42972
    new-instance v2, Lcom/whatsapp/qrcode/QrEducationView$a;

    invoke-direct {v2, p0}, Lcom/whatsapp/qrcode/QrEducationView$a;-><init>(Lcom/whatsapp/qrcode/QrEducationView;)V

    .line 42973
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42974
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42975
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42976
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 42977
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 42978
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 42979
    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 42980
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 42981
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v0, v5, v6

    .line 42982
    div-int/lit8 v3, v0, 0x2

    sub-int v0, v4, v6

    .line 42983
    div-int/lit8 v2, v0, 0x2

    add-int v1, v3, v6

    add-int/2addr v6, v2

    .line 42984
    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42985
    div-int/lit8 v0, v5, 0x2

    int-to-float v6, v0

    div-int/lit8 v0, v4, 0x2

    int-to-float v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42986
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    if-le v0, v4, :cond_0

    int-to-float v2, v4

    .line 42987
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 42988
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 42989
    :cond_0
    move-object/from16 v0, p0

    iget v10, v0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    const v9, 0x3e0f5c29    # 0.14f

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v10, v9

    if-gez v0, :cond_10

    mul-float/2addr v10, v10

    div-float/2addr v10, v9

    .line 42990
    :cond_1
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v9

    if-gez v0, :cond_e

    mul-float v0, v10, v1

    div-float/2addr v0, v9

    float-to-int v8, v0

    const v7, 0x3f5c28f6    # 0.86f

    add-float/2addr v7, v10

    .line 42991
    :goto_1
    const v9, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    cmpl-float v0, v10, v9

    if-lez v0, :cond_2

    int-to-float v0, v8

    .line 42992
    invoke-static {v9, v11, v10, v0, v1}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    float-to-int v8, v0

    .line 42993
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    .line 42994
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    invoke-static {v2, v3, v10, v1, v0}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v13

    .line 42995
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42996
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v11, v0

    mul-float/2addr v11, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    .line 42997
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    .line 42998
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    add-float v0, v11, v13

    float-to-int v0, v0

    neg-int v9, v0

    float-to-int v8, v7

    neg-int v7, v8

    sub-float/2addr v11, v13

    float-to-int v0, v11

    invoke-virtual {v12, v9, v7, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42999
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v0, v10, v2

    if-ltz v0, :cond_6

    .line 43000
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    .line 43001
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    neg-float v9, v8

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v9, v0

    .line 43002
    invoke-static {v2, v3, v10, v6, v0}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    sub-float v12, v9, v0

    const v3, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v10, v3

    if-lez v0, :cond_d

    cmpg-float v0, v10, v2

    if-gez v0, :cond_d

    const v0, 0x40490fdb    # (float)Math.PI

    .line 43003
    invoke-static {v3, v2, v10, v1, v0}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    float-to-double v6, v1

    float-to-double v0, v0

    .line 43004
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    double-to-float v3, v2

    .line 43005
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v8

    neg-int v2, v7

    float-to-int v6, v12

    sub-int/2addr v2, v6

    float-to-int v1, v11

    neg-int v0, v1

    float-to-int v3, v3

    add-int/2addr v0, v3

    sub-int/2addr v7, v6

    add-int/2addr v1, v3

    invoke-virtual {v13, v2, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 43006
    invoke-static {v7, v1, v10, v2, v0}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    float-to-int v2, v0

    .line 43007
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43008
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43009
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 43010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v11, v7

    .line 43011
    div-int/lit8 v1, v0, 0x7

    add-int/2addr v7, v1

    .line 43012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    .line 43013
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    .line 43014
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43015
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v12, v11, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_5

    .line 43016
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v12, v0

    .line 43017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v7, v8, v0

    add-float/2addr v7, v9

    .line 43018
    move-object/from16 v0, p0

    iget v15, v0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    const/high16 v0, 0x41000000    # 8.0f

    div-float v14, v8, v0

    const v13, 0x3e4ccccd    # 0.2f

    const v1, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    .line 43019
    invoke-static {v13, v1, v15, v14, v0}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    sub-float/2addr v7, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v13, v9, v0

    const v15, 0x3eb33333    # 0.35f

    cmpl-float v0, v10, v15

    if-lez v0, :cond_b

    const/high16 v14, 0x3f000000    # 0.5f

    cmpg-float v0, v10, v14

    if-gez v0, :cond_c

    const v1, 0x3fc90fdb

    const v0, 0x40490fdb    # (float)Math.PI

    .line 43020
    invoke-static {v15, v14, v10, v1, v0}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    .line 43021
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v13, v8

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v13, v0

    .line 43022
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v12

    neg-int v12, v14

    float-to-int v15, v7

    sub-int/2addr v12, v15

    float-to-int v7, v11

    neg-int v1, v7

    float-to-int v11, v13

    add-int/2addr v1, v11

    sub-int/2addr v14, v15

    add-int/2addr v7, v11

    invoke-virtual {v0, v12, v1, v14, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43023
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12, v1, v14, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_8

    const/16 v0, 0x96

    .line 43024
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_4
    :goto_4
    const/4 v1, 0x0

    .line 43025
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43027
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43028
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43029
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 43030
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 43031
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    float-to-int v11, v7

    neg-int v7, v11

    sub-int/2addr v7, v6

    float-to-int v1, v1

    neg-int v0, v1

    add-int/2addr v0, v3

    sub-int/2addr v11, v6

    add-int/2addr v1, v3

    invoke-virtual {v12, v7, v0, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43032
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43033
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_6

    .line 43034
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    .line 43035
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v8, v0

    add-float/2addr v8, v9

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43036
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43037
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v6, v1

    float-to-int v9, v6

    neg-int v6, v9

    float-to-int v3, v8

    sub-int/2addr v6, v3

    mul-float/2addr v7, v1

    float-to-int v2, v7

    neg-int v1, v2

    const/4 v0, 0x0

    float-to-int v0, v0

    add-int/2addr v1, v0

    sub-int/2addr v9, v3

    add-int/2addr v2, v0

    invoke-virtual {v10, v6, v1, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43038
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    neg-int v0, v5

    .line 43039
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 43040
    :cond_7
    const v3, 0x3f19999a    # 0.6f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 43041
    invoke-static {v2, v3, v10, v0, v1}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v0

    sub-float/2addr v1, v0

    const/16 v2, 0xff

    goto :goto_6

    .line 43042
    :cond_8
    const v11, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v10, v11

    if-lez v0, :cond_9

    const v7, 0x3f19999a    # 0.6f

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v0, 0x437f0000    # 255.0f

    .line 43043
    invoke-static {v11, v7, v10, v0, v1}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    float-to-int v7, v0

    goto/16 :goto_4

    :cond_9
    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x437f0000    # 255.0f

    cmpl-float v0, v10, v1

    if-lez v0, :cond_4

    const v12, 0x3eb33333    # 0.35f

    cmpg-float v0, v10, v12

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 43044
    invoke-static {v1, v12, v10, v0, v13}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    float-to-int v1, v0

    goto/16 :goto_5

    :cond_a
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 43045
    invoke-static {v12, v11, v10, v1, v13}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    float-to-int v7, v0

    .line 43046
    invoke-static {v12, v11, v10, v13, v1}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    float-to-int v1, v0

    goto/16 :goto_5

    .line 43047
    :cond_b
    const/high16 v14, 0x3f000000    # 0.5f

    :cond_c
    cmpl-float v0, v10, v14

    if-ltz v0, :cond_3

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 43048
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 43049
    :cond_e
    cmpl-float v0, v10, v2

    if-ltz v0, :cond_f

    const/high16 v0, 0x43160000    # 150.0f

    .line 43050
    invoke-static {v2, v3, v10, v1, v0}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v0

    float-to-int v8, v0

    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0xff

    goto :goto_7

    .line 43051
    :cond_10
    cmpl-float v0, v10, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v10, v3

    if-gez v0, :cond_1

    sub-float/2addr v10, v2

    float-to-double v0, v10

    .line 43052
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v0, 0x3fb99999c0000000L    # 0.10000000894069672

    .line 43053
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float v10, v0

    add-float/2addr v10, v2

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 43054
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 43055
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 43056
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43057
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 43058
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 43059
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:Lcom/whatsapp/qrcode/QrEducationView$a;

    if-eqz v0, :cond_0

    .line 43060
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43061
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method
