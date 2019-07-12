.class public Ld/f/z/b/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;)V
    .locals 6

    .line 168658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168659
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    .line 168660
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/s;->b:Landroid/text/TextPaint;

    .line 168661
    iput-boolean v1, p0, Ld/f/z/b/s;->d:Z

    .line 168662
    iget-object v1, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 168663
    iget-object v0, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 168664
    iget-object v1, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 168665
    iget-object v1, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Ld/f/WH;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168666
    iget-object v4, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    const-string v0, "#73000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 168667
    iget-object v1, p0, Ld/f/z/b/s;->b:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 168668
    iget-object v0, p0, Ld/f/z/b/s;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 168669
    iget-object v1, p0, Ld/f/z/b/s;->b:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 168670
    iget-object v1, p0, Ld/f/z/b/s;->b:Landroid/text/TextPaint;

    invoke-static {p1}, Ld/f/WH;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168671
    iget-object v2, p0, Ld/f/z/b/s;->b:Landroid/text/TextPaint;

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const v0, 0x7f110b2a

    .line 168672
    invoke-virtual {p2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V
    .locals 5

    .line 168673
    iget-boolean v0, p0, Ld/f/z/b/s;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 168674
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 168675
    iget-object v3, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ld/f/z/b/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 168676
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168677
    iget v1, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 168678
    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 168679
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168680
    iget-object v1, p0, Ld/f/z/b/s;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/z/b/s;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168681
    iget-object v1, p0, Ld/f/z/b/s;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168682
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 3

    .line 168683
    iget-boolean v0, p0, Ld/f/z/b/s;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 168684
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v2, v0

    .line 168685
    iget-object v1, p0, Ld/f/z/b/s;->a:Landroid/text/TextPaint;

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 168686
    iget-object v0, p0, Ld/f/z/b/s;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
