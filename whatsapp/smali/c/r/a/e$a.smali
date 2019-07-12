.class public final Lc/r/a/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/r/a/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/r/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/r/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 21235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/r/a/e$a;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 21237
    iput v0, p0, Lc/r/a/e$a;->d:I

    const/16 v0, 0x3100

    .line 21238
    iput v0, p0, Lc/r/a/e$a;->e:I

    const/4 v0, -0x1

    .line 21239
    iput v0, p0, Lc/r/a/e$a;->f:I

    .line 21240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/r/a/e$a;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 21241
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21242
    iget-object v1, p0, Lc/r/a/e$a;->g:Ljava/util/List;

    sget-object v0, Lc/r/a/e;->a:Lc/r/a/e$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21243
    iput-object p1, p0, Lc/r/a/e$a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 21244
    iput-object v0, p0, Lc/r/a/e$a;->a:Ljava/util/List;

    .line 21245
    iget-object v1, p0, Lc/r/a/e$a;->c:Ljava/util/List;

    sget-object v0, Lc/r/a/f;->a:Lc/r/a/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21246
    iget-object v1, p0, Lc/r/a/e$a;->c:Ljava/util/List;

    sget-object v0, Lc/r/a/f;->b:Lc/r/a/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21247
    iget-object v1, p0, Lc/r/a/e$a;->c:Ljava/util/List;

    sget-object v0, Lc/r/a/f;->c:Lc/r/a/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21248
    iget-object v1, p0, Lc/r/a/e$a;->c:Ljava/util/List;

    sget-object v0, Lc/r/a/f;->d:Lc/r/a/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21249
    iget-object v1, p0, Lc/r/a/e$a;->c:Ljava/util/List;

    sget-object v0, Lc/r/a/f;->e:Lc/r/a/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21250
    iget-object v1, p0, Lc/r/a/e$a;->c:Ljava/util/List;

    sget-object v0, Lc/r/a/f;->f:Lc/r/a/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21251
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lc/r/a/e;
    .locals 19

    .line 21252
    move-object/from16 v5, p0

    iget-object v9, v5, Lc/r/a/e$a;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v9, :cond_15

    .line 21253
    iget v0, v5, Lc/r/a/e$a;->e:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-lez v0, :cond_14

    .line 21254
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    .line 21255
    iget v0, v5, Lc/r/a/e$a;->e:I

    if-le v1, v0, :cond_0

    int-to-double v2, v0

    int-to-double v0, v1

    .line 21256
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 21257
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_13

    .line 21258
    :goto_1
    iget-object v6, v5, Lc/r/a/e$a;->h:Landroid/graphics/Rect;

    .line 21259
    iget-object v0, v5, Lc/r/a/e$a;->b:Landroid/graphics/Bitmap;

    if-eq v9, v0, :cond_1

    if-eqz v6, :cond_1

    .line 21260
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v5, Lc/r/a/e$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 21261
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 21262
    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 21263
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 21264
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 21265
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 21266
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 21267
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 21268
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 21269
    :cond_1
    new-instance v3, Lc/r/a/b;

    .line 21270
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 21271
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v0, v12, v16

    .line 21272
    new-array v10, v0, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v12

    .line 21273
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21274
    iget-object v0, v5, Lc/r/a/e$a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_12

    move-object v8, v10

    .line 21275
    :cond_2
    iget v2, v5, Lc/r/a/e$a;->d:I

    iget-object v0, v5, Lc/r/a/e$a;->g:Ljava/util/List;

    .line 21276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-direct {v3, v8, v2, v0}, Lc/r/a/b;-><init>([II[Lc/r/a/e$b;)V

    .line 21277
    iget-object v0, v5, Lc/r/a/e$a;->b:Landroid/graphics/Bitmap;

    if-eq v9, v0, :cond_3

    .line 21278
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 21279
    :cond_3
    iget-object v1, v3, Lc/r/a/b;->d:Ljava/util/List;

    .line 21280
    :goto_3
    new-instance v7, Lc/r/a/e;

    iget-object v0, v5, Lc/r/a/e$a;->c:Ljava/util/List;

    invoke-direct {v7, v1, v0}, Lc/r/a/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21281
    iget-object v0, v7, Lc/r/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_16

    .line 21282
    iget-object v0, v7, Lc/r/a/e;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/r/a/f;

    .line 21283
    iget-object v0, v6, Lc/r/a/f;->i:[F

    array-length v3, v0

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v2, v3, :cond_5

    .line 21284
    iget-object v0, v6, Lc/r/a/f;->i:[F

    aget v1, v0, v2

    cmpl-float v0, v1, p0

    if-lez v0, :cond_4

    add-float/2addr v5, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    cmpl-float v0, v5, p0

    if-eqz v0, :cond_7

    .line 21285
    iget-object v0, v6, Lc/r/a/f;->i:[F

    array-length v3, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_7

    .line 21286
    iget-object v1, v6, Lc/r/a/f;->i:[F

    aget v0, v1, v2

    cmpl-float v0, v0, p0

    if-lez v0, :cond_6

    .line 21287
    aget v0, v1, v2

    div-float/2addr v0, v5

    aput v0, v1, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 21288
    :cond_7
    iget-object v5, v7, Lc/r/a/e;->d:Ljava/util/Map;

    .line 21289
    iget-object v0, v7, Lc/r/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_7
    const/4 v14, 0x1

    if-ge v11, v12, :cond_f

    .line 21290
    iget-object v0, v7, Lc/r/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/r/a/e$d;

    .line 21291
    invoke-virtual {v10}, Lc/r/a/e$d;->b()[F

    move-result-object v13

    .line 21292
    aget v1, v13, v14

    .line 21293
    iget-object v2, v6, Lc/r/a/f;->g:[F

    aget v0, v2, v4

    const/16 v17, 0x2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    .line 21294
    aget v1, v13, v14

    .line 21295
    aget v0, v2, v17

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    .line 21296
    aget v1, v13, v17

    .line 21297
    iget-object v2, v6, Lc/r/a/f;->h:[F

    aget v0, v2, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    .line 21298
    aget v1, v13, v17

    .line 21299
    aget v0, v2, v17

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    .line 21300
    iget-object v1, v7, Lc/r/a/e;->e:Landroid/util/SparseBooleanArray;

    .line 21301
    iget v0, v10, Lc/r/a/e$d;->d:I

    .line 21302
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_9

    .line 21303
    invoke-virtual {v10}, Lc/r/a/e$d;->b()[F

    move-result-object v16

    .line 21304
    iget-object v0, v7, Lc/r/a/e;->f:Lc/r/a/e$d;

    if-eqz v0, :cond_d

    .line 21305
    iget v4, v0, Lc/r/a/e$d;->e:I

    .line 21306
    :goto_9
    iget-object v1, v6, Lc/r/a/f;->i:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 21307
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p0

    if-lez v0, :cond_c

    .line 21308
    iget-object v1, v6, Lc/r/a/f;->i:[F

    const/4 v0, 0x0

    aget v13, v1, v0

    .line 21309
    const/4 v2, 0x1

    aget v1, v16, v2

    .line 21310
    iget-object v0, v6, Lc/r/a/f;->g:[F

    aget v0, v0, v2

    sub-float/2addr v1, v0

    .line 21311
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v14, v15, v0

    mul-float/2addr v14, v13

    .line 21312
    :goto_a
    iget-object v1, v6, Lc/r/a/f;->i:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 21313
    cmpl-float v0, v0, p0

    if-lez v0, :cond_b

    .line 21314
    iget-object v1, v6, Lc/r/a/f;->i:[F

    const/4 v0, 0x1

    aget v13, v1, v0

    .line 21315
    aget v2, v16, v17

    .line 21316
    iget-object v1, v6, Lc/r/a/f;->h:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v2, v0

    .line 21317
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v15, v0

    mul-float/2addr v15, v13

    .line 21318
    :goto_b
    iget-object v1, v6, Lc/r/a/f;->i:[F

    const/4 v0, 0x2

    aget v1, v1, v0

    .line 21319
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    .line 21320
    iget-object v1, v6, Lc/r/a/f;->i:[F

    const/4 v0, 0x2

    aget v2, v1, v0

    .line 21321
    iget v0, v10, Lc/r/a/e$d;->e:I

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    :goto_c
    add-float/2addr v14, v15

    add-float/2addr v14, v2

    if-eqz v3, :cond_8

    cmpl-float v0, v14, v18

    if-lez v0, :cond_9

    :cond_8
    move/from16 v18, v14

    move-object v3, v10

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/16 p0, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_c

    .line 21322
    :cond_b
    const/4 v15, 0x0

    goto :goto_b

    .line 21323
    :cond_c
    const/4 v14, 0x0

    goto :goto_a

    .line 21324
    :cond_d
    const/4 v4, 0x1

    goto :goto_9

    .line 21325
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 21326
    :cond_f
    if-eqz v3, :cond_10

    .line 21327
    iget-boolean v0, v6, Lc/r/a/f;->j:Z

    if-eqz v0, :cond_10

    .line 21328
    iget-object v2, v7, Lc/r/a/e;->e:Landroid/util/SparseBooleanArray;

    .line 21329
    iget v1, v3, Lc/r/a/e$d;->d:I

    const/4 v0, 0x1

    .line 21330
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 21331
    :cond_10
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 21332
    :cond_11
    iget-object v1, v5, Lc/r/a/e$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/r/a/e$b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/r/a/e$b;

    goto/16 :goto_2

    .line 21333
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 21334
    iget-object v0, v5, Lc/r/a/e$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v0, v7, v6

    .line 21335
    new-array v8, v0, [I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v6, :cond_2

    .line 21336
    iget-object v0, v5, Lc/r/a/e$a;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v12

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    mul-int v0, v2, v7

    invoke-static {v10, v1, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 21337
    :cond_13
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 21338
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 21339
    invoke-static {v9, v6, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto/16 :goto_1

    .line 21340
    :cond_14
    iget v0, v5, Lc/r/a/e$a;->f:I

    if-lez v0, :cond_0

    .line 21341
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21342
    iget v0, v5, Lc/r/a/e$a;->f:I

    if-le v1, v0, :cond_0

    int-to-double v2, v0

    int-to-double v0, v1

    .line 21343
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    goto/16 :goto_0

    .line 21344
    :cond_15
    iget-object v1, v5, Lc/r/a/e$a;->a:Ljava/util/List;

    if-eqz v1, :cond_17

    goto/16 :goto_3

    .line 21345
    :cond_16
    iget-object v0, v7, Lc/r/a/e;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v7

    .line 21346
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
