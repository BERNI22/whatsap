.class public abstract Lc/s/a/Z;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187362
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x1

    .line 187363
    iput-boolean v0, p0, Lc/s/a/Z;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 0

    .line 187364
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz p0, :cond_0

    .line 187365
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .locals 4

    move-object v3, p1

    move-object v2, p0

    if-eqz p2, :cond_1

    .line 187366
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    if-ne v1, v0, :cond_0

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    if-eq v1, v0, :cond_1

    .line 187367
    :cond_0
    iget p0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    invoke-virtual/range {v2 .. v7}, Lc/s/a/Z;->a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z

    move-result v0

    return v0

    .line 187368
    :cond_1
    invoke-virtual {v2, v3}, Lc/s/a/Z;->c(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .locals 7

    .line 187369
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 187370
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    .line 187371
    move-object v2, p2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187372
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 187373
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    .line 187374
    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/s/a/Z;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z

    move-result v0

    return v0

    .line 187375
    :cond_0
    iget v5, p4, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 187376
    iget v6, p4, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .locals 9

    .line 187377
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 187378
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    .line 187379
    move-object v4, p1

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    if-nez p3, :cond_2

    .line 187380
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_0
    if-nez p3, :cond_1

    .line 187381
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 187382
    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_3

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_3

    .line 187383
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    .line 187384
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 187385
    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 187386
    invoke-virtual/range {v3 .. v8}, Lc/s/a/Z;->a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z

    move-result v0

    return v0

    .line 187387
    :cond_1
    iget v8, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    goto :goto_1

    .line 187388
    :cond_2
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    goto :goto_0

    .line 187389
    :cond_3
    invoke-virtual {v3, v4}, Lc/s/a/Z;->d(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v0

    return v0
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$x;)Z
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .locals 4

    .line 187390
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    move-object v3, p1

    move-object v2, p0

    if-ne v1, v0, :cond_0

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    if-eq v1, v0, :cond_1

    .line 187391
    :cond_0
    iget p0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    invoke-virtual/range {v2 .. v7}, Lc/s/a/Z;->a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z

    move-result v0

    return v0

    .line 187392
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_2

    .line 187393
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$x;)Z
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 187394
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz p0, :cond_0

    .line 187395
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 187396
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz p0, :cond_0

    .line 187397
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method
