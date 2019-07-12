.class public Ld/f/i/a/pa;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/i/a/qa;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/i/a/qa;)V
    .locals 0

    .line 232745
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 232746
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 232747
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result p0

    .line 232748
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->j()I

    move-result v1

    .line 232749
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    add-int/2addr v0, p0

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    .line 232750
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p2

    check-cast p2, Ld/f/i/a/J;

    .line 232751
    iget-object v0, p2, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    .line 232752
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070213

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 232753
    iget-object p0, p2, Ld/f/i/a/J;->f:Ld/f/i/a/ta;

    iget-object v1, p2, Ld/f/i/a/J;->i:Ld/f/S/K;

    .line 232754
    iget-object v0, p0, Ld/f/i/a/ta;->c:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    mul-int/lit8 v0, v0, 0x6

    .line 232755
    invoke-virtual {p0, v1, p1, v0, p2}, Ld/f/i/a/ta;->a(Ld/f/S/K;IILd/f/i/a/ta$a;)V

    :cond_0
    return-void

    .line 232756
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
