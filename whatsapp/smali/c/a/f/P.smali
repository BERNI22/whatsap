.class public Lc/a/f/P;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/P$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10486
    invoke-direct {p0, p1, v0, v1}, Lc/a/f/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10487
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 10488
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 10489
    iput-boolean v2, p0, Lc/a/f/P;->a:Z

    const/4 v5, -0x1

    .line 10490
    iput v5, p0, Lc/a/f/P;->b:I

    const/4 v1, 0x0

    .line 10491
    iput v1, p0, Lc/a/f/P;->c:I

    const v0, 0x800033

    .line 10492
    iput v0, p0, Lc/a/f/P;->e:I

    .line 10493
    sget-object v0, Lc/a/a;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v1}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v3

    .line 10494
    invoke-virtual {v3, v2, v5}, Lc/a/f/va;->d(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10495
    invoke-virtual {p0, v0}, Lc/a/f/P;->setOrientation(I)V

    .line 10496
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lc/a/f/va;->d(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 10497
    invoke-virtual {p0, v0}, Lc/a/f/P;->setGravity(I)V

    :cond_1
    const/4 v0, 0x2

    .line 10498
    invoke-virtual {v3, v0, v2}, Lc/a/f/va;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10499
    invoke-virtual {p0, v0}, Lc/a/f/P;->setBaselineAligned(Z)V

    :cond_2
    const/4 v4, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    .line 10500
    iget-object v0, v3, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 10501
    iput v0, p0, Lc/a/f/P;->g:F

    const/4 v0, 0x3

    .line 10502
    invoke-virtual {v3, v0, v5}, Lc/a/f/va;->d(II)I

    move-result v0

    iput v0, p0, Lc/a/f/P;->b:I

    const/4 v0, 0x7

    .line 10503
    invoke-virtual {v3, v0, v1}, Lc/a/f/va;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/f/P;->h:Z

    const/4 v0, 0x5

    .line 10504
    invoke-virtual {v3, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/f/P;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    .line 10505
    invoke-virtual {v3, v0, v1}, Lc/a/f/va;->d(II)I

    move-result v0

    iput v0, p0, Lc/a/f/P;->n:I

    const/4 v0, 0x6

    .line 10506
    invoke-virtual {v3, v0, v1}, Lc/a/f/va;->c(II)I

    move-result v0

    iput v0, p0, Lc/a/f/P;->o:I

    .line 10507
    iget-object v0, v3, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 10508
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)V
    .locals 9

    .line 10509
    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 10510
    invoke-virtual {v4, v3}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v5

    .line 10511
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 10512
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lc/a/f/P$a;

    .line 10513
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 10514
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10515
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, 0x0

    const/4 p0, 0x0

    .line 10516
    move v6, p2

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10517
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 20

    .line 10518
    move-object/from16 v7, p0

    invoke-static {v7}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v3

    .line 10519
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int p4, p4, p2

    .line 10520
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v19, p4, v0

    sub-int p4, p4, p0

    .line 10521
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int p4, p4, v0

    .line 10522
    invoke-virtual {v7}, Lc/a/f/P;->getVirtualChildCount()I

    move-result v8

    .line 10523
    iget v0, v7, Lc/a/f/P;->e:I

    const v1, 0x800007

    and-int/2addr v1, v0

    and-int/lit8 v18, v0, 0x70

    .line 10524
    iget-boolean v6, v7, Lc/a/f/P;->a:Z

    .line 10525
    iget-object v5, v7, Lc/a/f/P;->i:[I

    .line 10526
    iget-object v4, v7, Lc/a/f/P;->j:[I

    .line 10527
    invoke-static {v7}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 10528
    invoke-static {v1, v0}, Lc/a/f/r;->b(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    .line 10529
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 10530
    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_9

    add-int/lit8 v17, v8, -0x1

    const/16 v16, -0x1

    :goto_1
    if-ge v12, v8, :cond_c

    mul-int v11, v16, v12

    add-int v11, v11, v17

    .line 10531
    invoke-virtual {v7, v11}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1

    .line 10532
    invoke-virtual {v7, v11}, Lc/a/f/P;->c(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 10533
    :cond_0
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_1

    .line 10534
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    .line 10535
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 10536
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 10537
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lc/a/f/P$a;

    if-eqz v6, :cond_8

    .line 10538
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    .line 10539
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 10540
    :goto_3
    iget v0, v3, Lc/a/f/P$a;->b:I

    if-gez v0, :cond_2

    move/from16 v0, v18

    :cond_2
    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x10

    if-eq v2, v0, :cond_7

    const/16 v0, 0x30

    if-eq v2, v0, :cond_6

    const/16 v0, 0x50

    if-eq v2, v0, :cond_5

    move/from16 v2, p0

    .line 10541
    :cond_3
    :goto_4
    invoke-virtual {v7, v11}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10542
    iget v0, v7, Lc/a/f/P;->l:I

    add-int/2addr v1, v0

    .line 10543
    :cond_4
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v1

    .line 10544
    invoke-virtual {v7, v10}, Lc/a/f/P;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v13

    add-int v0, v15, v1

    add-int/2addr v9, v2

    .line 10545
    invoke-virtual {v10, v1, v2, v0, v9}, Landroid/view/View;->layout(IIII)V

    .line 10546
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    .line 10547
    invoke-virtual {v7, v10}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v15

    add-int/2addr v1, v13

    .line 10548
    invoke-virtual {v7, v10, v11}, Lc/a/f/P;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_2

    .line 10549
    :cond_5
    sub-int v2, v19, v9

    .line 10550
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_3

    .line 10551
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    const/4 v0, 0x2

    .line 10552
    aget v0, v4, v0

    sub-int/2addr v0, v14

    sub-int/2addr v2, v0

    goto :goto_4

    .line 10553
    :cond_6
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v2, v2, p0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_3

    const/4 v0, 0x1

    .line 10554
    aget v0, v5, v0

    sub-int/2addr v0, v13

    add-int/2addr v2, v0

    goto :goto_4

    :cond_7
    sub-int v2, p4, v9

    const/4 v0, 0x2

    .line 10555
    div-int/2addr v2, v0

    add-int v2, v2, p0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    goto :goto_4

    .line 10556
    :cond_8
    const/4 v13, -0x1

    goto :goto_3

    .line 10557
    :cond_9
    const/16 v17, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    .line 10558
    :cond_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v0, v7, Lc/a/f/P;->f:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    .line 10559
    :cond_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int p3, p3, p1

    iget v0, v7, Lc/a/f/P;->f:I

    sub-int p3, p3, v0

    div-int p3, p3, v2

    add-int v1, v1, p3

    goto/16 :goto_0

    .line 10560
    :cond_c
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 10561
    invoke-virtual {p0}, Lc/a/f/P;->getVirtualChildCount()I

    move-result v5

    .line 10562
    invoke-static {p0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 10563
    invoke-virtual {p0, v3}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10564
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 10565
    invoke-virtual {p0, v3}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10566
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/a/f/P$a;

    if-eqz v4, :cond_1

    .line 10567
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 10568
    :goto_1
    invoke-virtual {p0, p1, v1}, Lc/a/f/P;->b(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10569
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->l:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 10570
    :cond_2
    invoke-virtual {p0, v5}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, -0x1

    .line 10571
    invoke-virtual {p0, v0}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v4, :cond_5

    .line 10572
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 10573
    :goto_2
    invoke-virtual {p0, p1, v1}, Lc/a/f/P;->b(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void

    .line 10574
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/a/f/P$a;

    if-eqz v4, :cond_6

    .line 10575
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->l:I

    goto :goto_3

    .line 10576
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->l:I

    .line 10577
    :goto_3
    sub-int/2addr v1, v0

    goto :goto_2

    .line 10578
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 10579
    iget-object v3, p0, Lc/a/f/P;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p0, Lc/a/f/P;->o:I

    add-int/2addr v2, v0

    .line 10580
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->o:I

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->m:I

    add-int/2addr v0, p2

    .line 10581
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10582
    iget-object v0, p0, Lc/a/f/P;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 6

    .line 10583
    move v5, p6

    move v3, p4

    move v2, p3

    move-object v1, p1

    move v4, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)V
    .locals 9

    .line 10584
    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 10585
    invoke-virtual {v4, v3}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v5

    .line 10586
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 10587
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lc/a/f/P$a;

    .line 10588
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 10589
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10590
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, 0x0

    const/4 p0, 0x0

    .line 10591
    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10592
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IIII)V
    .locals 14

    .line 10593
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int p3, p3, p1

    .line 10594
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v12, p3, v0

    sub-int p3, p3, v13

    .line 10595
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p3, p3, v0

    .line 10596
    invoke-virtual {p0}, Lc/a/f/P;->getVirtualChildCount()I

    move-result v4

    .line 10597
    iget v3, p0, Lc/a/f/P;->e:I

    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 10598
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 10599
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_8

    .line 10600
    invoke-virtual {p0, v7}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v8

    const/4 v6, 0x1

    if-nez v8, :cond_1

    .line 10601
    invoke-virtual {p0, v7}, Lc/a/f/P;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 10602
    :cond_0
    :goto_2
    add-int/2addr v7, v6

    goto :goto_1

    .line 10603
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    .line 10604
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 10605
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 10606
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lc/a/f/P$a;

    .line 10607
    iget v2, v9, Lc/a/f/P$a;->b:I

    if-gez v2, :cond_2

    move v2, v3

    .line 10608
    :cond_2
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 10609
    invoke-static {v2, v0}, Lc/a/f/r;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v6, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    .line 10610
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v13

    .line 10611
    :goto_3
    invoke-virtual {p0, v7}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10612
    iget v0, p0, Lc/a/f/P;->m:I

    add-int/2addr v1, v0

    .line 10613
    :cond_3
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 10614
    invoke-virtual {p0, v8}, Lc/a/f/P;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v10, v2

    add-int v0, v11, v5

    .line 10615
    invoke-virtual {v8, v2, v5, v10, v0}, Landroid/view/View;->layout(IIII)V

    .line 10616
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v0

    invoke-virtual {p0, v8}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v11

    add-int/2addr v2, v1

    .line 10617
    invoke-virtual {p0, v8, v7}, Lc/a/f/P;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v7, v0

    move v1, v2

    goto :goto_2

    .line 10618
    :cond_4
    sub-int v0, p3, v10

    .line 10619
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v13

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 10620
    :cond_5
    sub-int v2, v12, v10

    .line 10621
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10622
    :goto_4
    sub-int/2addr v2, v0

    goto :goto_3

    .line 10623
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p4

    sub-int v1, v1, p2

    iget v0, p0, Lc/a/f/P;->f:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    .line 10624
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int p4, p4, p2

    iget v0, p0, Lc/a/f/P;->f:I

    sub-int p4, p4, v0

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 10625
    :cond_8
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 10626
    invoke-virtual {p0}, Lc/a/f/P;->getVirtualChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 10627
    invoke-virtual {p0, v3}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10628
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 10629
    invoke-virtual {p0, v3}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10630
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/a/f/P$a;

    .line 10631
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->m:I

    sub-int/2addr v1, v0

    .line 10632
    invoke-virtual {p0, p1, v1}, Lc/a/f/P;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10633
    :cond_1
    invoke-virtual {p0, v4}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v4, -0x1

    .line 10634
    invoke-virtual {p0, v0}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10635
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->m:I

    sub-int/2addr v1, v0

    .line 10636
    :goto_1
    invoke-virtual {p0, p1, v1}, Lc/a/f/P;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void

    .line 10637
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/a/f/P$a;

    .line 10638
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 10639
    iget-object v4, p0, Lc/a/f/P;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v0, p0, Lc/a/f/P;->o:I

    add-int/2addr v3, v0

    iget v2, p0, Lc/a/f/P;->l:I

    add-int/2addr v2, p2

    .line 10640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->o:I

    sub-int/2addr v1, v0

    .line 10641
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10642
    iget-object v0, p0, Lc/a/f/P;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 10643
    iget v0, p0, Lc/a/f/P;->n:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 10644
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 10645
    iget v0, p0, Lc/a/f/P;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 10646
    :cond_3
    iget v0, p0, Lc/a/f/P;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_4

    .line 10647
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(II)V
    .locals 37

    const/4 v1, 0x0

    .line 10648
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iput v1, v0, Lc/a/f/P;->f:I

    .line 10649
    invoke-virtual/range {p0 .. p0}, Lc/a/f/P;->getVirtualChildCount()I

    move-result v16

    .line 10650
    move/from16 v33, p1

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 10651
    move/from16 v35, p2

    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 10652
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/P;->i:[I

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/P;->j:[I

    if-nez v0, :cond_1

    .line 10653
    :cond_0
    new-array v2, v3, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lc/a/f/P;->i:[I

    .line 10654
    new-array v2, v3, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lc/a/f/P;->j:[I

    .line 10655
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lc/a/f/P;->i:[I

    .line 10656
    move-object/from16 v0, p0

    iget-object v6, v0, Lc/a/f/P;->j:[I

    const/16 v22, 0x3

    const/4 v0, -0x1

    .line 10657
    aput v0, v7, v22

    const/16 v20, 0x2

    aput v0, v7, v20

    const/16 v21, 0x1

    aput v0, v7, v21

    aput v0, v7, v1

    .line 10658
    aput v0, v6, v22

    aput v0, v6, v20

    aput v0, v6, v21

    aput v0, v6, v1

    .line 10659
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lc/a/f/P;->a:Z

    .line 10660
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lc/a/f/P;->h:Z

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-ne v0, v13, :cond_14

    const/16 v27, 0x1

    :goto_0
    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    :goto_1
    const/16 v2, 0x8

    move/from16 v0, v16

    if-ge v12, v0, :cond_15

    .line 10661
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    .line 10662
    move-object/from16 v0, p0

    iget v10, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lc/a/f/P;->c(I)I

    move-result v2

    add-int/2addr v2, v10

    move-object/from16 v0, p0

    iput v2, v0, Lc/a/f/P;->f:I

    .line 10663
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_1

    .line 10664
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10665
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lc/a/f/P;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_2

    .line 10666
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10667
    move-object/from16 v0, p0

    iget v2, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->l:I

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    iput v2, v0, Lc/a/f/P;->f:I

    .line 10668
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lc/a/f/P$a;

    .line 10669
    iget v0, v2, Lc/a/f/P$a;->a:F

    add-float v26, v26, v0

    move/from16 v0, v24

    if-ne v0, v13, :cond_f

    .line 10670
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_f

    iget v0, v2, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_f

    if-eqz v27, :cond_e

    .line 10671
    move-object/from16 v0, p0

    iget v14, v0, Lc/a/f/P;->f:I

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lc/a/f/P;->f:I

    .line 10672
    :goto_3
    if-eqz v9, :cond_d

    const/4 v0, 0x0

    .line 10673
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10674
    invoke-virtual {v10, v0, v0}, Landroid/view/View;->measure(II)V

    .line 10675
    :cond_5
    :goto_4
    const/high16 v13, 0x40000000    # 2.0f

    :goto_5
    move/from16 v0, v18

    if-eq v0, v13, :cond_c

    .line 10676
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_c

    const/16 v28, 0x1

    const/16 v17, 0x1

    .line 10677
    :goto_6
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    .line 10678
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v14

    .line 10679
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v9, :cond_7

    .line 10680
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_7

    .line 10681
    iget v0, v2, Lc/a/f/P$a;->b:I

    if-gez v0, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->e:I

    :cond_6
    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v25, v0, 0x1

    .line 10682
    aget v0, v7, v25

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v25

    .line 10683
    aget v0, v6, v25

    sub-int v15, v13, v15

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v25

    .line 10684
    :cond_7
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v19, :cond_b

    .line 10685
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v15, v0, :cond_b

    const/16 v19, 0x1

    .line 10686
    :goto_7
    iget v0, v2, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_9

    if-eqz v28, :cond_8

    .line 10687
    :goto_8
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10688
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lc/a/f/P;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_2

    .line 10689
    :cond_8
    move v14, v13

    goto :goto_8

    .line 10690
    :cond_9
    if-eqz v28, :cond_a

    move v13, v14

    .line 10691
    :cond_a
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_9

    .line 10692
    :cond_b
    const/16 v19, 0x0

    goto :goto_7

    .line 10693
    :cond_c
    const/16 v28, 0x0

    goto :goto_6

    .line 10694
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    const/16 v29, 0x1

    goto/16 :goto_5

    .line 10695
    :cond_e
    move-object/from16 v0, p0

    iget v14, v0, Lc/a/f/P;->f:I

    .line 10696
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lc/a/f/P;->f:I

    goto/16 :goto_3

    .line 10697
    :cond_f
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_13

    iget v0, v2, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_13

    const/4 v0, -0x2

    .line 10698
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, 0x0

    :goto_a
    cmpl-float v0, v26, v23

    if-nez v0, :cond_12

    .line 10699
    move-object/from16 v0, p0

    iget v14, v0, Lc/a/f/P;->f:I

    :goto_b
    const/16 v36, 0x0

    move-object/from16 v30, p0

    move/from16 v33, v33

    move-object/from16 v25, v10

    const/high16 v0, -0x80000000

    move-object/from16 v31, v10

    move/from16 v32, v12

    move/from16 v34, v14

    move/from16 v35, v35

    invoke-virtual/range {v30 .. v36}, Lc/a/f/P;->a(Landroid/view/View;IIIII)V

    if-eq v13, v0, :cond_10

    .line 10700
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10701
    :cond_10
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    if-eqz v27, :cond_11

    .line 10702
    move-object/from16 v0, p0

    iget v15, v0, Lc/a/f/P;->f:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v13

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    move-object/from16 v10, v25

    .line 10703
    move-object/from16 v30, p0

    move-object/from16 v31, v10

    invoke-virtual/range {v30 .. v31}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v0

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lc/a/f/P;->f:I

    .line 10704
    :goto_c
    if-eqz v11, :cond_5

    .line 10705
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_4

    .line 10706
    :cond_11
    move-object/from16 v10, v25

    .line 10707
    move-object/from16 v0, p0

    iget v14, v0, Lc/a/f/P;->f:I

    add-int v15, v14, v13

    .line 10708
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    .line 10709
    move-object/from16 v30, p0

    move-object/from16 v31, v10

    invoke-virtual/range {v30 .. v31}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v15

    .line 10710
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lc/a/f/P;->f:I

    goto :goto_c

    .line 10711
    :cond_12
    const/4 v14, 0x0

    goto :goto_b

    .line 10712
    :cond_13
    const/high16 v13, -0x80000000

    goto :goto_a

    .line 10713
    :cond_14
    const/16 v27, 0x0

    goto/16 :goto_0

    .line 10714
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->f:I

    if-lez v0, :cond_16

    move/from16 v2, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10715
    move-object/from16 v0, p0

    iget v2, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->l:I

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    iput v2, v0, Lc/a/f/P;->f:I

    .line 10716
    :cond_16
    aget v0, v7, v21

    const/4 v2, -0x1

    if-ne v0, v2, :cond_17

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, v2, :cond_17

    aget v0, v7, v20

    if-ne v0, v2, :cond_17

    aget v0, v7, v22

    if-eq v0, v2, :cond_18

    .line 10717
    :cond_17
    aget v12, v7, v22

    const/4 v0, 0x0

    aget v10, v7, v0

    aget v2, v7, v21

    aget v0, v7, v20

    .line 10718
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10719
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10720
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 10721
    aget v12, v6, v22

    const/4 v0, 0x0

    aget v10, v6, v0

    aget v2, v6, v21

    aget v0, v6, v20

    .line 10722
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10723
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10724
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v13

    .line 10725
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_18
    if-eqz v11, :cond_1d

    const/high16 v2, -0x80000000

    move/from16 v0, v24

    if-eq v0, v2, :cond_19

    if-nez v24, :cond_1d

    :cond_19
    const/4 v2, 0x0

    .line 10726
    move-object/from16 v0, p0

    iput v2, v0, Lc/a/f/P;->f:I

    const/4 v2, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v2, v0, :cond_1d

    .line 10727
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1a

    .line 10728
    move-object/from16 v0, p0

    iget v12, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/f/P;->c(I)I

    move-result v10

    add-int/2addr v10, v12

    move-object/from16 v0, p0

    iput v10, v0, Lc/a/f/P;->f:I

    .line 10729
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 10730
    :cond_1a
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v0, 0x8

    if-ne v12, v0, :cond_1b

    .line 10731
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lc/a/f/P;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_e

    .line 10732
    :cond_1b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lc/a/f/P$a;

    if-eqz v27, :cond_1c

    .line 10733
    move-object/from16 v0, p0

    iget v14, v0, Lc/a/f/P;->f:I

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v8

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    .line 10734
    move-object/from16 v30, p0

    move-object/from16 v31, v10

    invoke-virtual/range {v30 .. v31}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v10, v14

    move-object/from16 v0, p0

    iput v10, v0, Lc/a/f/P;->f:I

    goto :goto_e

    .line 10735
    :cond_1c
    move-object/from16 v0, p0

    iget v12, v0, Lc/a/f/P;->f:I

    add-int v14, v12, v8

    .line 10736
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    .line 10737
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v14

    .line 10738
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lc/a/f/P;->f:I

    goto :goto_e

    .line 10739
    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    iput v2, v0, Lc/a/f/P;->f:I

    .line 10740
    move-object/from16 v0, p0

    iget v2, v0, Lc/a/f/P;->f:I

    .line 10741
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v2, 0x0

    .line 10742
    move/from16 v0, v33

    invoke-static {v10, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v10, 0xffffff

    and-int/2addr v10, v2

    .line 10743
    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->f:I

    sub-int/2addr v10, v0

    if-nez v29, :cond_1e

    if-eqz v10, :cond_2d

    cmpl-float v0, v26, v23

    if-lez v0, :cond_2d

    .line 10744
    :cond_1e
    move-object/from16 v0, p0

    iget v1, v0, Lc/a/f/P;->g:F

    cmpl-float v0, v1, v23

    if-lez v0, :cond_1f

    move/from16 v26, v1

    :cond_1f
    const/4 v0, -0x1

    .line 10745
    aput v0, v7, v22

    aput v0, v7, v20

    aput v0, v7, v21

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 10746
    aput v0, v6, v22

    aput v0, v6, v20

    aput v0, v6, v21

    aput v0, v6, v1

    .line 10747
    move-object/from16 v0, p0

    iput v1, v0, Lc/a/f/P;->f:I

    const/4 v5, -0x1

    const/4 v8, 0x0

    :goto_f
    move/from16 v0, v16

    if-ge v8, v0, :cond_30

    .line 10748
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 10749
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    .line 10750
    :cond_20
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 10751
    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lc/a/f/P$a;

    .line 10752
    iget v12, v1, Lc/a/f/P$a;->a:F

    cmpl-float v0, v12, v23

    if-lez v0, :cond_23

    int-to-float v0, v10

    mul-float/2addr v0, v12

    div-float v0, v0, v26

    float-to-int v14, v0

    sub-float v26, v26, v12

    sub-int/2addr v10, v14

    .line 10753
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10754
    move/from16 v28, v35

    move/from16 v29, v12

    move/from16 v30, v0

    invoke-static/range {v28 .. v30}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 10755
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_2c

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v13, :cond_2a

    .line 10756
    :goto_11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v14

    if-gez v0, :cond_22

    const/4 v0, 0x0

    .line 10757
    :cond_22
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10758
    invoke-virtual {v11, v0, v12}, Landroid/view/View;->measure(II)V

    .line 10759
    :goto_12
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    const/high16 v0, -0x1000000

    and-int/2addr v12, v0

    .line 10760
    invoke-static {v3, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_23
    if-eqz v27, :cond_29

    .line 10761
    move-object/from16 v0, p0

    iget v13, v0, Lc/a/f/P;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    .line 10762
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v14

    add-int/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lc/a/f/P;->f:I

    .line 10763
    :goto_13
    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v18

    if-eq v0, v12, :cond_28

    .line 10764
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v12, v0, :cond_28

    const/4 v14, 0x1

    .line 10765
    :goto_14
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    .line 10766
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v13

    .line 10767
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v14, :cond_27

    .line 10768
    :goto_15
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v19, :cond_25

    .line 10769
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_26

    const/16 v19, 0x1

    :goto_16
    if-eqz v9, :cond_20

    .line 10770
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v0, :cond_20

    .line 10771
    iget v0, v1, Lc/a/f/P$a;->b:I

    if-gez v0, :cond_24

    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->e:I

    :cond_24
    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v1, v0, 0x1

    .line 10772
    aget v0, v7, v1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v1

    .line 10773
    aget v0, v6, v1

    sub-int/2addr v12, v11

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v1

    goto/16 :goto_10

    .line 10774
    :cond_25
    const/4 v0, -0x1

    :cond_26
    const/16 v19, 0x0

    goto :goto_16

    .line 10775
    :cond_27
    move v13, v12

    goto :goto_15

    .line 10776
    :cond_28
    const/4 v14, 0x0

    goto :goto_14

    .line 10777
    :cond_29
    move-object/from16 v0, p0

    iget v12, v0, Lc/a/f/P;->f:I

    .line 10778
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    .line 10779
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v13

    .line 10780
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lc/a/f/P;->f:I

    goto :goto_13

    .line 10781
    :cond_2a
    if-lez v14, :cond_2b

    .line 10782
    :goto_17
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_12

    .line 10783
    :cond_2b
    const/4 v14, 0x0

    goto :goto_17

    .line 10784
    :cond_2c
    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_11

    .line 10785
    :cond_2d
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v11, :cond_32

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v1, :cond_32

    const/4 v7, 0x0

    :goto_18
    move/from16 v0, v16

    if-ge v7, v0, :cond_32

    .line 10786
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2e

    .line 10787
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2f

    .line 10788
    :cond_2e
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 10789
    :cond_2f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/a/f/P$a;

    .line 10790
    iget v0, v0, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_2e

    const/high16 v6, 0x40000000    # 2.0f

    .line 10791
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10792
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10793
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_19

    .line 10794
    :cond_30
    move-object/from16 v0, p0

    iget v8, v0, Lc/a/f/P;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    move-object/from16 v0, p0

    iput v1, v0, Lc/a/f/P;->f:I

    .line 10795
    aget v0, v7, v21

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, v1, :cond_31

    aget v0, v7, v20

    if-ne v0, v1, :cond_31

    aget v0, v7, v22

    if-eq v0, v1, :cond_32

    .line 10796
    :cond_31
    aget v9, v7, v22

    const/4 v10, 0x0

    aget v8, v7, v10

    aget v1, v7, v21

    aget v0, v7, v20

    .line 10797
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10798
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10799
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10800
    aget v8, v6, v22

    aget v7, v6, v10

    aget v1, v6, v21

    aget v0, v6, v20

    .line 10801
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10802
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10803
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 10804
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_32
    if-nez v19, :cond_34

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v18

    if-eq v0, v1, :cond_34

    .line 10805
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 10806
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    shl-int/lit8 v1, v3, 0x10

    .line 10807
    move/from16 v0, v35

    invoke-static {v4, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 10808
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v17, :cond_33

    .line 10809
    move/from16 v2, v16

    move-object/from16 v1, p0

    move/from16 v0, v33

    invoke-virtual {v1, v2, v0}, Lc/a/f/P;->a(II)V

    :cond_33
    return-void

    .line 10810
    :cond_34
    move v4, v5

    goto :goto_1a
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 10811
    instance-of p0, p1, Lc/a/f/P$a;

    return p0
.end method

.method public d(II)V
    .locals 30

    const/4 v1, 0x0

    .line 10812
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iput v1, v0, Lc/a/f/P;->f:I

    .line 10813
    invoke-virtual/range {p0 .. p0}, Lc/a/f/P;->getVirtualChildCount()I

    move-result v22

    .line 10814
    move/from16 v26, p1

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 10815
    move/from16 v28, p2

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 10816
    move-object/from16 v0, p0

    iget v11, v0, Lc/a/f/P;->b:I

    .line 10817
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lc/a/f/P;->h:Z

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_0
    const/16 v7, 0x8

    move/from16 v0, v22

    if-ge v1, v0, :cond_10

    .line 10818
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_0

    .line 10819
    move-object/from16 v0, p0

    iget v12, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/f/P;->c(I)I

    move-result v7

    add-int/2addr v7, v12

    move-object/from16 v0, p0

    iput v7, v0, Lc/a/f/P;->f:I

    .line 10820
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10821
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 10822
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Lc/a/f/P;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 10823
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10824
    move-object/from16 v0, p0

    iget v7, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->m:I

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    iput v7, v0, Lc/a/f/P;->f:I

    .line 10825
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lc/a/f/P$a;

    .line 10826
    iget v0, v7, Lc/a/f/P$a;->a:F

    add-float v20, v20, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_b

    .line 10827
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_b

    iget v0, v7, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_b

    .line 10828
    move-object/from16 v0, p0

    iget v14, v0, Lc/a/f/P;->f:I

    .line 10829
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lc/a/f/P;->f:I

    const/16 v19, 0x1

    .line 10830
    :cond_3
    :goto_2
    if-ltz v11, :cond_4

    add-int/lit8 v0, v1, 0x1

    if-ne v11, v0, :cond_4

    .line 10831
    move-object/from16 v0, p0

    iget v13, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    iput v13, v0, Lc/a/f/P;->c:I

    :cond_4
    if-ge v1, v11, :cond_5

    .line 10832
    iget v0, v7, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v21

    if-gtz v0, :cond_f

    .line 10833
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_a

    .line 10834
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_a

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 10835
    :goto_3
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    .line 10836
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v14

    .line 10837
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10838
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 10839
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v16, :cond_9

    .line 10840
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v15, v0, :cond_9

    const/16 v16, 0x1

    .line 10841
    :goto_4
    iget v0, v7, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_7

    if-eqz v17, :cond_6

    .line 10842
    :goto_5
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10843
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Lc/a/f/P;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 10844
    :cond_6
    move v14, v13

    goto :goto_5

    .line 10845
    :cond_7
    if-eqz v17, :cond_8

    .line 10846
    :goto_7
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    .line 10847
    :cond_8
    move v14, v13

    goto :goto_7

    .line 10848
    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    .line 10849
    :cond_a
    const/16 v17, 0x0

    goto :goto_3

    .line 10850
    :cond_b
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_e

    iget v0, v7, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_e

    const/4 v0, -0x2

    .line 10851
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    :goto_8
    const/16 v27, 0x0

    cmpl-float v0, v20, v21

    if-nez v0, :cond_d

    .line 10852
    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->f:I

    :goto_9
    move-object/from16 v23, p0

    move/from16 v25, v1

    move-object v12, v12

    move-object/from16 v24, v12

    move/from16 v26, v26

    move/from16 v28, v28

    move/from16 v29, v0

    invoke-virtual/range {v23 .. v29}, Lc/a/f/P;->a(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_c

    .line 10853
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10854
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 10855
    move-object/from16 v0, p0

    iget v13, v0, Lc/a/f/P;->f:I

    add-int v15, v13, v14

    .line 10856
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    move-object v12, v12

    .line 10857
    move-object/from16 v23, p0

    move-object/from16 v24, v12

    invoke-virtual/range {v23 .. v24}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v15

    .line 10858
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lc/a/f/P;->f:I

    if-eqz v10, :cond_3

    .line 10859
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_2

    .line 10860
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 10861
    :cond_e
    const/high16 v13, -0x80000000

    goto :goto_8

    .line 10862
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10863
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->f:I

    if-lez v0, :cond_11

    move-object/from16 v1, p0

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10864
    move-object/from16 v0, p0

    iget v1, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->m:I

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    iput v1, v0, Lc/a/f/P;->f:I

    :cond_11
    if-eqz v10, :cond_15

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_12

    if-nez v6, :cond_15

    :cond_12
    const/4 v1, 0x0

    .line 10865
    move-object/from16 v0, p0

    iput v1, v0, Lc/a/f/P;->f:I

    const/4 v1, 0x0

    :goto_a
    move/from16 v0, v22

    if-ge v1, v0, :cond_15

    .line 10866
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_13

    .line 10867
    move-object/from16 v0, p0

    iget v11, v0, Lc/a/f/P;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/f/P;->c(I)I

    move-result v7

    add-int/2addr v7, v11

    move-object/from16 v0, p0

    iput v7, v0, Lc/a/f/P;->f:I

    .line 10868
    :goto_b
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x8

    goto :goto_a

    .line 10869
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_14

    .line 10870
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v1}, Lc/a/f/P;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_b

    .line 10871
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lc/a/f/P$a;

    .line 10872
    move-object/from16 v0, p0

    iget v12, v0, Lc/a/f/P;->f:I

    add-int v7, v12, v8

    .line 10873
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    .line 10874
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    .line 10875
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lc/a/f/P;->f:I

    goto :goto_b

    .line 10876
    :cond_15
    move-object/from16 v0, p0

    iget v7, v0, Lc/a/f/P;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    move-object/from16 v0, p0

    iput v1, v0, Lc/a/f/P;->f:I

    .line 10877
    move-object/from16 v0, p0

    iget v1, v0, Lc/a/f/P;->f:I

    .line 10878
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v1, 0x0

    .line 10879
    move/from16 v0, v28

    invoke-static {v7, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v7, 0xffffff

    and-int/2addr v7, v1

    .line 10880
    move-object/from16 v0, p0

    iget v0, v0, Lc/a/f/P;->f:I

    sub-int/2addr v7, v0

    if-nez v19, :cond_16

    if-eqz v7, :cond_22

    cmpl-float v0, v20, v21

    if-lez v0, :cond_22

    .line 10881
    :cond_16
    move-object/from16 v0, p0

    iget v8, v0, Lc/a/f/P;->g:F

    cmpl-float v0, v8, v21

    if-lez v0, :cond_17

    move/from16 v20, v8

    :cond_17
    const/4 v8, 0x0

    .line 10882
    move-object/from16 v0, p0

    iput v8, v0, Lc/a/f/P;->f:I

    const/4 v9, 0x0

    :goto_c
    move/from16 v0, v22

    if-ge v9, v0, :cond_25

    .line 10883
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v11

    .line 10884
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-ne v8, v0, :cond_18

    .line 10885
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 10886
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lc/a/f/P$a;

    .line 10887
    iget v8, v12, Lc/a/f/P$a;->a:F

    cmpl-float v0, v8, v21

    if-lez v0, :cond_1a

    int-to-float v0, v7

    mul-float/2addr v0, v8

    div-float v0, v0, v20

    float-to-int v13, v0

    sub-float v20, v20, v8

    sub-int/2addr v7, v13

    .line 10888
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10889
    move/from16 v23, v26

    move/from16 v24, v8

    move/from16 v25, v0

    invoke-static/range {v23 .. v25}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 10890
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_21

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_1f

    .line 10891
    :goto_e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v13

    if-gez v0, :cond_19

    const/4 v0, 0x0

    .line 10892
    :cond_19
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10893
    invoke-virtual {v11, v10, v0}, Landroid/view/View;->measure(II)V

    .line 10894
    :goto_f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 10895
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    .line 10896
    :cond_1a
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    .line 10897
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v13

    .line 10898
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_1d

    .line 10899
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1e

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_1c

    .line 10900
    :goto_11
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v16, :cond_1b

    .line 10901
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v8, :cond_1b

    const/16 v16, 0x1

    .line 10902
    :goto_12
    move-object/from16 v0, p0

    iget v10, v0, Lc/a/f/P;->f:I

    .line 10903
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v10

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    .line 10904
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lc/a/f/P;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v8

    .line 10905
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lc/a/f/P;->f:I

    goto/16 :goto_d

    .line 10906
    :cond_1b
    const/16 v16, 0x0

    goto :goto_12

    .line 10907
    :cond_1c
    move v13, v10

    goto :goto_11

    :cond_1d
    const/4 v8, -0x1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10

    .line 10908
    :cond_1f
    if-lez v13, :cond_20

    .line 10909
    :goto_13
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10910
    invoke-virtual {v11, v10, v0}, Landroid/view/View;->measure(II)V

    goto :goto_f

    .line 10911
    :cond_20
    const/4 v13, 0x0

    goto :goto_13

    .line 10912
    :cond_21
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_e

    .line 10913
    :cond_22
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v10, :cond_26

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_26

    const/4 v7, 0x0

    :goto_14
    move/from16 v0, v22

    if-ge v7, v0, :cond_26

    .line 10914
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lc/a/f/P;->a(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 10915
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-ne v6, v0, :cond_24

    .line 10916
    :cond_23
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 10917
    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/a/f/P$a;

    .line 10918
    iget v0, v0, Lc/a/f/P$a;->a:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_23

    .line 10919
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10920
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10921
    invoke-virtual {v9, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_15

    .line 10922
    :cond_25
    move-object/from16 v0, p0

    iget v7, v0, Lc/a/f/P;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lc/a/f/P;->f:I

    :cond_26
    if-nez v16, :cond_28

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_28

    .line 10923
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 10924
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10925
    move/from16 v0, v26

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v18, :cond_27

    .line 10926
    move-object/from16 v2, p0

    move/from16 v1, v22

    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, Lc/a/f/P;->b(II)V

    :cond_27
    return-void

    .line 10927
    :cond_28
    move v3, v2

    goto :goto_16
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10928
    invoke-virtual {p0}, Lc/a/f/P;->generateDefaultLayoutParams()Lc/a/f/P$a;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lc/a/f/P$a;
    .locals 2

    .line 10929
    iget v1, p0, Lc/a/f/P;->d:I

    const/4 p0, -0x2

    if-nez v1, :cond_0

    .line 10930
    new-instance v0, Lc/a/f/P$a;

    invoke-direct {v0, p0, p0}, Lc/a/f/P$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 10931
    new-instance v1, Lc/a/f/P$a;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p0}, Lc/a/f/P$a;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10932
    invoke-virtual {p0, p1}, Lc/a/f/P;->generateLayoutParams(Landroid/util/AttributeSet;)Lc/a/f/P$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10933
    invoke-virtual {p0, p1}, Lc/a/f/P;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lc/a/f/P$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lc/a/f/P$a;
    .locals 2

    .line 10934
    new-instance v1, Lc/a/f/P$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lc/a/f/P$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lc/a/f/P$a;
    .locals 0

    .line 10935
    new-instance p0, Lc/a/f/P$a;

    invoke-direct {p0, p1}, Lc/a/f/P$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 10936
    iget v0, p0, Lc/a/f/P;->b:I

    if-gez v0, :cond_0

    .line 10937
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 10938
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Lc/a/f/P;->b:I

    if-le v1, v0, :cond_6

    .line 10939
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10940
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    .line 10941
    iget v0, p0, Lc/a/f/P;->b:I

    if-nez v0, :cond_1

    return v1

    .line 10942
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10943
    :cond_2
    iget v2, p0, Lc/a/f/P;->c:I

    .line 10944
    iget v1, p0, Lc/a/f/P;->d:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 10945
    iget v0, p0, Lc/a/f/P;->e:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    .line 10946
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc/a/f/P$a;

    .line 10947
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    return v2

    .line 10948
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lc/a/f/P;->f:I

    sub-int/2addr v2, v0

    goto :goto_0

    .line 10949
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lc/a/f/P;->f:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    .line 10950
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 10951
    iget p0, p0, Lc/a/f/P;->b:I

    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 10952
    iget-object p0, p0, Lc/a/f/P;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 10953
    iget p0, p0, Lc/a/f/P;->o:I

    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 10954
    iget p0, p0, Lc/a/f/P;->l:I

    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 10955
    iget p0, p0, Lc/a/f/P;->e:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 10956
    iget p0, p0, Lc/a/f/P;->d:I

    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 10957
    iget p0, p0, Lc/a/f/P;->n:I

    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 10958
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 10959
    iget p0, p0, Lc/a/f/P;->g:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 10960
    iget-object v0, p0, Lc/a/f/P;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 10961
    :cond_0
    iget v1, p0, Lc/a/f/P;->d:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 10962
    invoke-virtual {p0, p1}, Lc/a/f/P;->b(Landroid/graphics/Canvas;)V

    .line 10963
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lc/a/f/P;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 10964
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10965
    const-class p0, Lc/a/f/P;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 10966
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10967
    const-class p0, Lc/a/f/P;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 10968
    iget v1, p0, Lc/a/f/P;->d:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 10969
    invoke-virtual {p0, p2, p3, p4, p5}, Lc/a/f/P;->b(IIII)V

    .line 10970
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lc/a/f/P;->a(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 10971
    iget v1, p0, Lc/a/f/P;->d:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 10972
    invoke-virtual {p0, p1, p2}, Lc/a/f/P;->d(II)V

    .line 10973
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/a/f/P;->c(II)V

    goto :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 10974
    iput-boolean p1, p0, Lc/a/f/P;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 10975
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 10976
    iput p1, p0, Lc/a/f/P;->b:I

    return-void

    .line 10977
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10978
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 10979
    iget-object v0, p0, Lc/a/f/P;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 10980
    :cond_0
    iput-object p1, p0, Lc/a/f/P;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 10981
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lc/a/f/P;->l:I

    .line 10982
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lc/a/f/P;->m:I

    .line 10983
    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 10984
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 10985
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 10986
    :cond_2
    iput v1, p0, Lc/a/f/P;->l:I

    .line 10987
    iput v1, p0, Lc/a/f/P;->m:I

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 10988
    iput p1, p0, Lc/a/f/P;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 10989
    iget v0, p0, Lc/a/f/P;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 10990
    :cond_1
    iput p1, p0, Lc/a/f/P;->e:I

    .line 10991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 10992
    iget v1, p0, Lc/a/f/P;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 10993
    iput p1, p0, Lc/a/f/P;->e:I

    .line 10994
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 10995
    iput-boolean p1, p0, Lc/a/f/P;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 10996
    iget v0, p0, Lc/a/f/P;->d:I

    if-eq v0, p1, :cond_0

    .line 10997
    iput p1, p0, Lc/a/f/P;->d:I

    .line 10998
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 10999
    iget v0, p0, Lc/a/f/P;->n:I

    if-eq p1, v0, :cond_0

    .line 11000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 11001
    :cond_0
    iput p1, p0, Lc/a/f/P;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x70

    .line 11002
    iget v1, p0, Lc/a/f/P;->e:I

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, v1, -0x71

    or-int/2addr v2, v0

    .line 11003
    iput v2, p0, Lc/a/f/P;->e:I

    .line 11004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 11005
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lc/a/f/P;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
