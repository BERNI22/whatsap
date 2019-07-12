.class public Ld/f/LF;
.super Ld/f/QF$c;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:Lc/f/j/u;

.field public final synthetic c:Ld/f/QF;


# direct methods
.method public constructor <init>(Ld/f/QF;Landroidx/recyclerview/widget/RecyclerView$x;Lc/f/j/u;)V
    .locals 1

    .line 274644
    iput-object p1, p0, Ld/f/LF;->c:Ld/f/QF;

    iput-object p2, p0, Ld/f/LF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p3, p0, Ld/f/LF;->b:Lc/f/j/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/f/QF$c;-><init>(Ld/f/LF;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 274645
    iget-object v1, p0, Ld/f/LF;->b:Lc/f/j/u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274646
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 274647
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 274648
    iget-object v1, p0, Ld/f/LF;->c:Ld/f/QF;

    iget-object v0, p0, Ld/f/LF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v0}, Lc/s/a/Z;->i(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274649
    iget-object v0, p0, Ld/f/LF;->c:Ld/f/QF;

    iget-object v1, v0, Ld/f/QF;->r:Ljava/util/List;

    iget-object v0, p0, Ld/f/LF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274650
    iget-object v0, p0, Ld/f/LF;->c:Ld/f/QF;

    invoke-static {v0}, Ld/f/QF;->b(Ld/f/QF;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 274651
    return-void
.end method
