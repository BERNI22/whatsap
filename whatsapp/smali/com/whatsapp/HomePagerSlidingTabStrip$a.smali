.class public Lcom/whatsapp/HomePagerSlidingTabStrip$a;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomePagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30604
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 30605
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    .line 30606
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 30607
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 30608
    iget-object v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    .line 30609
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 30610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 30611
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-le v5, v4, :cond_1

    if-lez v0, :cond_1

    .line 30612
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30613
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30614
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 30615
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 30616
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 30617
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30618
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30619
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 30620
    iget-object v1, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v1, v6

    .line 30621
    iget-object v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    aget v0, v0, v6

    add-int/2addr v8, v0

    .line 30622
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v3

    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    if-eqz v7, :cond_3

    :goto_2
    if-ge v4, v5, :cond_4

    .line 30623
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30624
    iget-object v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;->a:[I

    aget v1, v0, v4

    mul-int/2addr v1, v3

    div-int/2addr v1, v8

    const/high16 v0, 0x40000000    # 2.0f

    .line 30625
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30626
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30627
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_3

    .line 30628
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 30629
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 30630
    :goto_3
    return-void
.end method
