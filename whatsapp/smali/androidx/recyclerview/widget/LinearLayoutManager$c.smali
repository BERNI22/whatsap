.class public Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3834
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    .line 3835
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v0, 0x0

    .line 3836
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 6

    .line 3837
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 3838
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_1

    .line 3839
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 3840
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3841
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3842
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 3843
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 3844
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    :goto_1
    return-object v3

    .line 3845
    :cond_3
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const-wide v0, 0x7fffffffffffffffL

    .line 3846
    invoke-virtual {p1, v2, v5, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 3847
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-object v2
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .line 3848
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    .line 3849
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 3850
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    if-eq v2, p1, :cond_0

    .line 3851
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3852
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3853
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    mul-int/2addr v1, v0

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v1, v4, :cond_0

    if-nez v1, :cond_5

    move-object v5, v2

    :cond_3
    if-nez v5, :cond_4

    const/4 v0, -0x1

    .line 3854
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3855
    :goto_2
    return-void

    .line 3856
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3857
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    goto :goto_2

    .line 3858
    :cond_5
    move-object v5, v2

    move v4, v1

    goto :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)Z
    .locals 1

    .line 3859
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
