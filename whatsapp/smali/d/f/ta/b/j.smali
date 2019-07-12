.class public Ld/f/ta/b/j;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final B:Ld/f/r/a/r;

.field public t:Z

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/ViewGroup;)V
    .locals 3

    .line 248423
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0222

    const/4 v0, 0x0

    .line 248424
    invoke-static {p2, v2, v1, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 248425
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 248426
    iput-boolean v0, p0, Ld/f/ta/b/j;->t:Z

    .line 248427
    iput-object p2, p0, Ld/f/ta/b/j;->B:Ld/f/r/a/r;

    .line 248428
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090682

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/j;->u:Landroid/view/View;

    .line 248429
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f09067e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/j;->v:Landroid/view/View;

    .line 248430
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090680

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/j;->w:Landroid/view/View;

    .line 248431
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f09067f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/j;->x:Landroid/view/View;

    .line 248432
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090681

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/j;->y:Landroid/view/View;

    .line 248433
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/ta/b/j;->z:Landroid/view/ViewGroup;

    .line 248434
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090683

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/ta/b/j;->A:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    .line 248435
    iget-boolean v0, p0, Ld/f/ta/b/j;->t:Z

    if-nez v0, :cond_0

    .line 248436
    iget-object v1, p0, Ld/f/ta/b/j;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248437
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Lc/t/o;

    invoke-direct {v0}, Lc/t/o;-><init>()V

    invoke-static {v1, v0}, Lc/t/O;->a(Landroid/view/ViewGroup;Lc/t/L;)V

    .line 248438
    iget-object v0, p0, Ld/f/ta/b/j;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248439
    iget-object v0, p0, Ld/f/ta/b/j;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248440
    iget-object v0, p0, Ld/f/ta/b/j;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 248441
    iput-boolean v0, p0, Ld/f/ta/b/j;->t:Z

    :cond_0
    return-void
.end method
