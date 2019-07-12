.class public Lcom/whatsapp/AutoFitGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public Ha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    .line 283110
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 283111
    sget-object v0, Ld/f/s/b;->AutoFitGridRecyclerView:[I

    .line 283112
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 283113
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/AutoFitGridRecyclerView;->Ha:I

    .line 283114
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/AutoFitGridRecyclerView;->Ha:I

    .line 283115
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 283116
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 283117
    :cond_0
    new-instance v0, Ld/f/Fz;

    invoke-direct {v0, v4}, Ld/f/Fz;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 283118
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 283119
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 283120
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 283121
    iget v0, p0, Lcom/whatsapp/AutoFitGridRecyclerView;->Ha:I

    if-lez v0, :cond_0

    .line 283122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v3

    .line 283123
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 283124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/AutoFitGridRecyclerView;->Ha:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 283125
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    :cond_0
    return-void
.end method
