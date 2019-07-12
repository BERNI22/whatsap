.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Lc/a/f/P;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 176734
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .line 176735
    invoke-static {p0}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 176736
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 176737
    check-cast p0, Landroid/view/ViewGroup;

    .line 176738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 176739
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 13

    .line 176740
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int p4, p4, p2

    .line 176741
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v11, p4, v0

    sub-int p4, p4, v12

    .line 176742
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    .line 176743
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 176744
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 176745
    invoke-virtual {p0}, Lc/a/f/P;->getGravity()I

    move-result v10

    and-int/lit8 v1, v10, 0x70

    const v0, 0x800007

    and-int/2addr v10, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 176746
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 176747
    :goto_0
    invoke-virtual {p0}, Lc/a/f/P;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v9, 0x0

    .line 176748
    :goto_1
    if-ge v6, v3, :cond_8

    .line 176749
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 176750
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    .line 176751
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 176752
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 176753
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lc/a/f/P$a;

    .line 176754
    iget v2, v4, Lc/a/f/P$a;->b:I

    if-gez v2, :cond_0

    move v2, v10

    .line 176755
    :cond_0
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 176756
    invoke-static {v2, v0}, Lc/a/f/r;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    .line 176757
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    .line 176758
    :goto_2
    invoke-virtual {p0, v6}, Lc/a/f/P;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v1, v9

    .line 176759
    :cond_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v5, v2

    add-int v0, v8, v1

    .line 176760
    invoke-virtual {v7, v2, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 176761
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    add-int/2addr v8, v1

    move v1, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 176762
    :cond_3
    sub-int v0, p4, v5

    .line 176763
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v12

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 176764
    :cond_4
    sub-int v2, v11, v5

    .line 176765
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176766
    :goto_3
    sub-int/2addr v2, v0

    goto :goto_2

    .line 176767
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    goto :goto_1

    .line 176768
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int/2addr v1, v2

    goto :goto_0

    .line 176769
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int p5, p5, p3

    sub-int p5, p5, v2

    div-int/lit8 v1, p5, 0x2

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 176770
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 176771
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v12, v1

    move-object v11, v12

    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0x8

    if-ge v5, v4, :cond_2

    .line 176772
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 176773
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 176774
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 176775
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f090897

    if-ne v3, v0, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    const v0, 0x7f0900fb

    if-ne v3, v0, :cond_e

    move-object v12, v6

    goto :goto_1

    .line 176776
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 176777
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 176778
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 176779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v0

    if-eqz v1, :cond_a

    .line 176780
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 176781
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v6, v0

    .line 176782
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_2
    if-eqz v12, :cond_9

    .line 176783
    invoke-virtual {v12, p1, v2}, Landroid/view/View;->measure(II)V

    .line 176784
    invoke-static {v12}, Landroidx/appcompat/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result v3

    .line 176785
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v6, v3

    .line 176786
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_3
    if-eqz v11, :cond_8

    if-nez v9, :cond_7

    const/4 v0, 0x0

    .line 176787
    :goto_4
    invoke-virtual {v11, p1, v0}, Landroid/view/View;->measure(II)V

    .line 176788
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v6, v0

    .line 176789
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v5, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_5
    sub-int/2addr v8, v6

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v12, :cond_4

    sub-int/2addr v6, v3

    .line 176790
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_3

    sub-int/2addr v8, v1

    add-int/2addr v3, v1

    .line 176791
    :cond_3
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 176792
    invoke-virtual {v12, p1, v1}, Landroid/view/View;->measure(II)V

    .line 176793
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v6, v1

    .line 176794
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :cond_4
    if-eqz v11, :cond_5

    if-lez v8, :cond_5

    sub-int/2addr v6, v0

    add-int/2addr v0, v8

    .line 176795
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 176796
    invoke-virtual {v11, p1, v0}, Landroid/view/View;->measure(II)V

    .line 176797
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v6, v0

    .line 176798
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :cond_5
    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v8, v4, :cond_b

    .line 176799
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 176800
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_6

    .line 176801
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 176802
    :cond_7
    sub-int v0, v8, v6

    .line 176803
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 176804
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    .line 176805
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 176806
    :cond_9
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_3

    .line 176807
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 176808
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 176809
    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v0, 0x0

    .line 176810
    invoke-static {v6, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 176811
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v7, v2, :cond_d

    .line 176812
    move-object v5, p0

    move v9, p2

    .line 176813
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 176814
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_d

    .line 176815
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 176816
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    .line 176817
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lc/a/f/P$a;

    .line 176818
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    .line 176819
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176820
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 176821
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 176822
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 176823
    :cond_d
    const/4 v2, 0x1

    goto :goto_8

    .line 176824
    :cond_e
    const v0, 0x7f0901e9

    if-eq v3, v0, :cond_f

    const v0, 0x7f09021f

    if-ne v3, v0, :cond_10

    :cond_f
    if-eqz v11, :cond_13

    .line 176825
    :cond_10
    :goto_8
    if-nez v2, :cond_11

    .line 176826
    iget v1, p0, Lc/a/f/P;->d:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    .line 176827
    invoke-virtual {p0, p1, p2}, Lc/a/f/P;->d(II)V

    .line 176828
    :cond_11
    :goto_9
    return-void

    .line 176829
    :cond_12
    invoke-virtual {p0, p1, p2}, Lc/a/f/P;->c(II)V

    goto :goto_9

    .line 176830
    :cond_13
    move-object v11, v6

    goto/16 :goto_1
.end method
