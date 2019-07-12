.class public final Lc/s/a/L;
.super Lc/s/a/N;
.source ""


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    const/4 v0, 0x0

    .line 187205
    invoke-direct {p0, p1, v0}, Lc/s/a/N;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;Lc/s/a/L;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 187206
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187207
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 187208
    return p0
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    .line 187209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 187210
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public a(I)V
    .locals 0

    .line 187211
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->e(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 187212
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187213
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 187214
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 3

    .line 187215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 187216
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c()I
    .locals 0

    .line 187217
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result p0

    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .line 187218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 187219
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public d()I
    .locals 0

    .line 187220
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187221
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 187222
    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 187223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 187224
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public e()I
    .locals 0

    .line 187225
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187226
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    .line 187227
    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .line 187228
    iget-object v2, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v1, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 187229
    iget-object v0, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public f()I
    .locals 0

    .line 187230
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .line 187231
    iget-object v2, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v1, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 187232
    iget-object v0, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 187233
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187234
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 187235
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
