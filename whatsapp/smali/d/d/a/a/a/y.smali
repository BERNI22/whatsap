.class public Ld/d/a/a/a/y;
.super Ld/d/a/a/t;
.source ""

# interfaces
.implements Ld/d/a/a/a/G$c;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Path;

.field public final s:Ld/d/a/a/a/B;

.field public final t:Ld/d/a/a/a/G;

.field public u:F

.field public v:F

.field public final w:F

.field public x:F

.field public y:Z

.field public final z:F


# direct methods
.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 4

    .line 268658
    invoke-direct {p0, p1}, Ld/d/a/a/t;-><init>(Ld/d/a/a/m;)V

    .line 268659
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    .line 268660
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    .line 268661
    new-instance v0, Ld/d/a/a/a/B;

    invoke-direct {v0}, Ld/d/a/a/a/B;-><init>()V

    iput-object v0, p0, Ld/d/a/a/a/y;->s:Ld/d/a/a/a/B;

    const/4 v0, 0x3

    .line 268662
    iput v0, p0, Ld/d/a/a/t;->k:I

    const/4 v3, 0x0

    .line 268663
    iput v3, p0, Ld/d/a/a/t;->l:F

    .line 268664
    iget v2, p0, Ld/d/a/a/t;->e:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    iput v0, p0, Ld/d/a/a/a/y;->w:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    .line 268665
    iput v1, p0, Ld/d/a/a/a/y;->A:F

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/a/y;->z:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    .line 268666
    iput v0, p0, Ld/d/a/a/a/y;->B:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    .line 268667
    iput v0, p0, Ld/d/a/a/a/y;->C:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    .line 268668
    iput v2, p0, Ld/d/a/a/a/y;->D:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iput v2, p0, Ld/d/a/a/a/y;->E:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 268669
    invoke-static {v3, v0}, Ld/d/a/a/a/G;->a(FF)Ld/d/a/a/a/G;

    move-result-object v1

    .line 268670
    iput-object v1, p0, Ld/d/a/a/a/y;->t:Ld/d/a/a/a/G;

    const/4 v0, -0x1

    .line 268671
    iput v0, v1, Ld/d/a/a/a/G;->w:I

    .line 268672
    invoke-virtual {v1, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$c;)V

    .line 268673
    iget-object v2, p0, Ld/d/a/a/a/y;->t:Ld/d/a/a/a/G;

    const-wide/16 v0, 0x834

    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/G;->b(J)Ld/d/a/a/a/G;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 17

    .line 268674
    move-object/from16 v4, p0

    iget-object v0, v4, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268675
    iget-object v0, v0, Ld/d/a/a/m;->B:Ld/d/a/a/a/A;

    .line 268676
    iget-object v8, v0, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    if-eqz v8, :cond_0

    .line 268677
    iget v2, v4, Ld/d/a/a/a/y;->D:F

    iget v1, v4, Ld/d/a/a/a/y;->E:F

    .line 268678
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 268679
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 268680
    iget-object v0, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    const v5, -0xc4a863

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268681
    iget-object v2, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v4, Ld/d/a/a/a/y;->u:F

    sub-float/2addr v1, v0

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v1, v11

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268682
    iget-object v1, v4, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget-object v0, v4, Ld/d/a/a/a/y;->s:Ld/d/a/a/a/B;

    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/a/B;)V

    .line 268683
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    float-to-double v2, v0

    .line 268684
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    float-to-double v15, v0

    .line 268685
    iget-object v0, v4, Ld/d/a/a/a/y;->s:Ld/d/a/a/a/B;

    iget-wide v0, v0, Ld/d/a/a/a/B;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 268686
    iget-object v12, v4, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    int-to-double v13, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v2

    iget-object v0, v4, Ld/d/a/a/t;->d:[F

    move-object/from16 p0, v0

    invoke-virtual/range {v12 .. v17}, Ld/d/a/a/E;->b(DD[F)V

    .line 268687
    iget-object v1, v4, Ld/d/a/a/t;->d:[F

    const/4 v0, 0x0

    aget v10, v1, v0

    const/4 v0, 0x1

    .line 268688
    aget v9, v1, v0

    .line 268689
    iget v0, v4, Ld/d/a/a/a/y;->u:F

    mul-float/2addr v6, v0

    iget-object v0, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v10, v9, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268690
    iget-object v1, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268691
    iget v1, v4, Ld/d/a/a/a/y;->z:F

    iget-object v0, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268692
    iget-object v1, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268693
    iget v1, v4, Ld/d/a/a/a/y;->A:F

    iget-object v0, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268694
    iget-object v0, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268695
    iget-object v1, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    iget v0, v4, Ld/d/a/a/a/y;->x:F

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268696
    iget v1, v4, Ld/d/a/a/a/y;->x:F

    iget v0, v4, Ld/d/a/a/a/y;->w:F

    mul-float/2addr v1, v0

    iget-object v0, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268697
    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268698
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 268699
    iget-object v0, v4, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    .line 268700
    invoke-virtual {v0}, Ld/d/a/a/E;->a()F

    move-result v1

    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    add-float/2addr v0, v1

    .line 268701
    invoke-virtual {v7, v0, v10, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 268702
    iget v0, v4, Ld/d/a/a/a/y;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v10, v0

    .line 268703
    iget v0, v4, Ld/d/a/a/a/y;->z:F

    sub-float/2addr v9, v0

    .line 268704
    iget-object v0, v4, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 268705
    iget-object v0, v4, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268706
    iget-object v2, v4, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    iget v1, v4, Ld/d/a/a/a/y;->B:F

    div-float/2addr v1, v3

    add-float/2addr v1, v10

    iget v0, v4, Ld/d/a/a/a/y;->C:F

    sub-float v0, v9, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268707
    iget-object v1, v4, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    iget v0, v4, Ld/d/a/a/a/y;->B:F

    add-float/2addr v0, v10

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268708
    iget-object v3, v4, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, Ld/d/a/a/a/y;->B:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v10

    const/high16 v1, 0x3e800000    # 0.25f

    iget v0, v4, Ld/d/a/a/a/y;->C:F

    mul-float/2addr v0, v1

    sub-float v0, v9, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268709
    iget-object v0, v4, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268710
    iget-object v0, v4, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 268711
    iget-object v1, v4, Ld/d/a/a/a/y;->r:Landroid/graphics/Path;

    iget-object v0, v4, Ld/d/a/a/a/y;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268712
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public c(Ld/d/a/a/a/G;)V
    .locals 3

    .line 268713
    iget v1, p1, Ld/d/a/a/a/G;->A:F

    .line 268714
    iput v1, p0, Ld/d/a/a/a/y;->u:F

    iget v0, p0, Ld/d/a/a/a/y;->v:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 268715
    iget-boolean v0, p0, Ld/d/a/a/a/y;->y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/d/a/a/a/y;->y:Z

    .line 268716
    :cond_0
    iget-boolean v0, p0, Ld/d/a/a/a/y;->y:Z

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 268717
    iget v0, p0, Ld/d/a/a/a/y;->u:F

    invoke-static {v1, v0, v2, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v0

    iput v0, p0, Ld/d/a/a/a/y;->x:F

    .line 268718
    :goto_0
    iget v0, p0, Ld/d/a/a/a/y;->u:F

    iput v0, p0, Ld/d/a/a/a/y;->v:F

    .line 268719
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return-void

    .line 268720
    :cond_1
    iget v0, p0, Ld/d/a/a/a/y;->u:F

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/a/y;->x:F

    goto :goto_0
.end method
