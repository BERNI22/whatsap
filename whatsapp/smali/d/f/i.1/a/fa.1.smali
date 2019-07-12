.class public Ld/f/i/a/fa;
.super Ld/f/i/a/J;
.source ""


# instance fields
.field public final l:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/S/K;Ld/f/i/a/ra;Ld/f/i/a/qa;)V
    .locals 1

    .line 277634
    invoke-direct {p0, p1, p2, p3}, Ld/f/i/a/J;-><init>(Ld/f/S/K;Ld/f/i/a/ra;Ld/f/i/a/qa;)V

    .line 277635
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/fa;->l:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/tc;)Z
    .locals 0

    .line 277636
    invoke-static {p1}, Ld/f/i/a/ya;->a(Ld/f/v/tc;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 277637
    invoke-virtual {p0, p1, p2}, Ld/f/i/a/J;->b(Landroid/view/ViewGroup;I)Ld/f/i/a/na;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;I)Ld/f/i/a/na;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 277638
    iget-object v2, p0, Ld/f/i/a/fa;->l:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    .line 277639
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0053

    .line 277640
    invoke-static {v2, v1, v0, p1, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/biz/catalog/CatalogHeader;

    .line 277641
    new-instance v0, Ld/f/i/a/ka;

    invoke-direct {v0, v1}, Ld/f/i/a/ka;-><init>(Lcom/whatsapp/biz/catalog/CatalogHeader;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 277642
    iget-object v2, p0, Ld/f/i/a/fa;->l:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    .line 277643
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0052

    .line 277644
    invoke-static {v2, v1, v0, p1, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 277645
    new-instance v0, Ld/f/i/a/ja;

    invoke-direct {v0, v1}, Ld/f/i/a/ja;-><init>(Landroid/view/View;)V

    return-object v0

    .line 277646
    :cond_1
    iget-object v2, p0, Ld/f/i/a/fa;->l:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    .line 277647
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0054

    .line 277648
    invoke-static {v2, v1, v0, p1, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 277649
    new-instance v1, Ld/f/i/a/ma;

    iget-object v0, p0, Ld/f/i/a/J;->j:Ld/f/i/a/ra;

    invoke-direct {v1, v2, v0, p0}, Ld/f/i/a/ma;-><init>(Landroid/view/View;Ld/f/i/a/ra;Ld/f/i/a/J;)V

    return-object v1
.end method
