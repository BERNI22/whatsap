.class public Lc/s/a/Y$a;
.super Lc/f/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lc/s/a/Y;


# direct methods
.method public constructor <init>(Lc/s/a/Y;)V
    .locals 0

    .line 187327
    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    .line 187328
    iput-object p1, p0, Lc/s/a/Y$a;->c:Lc/s/a/Y;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 1

    .line 187329
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 187330
    iget-object v0, p0, Lc/s/a/Y$a;->c:Lc/s/a/Y;

    invoke-virtual {v0}, Lc/s/a/Y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/s/a/Y$a;->c:Lc/s/a/Y;

    iget-object v0, v0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 187331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187332
    iget-object v0, p0, Lc/s/a/Y$a;->c:Lc/s/a/Y;

    iget-object v0, v0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 187333
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Lc/f/j/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 187334
    invoke-super {p0, p1, p2, p3}, Lc/f/j/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 187335
    :cond_0
    iget-object v0, p0, Lc/s/a/Y$a;->c:Lc/s/a/Y;

    invoke-virtual {v0}, Lc/s/a/Y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/s/a/Y$a;->c:Lc/s/a/Y;

    iget-object v0, v0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 187336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187337
    iget-object v0, p0, Lc/s/a/Y$a;->c:Lc/s/a/Y;

    iget-object v0, v0, Lc/s/a/Y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 187338
    const/4 v0, 0x0

    .line 187339
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
