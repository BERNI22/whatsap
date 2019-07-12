.class public Ld/f/OF;
.super Ld/f/QF$c;
.source ""


# instance fields
.field public final synthetic a:Ld/f/QF$a;

.field public final synthetic b:Lc/f/j/u;

.field public final synthetic c:Ld/f/QF;


# direct methods
.method public constructor <init>(Ld/f/QF;Ld/f/QF$a;Lc/f/j/u;)V
    .locals 1

    .line 274703
    iput-object p1, p0, Ld/f/OF;->c:Ld/f/QF;

    iput-object p2, p0, Ld/f/OF;->a:Ld/f/QF$a;

    iput-object p3, p0, Ld/f/OF;->b:Lc/f/j/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/f/QF$c;-><init>(Ld/f/LF;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 274704
    iget-object v1, p0, Ld/f/OF;->b:Lc/f/j/u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274705
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 274706
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 274707
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 274708
    iget-object v2, p0, Ld/f/OF;->c:Ld/f/QF;

    iget-object v0, p0, Ld/f/OF;->a:Ld/f/QF$a;

    iget-object v1, v0, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lc/s/a/Z;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 274709
    iget-object v0, p0, Ld/f/OF;->c:Ld/f/QF;

    iget-object v1, v0, Ld/f/QF;->s:Ljava/util/List;

    iget-object v0, p0, Ld/f/OF;->a:Ld/f/QF$a;

    iget-object v0, v0, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274710
    iget-object v0, p0, Ld/f/OF;->c:Ld/f/QF;

    invoke-static {v0}, Ld/f/QF;->b(Ld/f/QF;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 274711
    return-void
.end method
