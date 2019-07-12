.class public Lc/u/a/a/l$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/PathMeasure;

.field public h:I

.field public final i:Lc/u/a/a/l$c;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public final q:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23423
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/u/a/a/l$f;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23425
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$f;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 23426
    iput v0, p0, Lc/u/a/a/l$f;->j:F

    .line 23427
    iput v0, p0, Lc/u/a/a/l$f;->k:F

    .line 23428
    iput v0, p0, Lc/u/a/a/l$f;->l:F

    .line 23429
    iput v0, p0, Lc/u/a/a/l$f;->m:F

    const/16 v0, 0xff

    .line 23430
    iput v0, p0, Lc/u/a/a/l$f;->n:I

    const/4 v0, 0x0

    .line 23431
    iput-object v0, p0, Lc/u/a/a/l$f;->o:Ljava/lang/String;

    .line 23432
    iput-object v0, p0, Lc/u/a/a/l$f;->p:Ljava/lang/Boolean;

    .line 23433
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$f;->q:Lc/d/b;

    .line 23434
    new-instance v0, Lc/u/a/a/l$c;

    invoke-direct {v0}, Lc/u/a/a/l$c;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$f;->i:Lc/u/a/a/l$c;

    .line 23435
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$f;->b:Landroid/graphics/Path;

    .line 23436
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lc/u/a/a/l$f;)V
    .locals 3

    .line 23437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23438
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$f;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 23439
    iput v0, p0, Lc/u/a/a/l$f;->j:F

    .line 23440
    iput v0, p0, Lc/u/a/a/l$f;->k:F

    .line 23441
    iput v0, p0, Lc/u/a/a/l$f;->l:F

    .line 23442
    iput v0, p0, Lc/u/a/a/l$f;->m:F

    const/16 v0, 0xff

    .line 23443
    iput v0, p0, Lc/u/a/a/l$f;->n:I

    const/4 v0, 0x0

    .line 23444
    iput-object v0, p0, Lc/u/a/a/l$f;->o:Ljava/lang/String;

    .line 23445
    iput-object v0, p0, Lc/u/a/a/l$f;->p:Ljava/lang/Boolean;

    .line 23446
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$f;->q:Lc/d/b;

    .line 23447
    new-instance v2, Lc/u/a/a/l$c;

    iget-object v1, p1, Lc/u/a/a/l$f;->i:Lc/u/a/a/l$c;

    iget-object v0, p0, Lc/u/a/a/l$f;->q:Lc/d/b;

    invoke-direct {v2, v1, v0}, Lc/u/a/a/l$c;-><init>(Lc/u/a/a/l$c;Lc/d/b;)V

    iput-object v2, p0, Lc/u/a/a/l$f;->i:Lc/u/a/a/l$c;

    .line 23448
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, Lc/u/a/a/l$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lc/u/a/a/l$f;->b:Landroid/graphics/Path;

    .line 23449
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    .line 23450
    iget v0, p1, Lc/u/a/a/l$f;->j:F

    iput v0, p0, Lc/u/a/a/l$f;->j:F

    .line 23451
    iget v0, p1, Lc/u/a/a/l$f;->k:F

    iput v0, p0, Lc/u/a/a/l$f;->k:F

    .line 23452
    iget v0, p1, Lc/u/a/a/l$f;->l:F

    iput v0, p0, Lc/u/a/a/l$f;->l:F

    .line 23453
    iget v0, p1, Lc/u/a/a/l$f;->m:F

    iput v0, p0, Lc/u/a/a/l$f;->m:F

    .line 23454
    iget v0, p1, Lc/u/a/a/l$f;->h:I

    iput v0, p0, Lc/u/a/a/l$f;->h:I

    .line 23455
    iget v0, p1, Lc/u/a/a/l$f;->n:I

    iput v0, p0, Lc/u/a/a/l$f;->n:I

    .line 23456
    iget-object v0, p1, Lc/u/a/a/l$f;->o:Ljava/lang/String;

    iput-object v0, p0, Lc/u/a/a/l$f;->o:Ljava/lang/String;

    .line 23457
    iget-object v1, p1, Lc/u/a/a/l$f;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23458
    iget-object v0, p0, Lc/u/a/a/l$f;->q:Lc/d/b;

    invoke-virtual {v0, v1, p0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23459
    :cond_0
    iget-object v0, p1, Lc/u/a/a/l$f;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/u/a/a/l$f;->p:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lc/u/a/a/l$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 17

    move-object/from16 v14, p0

    move-object v2, v14

    .line 23460
    move-object/from16 v9, p1

    iget-object v0, v9, Lc/u/a/a/l$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23461
    iget-object v1, v9, Lc/u/a/a/l$c;->a:Landroid/graphics/Matrix;

    iget-object v0, v9, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23462
    move-object/from16 v8, p3

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 23463
    :goto_0
    iget-object v0, v9, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    .line 23464
    iget-object v0, v9, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/u/a/a/l$d;

    .line 23465
    instance-of v0, v15, Lc/u/a/a/l$c;

    move-object/from16 v7, p6

    move/from16 v1, p5

    move/from16 v3, p4

    if-eqz v0, :cond_1

    .line 23466
    check-cast v15, Lc/u/a/a/l$c;

    .line 23467
    iget-object v0, v9, Lc/u/a/a/l$c;->a:Landroid/graphics/Matrix;

    move-object/from16 p0, v8

    move-object/from16 p3, v7

    move/from16 p2, v1

    move-object/from16 v16, v0

    move/from16 p1, v3

    invoke-virtual/range {v14 .. v20}, Lc/u/a/a/l$f;->a(Lc/u/a/a/l$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 23468
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 23469
    :cond_1
    instance-of v0, v15, Lc/u/a/a/l$e;

    if-eqz v0, :cond_0

    .line 23470
    check-cast v15, Lc/u/a/a/l$e;

    int-to-float v4, v3

    .line 23471
    iget v0, v2, Lc/u/a/a/l$f;->l:F

    div-float/2addr v4, v0

    int-to-float v3, v1

    .line 23472
    iget v0, v2, Lc/u/a/a/l$f;->m:F

    div-float/2addr v3, v0

    .line 23473
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 23474
    iget-object v1, v9, Lc/u/a/a/l$c;->a:Landroid/graphics/Matrix;

    .line 23475
    iget-object v0, v2, Lc/u/a/a/l$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23476
    iget-object v0, v2, Lc/u/a/a/l$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    .line 23477
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    .line 23478
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 23479
    aget v0, v4, v6

    float-to-double v2, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v10, v0

    const/4 v12, 0x2

    .line 23480
    aget v0, v4, v12

    float-to-double v2, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v11, v0

    .line 23481
    aget v3, v4, v6

    const/4 v0, 0x1

    aget v2, v4, v0

    aget v1, v4, v12

    const/4 v0, 0x3

    aget v0, v4, v0

    mul-float/2addr v3, v0

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    .line 23482
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v0, v1, v10

    if-lez v0, :cond_2

    .line 23483
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float/2addr v12, v1

    :goto_2
    cmpl-float v0, v12, v10

    if-nez v0, :cond_3

    move-object v2, v14

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v14

    .line 23484
    iget-object v0, v2, Lc/u/a/a/l$f;->b:Landroid/graphics/Path;

    invoke-virtual {v15, v0}, Lc/u/a/a/l$e;->a(Landroid/graphics/Path;)V

    .line 23485
    iget-object v3, v2, Lc/u/a/a/l$f;->b:Landroid/graphics/Path;

    .line 23486
    iget-object v0, v2, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23487
    invoke-virtual {v15}, Lc/u/a/a/l$e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23488
    iget-object v1, v2, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    iget-object v0, v2, Lc/u/a/a/l$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 23489
    iget-object v0, v2, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 23490
    :cond_4
    check-cast v15, Lc/u/a/a/l$b;

    .line 23491
    iget v0, v15, Lc/u/a/a/l$b;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    iget v0, v15, Lc/u/a/a/l$b;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 23492
    :cond_5
    iget v11, v15, Lc/u/a/a/l$b;->k:F

    iget v0, v15, Lc/u/a/a/l$b;->m:F

    add-float/2addr v11, v0

    rem-float/2addr v11, v1

    .line 23493
    iget v4, v15, Lc/u/a/a/l$b;->l:F

    add-float/2addr v4, v0

    rem-float/2addr v4, v1

    .line 23494
    iget-object v0, v2, Lc/u/a/a/l$f;->g:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_6

    .line 23495
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v2, Lc/u/a/a/l$f;->g:Landroid/graphics/PathMeasure;

    .line 23496
    :cond_6
    iget-object v1, v2, Lc/u/a/a/l$f;->g:Landroid/graphics/PathMeasure;

    iget-object v0, v2, Lc/u/a/a/l$f;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 23497
    iget-object v0, v2, Lc/u/a/a/l$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v11, v6

    mul-float/2addr v4, v6

    .line 23498
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v11, v4

    if-lez v0, :cond_10

    .line 23499
    iget-object v0, v2, Lc/u/a/a/l$f;->g:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v6, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 23500
    iget-object v0, v2, Lc/u/a/a/l$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v10, v4, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 23501
    :goto_3
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23502
    :cond_7
    iget-object v1, v2, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    iget-object v0, v2, Lc/u/a/a/l$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 23503
    iget-object v0, v15, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    invoke-virtual {v0}, Lc/f/b/b/a;->d()Z

    move-result v0

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v0, :cond_9

    .line 23504
    iget-object v4, v15, Lc/u/a/a/l$b;->g:Lc/f/b/b/a;

    .line 23505
    iget-object v0, v2, Lc/u/a/a/l$f;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 23506
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23507
    iput-object v1, v2, Lc/u/a/a/l$f;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23508
    :cond_8
    iget-object v3, v2, Lc/u/a/a/l$f;->f:Landroid/graphics/Paint;

    .line 23509
    invoke-virtual {v4}, Lc/f/b/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23510
    iget-object v1, v4, Lc/f/b/b/a;->a:Landroid/graphics/Shader;

    .line 23511
    iget-object v0, v2, Lc/u/a/a/l$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 23512
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23513
    iget v0, v15, Lc/u/a/a/l$b;->j:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23514
    :goto_4
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23515
    iget-object v1, v2, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    iget v0, v15, Lc/u/a/a/l$b;->i:I

    if-nez v0, :cond_e

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23516
    iget-object v0, v2, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23517
    :cond_9
    iget-object v0, v15, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    invoke-virtual {v0}, Lc/f/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23518
    iget-object v4, v15, Lc/u/a/a/l$b;->e:Lc/f/b/b/a;

    .line 23519
    iget-object v0, v2, Lc/u/a/a/l$f;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    .line 23520
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23521
    iput-object v1, v2, Lc/u/a/a/l$f;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23522
    :cond_a
    iget-object v3, v2, Lc/u/a/a/l$f;->e:Landroid/graphics/Paint;

    .line 23523
    iget-object v0, v15, Lc/u/a/a/l$b;->o:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_b

    .line 23524
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23525
    :cond_b
    iget-object v0, v15, Lc/u/a/a/l$b;->n:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_c

    .line 23526
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23527
    :cond_c
    iget v0, v15, Lc/u/a/a/l$b;->p:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 23528
    invoke-virtual {v4}, Lc/f/b/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23529
    iget-object v1, v4, Lc/f/b/b/a;->a:Landroid/graphics/Shader;

    .line 23530
    iget-object v0, v2, Lc/u/a/a/l$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 23531
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23532
    iget v0, v15, Lc/u/a/a/l$b;->h:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23533
    :goto_6
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v12, v13

    .line 23534
    iget v0, v15, Lc/u/a/a/l$b;->f:F

    mul-float/2addr v0, v12

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23535
    iget-object v0, v2, Lc/u/a/a/l$f;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 23536
    :cond_d
    iget v1, v4, Lc/f/b/b/a;->c:I

    .line 23537
    iget v0, v15, Lc/u/a/a/l$b;->h:F

    invoke-static {v1, v0}, Lc/u/a/a/l;->a(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 23538
    :cond_e
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_5

    .line 23539
    :cond_f
    iget v1, v4, Lc/f/b/b/a;->c:I

    .line 23540
    iget v0, v15, Lc/u/a/a/l$b;->j:F

    invoke-static {v1, v0}, Lc/u/a/a/l;->a(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    .line 23541
    :cond_10
    const/4 v1, 0x1

    .line 23542
    iget-object v0, v2, Lc/u/a/a/l$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v11, v4, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    .line 23543
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
