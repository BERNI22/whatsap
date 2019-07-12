.class public final Lc/s/a/M;
.super Lc/s/a/N;
.source ""


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    const/4 v0, 0x0

    .line 187237
    invoke-direct {p0, p1, v0}, Lc/s/a/N;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;Lc/s/a/L;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 187238
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187239
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 187240
    return p0
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    .line 187241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 187242
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public a(I)V
    .locals 0

    .line 187243
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 187244
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187245
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 187246
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 3

    .line 187247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 187248
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c()I
    .locals 0

    .line 187249
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result p0

    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .line 187250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 187251
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public d()I
    .locals 0

    .line 187252
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187253
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    .line 187254
    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 187255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 187256
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public e()I
    .locals 0

    .line 187257
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187258
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 187259
    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .line 187260
    iget-object v2, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v1, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 187261
    iget-object v0, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public f()I
    .locals 0

    .line 187262
    iget-object p0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .line 187263
    iget-object v2, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v1, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 187264
    iget-object v0, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 187265
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187266
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 187267
    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187268
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
