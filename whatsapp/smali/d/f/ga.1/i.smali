.class public abstract Ld/f/ga/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/f/r/a/r;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroidx/recyclerview/widget/RecyclerView$n;

.field public f:Ld/f/ga/e;

.field public g:Ld/f/ga/j;

.field public h:I

.field public final i:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final j:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/ViewGroup;ILandroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2

    .line 115649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115650
    new-instance v0, Ld/f/ga/f;

    invoke-direct {v0, p0}, Ld/f/ga/f;-><init>(Ld/f/ga/i;)V

    iput-object v0, p0, Ld/f/ga/i;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 115651
    new-instance v0, Ld/f/ga/g;

    invoke-direct {v0, p0}, Ld/f/ga/g;-><init>(Ld/f/ga/i;)V

    iput-object v0, p0, Ld/f/ga/i;->j:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 115652
    iput-object p1, p0, Ld/f/ga/i;->a:Landroid/content/Context;

    .line 115653
    iput-object p2, p0, Ld/f/ga/i;->b:Ld/f/r/a/r;

    .line 115654
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/f/ga/i;->d:Landroid/view/LayoutInflater;

    .line 115655
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    .line 115656
    iput-object p5, p0, Ld/f/ga/i;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 115657
    iget-object v1, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ld/f/ga/h;

    invoke-direct {v0, p0, p2}, Ld/f/ga/h;-><init>(Ld/f/ga/i;Ld/f/r/a/r;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 115658
    iget-object v0, p0, Ld/f/ga/i;->b:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    .line 115659
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 115660
    :goto_0
    return v1

    .line 115661
    :cond_0
    iget-object v0, p0, Ld/f/ga/i;->f:Ld/f/ga/e;

    .line 115662
    iget-object v0, v0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 115663
    iget-object v0, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 115664
    iget-object v0, p0, Ld/f/ga/i;->b:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    .line 115665
    :goto_0
    iget-object v1, p0, Ld/f/ga/i;->f:Ld/f/ga/e;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    .line 115666
    iget-object v1, v1, Ld/f/ga/e;->d:[Ld/f/ga/d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 115667
    iget v1, p0, Ld/f/ga/i;->h:I

    if-eq v1, v0, :cond_0

    .line 115668
    iget-object v1, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_0
    return-void

    .line 115669
    :cond_1
    iget-object v0, p0, Ld/f/ga/i;->f:Ld/f/ga/e;

    .line 115670
    iget-object v0, v0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public a(Ld/f/ga/e;)V
    .locals 3

    .line 115671
    iput-object p1, p0, Ld/f/ga/i;->f:Ld/f/ga/e;

    iget-object v1, p0, Ld/f/ga/i;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 115672
    iget-object v0, p1, Ld/f/ga/e;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115673
    iget-object v0, p1, Ld/f/ga/e;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115674
    :cond_0
    iget-object v2, p0, Ld/f/ga/i;->f:Ld/f/ga/e;

    iget-object v1, p0, Ld/f/ga/i;->j:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 115675
    iget-object v0, v2, Ld/f/ga/e;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115676
    iget-object v0, v2, Ld/f/ga/e;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115677
    :cond_1
    iget-object v1, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Ld/f/ga/i;->f:Ld/f/ga/e;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 115678
    iget-object v1, p0, Ld/f/ga/i;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 115679
    iput-object v0, p0, Ld/f/ga/i;->f:Ld/f/ga/e;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
