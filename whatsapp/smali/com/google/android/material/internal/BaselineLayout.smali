.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24379
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 24380
    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 0

    .line 24381
    iget p0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 24382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 24383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    sub-int/2addr p4, p2

    .line 24384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p4, v9

    .line 24385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 24386
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 24387
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 24388
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24389
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 24390
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v0, p4, v4

    .line 24391
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v9

    .line 24392
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 24393
    iget v1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    add-int/2addr v1, v8

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    add-int/2addr v4, v2

    add-int/2addr v3, v1

    .line 24394
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 24395
    :cond_1
    move v1, v8

    goto :goto_2

    .line 24396
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 24397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    .line 24398
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 24399
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 24400
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24401
    :cond_0
    invoke-virtual {p0, v10, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 24402
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 24403
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 24404
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24405
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 24406
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 24407
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_1

    :cond_2
    if-eq v6, v8, :cond_3

    .line 24408
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    .line 24409
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 24410
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 24411
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 24412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24413
    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    .line 24414
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 24415
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
