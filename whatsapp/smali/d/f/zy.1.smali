.class public Ld/f/zy;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 174680
    invoke-static {p1, p2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 174681
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    .line 174682
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/zy;->c:Landroid/graphics/Rect;

    .line 174683
    iput-object p3, p0, Ld/f/zy;->a:Ljava/lang/String;

    .line 174684
    iget-object v0, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 174685
    iget-object v1, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    const v0, 0x106000b

    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 174686
    iget-object v2, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 174687
    iget-object v1, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174688
    iget-object v1, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 174689
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 174690
    iget-object v0, p0, Ld/f/zy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174691
    iget v1, p0, Ld/f/zy;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, Ld/f/zy;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 174692
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ld/f/zy;->d:I

    .line 174693
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 174694
    iput v0, p0, Ld/f/zy;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    .line 174695
    iget-object v0, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 174696
    iget-object v3, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Ld/f/zy;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Ld/f/zy;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v9, 0x40000000    # 2.0f

    move v8, v5

    move v0, v8

    const/high16 v3, 0x40000000    # 2.0f

    :goto_0
    sub-float v1, v8, v3

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    .line 174697
    iget-object v1, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 174698
    iget-object v7, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    iget-object v6, p0, Ld/f/zy;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, Ld/f/zy;->c:Landroid/graphics/Rect;

    invoke-virtual {v7, v6, v4, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 174699
    iget-object v1, p0, Ld/f/zy;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, p0, Ld/f/zy;->d:I

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0xa

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Ld/f/zy;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, p0, Ld/f/zy;->e:I

    div-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_4

    cmpl-float v1, v5, v0

    if-nez v1, :cond_5

    move v3, v0

    .line 174700
    :cond_1
    iget-object v0, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 174701
    :cond_2
    iget-object v4, p0, Ld/f/zy;->a:Ljava/lang/String;

    .line 174702
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    .line 174703
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v0, p0, Ld/f/zy;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    iget v0, p0, Ld/f/zy;->e:I

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/zy;->b:Landroid/text/TextPaint;

    .line 174704
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    .line 174705
    :cond_4
    move v8, v0

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    add-float v0, v3, v8

    div-float/2addr v0, v9

    goto :goto_0
.end method
