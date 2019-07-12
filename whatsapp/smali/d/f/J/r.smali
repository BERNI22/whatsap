.class public Ld/f/J/r;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 274103
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 274104
    new-instance v1, Ld/f/J/q;

    .line 274105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/J/q;-><init>(Ld/f/J/r;Landroid/content/Context;)V

    .line 274106
    iput p3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 274107
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
