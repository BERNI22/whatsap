.class public final Ld/e/a/b/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/text/StaticLayout;

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/text/Layout$Alignment;

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 58164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58165
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/e/a/b/j/c;->a:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 58166
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 58167
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 58168
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/e/a/b/j/c;->g:F

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58169
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ld/e/a/b/j/c;->f:F

    .line 58170
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 58173
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 58174
    iput v0, p0, Ld/e/a/b/j/c;->b:F

    .line 58175
    iput v0, p0, Ld/e/a/b/j/c;->c:F

    .line 58176
    iput v0, p0, Ld/e/a/b/j/c;->d:F

    .line 58177
    iput v0, p0, Ld/e/a/b/j/c;->e:F

    .line 58178
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 58179
    iput-object v0, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 58180
    iget-object v0, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 58181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 58182
    iput-object v0, p0, Ld/e/a/b/j/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58183
    iget-object v1, p0, Ld/e/a/b/j/c;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 15

    move-object/from16 v9, p1

    if-eqz p2, :cond_a

    .line 58184
    iget-object v4, p0, Ld/e/a/b/j/c;->G:Landroid/text/StaticLayout;

    if-nez v4, :cond_0

    .line 58185
    :goto_0
    return-void

    .line 58186
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 58187
    iget v0, p0, Ld/e/a/b/j/c;->H:I

    int-to-float v1, v0

    iget v0, p0, Ld/e/a/b/j/c;->I:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58188
    iget v0, p0, Ld/e/a/b/j/c;->x:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 58189
    iget-object v1, p0, Ld/e/a/b/j/c;->i:Landroid/graphics/Paint;

    iget v0, p0, Ld/e/a/b/j/c;->x:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58190
    iget v0, p0, Ld/e/a/b/j/c;->J:I

    neg-int v0, v0

    int-to-float v10, v0

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v0, p0, Ld/e/a/b/j/c;->J:I

    add-int/2addr v1, v0

    int-to-float v12, v1

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v13, v0

    iget-object v14, p0, Ld/e/a/b/j/c;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58191
    :cond_1
    iget v0, p0, Ld/e/a/b/j/c;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_2

    .line 58192
    iget-object v1, p0, Ld/e/a/b/j/c;->i:Landroid/graphics/Paint;

    iget v0, p0, Ld/e/a/b/j/c;->w:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58193
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v8, v0

    .line 58194
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    .line 58195
    iget-object v2, p0, Ld/e/a/b/j/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    iget v0, p0, Ld/e/a/b/j/c;->J:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 58196
    iget-object v2, p0, Ld/e/a/b/j/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v1

    iget v0, p0, Ld/e/a/b/j/c;->J:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 58197
    iget-object v1, p0, Ld/e/a/b/j/c;->a:Landroid/graphics/RectF;

    iput v8, v1, Landroid/graphics/RectF;->top:F

    .line 58198
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 58199
    iget-object v2, p0, Ld/e/a/b/j/c;->a:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 58200
    iget v1, p0, Ld/e/a/b/j/c;->b:F

    iget-object v0, p0, Ld/e/a/b/j/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 58201
    :cond_2
    iget v5, p0, Ld/e/a/b/j/c;->z:I

    const/4 v2, 0x1

    if-ne v5, v2, :cond_4

    .line 58202
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58203
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v0, p0, Ld/e/a/b/j/c;->c:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 58204
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v0, p0, Ld/e/a/b/j/c;->y:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 58205
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58206
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 58207
    :cond_3
    :goto_2
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v0, p0, Ld/e/a/b/j/c;->v:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 58208
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58209
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 58210
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 58211
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 58212
    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    .line 58213
    iget-object v5, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v2, p0, Ld/e/a/b/j/c;->d:F

    iget v1, p0, Ld/e/a/b/j/c;->e:F

    iget v0, p0, Ld/e/a/b/j/c;->y:I

    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v0, 0x4

    if-ne v5, v0, :cond_3

    .line 58214
    :cond_6
    iget v0, p0, Ld/e/a/b/j/c;->z:I

    if-ne v0, v1, :cond_9

    :goto_3
    const/4 v6, -0x1

    if-eqz v2, :cond_8

    const/4 v8, -0x1

    .line 58215
    :goto_4
    if-eqz v2, :cond_7

    .line 58216
    iget v6, p0, Ld/e/a/b/j/c;->y:I

    .line 58217
    :cond_7
    iget v5, p0, Ld/e/a/b/j/c;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    .line 58218
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v0, p0, Ld/e/a/b/j/c;->v:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 58219
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58220
    iget-object v2, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v1, p0, Ld/e/a/b/j/c;->d:F

    neg-float v0, v5

    invoke-virtual {v2, v1, v0, v0, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 58221
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 58222
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v0, p0, Ld/e/a/b/j/c;->d:F

    invoke-virtual {v1, v0, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 58223
    :cond_8
    iget v8, p0, Ld/e/a/b/j/c;->y:I

    goto :goto_4

    .line 58224
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 58225
    :cond_a
    iget-object v2, p0, Ld/e/a/b/j/c;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/e/a/b/j/c;->K:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public a(Ld/e/a/b/h/b;ZZLd/e/a/b/h/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 14

    .line 58226
    move-object v13, p1

    iget-object v0, v13, Ld/e/a/b/h/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/high16 v1, -0x1000000

    move-object/from16 v10, p4

    move/from16 v12, p2

    if-eqz v8, :cond_2

    .line 58227
    iget-object v0, v13, Ld/e/a/b/h/b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 58228
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 58229
    :cond_1
    iget-boolean v0, v13, Ld/e/a/b/h/b;->k:Z

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    iget v1, v13, Ld/e/a/b/h/b;->l:I

    .line 58230
    :cond_2
    :goto_1
    move-object p0, p0

    iget-object v2, p0, Ld/e/a/b/j/c;->j:Ljava/lang/CharSequence;

    iget-object v0, v13, Ld/e/a/b/h/b;->a:Ljava/lang/CharSequence;

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_4

    .line 58231
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    move/from16 v2, p11

    move/from16 v3, p10

    move/from16 v4, p9

    move/from16 v5, p8

    move-object/from16 v9, p7

    move/from16 v6, p6

    move/from16 v7, p5

    move/from16 v11, p3

    if-eqz v0, :cond_6

    .line 58232
    iget-object p1, p0, Ld/e/a/b/j/c;->k:Landroid/text/Layout$Alignment;

    iget-object v0, v13, Ld/e/a/b/h/b;->b:Landroid/text/Layout$Alignment;

    .line 58233
    invoke-static {p1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Ld/e/a/b/j/c;->l:Landroid/graphics/Bitmap;

    iget-object v0, v13, Ld/e/a/b/h/b;->c:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->m:F

    iget v0, v13, Ld/e/a/b/h/b;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->n:I

    iget v0, v13, Ld/e/a/b/h/b;->e:I

    if-ne p1, v0, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->o:I

    .line 58234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v13, Ld/e/a/b/h/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->p:F

    iget v0, v13, Ld/e/a/b/h/b;->g:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->q:I

    .line 58235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v13, Ld/e/a/b/h/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->r:F

    iget v0, v13, Ld/e/a/b/h/b;->i:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->s:F

    iget v0, v13, Ld/e/a/b/h/b;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/e/a/b/j/c;->t:Z

    if-ne v0, v12, :cond_6

    iget-boolean v0, p0, Ld/e/a/b/j/c;->u:Z

    if-ne v0, v11, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->v:I

    iget v0, v10, Ld/e/a/b/h/a;->b:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->w:I

    iget v0, v10, Ld/e/a/b/h/a;->c:I

    if-ne p1, v0, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->x:I

    if-ne v0, v1, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->z:I

    iget v0, v10, Ld/e/a/b/h/a;->e:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Ld/e/a/b/j/c;->y:I

    iget v0, v10, Ld/e/a/b/h/a;->f:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    .line 58236
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, v10, Ld/e/a/b/h/a;->g:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->A:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->B:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->C:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->D:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->E:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Ld/e/a/b/j/c;->F:I

    if-ne v0, v2, :cond_6

    .line 58237
    invoke-virtual {p0, v9, v8}, Ld/e/a/b/j/c;->a(Landroid/graphics/Canvas;Z)V

    return-void

    .line 58238
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 58239
    :cond_5
    iget v1, v10, Ld/e/a/b/h/a;->d:I

    goto/16 :goto_1

    .line 58240
    :cond_6
    iget-object v0, v13, Ld/e/a/b/h/b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld/e/a/b/j/c;->j:Ljava/lang/CharSequence;

    .line 58241
    iget-object v0, v13, Ld/e/a/b/h/b;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ld/e/a/b/j/c;->k:Landroid/text/Layout$Alignment;

    .line 58242
    iget-object v0, v13, Ld/e/a/b/h/b;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/e/a/b/j/c;->l:Landroid/graphics/Bitmap;

    .line 58243
    iget v0, v13, Ld/e/a/b/h/b;->d:F

    iput v0, p0, Ld/e/a/b/j/c;->m:F

    .line 58244
    iget v0, v13, Ld/e/a/b/h/b;->e:I

    iput v0, p0, Ld/e/a/b/j/c;->n:I

    .line 58245
    iget v0, v13, Ld/e/a/b/h/b;->f:I

    iput v0, p0, Ld/e/a/b/j/c;->o:I

    .line 58246
    iget v0, v13, Ld/e/a/b/h/b;->g:F

    iput v0, p0, Ld/e/a/b/j/c;->p:F

    .line 58247
    iget v0, v13, Ld/e/a/b/h/b;->h:I

    iput v0, p0, Ld/e/a/b/j/c;->q:I

    .line 58248
    iget v0, v13, Ld/e/a/b/h/b;->i:F

    iput v0, p0, Ld/e/a/b/j/c;->r:F

    .line 58249
    iget v0, v13, Ld/e/a/b/h/b;->j:F

    iput v0, p0, Ld/e/a/b/j/c;->s:F

    .line 58250
    iput-boolean v12, p0, Ld/e/a/b/j/c;->t:Z

    .line 58251
    iput-boolean v11, p0, Ld/e/a/b/j/c;->u:Z

    .line 58252
    iget v0, v10, Ld/e/a/b/h/a;->b:I

    iput v0, p0, Ld/e/a/b/j/c;->v:I

    .line 58253
    iget v0, v10, Ld/e/a/b/h/a;->c:I

    iput v0, p0, Ld/e/a/b/j/c;->w:I

    .line 58254
    iput v1, p0, Ld/e/a/b/j/c;->x:I

    .line 58255
    iget v0, v10, Ld/e/a/b/h/a;->e:I

    iput v0, p0, Ld/e/a/b/j/c;->z:I

    .line 58256
    iget v0, v10, Ld/e/a/b/h/a;->f:I

    iput v0, p0, Ld/e/a/b/j/c;->y:I

    .line 58257
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget-object v0, v10, Ld/e/a/b/h/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58258
    iput v7, p0, Ld/e/a/b/j/c;->A:F

    .line 58259
    iput v6, p0, Ld/e/a/b/j/c;->B:F

    .line 58260
    iput v5, p0, Ld/e/a/b/j/c;->C:I

    .line 58261
    iput v4, p0, Ld/e/a/b/j/c;->D:I

    .line 58262
    iput v3, p0, Ld/e/a/b/j/c;->E:I

    .line 58263
    iput v2, p0, Ld/e/a/b/j/c;->F:I

    const/4 v2, 0x1

    if-eqz v8, :cond_1b

    .line 58264
    iget v12, p0, Ld/e/a/b/j/c;->E:I

    iget v0, p0, Ld/e/a/b/j/c;->C:I

    sub-int/2addr v12, v0

    .line 58265
    iget v11, p0, Ld/e/a/b/j/c;->F:I

    iget v0, p0, Ld/e/a/b/j/c;->D:I

    sub-int/2addr v11, v0

    .line 58266
    iget-object v1, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v0, p0, Ld/e/a/b/j/c;->A:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58267
    iget v1, p0, Ld/e/a/b/j/c;->A:F

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v7, v1

    mul-int/lit8 p2, v7, 0x2

    sub-int v10, v12, p2

    .line 58268
    iget v1, p0, Ld/e/a/b/j/c;->r:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_7

    int-to-float v0, v10

    mul-float/2addr v0, v1

    float-to-int v10, v0

    :cond_7
    const-string v6, "SubtitlePainter"

    if-gtz v10, :cond_8

    const-string v0, "Skipped drawing subtitle cue (insufficient space)"

    .line 58269
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58270
    :goto_3
    invoke-virtual {p0, v9, v8}, Ld/e/a/b/j/c;->a(Landroid/graphics/Canvas;Z)V

    return-void

    .line 58271
    :cond_8
    iget-boolean v0, p0, Ld/e/a/b/j/c;->u:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ld/e/a/b/j/c;->t:Z

    if-eqz v0, :cond_b

    .line 58272
    iget-object v5, p0, Ld/e/a/b/j/c;->j:Ljava/lang/CharSequence;

    .line 58273
    :cond_9
    :goto_4
    iget-object v4, p0, Ld/e/a/b/j/c;->k:Landroid/text/Layout$Alignment;

    if-nez v4, :cond_a

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 58274
    :cond_a
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v2, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v1, p0, Ld/e/a/b/j/c;->f:F

    iget v0, p0, Ld/e/a/b/j/c;->g:F

    const/16 p10, 0x1

    move-object/from16 p7, v4

    move/from16 p8, v1

    move/from16 p9, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v10

    move-object/from16 p3, v3

    invoke-direct/range {p3 .. p10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 58275
    iput-object v3, p0, Ld/e/a/b/j/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    .line 58276
    iget-object v0, p0, Ld/e/a/b/j/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v13

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v13, :cond_e

    .line 58277
    iget-object v0, p0, Ld/e/a/b/j/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 58278
    :cond_b
    iget-boolean v0, p0, Ld/e/a/b/j/c;->t:Z

    if-nez v0, :cond_c

    .line 58279
    iget-object v0, p0, Ld/e/a/b/j/c;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 58280
    :cond_c
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ld/e/a/b/j/c;->j:Ljava/lang/CharSequence;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58281
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 58282
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/AbsoluteSizeSpan;

    .line 58283
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/RelativeSizeSpan;

    .line 58284
    array-length v2, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_d

    aget-object v0, v4, v1

    .line 58285
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 58286
    :cond_d
    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    .line 58287
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 58288
    :cond_e
    iget v0, p0, Ld/e/a/b/j/c;->r:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_12

    if-ge v2, v10, :cond_12

    :goto_8
    add-int v10, v10, p2

    .line 58289
    iget v1, p0, Ld/e/a/b/j/c;->p:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_11

    int-to-float v0, v12

    mul-float/2addr v0, v1

    .line 58290
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Ld/e/a/b/j/c;->C:I

    add-int/2addr v0, v1

    .line 58291
    iget v3, p0, Ld/e/a/b/j/c;->q:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    sub-int/2addr v0, v10

    .line 58292
    :cond_f
    :goto_9
    iget v1, p0, Ld/e/a/b/j/c;->C:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v10, v2

    .line 58293
    iget v0, p0, Ld/e/a/b/j/c;->E:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 58294
    :goto_a
    sub-int p4, p4, v2

    if-gtz p4, :cond_13

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 58295
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 58296
    :cond_10
    const/4 v1, 0x1

    if-ne v3, v1, :cond_f

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v10

    div-int/2addr v0, v2

    goto :goto_9

    .line 58297
    :cond_11
    sub-int/2addr v12, v10

    .line 58298
    div-int/lit8 v2, v12, 0x2

    add-int p4, v2, v10

    goto :goto_a

    .line 58299
    :cond_12
    move v10, v2

    goto :goto_8

    .line 58300
    :cond_13
    iget v1, p0, Ld/e/a/b/j/c;->m:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1a

    .line 58301
    iget v0, p0, Ld/e/a/b/j/c;->n:I

    if-nez v0, :cond_18

    int-to-float v0, v11

    mul-float/2addr v0, v1

    .line 58302
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, Ld/e/a/b/j/c;->D:I

    .line 58303
    :goto_b
    add-int/2addr v3, v0

    .line 58304
    iget v6, p0, Ld/e/a/b/j/c;->o:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_17

    sub-int/2addr v3, p1

    :cond_14
    :goto_c
    add-int v1, v3, p1

    .line 58305
    iget v0, p0, Ld/e/a/b/j/c;->F:I

    if-le v1, v0, :cond_16

    sub-int v3, v0, p1

    .line 58306
    :cond_15
    :goto_d
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v6, p0, Ld/e/a/b/j/c;->h:Landroid/text/TextPaint;

    iget v1, p0, Ld/e/a/b/j/c;->f:F

    iget v0, p0, Ld/e/a/b/j/c;->g:F

    const/16 p8, 0x1

    move-object/from16 p5, v4

    move/from16 p6, v1

    move/from16 p7, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Ld/e/a/b/j/c;->G:Landroid/text/StaticLayout;

    .line 58307
    iput v2, p0, Ld/e/a/b/j/c;->H:I

    .line 58308
    iput v3, p0, Ld/e/a/b/j/c;->I:I

    .line 58309
    iput v7, p0, Ld/e/a/b/j/c;->J:I

    goto/16 :goto_3

    .line 58310
    :cond_16
    iget v0, p0, Ld/e/a/b/j/c;->D:I

    if-ge v3, v0, :cond_15

    move v3, v0

    goto :goto_d

    .line 58311
    :cond_17
    const/4 v0, 0x1

    if-ne v6, v0, :cond_14

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, p1

    div-int/2addr v3, v1

    goto :goto_c

    .line 58312
    :cond_18
    iget-object v0, p0, Ld/e/a/b/j/c;->G:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iget-object v0, p0, Ld/e/a/b/j/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v3, v0

    .line 58313
    iget v1, p0, Ld/e/a/b/j/c;->m:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_19

    int-to-float v0, v3

    mul-float/2addr v1, v0

    .line 58314
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, Ld/e/a/b/j/c;->D:I

    goto :goto_b

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    .line 58315
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, Ld/e/a/b/j/c;->F:I

    goto :goto_b

    .line 58316
    :cond_1a
    iget v3, p0, Ld/e/a/b/j/c;->F:I

    sub-int/2addr v3, p1

    int-to-float v1, v11

    iget v0, p0, Ld/e/a/b/j/c;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    goto :goto_d

    .line 58317
    :cond_1b
    iget v1, p0, Ld/e/a/b/j/c;->E:I

    iget v0, p0, Ld/e/a/b/j/c;->C:I

    sub-int/2addr v1, v0

    .line 58318
    iget v3, p0, Ld/e/a/b/j/c;->F:I

    iget v2, p0, Ld/e/a/b/j/c;->D:I

    sub-int/2addr v3, v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 58319
    iget v6, p0, Ld/e/a/b/j/c;->p:F

    mul-float/2addr v6, v1

    add-float/2addr v6, v0

    int-to-float v0, v2

    int-to-float v2, v3

    .line 58320
    iget v4, p0, Ld/e/a/b/j/c;->m:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    .line 58321
    iget v0, p0, Ld/e/a/b/j/c;->r:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 58322
    iget v1, p0, Ld/e/a/b/j/c;->s:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_20

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 58323
    :goto_e
    iget v1, p0, Ld/e/a/b/j/c;->o:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    int-to-float v0, v3

    :goto_f
    sub-float/2addr v6, v0

    :cond_1c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 58324
    iget v1, p0, Ld/e/a/b/j/c;->q:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    int-to-float v0, v5

    :goto_10
    sub-float/2addr v4, v0

    :cond_1d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 58325
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v5, v1

    invoke-direct {v0, v2, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/e/a/b/j/c;->K:Landroid/graphics/Rect;

    goto/16 :goto_3

    .line 58326
    :cond_1e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    goto :goto_10

    .line 58327
    :cond_1f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    goto :goto_f

    .line 58328
    :cond_20
    int-to-float v2, v3

    iget-object v0, p0, Ld/e/a/b/j/c;->l:Landroid/graphics/Bitmap;

    .line 58329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/e/a/b/j/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_e
.end method
