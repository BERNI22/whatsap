.class public final Ld/e/e/b/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 67432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67433
    iput p1, p0, Ld/e/e/b/i;->a:F

    .line 67434
    iput p4, p0, Ld/e/e/b/i;->b:F

    .line 67435
    iput p7, p0, Ld/e/e/b/i;->c:F

    .line 67436
    iput p2, p0, Ld/e/e/b/i;->d:F

    .line 67437
    iput p5, p0, Ld/e/e/b/i;->e:F

    .line 67438
    iput p8, p0, Ld/e/e/b/i;->f:F

    .line 67439
    iput p3, p0, Ld/e/e/b/i;->g:F

    .line 67440
    iput p6, p0, Ld/e/e/b/i;->h:F

    .line 67441
    iput p9, p0, Ld/e/e/b/i;->i:F

    return-void
.end method

.method public static a(FFFFFFFF)Ld/e/e/b/i;
    .locals 11

    move v7, p0

    move/from16 v9, p5

    move v6, p4

    sub-float v5, v7, p2

    add-float/2addr v5, v6

    sub-float v5, v5, p6

    move v10, p1

    sub-float v4, v10, p3

    add-float/2addr v4, v9

    sub-float v4, v4, p7

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    .line 67442
    new-instance v4, Ld/e/e/b/i;

    sub-float v5, p2, v7

    sub-float/2addr v6, p2

    sub-float v8, p3, v10

    sub-float/2addr v9, p3

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v13}, Ld/e/e/b/i;-><init>(FFFFFFFFF)V

    return-object v4

    :cond_0
    sub-float p1, p2, v6

    sub-float v3, p6, v6

    sub-float v2, p3, v9

    sub-float p0, p7, v9

    mul-float v1, p1, p0

    mul-float v0, v3, v2

    sub-float/2addr v1, v0

    mul-float/2addr p0, v5

    mul-float/2addr v3, v4

    sub-float/2addr p0, v3

    div-float/2addr p0, v1

    mul-float/2addr p1, v4

    mul-float/2addr v5, v2

    sub-float/2addr p1, v5

    div-float/2addr p1, v1

    .line 67443
    new-instance v4, Ld/e/e/b/i;

    sub-float v0, p2, v7

    mul-float v5, p0, p2

    add-float/2addr v5, v0

    sub-float v0, p6, v7

    mul-float v6, p1, p6

    add-float/2addr v6, v0

    sub-float v0, p3, v10

    mul-float v8, p0, p3

    add-float/2addr v8, v0

    sub-float v0, p7, v10

    mul-float v9, p1, p7

    add-float/2addr v9, v0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v13}, Ld/e/e/b/i;-><init>(FFFFFFFFF)V

    return-object v4
.end method

.method public static a(FFFFFFFFFFFFFFFF)Ld/e/e/b/i;
    .locals 16

    .line 67444
    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ld/e/e/b/i;->a(FFFFFFFF)Ld/e/e/b/i;

    move-result-object v5

    .line 67445
    iget v4, v5, Ld/e/e/b/i;->e:F

    iget v8, v5, Ld/e/e/b/i;->i:F

    mul-float v14, v4, v8

    iget v3, v5, Ld/e/e/b/i;->f:F

    iget v9, v5, Ld/e/e/b/i;->h:F

    mul-float v0, v3, v9

    sub-float/2addr v14, v0

    iget v7, v5, Ld/e/e/b/i;->g:F

    mul-float v13, v3, v7

    iget v2, v5, Ld/e/e/b/i;->d:F

    mul-float v0, v2, v8

    sub-float/2addr v13, v0

    mul-float v12, v2, v9

    mul-float v0, v4, v7

    sub-float/2addr v12, v0

    iget v6, v5, Ld/e/e/b/i;->c:F

    mul-float v11, v6, v9

    iget v1, v5, Ld/e/e/b/i;->b:F

    mul-float v0, v1, v8

    sub-float/2addr v11, v0

    iget v5, v5, Ld/e/e/b/i;->a:F

    mul-float/2addr v8, v5

    mul-float v0, v6, v7

    sub-float/2addr v8, v0

    mul-float/2addr v7, v1

    mul-float/2addr v9, v5

    sub-float/2addr v7, v9

    mul-float p7, v1, v3

    mul-float v0, v6, v4

    sub-float p7, p7, v0

    mul-float/2addr v6, v2

    mul-float/2addr v3, v5

    sub-float/2addr v6, v3

    mul-float/2addr v5, v4

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    .line 67446
    move/from16 p6, p15

    move/from16 p5, p14

    move/from16 p4, p13

    move/from16 p3, p12

    move/from16 p2, p11

    move/from16 p1, p10

    move/from16 p0, p9

    move/from16 v15, p8

    invoke-static/range {v15 .. v22}, Ld/e/e/b/i;->a(FFFFFFFF)Ld/e/e/b/i;

    move-result-object v9

    .line 67447
    new-instance p0, Ld/e/e/b/i;

    iget v3, v9, Ld/e/e/b/i;->a:F

    mul-float v0, v3, v14

    iget v2, v9, Ld/e/e/b/i;->d:F

    mul-float p1, v2, v11

    add-float p1, p1, v0

    iget v4, v9, Ld/e/e/b/i;->g:F

    mul-float v0, v4, p7

    add-float p1, p1, v0

    mul-float v1, v3, v13

    mul-float v0, v2, v8

    add-float/2addr v0, v1

    mul-float p2, v4, v6

    add-float p2, p2, v0

    mul-float/2addr v3, v12

    mul-float/2addr v2, v7

    add-float/2addr v2, v3

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v9, Ld/e/e/b/i;->b:F

    mul-float v1, v2, v14

    iget v3, v9, Ld/e/e/b/i;->e:F

    mul-float v0, v3, v11

    add-float/2addr v0, v1

    iget v1, v9, Ld/e/e/b/i;->h:F

    mul-float p4, v1, p7

    add-float p4, p4, v0

    mul-float v10, v2, v13

    mul-float v0, v3, v8

    add-float/2addr v0, v10

    mul-float p5, v1, v6

    add-float p5, p5, v0

    mul-float/2addr v2, v12

    mul-float/2addr v3, v7

    add-float/2addr v3, v2

    mul-float/2addr v1, v5

    add-float/2addr v3, v1

    iget v2, v9, Ld/e/e/b/i;->c:F

    mul-float/2addr v14, v2

    iget v1, v9, Ld/e/e/b/i;->f:F

    mul-float/2addr v11, v1

    add-float/2addr v11, v14

    iget v0, v9, Ld/e/e/b/i;->i:F

    mul-float p7, p7, v0

    add-float p7, p7, v11

    mul-float/2addr v13, v2

    mul-float/2addr v8, v1

    add-float/2addr v8, v13

    mul-float/2addr v6, v0

    add-float/2addr v8, v6

    mul-float/2addr v2, v12

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    move/from16 p3, v4

    move/from16 p6, v3

    move/from16 p8, v8

    move/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Ld/e/e/b/i;-><init>(FFFFFFFFF)V

    return-object p0
.end method
