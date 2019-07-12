.class public Ld/f/Fz;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 208818
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 208819
    iput p1, p0, Ld/f/Fz;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 5

    .line 208820
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 208821
    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 208822
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 208823
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 208824
    const/4 v0, 0x0

    if-eq v1, v4, :cond_0

    if-nez v4, :cond_1

    .line 208825
    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    .line 208826
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 208827
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 208828
    iget v0, p0, Ld/f/Fz;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    float-to-double v0, v1

    .line 208829
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 208830
    iget v0, p0, Ld/f/Fz;->a:I

    int-to-float v1, v0

    sub-int/2addr v4, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-double v0, v1

    .line 208831
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
