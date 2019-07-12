.class public Lc/s/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/d$b;,
        Lc/s/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc/s/a/d$b;

.field public final b:Lc/s/a/d$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/s/a/d$b;)V
    .locals 1

    .line 21795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21796
    iput-object p1, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    .line 21797
    new-instance v0, Lc/s/a/d$a;

    invoke-direct {v0}, Lc/s/a/d$a;-><init>()V

    iput-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    .line 21798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/a/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 21799
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0}, Lc/s/a/T;->a()I

    move-result v1

    iget-object v0, p0, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    .line 21800
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    .line 21801
    iget-object v0, v0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    return v1

    .line 21802
    :cond_0
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v2}, Lc/s/a/d$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 21803
    :cond_1
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v2}, Lc/s/a/d$a;->b(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public a(I)V
    .locals 3

    .line 21804
    invoke-virtual {p0, p1}, Lc/s/a/d;->c(I)I

    move-result v1

    .line 21805
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v1}, Lc/s/a/d$a;->d(I)Z

    .line 21806
    iget-object p1, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast p1, Lc/s/a/T;

    .line 21807
    iget-object v0, p1, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21808
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21809
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21810
    :cond_0
    const/16 v0, 0x100

    .line 21811
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 21812
    :cond_1
    iget-object v0, p1, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    .line 21813
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "called detach on an already detached child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21814
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_1

    .line 21815
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0}, Lc/s/a/T;->a()I

    move-result v1

    .line 21816
    :goto_0
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v1, p4}, Lc/s/a/d$a;->a(IZ)V

    if-eqz p4, :cond_0

    .line 21817
    iget-object v0, p0, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21818
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0, p1}, Lc/s/a/T;->b(Landroid/view/View;)V

    .line 21819
    :cond_0
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0, p1, v1, p3}, Lc/s/a/T;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 21820
    :cond_1
    invoke-virtual {p0, p2}, Lc/s/a/d;->c(I)I

    move-result v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_1

    .line 21821
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0}, Lc/s/a/T;->a()I

    move-result v2

    .line 21822
    :goto_0
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v2, p3}, Lc/s/a/d$a;->a(IZ)V

    if-eqz p3, :cond_0

    .line 21823
    iget-object v0, p0, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21824
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0, p1}, Lc/s/a/T;->b(Landroid/view/View;)V

    .line 21825
    :cond_0
    iget-object v1, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v1, Lc/s/a/T;

    .line 21826
    iget-object v0, v1, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21827
    iget-object v0, v1, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)V

    return-void

    .line 21828
    :cond_1
    invoke-virtual {p0, p2}, Lc/s/a/d;->c(I)I

    move-result v2

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 21829
    iget-object p0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast p0, Lc/s/a/T;

    invoke-virtual {p0}, Lc/s/a/T;->a()I

    move-result p0

    return p0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 21830
    invoke-virtual {p0, p1}, Lc/s/a/d;->c(I)I

    move-result p1

    .line 21831
    iget-object p0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast p0, Lc/s/a/T;

    invoke-virtual {p0, p1}, Lc/s/a/T;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 21832
    iget-object p0, p0, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 4

    const/4 v3, -0x1

    if-gez p1, :cond_0

    return v3

    .line 21833
    :cond_0
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0}, Lc/s/a/T;->a()I

    move-result v2

    move v1, p1

    :goto_0
    if-ge v1, v2, :cond_3

    .line 21834
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v1}, Lc/s/a/d$a;->b(I)I

    move-result v0

    sub-int v0, v1, v0

    sub-int v0, p1, v0

    if-nez v0, :cond_1

    .line 21835
    :goto_1
    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v1}, Lc/s/a/d$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 21836
    iget-object v0, p0, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21837
    iget-object v0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v0, Lc/s/a/T;

    invoke-virtual {v0, p1}, Lc/s/a/T;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    .line 21838
    iget-object p0, p0, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast p0, Lc/s/a/T;

    .line 21839
    iget-object p0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v0}, Lc/s/a/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
