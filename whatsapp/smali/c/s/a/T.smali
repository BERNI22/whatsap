.class public Lc/s/a/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/s/a/d$b;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 187270
    iput-object p1, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 187271
    iget-object p0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 187272
    iget-object p0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 187273
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 187274
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187275
    :cond_0
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    .line 187276
    :cond_1
    iget-object v0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 187277
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called attach on a child which is not detached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 187278
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(I)V
    .locals 2

    .line 187279
    iget-object v0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187280
    iget-object v0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)V

    .line 187281
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 187282
    :cond_0
    iget-object v0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 187283
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187284
    iget-object p0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 187285
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 187286
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:I

    .line 187287
    :goto_0
    const/4 v0, 0x4

    .line 187288
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)Z

    :cond_0
    return-void

    .line 187289
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 187290
    invoke-static {v0}, Lc/f/j/q;->i(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:I

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 187291
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187292
    iget-object p0, p0, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 187293
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)Z

    const/4 v0, 0x0

    .line 187294
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:I

    :cond_0
    return-void
.end method
