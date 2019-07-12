.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t$b;
.implements Lc/s/a/C$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public G:I

.field public s:I

.field public t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public u:Lc/s/a/N;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177703
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 177704
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v1, 0x1

    .line 177705
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    .line 177706
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 177707
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 177708
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 177709
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 177710
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 177711
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 177712
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 177713
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 177714
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 177715
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    .line 177716
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 177717
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 177718
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v1, 0x1

    .line 177719
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    .line 177720
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 177721
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 177722
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 177723
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 177724
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 177725
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 177726
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 177727
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 177728
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 177729
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    .line 177730
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$b;

    move-result-object v1

    .line 177731
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 177732
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    .line 177733
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$i$b;->d:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Z)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 177734
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    .line 177735
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 177736
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 177737
    if-eq v0, v1, :cond_0

    .line 177738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .line 177739
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()V
    .locals 1

    .line 177740
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 177741
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 177742
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public G()I
    .locals 3

    .line 177743
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 177744
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public H()I
    .locals 3

    .line 177745
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 177746
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public I()I
    .locals 4

    .line 177747
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177748
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public J()I
    .locals 4

    .line 177749
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177750
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final K()Landroid/view/View;
    .locals 1

    .line 177751
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final L()Landroid/view/View;
    .locals 1

    .line 177752
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Z
    .locals 1

    .line 177753
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 1

    .line 177754
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177755
    invoke-virtual {v0}, Lc/s/a/N;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .line 177756
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177757
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    :goto_0
    return-void

    .line 177758
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    goto :goto_0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 177759
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 177760
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I
    .locals 3

    .line 177761
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 177762
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    .line 177763
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    .line 177764
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->a(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I
    .locals 7

    .line 177765
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 177766
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    .line 177767
    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 177768
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 177769
    :cond_1
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v3, v0

    .line 177770
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 177771
    :cond_2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 177772
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 177773
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 177774
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 177775
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 177776
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 177777
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v0, :cond_5

    .line 177778
    :cond_4
    :goto_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v5, v0

    return v5

    .line 177779
    :cond_5
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v6

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 177780
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v0, :cond_6

    .line 177781
    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_7

    .line 177782
    :cond_6
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v3, v0

    .line 177783
    :cond_7
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v1, v4, :cond_9

    .line 177784
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 177785
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_8

    .line 177786
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 177787
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_9
    if-eqz p4, :cond_2

    .line 177788
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 177789
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 4

    .line 177790
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 177791
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    .line 177792
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    .line 177793
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 177794
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 177795
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public a(IIZZ)Landroid/view/View;
    .locals 3

    .line 177796
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    const/16 v2, 0x140

    if-eqz p3, :cond_2

    const/16 v1, 0x6003

    :goto_0
    if-eqz p4, :cond_1

    .line 177797
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Lc/s/a/da;

    .line 177798
    invoke-virtual {v0, p1, p2, v1, v2}, Lc/s/a/da;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 177799
    :goto_2
    return-object v0

    .line 177800
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:Lc/s/a/da;

    .line 177801
    invoke-virtual {v0, p1, p2, v1, v2}, Lc/s/a/da;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 177802
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x140

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 5

    .line 177803
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()V

    .line 177804
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 177805
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    return-object v4

    .line 177806
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 177807
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    const v1, 0x3eaaaaab

    .line 177808
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    .line 177809
    invoke-virtual {p0, v3, v1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 177810
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 177811
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x1

    .line 177812
    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    .line 177813
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v2

    .line 177814
    :goto_0
    if-ne v3, v1, :cond_2

    .line 177815
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v1

    .line 177816
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    return-object v4

    .line 177817
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 177818
    :cond_3
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 177819
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 177820
    :cond_5
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 177821
    :cond_6
    return-object v1

    :cond_7
    return-object v2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;III)Landroid/view/View;
    .locals 7

    .line 177822
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 177823
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v5

    .line 177824
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v4

    if-le p4, p3, :cond_3

    const/4 v6, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_1
    if-eq p3, p4, :cond_5

    .line 177825
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 177826
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 177827
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    move-object v2, v1

    .line 177828
    :cond_0
    :goto_2
    add-int/2addr p3, v6

    goto :goto_1

    .line 177829
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177830
    invoke-virtual {v0, v1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_2
    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_2

    .line 177831
    :cond_3
    const/4 v6, -0x1

    goto :goto_0

    .line 177832
    :cond_4
    return-object v1

    :cond_5
    if-eqz v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v3, v2

    goto :goto_3
.end method

.method public final a(ZZ)Landroid/view/View;
    .locals 2

    .line 177833
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 177834
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 177835
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 3

    .line 177836
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_3

    .line 177837
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 177838
    :cond_0
    :goto_1
    return-void

    .line 177839
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    const/4 v2, 0x1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    .line 177840
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 177841
    invoke-virtual {p0, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 177842
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$i$a;)V

    goto :goto_1

    .line 177843
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 177844
    :cond_3
    move p1, p2

    goto :goto_0
.end method

.method public final a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 5

    .line 177845
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 177846
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 177847
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 177848
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->c()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 177849
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v4

    .line 177850
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_1

    :goto_0
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 177851
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v0

    iput v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 177852
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 177853
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177854
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    sub-int/2addr v2, v0

    .line 177855
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_0

    .line 177856
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 177857
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void

    .line 177858
    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 177859
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v4

    .line 177860
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 177861
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 177862
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v0

    iput v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 177863
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 177864
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177865
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 5

    .line 177866
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177867
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 177868
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 177869
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    const/4 v1, 0x0

    .line 177870
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    if-ge v1, v0, :cond_4

    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    .line 177871
    move-object v0, p2

    check-cast v0, Lc/s/a/u$a;

    invoke-virtual {v0, v2, v3}, Lc/s/a/u$a;->a(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 177872
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 177873
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()V

    .line 177874
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 177875
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v2, v4, :cond_0

    if-eqz v0, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 177876
    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 177877
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 177878
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 177879
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 177880
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 177881
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 177882
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()V

    .line 177883
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    .line 177884
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    const/4 v1, 0x1

    .line 177885
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_1

    if-ne v1, v4, :cond_0

    .line 177886
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177887
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177888
    invoke-virtual {v0, p2}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177889
    invoke-virtual {v0, p1}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 177890
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    .line 177891
    :goto_1
    return-void

    .line 177892
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177893
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177894
    invoke-virtual {v0, p2}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 177895
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 177896
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, p2}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    goto :goto_1

    .line 177897
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177898
    invoke-virtual {v0, p2}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177899
    invoke-virtual {v0, p1}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 177900
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    goto :goto_1

    .line 177901
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 177902
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 177903
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 177904
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 177905
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_2

    .line 177906
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    .line 177907
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->h(I)V

    .line 177908
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    .line 177909
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 177910
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    .line 177911
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->h(I)V

    .line 177912
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    .line 177913
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 6

    .line 177914
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_1

    .line 177915
    :cond_0
    :goto_0
    return-void

    .line 177916
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v5, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 177917
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 177918
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v4

    if-gez v1, :cond_2

    goto :goto_0

    .line 177919
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->a()I

    move-result v3

    sub-int/2addr v3, v1

    .line 177920
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 177921
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 177922
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177923
    invoke-virtual {v0, v1}, Lc/s/a/N;->f(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 177924
    :cond_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    goto :goto_0

    .line 177925
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177926
    :cond_5
    add-int/2addr v4, v2

    move v2, v4

    :goto_2
    if-ltz v2, :cond_0

    .line 177927
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 177928
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177929
    invoke-virtual {v0, v1}, Lc/s/a/N;->f(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 177930
    :cond_6
    invoke-virtual {p0, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    goto :goto_0

    .line 177931
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 177932
    :cond_8
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-gez v4, :cond_9

    goto :goto_0

    .line 177933
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v3

    .line 177934
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_c

    add-int/2addr v3, v2

    move v2, v3

    :goto_3
    if-ltz v2, :cond_0

    .line 177935
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 177936
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177937
    invoke-virtual {v0, v1}, Lc/s/a/N;->e(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_b

    .line 177938
    :cond_a
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    goto :goto_0

    .line 177939
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 177940
    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_0

    .line 177941
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 177942
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 177943
    invoke-virtual {v0, v1}, Lc/s/a/N;->e(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_e

    .line 177944
    :cond_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    goto/16 :goto_0

    .line 177945
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 12

    .line 177946
    move-object v7, p3

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v11

    const/4 v6, 0x1

    move-object/from16 v8, p4

    if-nez v11, :cond_0

    .line 177947
    iput-boolean v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 177948
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 177949
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v9, 0x0

    move-object v10, p0

    if-nez v0, :cond_9

    .line 177950
    iget-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 177951
    const/4 v0, -0x1

    .line 177952
    invoke-virtual {v10, v11, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    .line 177953
    :goto_1
    invoke-virtual {v10, v11, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;II)V

    .line 177954
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v11}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 177955
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v6, :cond_5

    .line 177956
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177957
    iget p2, v10, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 177958
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr p2, v0

    .line 177959
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v11}, Lc/s/a/N;->c(Landroid/view/View;)I

    move-result v0

    sub-int p0, p2, v0

    .line 177960
    :goto_2
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v4, :cond_3

    .line 177961
    iget p3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 177962
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int p1, p3, v0

    .line 177963
    :goto_3
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IIII)V

    .line 177964
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177965
    :cond_1
    iput-boolean v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 177966
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void

    .line 177967
    :cond_3
    iget p1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 177968
    iget p3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, p1

    goto :goto_3

    .line 177969
    :cond_4
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result p0

    .line 177970
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v11}, Lc/s/a/N;->c(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, p0

    goto :goto_2

    .line 177971
    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result p1

    .line 177972
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v11}, Lc/s/a/N;->c(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p1

    .line 177973
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v4, :cond_6

    .line 177974
    iget p2, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 177975
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int p0, p2, v0

    goto :goto_3

    .line 177976
    :cond_6
    iget p0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 177977
    iget p2, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p2, p0

    goto :goto_3

    .line 177978
    :cond_7
    invoke-virtual {v10, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 177979
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 177980
    :cond_9
    iget-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 177981
    const/4 v3, -0x1

    .line 177982
    move-object v2, v10

    move-object v1, v11

    const/4 v0, 0x1

    .line 177983
    invoke-virtual {v2, v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 177984
    goto/16 :goto_1

    .line 177985
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 177986
    :cond_b
    const/4 v0, 0x1

    .line 177987
    invoke-virtual {v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 177988
    goto/16 :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 2

    .line 177989
    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz p0, :cond_0

    .line 177990
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    .line 177991
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast p3, Lc/s/a/u$a;

    invoke-virtual {p3, p0, v0}, Lc/s/a/u$a;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 177992
    new-instance v1, Lc/s/a/I;

    .line 177993
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/s/a/I;-><init>(Landroid/content/Context;)V

    .line 177994
    iput p3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 177995
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 177996
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 177997
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 177998
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 177999
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 1

    .line 178000
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 178001
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    return v0
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I
    .locals 3

    .line 178002
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 178003
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    .line 178004
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 178005
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lc/s/a/N;->a(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178006
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public final b(ZZ)Landroid/view/View;
    .locals 2

    .line 178007
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 178008
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 178009
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 178010
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-eqz v0, :cond_0

    .line 178011
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 178012
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 178013
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 178014
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 178015
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 178016
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 178017
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 5

    .line 178018
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 178019
    :cond_0
    return v4

    .line 178020
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 178021
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 178022
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 178023
    invoke-virtual {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 178024
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 178025
    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v0

    add-int/2addr v0, v1

    if-gez v0, :cond_3

    return v4

    .line 178026
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 178027
    :cond_3
    if-le v2, v0, :cond_4

    mul-int p1, v3, v0

    .line 178028
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lc/s/a/N;->a(I)V

    .line 178029
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178030
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public c(I)Landroid/view/View;
    .locals 6

    .line 178031
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    .line 178032
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 178033
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 178034
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    .line 178035
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_5

    .line 178036
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v2

    .line 178037
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    if-nez v1, :cond_3

    .line 178038
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178039
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 178040
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_4

    .line 178041
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    move-object v5, v2

    :cond_5
    return-object v5
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 178042
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 178043
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 178044
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 178045
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 178046
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178047
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178048
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public e(II)Landroid/view/View;
    .locals 3

    .line 178049
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 178050
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 178051
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 178052
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178053
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    .line 178054
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Lc/s/a/da;

    .line 178055
    invoke-virtual {v0, p1, p2, v2, v1}, Lc/s/a/da;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 178056
    :goto_2
    return-object v0

    .line 178057
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:Lc/s/a/da;

    .line 178058
    invoke-virtual {v0, p1, p2, v2, v1}, Lc/s/a/da;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 178059
    :cond_4
    const/16 v2, 0x1041

    const/16 v1, 0x1001

    goto :goto_1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 13

    .line 178060
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v6, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v0, v6, :cond_1

    .line 178061
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 178062
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void

    .line 178063
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178064
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 178065
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 178066
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 178067
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()V

    .line 178068
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Landroid/view/View;

    move-result-object v4

    .line 178069
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/high16 v3, -0x80000000

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_3a

    .line 178070
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    .line 178071
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 178072
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_4

    .line 178073
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v1, v6, :cond_2b

    .line 178074
    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1d

    .line 178075
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 178076
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v7

    .line 178077
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    if-ltz v0, :cond_1c

    move v1, v7

    const/4 v7, 0x0

    .line 178078
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v4

    add-int/2addr v4, v7

    .line 178079
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->c()I

    move-result v7

    add-int/2addr v7, v1

    .line 178080
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-eqz v0, :cond_6

    .line 178081
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v1, v6, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-eq v0, v3, :cond_6

    .line 178082
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 178083
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_1b

    .line 178084
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178085
    invoke-virtual {v0, v1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 178086
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 178087
    :goto_5
    sub-int/2addr v3, v1

    if-lez v3, :cond_1a

    add-int/2addr v4, v3

    .line 178088
    :cond_6
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_18

    .line 178089
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_19

    .line 178090
    :cond_7
    const/4 v1, 0x1

    .line 178091
    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 178092
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 178093
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 178094
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 178095
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    .line 178096
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:Z

    .line 178097
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_16

    .line 178098
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(II)V

    .line 178099
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 178100
    invoke-virtual {p0, p1, v0, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 178101
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 178102
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 178103
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_8

    add-int/2addr v7, v0

    .line 178104
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 178105
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    .line 178106
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 178107
    iget v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 178108
    invoke-virtual {p0, p1, v4, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 178109
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 178110
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v1, :cond_9

    .line 178111
    invoke-virtual {p0, v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(II)V

    .line 178112
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 178113
    invoke-virtual {p0, p1, v0, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 178114
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 178115
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_a

    .line 178116
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 178117
    invoke-virtual {p0, v8, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v8, v0

    .line 178118
    invoke-virtual {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v0

    .line 178119
    :goto_9
    add-int/2addr v3, v0

    add-int/2addr v8, v0

    .line 178120
    :cond_a
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->l:Z

    if-eqz v0, :cond_b

    .line 178121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-eqz v0, :cond_b

    .line 178122
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_b

    .line 178123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->D()Z

    move-result v0

    if-nez v0, :cond_d

    .line 178124
    :cond_b
    :goto_a
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_c

    .line 178125
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178126
    invoke-virtual {v1}, Lc/s/a/N;->g()I

    move-result v0

    iput v0, v1, Lc/s/a/N;->b:I

    .line 178127
    :goto_b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    return-void

    .line 178128
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    goto :goto_b

    .line 178129
    :cond_d
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/List;

    .line 178130
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 178131
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v9

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v7, v11, :cond_12

    .line 178132
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 178133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 178134
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 178135
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v1

    if-ge v1, v9, :cond_10

    const/4 v12, 0x1

    .line 178136
    :goto_e
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v12, v1, :cond_f

    const/4 v1, -0x1

    :goto_f
    if-ne v1, v6, :cond_11

    .line 178137
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    .line 178138
    :cond_f
    const/4 v1, 0x1

    goto :goto_f

    .line 178139
    :cond_10
    const/4 v12, 0x0

    goto :goto_e

    .line 178140
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    .line 178141
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-lez v4, :cond_13

    .line 178142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v0

    .line 178143
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(II)V

    .line 178144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 178145
    iput v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 178146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 178147
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    :cond_13
    if-lez v2, :cond_14

    .line 178148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v0

    .line 178149
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    .line 178150
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 178151
    iput v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 178152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 178153
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 178154
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    goto/16 :goto_a

    .line 178155
    :cond_15
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v8, v0

    .line 178156
    invoke-virtual {p0, v8, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v0

    goto/16 :goto_9

    .line 178157
    :cond_16
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    .line 178158
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 178159
    invoke-virtual {p0, p1, v0, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 178160
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 178161
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 178162
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_17

    add-int/2addr v4, v0

    .line 178163
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 178164
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(II)V

    .line 178165
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 178166
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 178167
    invoke-virtual {p0, p1, v3, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 178168
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 178169
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v1, :cond_9

    .line 178170
    invoke-virtual {p0, v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    .line 178171
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 178172
    invoke-virtual {p0, p1, v0, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    .line 178173
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto/16 :goto_8

    .line 178174
    :cond_18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_7

    :cond_19
    const/4 v1, -0x1

    goto/16 :goto_7

    .line 178175
    :cond_1a
    sub-int/2addr v7, v3

    goto/16 :goto_6

    .line 178176
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178177
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int/2addr v1, v0

    .line 178178
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    goto/16 :goto_5

    .line 178179
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 178180
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_1f

    .line 178181
    :cond_1e
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_29

    goto/16 :goto_2

    .line 178182
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 178183
    invoke-virtual {v4, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 178184
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 178185
    :cond_20
    :goto_12
    const/4 v0, 0x1

    goto :goto_11

    .line 178186
    :cond_21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v1, v0, :cond_22

    goto :goto_10

    .line 178187
    :cond_22
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_27

    .line 178188
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v7

    .line 178189
    :goto_13
    if-eqz v7, :cond_1e

    .line 178190
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    .line 178191
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_20

    .line 178192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->D()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 178193
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178194
    invoke-virtual {v0, v7}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178195
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178196
    invoke-virtual {v0, v7}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178197
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    if-ge v1, v0, :cond_25

    :cond_23
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_20

    .line 178198
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178199
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    .line 178200
    :goto_15
    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_12

    .line 178201
    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178202
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    goto :goto_15

    .line 178203
    :cond_25
    const/4 v0, 0x0

    goto :goto_14

    .line 178204
    :cond_26
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v7

    goto :goto_13

    .line 178205
    :cond_27
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_28

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v7

    goto :goto_13

    .line 178206
    :cond_28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v7

    goto :goto_13

    .line 178207
    :cond_29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 178208
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    add-int/2addr v0, v6

    :goto_16
    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_2

    :cond_2a
    const/4 v0, 0x0

    goto :goto_16

    .line 178209
    :cond_2b
    if-ltz v1, :cond_2c

    .line 178210
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-lt v1, v0, :cond_2d

    .line 178211
    :cond_2c
    iput v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 178212
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    goto/16 :goto_0

    .line 178213
    :cond_2d
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 178214
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 178215
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 178216
    iput-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_2e

    .line 178217
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 178218
    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 178219
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    add-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_17

    .line 178220
    :cond_2f
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne v0, v3, :cond_38

    .line 178221
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 178222
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v7}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v1

    .line 178223
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    if-le v1, v0, :cond_30

    .line 178224
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto :goto_17

    .line 178225
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v7}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178226
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_31

    .line 178227
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 178228
    iput-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_17

    .line 178229
    :cond_31
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178230
    invoke-virtual {v0, v7}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_32

    .line 178231
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 178232
    iput-boolean v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_17

    .line 178233
    :cond_32
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178234
    invoke-virtual {v0, v7}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178235
    invoke-virtual {v0}, Lc/s/a/N;->h()I

    move-result v0

    add-int/2addr v0, v1

    .line 178236
    :goto_18
    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_17

    .line 178237
    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178238
    invoke-virtual {v0, v7}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_18

    .line 178239
    :cond_34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_35

    .line 178240
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v1

    .line 178241
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ge v0, v1, :cond_37

    const/4 v1, 0x1

    :goto_19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v1, v0, :cond_36

    const/4 v0, 0x1

    :goto_1a
    iput-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 178242
    :cond_35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_17

    .line 178243
    :cond_36
    const/4 v0, 0x0

    goto :goto_1a

    :cond_37
    const/4 v1, 0x0

    goto :goto_19

    .line 178244
    :cond_38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_39

    .line 178245
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_17

    .line 178246
    :cond_39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    add-int/2addr v1, v0

    iput v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_17

    .line 178247
    :cond_3a
    if-eqz v4, :cond_5

    .line 178248
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178249
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    if-ge v1, v0, :cond_3b

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178250
    invoke-virtual {v0, v4}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178251
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 178252
    :cond_3b
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_3
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178253
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 2

    .line 178254
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(II)V
    .locals 2

    .line 178255
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 178256
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 178257
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 178258
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 178259
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 5

    .line 178260
    move-object v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result p0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(II)V
    .locals 3

    .line 178261
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 178262
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 178263
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 178264
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 178265
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 v0, -0x80000000

    .line 178266
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void

    .line 178267
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const/4 v0, 0x0

    .line 178268
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v0, -0x1

    .line 178269
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 178270
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 178271
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 6

    .line 178272
    move-object v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 178273
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 178274
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 178275
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    .line 178276
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean p0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 178277
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lb/a/a/b/c;->a(Landroidx/recyclerview/widget/RecyclerView$u;Lc/s/a/N;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 2

    .line 178278
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h(II)V
    .locals 3

    .line 178279
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 178280
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 178281
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 178282
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 178283
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 v0, -0x80000000

    .line 178284
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void

    .line 178285
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 7

    .line 178286
    move-object v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 178287
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 178288
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 178289
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    .line 178290
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    iget-boolean p0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 178291
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/a/a/b/c;->a(Landroidx/recyclerview/widget/RecyclerView$u;Lc/s/a/N;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;ZZ)I

    move-result v0

    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 6

    .line 178292
    move-object v1, p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move-object v3, p2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result p0

    const/4 v5, -0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 178293
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 178294
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 178295
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 178296
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 178297
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void
.end method

.method public j(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    .line 178298
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_1

    :goto_0
    return v2

    :cond_1
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 178299
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/high16 v2, -0x80000000

    goto :goto_1

    .line 178300
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_5

    :goto_2
    return v3

    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_2

    .line 178301
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_7

    :goto_3
    return v3

    :cond_7
    const/high16 v3, -0x80000000

    goto :goto_3

    .line 178302
    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_9

    return v2

    .line 178303
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v2

    .line 178304
    :cond_b
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_c

    return v3

    .line 178305
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 6

    .line 178306
    move-object v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 178307
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 178308
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 178309
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    .line 178310
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean p0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 178311
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lb/a/a/b/c;->b(Landroidx/recyclerview/widget/RecyclerView$u;Lc/s/a/N;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    move-result v0

    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 3

    .line 178312
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 178313
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    return v0

    .line 178314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178315
    :cond_1
    return v1
.end method

.method public k(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 178316
    :cond_0
    const/4 v0, 0x0

    .line 178317
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 178318
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    if-nez v0, :cond_2

    .line 178319
    :cond_1
    invoke-static {p0, p1}, Lc/s/a/N;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Lc/s/a/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178320
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lc/s/a/N;

    .line 178321
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 178322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    :cond_2
    return-void

    .line 178323
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()Landroid/os/Parcelable;
    .locals 4

    .line 178324
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v1, :cond_0

    .line 178325
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v0

    .line 178326
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 178327
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 178328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 178329
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v0

    .line 178330
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    if-eqz v1, :cond_1

    .line 178331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v2

    .line 178332
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178333
    invoke-virtual {v0, v2}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 178334
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 178335
    :goto_0
    return-object v3

    .line 178336
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v1

    .line 178337
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 178338
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 178339
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 178340
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    goto :goto_0
.end method
