.class public Ld/f/NF;
.super Ld/f/QF$c;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lc/f/j/u;

.field public final synthetic e:Ld/f/QF;


# direct methods
.method public constructor <init>(Ld/f/QF;Landroidx/recyclerview/widget/RecyclerView$x;IILc/f/j/u;)V
    .locals 1

    .line 274693
    iput-object p1, p0, Ld/f/NF;->e:Ld/f/QF;

    iput-object p2, p0, Ld/f/NF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput p3, p0, Ld/f/NF;->b:I

    iput p4, p0, Ld/f/NF;->c:I

    iput-object p5, p0, Ld/f/NF;->d:Lc/f/j/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/f/QF$c;-><init>(Ld/f/LF;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 274694
    iget v0, p0, Ld/f/NF;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274695
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 274696
    :cond_0
    iget v0, p0, Ld/f/NF;->c:I

    if-eqz v0, :cond_1

    .line 274697
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 274698
    iget-object v1, p0, Ld/f/NF;->d:Lc/f/j/u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 274699
    iget-object v1, p0, Ld/f/NF;->e:Ld/f/QF;

    iget-object v0, p0, Ld/f/NF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v0}, Lc/s/a/Z;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274700
    iget-object v0, p0, Ld/f/NF;->e:Ld/f/QF;

    iget-object v1, v0, Ld/f/QF;->q:Ljava/util/List;

    iget-object v0, p0, Ld/f/NF;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274701
    iget-object v0, p0, Ld/f/NF;->e:Ld/f/QF;

    invoke-static {v0}, Ld/f/QF;->b(Ld/f/QF;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 274702
    return-void
.end method
