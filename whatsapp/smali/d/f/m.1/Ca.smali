.class public Ld/f/m/Ca;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 127827
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127828
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/m/Ca;->c:Landroid/graphics/RectF;

    .line 127829
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/m/Ca;->d:Landroid/graphics/Paint;

    .line 127830
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    .line 127831
    new-instance v0, Ld/f/m/S;

    invoke-direct {v0, p0}, Ld/f/m/S;-><init>(Ld/f/m/Ca;)V

    iput-object v0, p0, Ld/f/m/Ca;->f:Ljava/lang/Runnable;

    .line 127832
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Ca;->g:Ld/f/r/a/r;

    .line 127833
    iget-object v2, p0, Ld/f/m/Ca;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127834
    iget-object v1, p0, Ld/f/m/Ca;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127835
    iget-object v2, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 127836
    iget-object v1, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    const v0, -0x66000001

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 127837
    iget-object v1, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 127838
    iget-object v0, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 127839
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127840
    iget-object v2, p0, Ld/f/m/Ca;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 127841
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127842
    iput p1, p0, Ld/f/m/Ca;->a:F

    .line 127843
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127844
    iget-object v0, p0, Ld/f/m/Ca;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FF)V
    .locals 4

    .line 127845
    iput p1, p0, Ld/f/m/Ca;->a:F

    .line 127846
    iget-object v3, p0, Ld/f/m/Ca;->g:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110119

    invoke-virtual {v3, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Ca;->b:Ljava/lang/String;

    .line 127847
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getMaxScale()F
    .locals 3

    .line 127848
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 127849
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 127850
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    .line 127851
    iget-object v1, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    const-string v0, "x00.0"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v2, v0

    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 127852
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 127853
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 127854
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v8, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v8, v0

    .line 127855
    iget-object v1, p0, Ld/f/m/Ca;->d:Landroid/graphics/Paint;

    const v0, -0x66000001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127856
    iget-object v6, p0, Ld/f/m/Ca;->c:Landroid/graphics/RectF;

    int-to-float v5, v3

    sub-float v3, v5, v8

    int-to-float v4, v2

    sub-float v2, v4, v8

    add-float v1, v5, v8

    add-float v0, v4, v8

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127857
    iget-object v1, p0, Ld/f/m/Ca;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/m/Ca;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127858
    iget-object v3, p0, Ld/f/m/Ca;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 127859
    iget-object v0, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    .line 127860
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v0, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v1, v4, v1

    iget-object v0, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    .line 127861
    invoke-virtual {p1, v3, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127862
    :cond_0
    iget-object v1, p0, Ld/f/m/Ca;->e:Landroid/text/TextPaint;

    const-string v0, "x00.0"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 127863
    iget-object v6, p0, Ld/f/m/Ca;->c:Landroid/graphics/RectF;

    sub-float v3, v5, v7

    sub-float v2, v4, v7

    add-float v1, v5, v7

    add-float v0, v4, v7

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127864
    iget-object v1, p0, Ld/f/m/Ca;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/m/Ca;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127865
    iget v0, p0, Ld/f/m/Ca;->a:F

    mul-float/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 127866
    iget-object v1, p0, Ld/f/m/Ca;->d:Landroid/graphics/Paint;

    const v0, -0xcc4a1b

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127867
    iget-object v2, p0, Ld/f/m/Ca;->c:Landroid/graphics/RectF;

    sub-float v1, v5, v3

    sub-float v0, v4, v3

    add-float/2addr v5, v3

    add-float/2addr v4, v3

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127868
    iget-object v1, p0, Ld/f/m/Ca;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/m/Ca;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
