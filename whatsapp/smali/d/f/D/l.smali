.class public Ld/f/D/l;
.super Ld/f/za/zb;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint$FontMetricsInt;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V
    .locals 0

    .line 208272
    invoke-direct {p0, p1}, Ld/f/za/zb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 208273
    iput-object p3, p0, Ld/f/D/l;->c:Ljava/lang/CharSequence;

    .line 208274
    iput-object p2, p0, Ld/f/D/l;->b:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 208275
    :goto_0
    iget-object v0, p0, Ld/f/D/l;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    add-int v2, p2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 208276
    iget-object v0, p0, Ld/f/D/l;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 208277
    invoke-virtual {p0, p2, p3}, Ld/f/D/l;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208278
    invoke-virtual {p0}, Ld/f/za/zb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 208279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208280
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 208281
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v2, p7

    .line 208282
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 208283
    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208284
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .line 208286
    invoke-virtual {p0}, Ld/f/za/zb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 208287
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v2, p0, Ld/f/D/l;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 208288
    iget-object v2, p0, Ld/f/D/l;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v3

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 208289
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v3

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208290
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v3

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 208291
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v3

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 208292
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/f/D/l;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 208293
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 208294
    iget v0, v0, Ld/f/WH;->e:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method
