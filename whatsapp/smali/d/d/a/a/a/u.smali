.class public Ld/d/a/a/a/u;
.super Ld/d/a/a/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/a/v;-><init>(Ld/d/a/a/m;Ld/d/a/a/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/d/a/a/a/v;)V
    .locals 0

    .line 201245
    invoke-direct {p0}, Ld/d/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 13

    .line 201246
    move-object v10, p0

    iget-object v0, v10, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 201247
    :goto_0
    sget-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    move/from16 v7, p3

    move v8, p2

    move-object v9, p1

    if-ne v6, v0, :cond_2

    .line 201248
    :cond_0
    :goto_1
    iget-object v0, v10, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    if-nez v0, :cond_1

    .line 201249
    sget-object v1, Ld/d/a/a/a/v;->K:Landroid/graphics/Bitmap;

    .line 201250
    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v8, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    .line 201251
    :cond_2
    const/4 p0, 0x1

    if-eqz v6, :cond_7

    const/16 p3, 0x1

    :goto_2
    const/16 v11, 0xff

    if-eqz p3, :cond_3

    .line 201252
    iget-object v0, v10, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    iget-wide v0, v0, Ld/d/a/a/b/o;->i:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 201253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v12, v10, Ld/d/a/a/a/l;->a:Ld/d/a/a/b/o;

    iget-wide v0, v12, Ld/d/a/a/b/o;->i:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    if-lt v3, v11, :cond_4

    .line 201254
    iput-wide v4, v12, Ld/d/a/a/b/o;->i:J

    :cond_3
    const/16 v3, 0xff

    :cond_4
    if-ne v3, v11, :cond_5

    if-nez p3, :cond_e

    .line 201255
    :cond_5
    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201256
    iget-object v0, v10, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v11, v2, :cond_9

    .line 201257
    iget-object v4, v10, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    aget-object v0, v4, v11

    if-eqz v0, :cond_6

    aget-object v0, v4, v11

    iget v1, v0, Ld/d/a/a/b/o;->l:I

    iget v0, v10, Ld/d/a/a/a/l;->g:I

    add-int/2addr v0, p0

    if-ne v1, v0, :cond_6

    aget-object v0, v4, v11

    .line 201258
    invoke-virtual {v0}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 201259
    :cond_7
    const/16 p3, 0x0

    goto :goto_2

    .line 201260
    :cond_8
    const/4 v5, 0x0

    .line 201261
    :cond_9
    iget-object v0, v10, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_4
    if-eq v5, v2, :cond_a

    if-eqz v4, :cond_a

    .line 201262
    sget-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_a

    .line 201263
    iget v2, v10, Ld/d/a/a/a/l;->g:I

    iget-object v1, v10, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    iget v0, v1, Ld/d/a/a/b/o;->l:I

    sub-int/2addr v2, v0

    shl-int v12, p0, v2

    .line 201264
    iget v11, v1, Ld/d/a/a/b/o;->g:I

    shr-int/2addr v11, v2

    .line 201265
    iget v2, v10, Ld/d/a/a/a/l;->e:I

    sub-int/2addr v12, p0

    and-int/2addr v2, v12

    mul-int/2addr v2, v11

    .line 201266
    iget v0, v10, Ld/d/a/a/a/l;->f:I

    and-int/2addr v12, v0

    mul-int/2addr v12, v11

    .line 201267
    iget-object v1, v10, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    add-int v0, v2, v11

    add-int/2addr v11, v12

    invoke-virtual {v1, v2, v12, v0, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 201268
    iget-object v11, v10, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    iget-object v2, v10, Ld/d/a/a/a/l;->b:Ld/d/a/a/b/o;

    iget v0, v2, Ld/d/a/a/b/o;->h:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    iget v0, v2, Ld/d/a/a/b/o;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-virtual {v11, v8, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201269
    iget-object v2, v10, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    iget-object v1, v10, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    if-lez v5, :cond_e

    const/4 v11, 0x0

    :goto_5
    const/4 v0, 0x2

    if-ge v11, v0, :cond_e

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_c

    .line 201270
    iget-object v1, v10, Ld/d/a/a/a/l;->c:[Ld/d/a/a/b/o;

    shl-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v5

    aget-object v1, v1, v0

    if-eqz v1, :cond_b

    .line 201271
    iget v2, v1, Ld/d/a/a/b/o;->l:I

    iget v0, v10, Ld/d/a/a/a/l;->g:I

    add-int/2addr v0, p0

    if-ne v2, v0, :cond_b

    .line 201272
    invoke-virtual {v1}, Ld/d/a/a/b/o;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_b

    .line 201273
    iget p2, v1, Ld/d/a/a/b/o;->g:I

    shr-int/lit8 p1, p2, 0x1

    mul-int v0, p1, v11

    int-to-float p0, v0

    add-float/2addr p0, v8

    mul-int v0, p1, v5

    int-to-float v12, v0

    add-float/2addr v12, v7

    .line 201274
    iget-object v2, v10, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    iget v1, v1, Ld/d/a/a/b/o;->h:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 201275
    iget-object v2, v10, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    int-to-float v1, p1

    add-float v0, p0, v1

    add-float/2addr v1, v12

    invoke-virtual {v2, p0, v12, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201276
    iget-object v2, v10, Ld/d/a/a/a/l;->i:Landroid/graphics/Rect;

    iget-object v1, v10, Ld/d/a/a/a/l;->j:Landroid/graphics/RectF;

    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 p0, 0x1

    goto :goto_5

    .line 201277
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 201278
    :cond_e
    if-eqz p3, :cond_0

    .line 201279
    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201280
    iget-object v0, v10, Ld/d/a/a/a/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v8, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 201281
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
