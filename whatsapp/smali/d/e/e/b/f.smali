.class public final Ld/e/e/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67371
    new-instance v0, Ld/e/e/b/f;

    invoke-direct {v0}, Ld/e/e/b/f;-><init>()V

    sput-object v0, Ld/e/e/b/f;->a:Ld/e/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/b/b;IILd/e/e/b/i;)Ld/e/e/b/b;
    .locals 21

    move/from16 v0, p2

    if-lez v0, :cond_11

    move/from16 v7, p3

    if-lez v7, :cond_11

    .line 67373
    new-instance v6, Ld/e/e/b/b;

    invoke-direct {v6, v0, v7}, Ld/e/e/b/b;-><init>(II)V

    mul-int/lit8 v0, v0, 0x2

    .line 67374
    new-array v5, v0, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_10

    .line 67375
    array-length v3, v5

    int-to-float v8, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v8, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 67376
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    aput v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    .line 67377
    aput v8, v5, v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 67378
    :cond_0
    move-object/from16 v1, p4

    move-object v5, v5

    .line 67379
    move-object v0, v5

    array-length v15, v0

    .line 67380
    iget v14, v1, Ld/e/e/b/i;->a:F

    .line 67381
    iget v13, v1, Ld/e/e/b/i;->b:F

    .line 67382
    iget v12, v1, Ld/e/e/b/i;->c:F

    .line 67383
    iget v11, v1, Ld/e/e/b/i;->d:F

    .line 67384
    iget v10, v1, Ld/e/e/b/i;->e:F

    .line 67385
    iget v9, v1, Ld/e/e/b/i;->f:F

    .line 67386
    iget v8, v1, Ld/e/e/b/i;->g:F

    .line 67387
    iget v2, v1, Ld/e/e/b/i;->h:F

    .line 67388
    iget v1, v1, Ld/e/e/b/i;->i:F

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v15, :cond_1

    .line 67389
    aget p0, v5, v0

    add-int/lit8 v20, v0, 0x1

    .line 67390
    aget v19, v5, v20

    mul-float v16, v12, p0

    mul-float v18, v9, v19

    add-float v18, v18, v16

    add-float v18, v18, v1

    mul-float v17, v14, p0

    mul-float v16, v11, v19

    add-float v16, v16, v17

    add-float v16, v16, v8

    div-float v16, v16, v18

    .line 67391
    aput v16, v5, v0

    mul-float p0, p0, v13

    mul-float v19, v19, v10

    add-float v19, v19, p0

    add-float v19, v19, v2

    div-float v19, v19, v18

    .line 67392
    aput v19, v5, v20

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 67393
    :cond_1
    move-object/from16 v8, p1

    iget v11, v8, Ld/e/e/b/b;->a:I

    .line 67394
    iget v10, v8, Ld/e/e/b/b;->b:I

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 67395
    :goto_3
    array-length v0, v5

    const/4 v14, 0x0

    const/4 v9, -0x1

    if-ge v2, v0, :cond_6

    if-eqz v13, :cond_6

    .line 67396
    aget v0, v5, v2

    float-to-int v13, v0

    add-int/lit8 v12, v2, 0x1

    .line 67397
    aget v0, v5, v12

    float-to-int v1, v0

    if-lt v13, v9, :cond_e

    if-gt v13, v11, :cond_e

    if-lt v1, v9, :cond_e

    if-gt v1, v10, :cond_e

    if-ne v13, v9, :cond_4

    .line 67398
    aput v14, v5, v2

    .line 67399
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-ne v1, v9, :cond_3

    .line 67400
    aput v14, v5, v12

    .line 67401
    :goto_6
    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 67402
    :cond_3
    if-ne v1, v10, :cond_2

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    .line 67403
    aput v0, v5, v12

    goto :goto_6

    .line 67404
    :cond_4
    if-ne v13, v11, :cond_5

    add-int/lit8 v0, v11, -0x1

    int-to-float v0, v0

    .line 67405
    aput v0, v5, v2

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    .line 67406
    :cond_6
    array-length v0, v5

    add-int/lit8 v13, v0, -0x2

    const/4 v0, 0x1

    :goto_7
    if-ltz v13, :cond_b

    if-eqz v0, :cond_b

    .line 67407
    aget v0, v5, v13

    float-to-int v12, v0

    add-int/lit8 v2, v13, 0x1

    .line 67408
    aget v0, v5, v2

    float-to-int v1, v0

    if-lt v12, v9, :cond_f

    if-gt v12, v11, :cond_f

    if-lt v1, v9, :cond_f

    if-gt v1, v10, :cond_f

    if-ne v12, v9, :cond_9

    .line 67409
    aput v14, v5, v13

    .line 67410
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-ne v1, v9, :cond_8

    .line 67411
    aput v14, v5, v2

    .line 67412
    :goto_a
    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v13, v13, -0x2

    goto :goto_7

    .line 67413
    :cond_8
    if-ne v1, v10, :cond_7

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    .line 67414
    aput v0, v5, v2

    goto :goto_a

    .line 67415
    :cond_9
    if-ne v12, v11, :cond_a

    add-int/lit8 v0, v11, -0x1

    int-to-float v0, v0

    .line 67416
    aput v0, v5, v13

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 67417
    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_d

    .line 67418
    :try_start_0
    aget v0, v5, v2

    float-to-int v1, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v5, v0

    float-to-int v0, v0

    invoke-virtual {v8, v1, v0}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67419
    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v6, v0, v4}, Ld/e/e/b/b;->c(II)V

    :cond_c
    add-int/lit8 v2, v2, 0x2

    goto :goto_b

    .line 67420
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67421
    :cond_e
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 67422
    throw v0

    .line 67423
    :cond_f
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 67424
    throw v0

    .line 67425
    :catch_0
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 67426
    throw v0

    :cond_10
    return-object v6

    .line 67427
    :cond_11
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 67428
    throw v0
.end method
