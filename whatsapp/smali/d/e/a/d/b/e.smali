.class public abstract Ld/e/a/d/b/e;
.super Ld/e/a/d/b/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/d/b/f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272547
    invoke-direct {p0}, Ld/e/a/d/b/f;-><init>()V

    .line 272548
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/a/d/b/e;->d:Landroid/graphics/Rect;

    .line 272549
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/a/d/b/e;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 272550
    iput v0, p0, Ld/e/a/d/b/e;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 272551
    invoke-direct {p0, p1, p2}, Ld/e/a/d/b/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272552
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/a/d/b/e;->d:Landroid/graphics/Rect;

    .line 272553
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/a/d/b/e;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 272554
    iput v0, p0, Ld/e/a/d/b/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    .line 272555
    iget v0, p0, Ld/e/a/d/b/e;->g:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 272556
    :goto_0
    return v3

    .line 272557
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/d/b/e;->b(Landroid/view/View;)F

    move-result v2

    iget v1, p0, Ld/e/a/d/b/e;->g:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v3, v1}, Lb/a/a/b/c;->b(III)I

    move-result v3

    goto :goto_0
.end method

.method public abstract a(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 8

    .line 272558
    move-object v7, p2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_0

    const/4 v0, -0x2

    if-ne v5, v0, :cond_4

    .line 272559
    :cond_0
    move-object v6, p1

    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 272560
    invoke-virtual {p0, v0}, Ld/e/a/d/b/e;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 272561
    invoke-static {v1}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v7}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272562
    invoke-static {v7, v3}, Lc/f/j/q;->a(Landroid/view/View;Z)V

    .line 272563
    invoke-static {v7}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272564
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    return v3

    .line 272565
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 272566
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 272567
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1}, Ld/e/a/d/b/e;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    if-ne v5, v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    .line 272568
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 272569
    move p1, p4

    move p0, p3

    move p3, p6

    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    return v3

    .line 272570
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 272571
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Landroid/view/View;)F
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 12

    .line 272572
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 272573
    invoke-virtual {p0, v0}, Ld/e/a/d/b/e;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v5

    move v11, p3

    if-eqz v5, :cond_2

    .line 272574
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 272575
    iget-object v9, p0, Ld/e/a/d/b/e;->d:Landroid/graphics/Rect;

    .line 272576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    .line 272577
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    .line 272578
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    .line 272579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 272580
    invoke-virtual {v9, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 272581
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lc/f/j/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 272582
    invoke-static {p1}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272583
    invoke-static {p2}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272584
    iget v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lc/f/j/y;->b()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 272585
    iget v1, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lc/f/j/y;->c()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 272586
    :cond_0
    iget-object v10, p0, Ld/e/a/d/b/e;->e:Landroid/graphics/Rect;

    .line 272587
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-nez v6, :cond_1

    const v6, 0x800033

    .line 272588
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 272589
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 272590
    invoke-static/range {v6 .. v11}, Lc/a/f/r;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 272591
    invoke-virtual {p0, v5}, Ld/e/a/d/b/e;->a(Landroid/view/View;)I

    move-result v4

    .line 272592
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 272593
    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Ld/e/a/d/b/e;->f:I

    .line 272594
    :goto_0
    return-void

    .line 272595
    :cond_2
    invoke-virtual {p1, p2, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 272596
    iput v0, p0, Ld/e/a/d/b/e;->f:I

    goto :goto_0
.end method

.method public abstract c(Landroid/view/View;)I
.end method
