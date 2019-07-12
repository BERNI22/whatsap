.class public Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lc/s/a/N;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3788
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3789
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    .line 3790
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    .line 3791
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    return-void

    .line 3792
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    .line 3793
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 3794
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    .line 3795
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0, p1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    .line 3796
    invoke-virtual {v0}, Lc/s/a/N;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 3797
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void

    .line 3798
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0, p1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)Z
    .locals 0

    .line 3799
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3800
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result p0

    if-ltz p0, :cond_0

    .line 3801
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 3802
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    const/high16 v0, -0x80000000

    .line 3803
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v0, 0x0

    .line 3804
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 3805
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 6

    .line 3806
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->h()I

    move-result v2

    if-ltz v2, :cond_0

    .line 3807
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    return-void

    .line 3808
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 3809
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 3810
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v3

    sub-int/2addr v3, v2

    .line 3811
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0, p1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 3812
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez v3, :cond_1

    .line 3813
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0, p1}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    .line 3814
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    sub-int/2addr v2, v0

    .line 3815
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v1

    .line 3816
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0, p1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 3817
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    .line 3818
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 3819
    :cond_1
    :goto_0
    return-void

    .line 3820
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0, p1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    .line 3821
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int v4, v1, v0

    .line 3822
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez v4, :cond_1

    .line 3823
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    .line 3824
    invoke-virtual {v0, p1}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    .line 3825
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v1

    sub-int/2addr v1, v2

    .line 3826
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    .line 3827
    invoke-virtual {v0, p1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 3828
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v2

    .line 3829
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    .line 3830
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    .line 3831
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
