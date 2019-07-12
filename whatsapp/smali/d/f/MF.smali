.class public Ld/f/MF;
.super Ld/f/QF$c;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:Lc/f/j/u;

.field public final synthetic c:Ld/f/QF;


# direct methods
.method public constructor <init>(Ld/f/QF;Landroidx/recyclerview/widget/RecyclerView$x;Lc/f/j/u;)V
    .locals 1

    .line 274683
    iput-object p1, p0, Ld/f/MF;->c:Ld/f/QF;

    iput-object p2, p0, Ld/f/MF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p3, p0, Ld/f/MF;->b:Lc/f/j/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/f/QF$c;-><init>(Ld/f/LF;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 274684
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 274685
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 274686
    iget-object v1, p0, Ld/f/MF;->b:Lc/f/j/u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 274687
    iget-object v0, p0, Ld/f/MF;->c:Ld/f/QF;

    iget-object v1, p0, Ld/f/MF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274688
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_0

    .line 274689
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274690
    :cond_0
    iget-object v0, p0, Ld/f/MF;->c:Ld/f/QF;

    iget-object v1, v0, Ld/f/QF;->p:Ljava/util/List;

    iget-object v0, p0, Ld/f/MF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274691
    iget-object v0, p0, Ld/f/MF;->c:Ld/f/QF;

    invoke-static {v0}, Ld/f/QF;->b(Ld/f/QF;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 274692
    return-void
.end method
