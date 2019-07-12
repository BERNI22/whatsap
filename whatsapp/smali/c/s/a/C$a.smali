.class public abstract Lc/s/a/C$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21459
    new-instance v0, Lc/s/a/A;

    invoke-direct {v0}, Lc/s/a/A;-><init>()V

    sput-object v0, Lc/s/a/C$a;->a:Landroid/view/animation/Interpolator;

    .line 21460
    new-instance v0, Lc/s/a/B;

    invoke-direct {v0}, Lc/s/a/B;-><init>()V

    sput-object v0, Lc/s/a/C$a;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21462
    iput v0, p0, Lc/s/a/C$a;->c:I

    return-void
.end method

.method public static b(II)I
    .locals 3

    const v2, 0xc0c0c

    and-int v1, p0, v2

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p0, v0

    if-nez p1, :cond_1

    shl-int/lit8 v0, v1, 0x2

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    const v0, -0xc0c0d

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    const p0, 0x303030

    and-int v1, p1, p0

    if-nez v1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p1, v0

    if-nez p2, :cond_1

    shr-int/lit8 v0, v1, 0x2

    :goto_0
    or-int/2addr p1, v0

    return p1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/2addr v1, p0

    shr-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 6

    .line 21463
    iget v0, p0, Lc/s/a/C$a;->c:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 21464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lc/s/a/C$a;->c:I

    .line 21465
    :cond_0
    iget p0, p0, Lc/s/a/C$a;->c:I

    .line 21466
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    .line 21467
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    .line 21468
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, p0

    int-to-float v2, v4

    .line 21469
    sget-object v0, Lc/s/a/C$a;->b:Landroid/view/animation/Interpolator;

    .line 21470
    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, p5, v2

    if-lez v0, :cond_2

    :goto_0
    int-to-float v2, v4

    .line 21471
    sget-object v0, Lc/s/a/C$a;->a:Landroid/view/animation/Interpolator;

    .line 21472
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_3

    if-lez p3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    .line 21473
    :cond_2
    long-to-float v1, p5

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    goto :goto_0

    .line 21474
    :cond_3
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 21475
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    const/16 p0, 0x8

    if-nez p1, :cond_1

    if-ne p2, p0, :cond_0

    const-wide/16 p0, 0xc8

    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 p0, 0xfa

    goto :goto_0

    :cond_1
    if-ne p2, p0, :cond_2

    .line 21476
    iget-wide p0, p1, Landroidx/recyclerview/widget/RecyclerView$f;->e:J

    .line 21477
    :goto_1
    return-wide p0

    .line 21478
    :cond_2
    iget-wide p0, p1, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    goto :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$x;"
        }
    .end annotation

    .line 21479
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    .line 21480
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int v11, v11, p4

    .line 21481
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v10, p3, v0

    .line 21482
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, p4, v0

    .line 21483
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    .line 21484
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$x;

    if-lez v10, :cond_3

    .line 21485
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, p0

    if-gez v2, :cond_3

    .line 21486
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 21487
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v7, :cond_3

    move-object v8, v4

    :goto_1
    if-gez v10, :cond_0

    .line 21488
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, p3

    if-lez v2, :cond_0

    .line 21489
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 21490
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    move-object v8, v4

    :cond_0
    if-gez v9, :cond_1

    .line 21491
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p4

    if-lez v2, :cond_1

    .line 21492
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21493
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    move-object v8, v4

    :cond_1
    if-lez v9, :cond_2

    .line 21494
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v11

    if-gez v2, :cond_2

    .line 21495
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 21496
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v3, :cond_2

    move-object v8, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    move v7, v3

    goto :goto_2

    .line 21497
    :cond_3
    move v3, v7

    goto :goto_1

    .line 21498
    :cond_4
    return-object v8
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Lc/s/a/C$c;",
            ">;IFF)V"
        }
    .end annotation

    .line 21499
    move-object/from16 v5, p4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v8, p2

    move-object v1, p1

    if-ge v3, v4, :cond_2

    .line 21500
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/s/a/C$c;

    .line 21501
    iget v7, v6, Lc/s/a/C$c;->a:F

    iget v2, v6, Lc/s/a/C$c;->c:F

    cmpl-float v0, v7, v2

    if-nez v0, :cond_1

    .line 21502
    iget-object v0, v6, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v6, Lc/s/a/C$c;->i:F

    .line 21503
    :goto_1
    iget v7, v6, Lc/s/a/C$c;->b:F

    iget v2, v6, Lc/s/a/C$c;->d:F

    cmpl-float v0, v7, v2

    if-nez v0, :cond_0

    .line 21504
    iget-object v0, v6, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v6, Lc/s/a/C$c;->j:F

    .line 21505
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 21506
    iget-object v0, v6, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v10, v6, Lc/s/a/C$c;->i:F

    iget v11, v6, Lc/s/a/C$c;->j:F

    iget v12, v6, Lc/s/a/C$c;->f:I

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v8

    .line 21507
    sget-object v6, Lc/s/a/F;->a:Lc/s/a/E;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v6, Lc/s/a/F;

    invoke-virtual/range {v6 .. v13}, Lc/s/a/F;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 21508
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21509
    :cond_0
    iget v0, v6, Lc/s/a/C$c;->m:F

    invoke-static {v2, v7, v0, v7}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    iput v0, v6, Lc/s/a/C$c;->j:F

    goto :goto_2

    .line 21510
    :cond_1
    iget v0, v6, Lc/s/a/C$c;->m:F

    invoke-static {v2, v7, v0, v7}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    iput v0, v6, Lc/s/a/C$c;->i:F

    goto :goto_1

    .line 21511
    :cond_2
    move-object/from16 v2, p3

    if-eqz v2, :cond_3

    .line 21512
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v13, 0x1

    .line 21513
    move-object v7, v1

    .line 21514
    sget-object v6, Lc/s/a/F;->a:Lc/s/a/E;

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v6, Lc/s/a/F;

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v13}, Lc/s/a/F;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 21515
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 21516
    sget-object p1, Lc/s/a/F;->a:Lc/s/a/E;

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast p1, Lc/s/a/F;

    invoke-virtual {p1, p0}, Lc/s/a/F;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;ILandroidx/recyclerview/widget/RecyclerView$x;III)V
    .locals 3

    .line 21517
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    .line 21518
    instance-of v0, p0, Lc/s/a/C$d;

    if-eqz v0, :cond_0

    .line 21519
    check-cast p0, Lc/s/a/C$d;

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-interface {p0, v1, v0, p6, p7}, Lc/s/a/C$d;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 21520
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21521
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result v1

    .line 21522
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 21523
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 21524
    :cond_1
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v2

    .line 21525
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_2

    .line 21526
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 21527
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21528
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result v1

    .line 21529
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 21530
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 21531
    :cond_3
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroid/view/View;)I

    move-result v2

    .line 21532
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_4

    .line 21533
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    :cond_4
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;IFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Lc/s/a/C$c;",
            ">;IFF)V"
        }
    .end annotation

    .line 21534
    move-object v4, p4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 21535
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/C$c;

    .line 21536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 21537
    sget-object v1, Lc/s/a/F;->a:Lc/s/a/E;

    check-cast v1, Lc/s/a/F;

    .line 21538
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 21539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 21540
    sget-object v1, Lc/s/a/F;->a:Lc/s/a/E;

    check-cast v1, Lc/s/a/F;

    .line 21541
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_4

    .line 21542
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/C$c;

    .line 21543
    iget-boolean v0, v1, Lc/s/a/C$c;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lc/s/a/C$c;->h:Z

    if-nez v0, :cond_3

    .line 21544
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21545
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 21546
    :cond_3
    iget-boolean v0, v1, Lc/s/a/C$c;->l:Z

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 21547
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)I
.end method

.method public abstract c()Z
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 2

    .line 21548
    invoke-virtual {p0, p1, p2}, Lc/s/a/C$a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    .line 21549
    invoke-static {p1}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc/s/a/C$a;->a(II)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
