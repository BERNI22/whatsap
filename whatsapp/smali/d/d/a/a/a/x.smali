.class public Ld/d/a/a/a/x;
.super Ld/d/a/a/t;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public final q:F

.field public final r:Landroid/graphics/Paint;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 4

    .line 268600
    invoke-direct {p0, p1}, Ld/d/a/a/t;-><init>(Ld/d/a/a/m;)V

    .line 268601
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    .line 268602
    iget v3, p0, Ld/d/a/a/t;->e:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    iput v0, p0, Ld/d/a/a/a/x;->s:F

    const/high16 v0, 0x42140000    # 37.0f

    mul-float/2addr v0, v3

    .line 268603
    iput v0, p0, Ld/d/a/a/a/x;->t:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    .line 268604
    iput v0, p0, Ld/d/a/a/a/x;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v3, v2

    .line 268605
    iput v0, p0, Ld/d/a/a/a/x;->v:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    .line 268606
    iput v0, p0, Ld/d/a/a/a/x;->w:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v3

    .line 268607
    iput v0, p0, Ld/d/a/a/a/x;->x:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v3, v1

    .line 268608
    iput v0, p0, Ld/d/a/a/a/x;->z:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v3, v0

    .line 268609
    iput v3, p0, Ld/d/a/a/a/x;->q:F

    const/4 v0, 0x5

    .line 268610
    iput v0, p0, Ld/d/a/a/t;->k:I

    .line 268611
    iput v1, p0, Ld/d/a/a/t;->l:F

    .line 268612
    iget v1, p0, Ld/d/a/a/a/x;->q:F

    iget v0, p0, Ld/d/a/a/a/x;->t:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    iput v1, p0, Ld/d/a/a/a/x;->E:F

    const/4 v0, 0x0

    .line 268613
    iput-boolean v0, p0, Ld/d/a/a/t;->m:Z

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 5

    .line 268614
    iget v1, p0, Ld/d/a/a/a/x;->A:F

    iget v2, p0, Ld/d/a/a/a/x;->t:F

    sub-float v0, v1, v2

    const/4 v4, 0x1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    iget v1, p0, Ld/d/a/a/a/x;->B:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    .line 268615
    iput-boolean v4, p0, Ld/d/a/a/a/x;->F:Z

    const/4 v0, 0x2

    return v0

    .line 268616
    :cond_0
    iget v1, p0, Ld/d/a/a/a/x;->A:F

    iget v3, p0, Ld/d/a/a/a/x;->t:F

    sub-float v0, v1, v3

    iget v2, p0, Ld/d/a/a/a/x;->E:F

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    add-float/2addr v1, v2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    iget v1, p0, Ld/d/a/a/a/x;->B:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 268617
    iput-boolean v4, p0, Ld/d/a/a/a/x;->F:Z

    return v4

    :cond_1
    const/4 v0, 0x0

    .line 268618
    iput-boolean v0, p0, Ld/d/a/a/a/x;->F:Z

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 268619
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268620
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 268621
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, Ld/d/a/a/a/x;->s:F

    sub-float/2addr v3, v2

    iget-object v1, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    iget v0, v1, Ld/d/a/a/m;->u:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p0, Ld/d/a/a/a/x;->A:F

    .line 268622
    iget v0, v1, Ld/d/a/a/m;->t:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Ld/d/a/a/a/x;->B:F

    .line 268623
    iget v3, p0, Ld/d/a/a/a/x;->A:F

    iget v2, p0, Ld/d/a/a/a/x;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v2, v1

    sub-float/2addr v3, v0

    iput v3, p0, Ld/d/a/a/a/x;->C:F

    .line 268624
    iget v0, p0, Ld/d/a/a/a/x;->B:F

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Ld/d/a/a/a/x;->D:F

    .line 268625
    iget v1, p0, Ld/d/a/a/a/x;->x:F

    iget v0, p0, Ld/d/a/a/a/x;->z:F

    add-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/a/x;->y:F

    .line 268626
    iget-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268627
    iget-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    iget-boolean v0, p0, Ld/d/a/a/a/x;->F:Z

    if-eqz v0, :cond_0

    const v0, -0x222223

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268628
    iget-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268629
    iget v7, p0, Ld/d/a/a/a/x;->A:F

    iget v0, p0, Ld/d/a/a/a/x;->t:F

    sub-float v5, v7, v0

    iget v6, p0, Ld/d/a/a/a/x;->B:F

    add-float v8, v6, v0

    iget-object v9, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268630
    iget-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268631
    iget v3, p0, Ld/d/a/a/a/x;->C:F

    iget v2, p0, Ld/d/a/a/a/x;->D:F

    iget v1, p0, Ld/d/a/a/a/x;->w:F

    iget-object v0, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268632
    iget-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268633
    iget-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    iget v0, p0, Ld/d/a/a/a/x;->v:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268634
    iget v3, p0, Ld/d/a/a/a/x;->C:F

    iget v2, p0, Ld/d/a/a/a/x;->D:F

    iget v1, p0, Ld/d/a/a/a/x;->x:F

    iget-object v0, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268635
    iget v5, p0, Ld/d/a/a/a/x;->C:F

    iget v8, p0, Ld/d/a/a/a/x;->D:F

    iget v0, p0, Ld/d/a/a/a/x;->x:F

    sub-float v6, v8, v0

    iget v0, p0, Ld/d/a/a/a/x;->y:F

    sub-float/2addr v8, v0

    iget-object v9, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268636
    iget v5, p0, Ld/d/a/a/a/x;->C:F

    iget v8, p0, Ld/d/a/a/a/x;->D:F

    iget v0, p0, Ld/d/a/a/a/x;->x:F

    add-float v6, v8, v0

    iget v0, p0, Ld/d/a/a/a/x;->y:F

    add-float/2addr v8, v0

    iget-object v9, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268637
    iget v7, p0, Ld/d/a/a/a/x;->C:F

    iget v0, p0, Ld/d/a/a/a/x;->x:F

    sub-float v5, v7, v0

    iget v6, p0, Ld/d/a/a/a/x;->D:F

    iget v0, p0, Ld/d/a/a/a/x;->y:F

    sub-float/2addr v7, v0

    iget-object v9, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268638
    iget v7, p0, Ld/d/a/a/a/x;->C:F

    iget v0, p0, Ld/d/a/a/a/x;->x:F

    add-float v5, v7, v0

    iget v6, p0, Ld/d/a/a/a/x;->D:F

    iget v0, p0, Ld/d/a/a/a/x;->y:F

    add-float/2addr v7, v0

    iget-object v9, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268639
    iget-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    iget v0, p0, Ld/d/a/a/a/x;->u:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268640
    iget-object v1, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268641
    iget v7, p0, Ld/d/a/a/a/x;->A:F

    iget v0, p0, Ld/d/a/a/a/x;->t:F

    sub-float v5, v7, v0

    iget v6, p0, Ld/d/a/a/a/x;->B:F

    add-float v8, v6, v0

    iget-object v9, p0, Ld/d/a/a/a/x;->r:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 268642
    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public a(FFFF)Z
    .locals 4

    .line 268643
    iget-boolean v0, p0, Ld/d/a/a/a/x;->F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Ld/d/a/a/a/x;->A:F

    iget v2, p0, Ld/d/a/a/a/x;->t:F

    sub-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    iget v1, p0, Ld/d/a/a/a/x;->B:F

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 268644
    :cond_0
    iput-boolean v3, p0, Ld/d/a/a/a/x;->F:Z

    .line 268645
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public c(FF)V
    .locals 0

    .line 268646
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return-void
.end method

.method public e(FF)Z
    .locals 3

    .line 268647
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268648
    iget-object v1, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    const-string v0, "my_location_button_click"

    invoke-virtual {v1, v0}, Ld/d/a/a/A;->a(Ljava/lang/String;)V

    .line 268649
    iget-object p2, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268650
    iget-object v0, p2, Ld/d/a/a/m;->B:Ld/d/a/a/a/A;

    .line 268651
    iget-object v0, v0, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 268652
    new-instance p1, Ld/d/a/a/b/j;

    .line 268653
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {p1, v2, p0, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 268654
    invoke-static {p1, v0}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    .line 268655
    invoke-virtual {p2, v2, v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 268656
    iput-boolean v0, p0, Ld/d/a/a/a/x;->F:Z

    .line 268657
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return-void
.end method
