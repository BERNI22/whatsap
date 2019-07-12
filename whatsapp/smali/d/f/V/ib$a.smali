.class public Ld/f/V/ib$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/V/ib$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final synthetic e:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/sc;",
            ">;Z)V"
        }
    .end annotation

    .line 219803
    iput-object p1, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 219804
    iput-object p2, p0, Ld/f/V/ib$a;->c:Ljava/util/List;

    .line 219805
    iput-boolean p3, p0, Ld/f/V/ib$a;->d:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 219806
    iget-object v0, p0, Ld/f/V/ib$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->T:Ld/f/ka/sc;

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/V/ib$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_3

    const v3, 0x7f0c0178

    .line 219807
    :goto_0
    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    .line 219808
    iget-object v2, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v5, :cond_0

    .line 219809
    new-instance v1, Ld/f/V/ib$e;

    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    invoke-direct {v1, v0, v2}, Ld/f/V/ib$e;-><init>(Ld/f/V/ib;Landroid/view/View;)V

    .line 219810
    :goto_1
    return-object v1

    .line 219811
    :cond_0
    new-instance v1, Ld/f/V/ib$b;

    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    invoke-direct {v1, v0, v2}, Ld/f/V/ib$b;-><init>(Ld/f/V/ib;Landroid/view/View;)V

    goto :goto_1

    .line 219812
    :cond_1
    new-instance v1, Ld/f/V/ib$g;

    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    invoke-direct {v1, v0, v2}, Ld/f/V/ib$g;-><init>(Ld/f/V/ib;Landroid/view/View;)V

    goto :goto_1

    .line 219813
    :cond_2
    new-instance v1, Ld/f/V/ib$f;

    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    invoke-direct {v1, v0, v2}, Ld/f/V/ib$f;-><init>(Ld/f/V/ib;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v3, 0x7f0c0175

    goto :goto_0

    :cond_4
    const v3, 0x7f0c0179

    goto :goto_0

    :cond_5
    const v3, 0x7f0c0177

    goto :goto_0

    :cond_6
    const v3, 0x7f0c0176

    goto :goto_0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 3

    .line 219814
    check-cast p1, Ld/f/V/ib$i;

    .line 219815
    iget-object v1, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->T:Ld/f/ka/sc;

    if-nez v0, :cond_1

    iget-object v0, v1, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/V/ib$a;->d:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 219816
    :cond_0
    :goto_0
    return-void

    .line 219817
    :cond_1
    iget-object v0, p0, Ld/f/V/ib$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/sc;

    goto :goto_1

    .line 219818
    :cond_2
    iget-object v1, p0, Ld/f/V/ib$a;->c:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/sc;

    .line 219819
    :goto_1
    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->h:Ld/f/v/cb;

    iget-object v0, v2, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219820
    invoke-virtual {p1, v2, v0}, Ld/f/V/ib$i;->a(Ld/f/ka/sc;Ld/f/v/hd;)V

    goto :goto_0
.end method

.method public e(I)I
    .locals 2

    .line 219821
    iget-boolean v0, p0, Ld/f/V/ib$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 219822
    :cond_0
    iget-object v1, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->T:Ld/f/ka/sc;

    if-nez v0, :cond_2

    iget-object v0, v1, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 219823
    :cond_2
    iget-object v0, p0, Ld/f/V/ib$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 219824
    :cond_3
    iget-object v0, p0, Ld/f/V/ib$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/ib$a;->e:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->T:Ld/f/ka/sc;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
