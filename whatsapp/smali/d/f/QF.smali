.class public final Ld/f/QF;
.super Lc/s/a/Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/QF$c;,
        Ld/f/QF$a;,
        Ld/f/QF$b;
    }
.end annotation


# static fields
.field public static final h:Landroid/animation/TimeInterpolator;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/QF$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/QF$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/f/QF$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/f/QF$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 274721
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 274722
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Ld/f/QF;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 274723
    invoke-direct {p0}, Lc/s/a/Z;-><init>()V

    .line 274724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    .line 274725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    .line 274726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    .line 274727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    .line 274728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    .line 274729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    .line 274730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    .line 274731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->p:Ljava/util/List;

    .line 274732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->q:Ljava/util/List;

    .line 274733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->r:Ljava/util/List;

    .line 274734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/QF;->s:Ljava/util/List;

    .line 274735
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:J

    .line 274736
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:J

    .line 274737
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:J

    .line 274738
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    const/4 v0, 0x0

    .line 274739
    iput-boolean v0, p0, Lc/s/a/Z;->g:Z

    return-void
.end method

.method public static synthetic a(Ld/f/QF;Ljava/util/List;)V
    .locals 10

    .line 274740
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/QF$b;

    .line 274741
    iget-object v6, v2, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v1, v2, Ld/f/QF$b;->b:I

    iget v0, v2, Ld/f/QF$b;->c:I

    iget v7, v2, Ld/f/QF$b;->d:I

    iget v8, v2, Ld/f/QF$b;->e:I

    .line 274742
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v8, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    .line 274743
    invoke-static {v2}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/f/j/u;->d(F)Lc/f/j/u;

    :cond_0
    if-eqz v8, :cond_1

    .line 274744
    invoke-static {v2}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/f/j/u;->e(F)Lc/f/j/u;

    .line 274745
    :cond_1
    invoke-static {v2}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v9

    .line 274746
    iget-object v0, v5, Ld/f/QF;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274747
    iget-wide v0, v5, Landroidx/recyclerview/widget/RecyclerView$f;->e:J

    .line 274748
    invoke-virtual {v9, v0, v1}, Lc/f/j/u;->a(J)Lc/f/j/u;

    new-instance v4, Ld/f/NF;

    invoke-direct/range {v4 .. v9}, Ld/f/NF;-><init>(Ld/f/QF;Landroidx/recyclerview/widget/RecyclerView$x;IILc/f/j/u;)V

    .line 274749
    invoke-virtual {v9, v4}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 274750
    invoke-virtual {v9}, Lc/f/j/u;->b()V

    goto :goto_0

    .line 274751
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 274752
    iget-object v0, v5, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ld/f/QF;)V
    .locals 1

    .line 274922
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/f/QF;Ljava/util/List;)V
    .locals 7

    .line 274924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/QF$a;

    .line 274925
    iget-object v0, v4, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v1, v3

    .line 274926
    :goto_1
    iget-object v0, v4, Ld/f/QF$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_1

    .line 274927
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    :cond_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 274928
    invoke-static {v1}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v2

    .line 274929
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:J

    .line 274930
    invoke-virtual {v2, v0, v1}, Lc/f/j/u;->a(J)Lc/f/j/u;

    .line 274931
    iget-object v1, p0, Ld/f/QF;->s:Ljava/util/List;

    iget-object v0, v4, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274932
    iget v1, v4, Ld/f/QF$a;->e:I

    iget v0, v4, Ld/f/QF$a;->c:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Lc/f/j/u;->d(F)Lc/f/j/u;

    .line 274933
    iget v1, v4, Ld/f/QF$a;->f:I

    iget v0, v4, Ld/f/QF$a;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Lc/f/j/u;->e(F)Lc/f/j/u;

    .line 274934
    invoke-virtual {v2, v5}, Lc/f/j/u;->a(F)Lc/f/j/u;

    new-instance v0, Ld/f/OF;

    invoke-direct {v0, p0, v4, v2}, Ld/f/OF;-><init>(Ld/f/QF;Ld/f/QF$a;Lc/f/j/u;)V

    .line 274935
    invoke-virtual {v2, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 274936
    invoke-virtual {v2}, Lc/f/j/u;->b()V

    :cond_2
    if-eqz v3, :cond_0

    .line 274937
    invoke-static {v3}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v2

    .line 274938
    iget-object v1, p0, Ld/f/QF;->s:Ljava/util/List;

    iget-object v0, v4, Ld/f/QF$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274939
    invoke-virtual {v2, v5}, Lc/f/j/u;->d(F)Lc/f/j/u;

    .line 274940
    invoke-virtual {v2, v5}, Lc/f/j/u;->e(F)Lc/f/j/u;

    .line 274941
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:J

    .line 274942
    invoke-virtual {v2, v0, v1}, Lc/f/j/u;->a(J)Lc/f/j/u;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274943
    invoke-virtual {v2, v0}, Lc/f/j/u;->a(F)Lc/f/j/u;

    new-instance v0, Ld/f/PF;

    invoke-direct {v0, p0, v4, v2, v3}, Ld/f/PF;-><init>(Ld/f/QF;Ld/f/QF$a;Lc/f/j/u;Landroid/view/View;)V

    .line 274944
    invoke-virtual {v2, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 274945
    invoke-virtual {v2}, Lc/f/j/u;->b()V

    goto :goto_0

    .line 274946
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    goto :goto_1

    .line 274947
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 274948
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Ld/f/QF;Ljava/util/List;)V
    .locals 5

    .line 274949
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274950
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 274951
    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v2

    .line 274952
    iget-object v0, p0, Ld/f/QF;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274953
    invoke-virtual {v2, v0}, Lc/f/j/u;->b(F)Lc/f/j/u;

    .line 274954
    invoke-virtual {v2, v0}, Lc/f/j/u;->c(F)Lc/f/j/u;

    .line 274955
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:J

    .line 274956
    invoke-virtual {v2, v0, v1}, Lc/f/j/u;->a(J)Lc/f/j/u;

    new-instance v0, Ld/f/MF;

    invoke-direct {v0, p0, v3, v2}, Ld/f/MF;-><init>(Ld/f/QF;Landroidx/recyclerview/widget/RecyclerView$x;Lc/f/j/u;)V

    .line 274957
    invoke-virtual {v2, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 274958
    invoke-virtual {v2}, Lc/f/j/u;->b()V

    goto :goto_0

    .line 274959
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 274960
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 274753
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 274754
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/j/u;->a()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/QF$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ")V"
        }
    .end annotation

    .line 274755
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 274756
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/QF$a;

    .line 274757
    invoke-virtual {p0, v1, p2}, Ld/f/QF;->a(Ld/f/QF$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274758
    iget-object v0, v1, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/f/QF$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v0, :cond_0

    .line 274759
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
    .locals 8

    .line 274760
    move-object v3, p1

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    int-to-float v1, p2

    .line 274761
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v1, p3

    .line 274762
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 274763
    invoke-virtual {p0, v3}, Ld/f/QF;->k(Landroidx/recyclerview/widget/RecyclerView$x;)V

    move v6, p4

    sub-int v0, v6, v4

    move v7, p5

    sub-int v1, v7, v5

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 274764
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_0

    .line 274765
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    neg-int v0, v0

    int-to-float v0, v0

    .line 274766
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v1, :cond_3

    neg-int v0, v1

    int-to-float v0, v0

    .line 274767
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 274768
    :cond_3
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    new-instance v2, Ld/f/QF$b;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, Ld/f/QF$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;IIIILd/f/LF;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
    .locals 17

    const/4 v10, 0x1

    move/from16 v16, p6

    move/from16 v15, p5

    move/from16 v2, p4

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    if-ne v12, v4, :cond_4

    .line 274769
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    int-to-float v1, v3

    .line 274770
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v13, v0

    int-to-float v1, v2

    .line 274771
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v14, v0

    .line 274772
    invoke-virtual {v5, v12}, Ld/f/QF;->k(Landroidx/recyclerview/widget/RecyclerView$x;)V

    sub-int v0, v15, v13

    sub-int v1, v16, v14

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 274773
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_0

    .line 274774
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    const/4 v10, 0x0

    .line 274775
    :goto_0
    return v10

    .line 274776
    :cond_1
    if-eqz v0, :cond_2

    neg-int v0, v0

    int-to-float v0, v0

    .line 274777
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v1, :cond_3

    neg-int v0, v1

    int-to-float v0, v0

    .line 274778
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 274779
    :cond_3
    iget-object v0, v5, Ld/f/QF;->k:Ljava/util/List;

    new-instance v11, Ld/f/QF$b;

    const/16 p0, 0x0

    invoke-direct/range {v11 .. v17}, Ld/f/QF$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;IIIILd/f/LF;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274780
    :cond_4
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v9

    .line 274781
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 274782
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 274783
    invoke-virtual {v5, v12}, Ld/f/QF;->k(Landroidx/recyclerview/widget/RecyclerView$x;)V

    sub-int v0, v15, v3

    int-to-float v0, v0

    sub-float/2addr v0, v9

    float-to-int v7, v0

    sub-int v0, v16, v2

    int-to-float v0, v0

    sub-float/2addr v0, v8

    float-to-int v6, v0

    .line 274784
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 274785
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 274786
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_5

    .line 274787
    invoke-virtual {v5, v4}, Ld/f/QF;->k(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274788
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    neg-int v0, v7

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 274789
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 274790
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 274791
    :cond_5
    iget-object v1, v5, Ld/f/QF;->l:Ljava/util/List;

    new-instance v0, Ld/f/QF$a;

    const/16 p6, 0x0

    move-object/from16 p0, v12

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 v16, v0

    move-object/from16 p1, v4

    invoke-direct/range {v16 .. v23}, Ld/f/QF$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;IIIILd/f/LF;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v10
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 274792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/QF$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 2

    .line 274793
    iget-object v0, p1, Ld/f/QF$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 274794
    iput-object v1, p1, Ld/f/QF$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274795
    :goto_0
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 274796
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 274797
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 274798
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_0

    .line 274799
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 274800
    :cond_1
    iget-object v0, p1, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p2, :cond_2

    .line 274801
    iput-object v1, p1, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 274802
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 7

    .line 274803
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    .line 274804
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/QF$b;

    .line 274805
    iget-object v0, v1, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 274806
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 274807
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 274808
    iget-object v0, v1, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v0}, Lc/s/a/Z;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274809
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 274810
    :cond_0
    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 274811
    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274812
    invoke-virtual {p0, v0}, Lc/s/a/Z;->i(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274813
    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 274814
    :cond_1
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v2, :cond_3

    .line 274815
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274816
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 274817
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 274818
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 274819
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_2

    .line 274820
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274821
    :cond_2
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 274822
    :cond_3
    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 274823
    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/QF$a;

    .line 274824
    iget-object v0, v1, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_5

    .line 274825
    invoke-virtual {p0, v1, v0}, Ld/f/QF;->a(Ld/f/QF$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 274826
    :cond_5
    iget-object v0, v1, Ld/f/QF$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_4

    .line 274827
    invoke-virtual {p0, v1, v0}, Ld/f/QF;->a(Ld/f/QF$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    goto :goto_3

    .line 274828
    :cond_6
    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274829
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 274830
    :cond_7
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_8
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    .line 274831
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 274832
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    .line 274833
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/QF$b;

    .line 274834
    iget-object v0, v1, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274835
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 274836
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 274837
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 274838
    iget-object v0, v1, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v0}, Lc/s/a/Z;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274839
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274840
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274841
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 274842
    :cond_a
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_b
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_e

    .line 274843
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 274844
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 274845
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274846
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 274847
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 274848
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 274849
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_d

    .line 274850
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274851
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274852
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 274853
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 274854
    :cond_e
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_f
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_13

    .line 274855
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 274856
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    .line 274857
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/QF$a;

    .line 274858
    iget-object v0, v1, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_11

    .line 274859
    invoke-virtual {p0, v1, v0}, Ld/f/QF;->a(Ld/f/QF$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 274860
    :cond_11
    iget-object v0, v1, Ld/f/QF$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_12

    .line 274861
    invoke-virtual {p0, v1, v0}, Ld/f/QF;->a(Ld/f/QF$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 274862
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 274863
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 274864
    :cond_13
    iget-object v0, p0, Ld/f/QF;->r:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/f/QF;->a(Ljava/util/List;)V

    .line 274865
    iget-object v0, p0, Ld/f/QF;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/f/QF;->a(Ljava/util/List;)V

    .line 274866
    iget-object v0, p0, Ld/f/QF;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/f/QF;->a(Ljava/util/List;)V

    .line 274867
    iget-object v0, p0, Ld/f/QF;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/f/QF;->a(Ljava/util/List;)V

    .line 274868
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7

    .line 274869
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 274870
    invoke-static {v4}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/j/u;->a()V

    .line 274871
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    if-ltz v1, :cond_2

    .line 274872
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/QF$b;

    .line 274873
    iget-object v0, v0, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p1, :cond_0

    .line 274874
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 274875
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 274876
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_1

    .line 274877
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274878
    :cond_1
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 274879
    :cond_2
    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ld/f/QF;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274880
    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 274881
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 274882
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 274883
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_3

    .line 274884
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274885
    :cond_3
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274886
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 274887
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 274888
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_4

    .line 274889
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274890
    :cond_4
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 274891
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274892
    invoke-virtual {p0, v0, p1}, Ld/f/QF;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274893
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274894
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 274895
    :cond_6
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_a

    .line 274896
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 274897
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 274898
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/QF$b;

    .line 274899
    iget-object v0, v0, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p1, :cond_8

    .line 274900
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 274901
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 274902
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_9

    .line 274903
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274904
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274905
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274906
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 274907
    :cond_a
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    .line 274908
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 274909
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 274910
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 274911
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 274912
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_c

    .line 274913
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274914
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 274915
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 274916
    :cond_d
    iget-object v0, p0, Ld/f/QF;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274917
    iget-object v0, p0, Ld/f/QF;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274918
    iget-object v0, p0, Ld/f/QF;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274919
    iget-object v0, p0, Ld/f/QF;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274920
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 274921
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()V

    :cond_e
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 2

    .line 274961
    invoke-virtual {p0, p1}, Ld/f/QF;->k(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274962
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 274963
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 274964
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 274965
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    .line 274966
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    .line 274967
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    .line 274968
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->q:Ljava/util/List;

    .line 274969
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->r:Ljava/util/List;

    .line 274970
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->p:Ljava/util/List;

    .line 274971
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->s:Ljava/util/List;

    .line 274972
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    .line 274973
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    .line 274974
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    .line 274975
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    .line 274976
    invoke-virtual {p0, p1}, Ld/f/QF;->k(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 274977
    iget-object p0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 13

    .line 274978
    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    .line 274979
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    .line 274980
    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 274981
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-nez v12, :cond_0

    if-nez v11, :cond_0

    if-nez v5, :cond_0

    if-nez v10, :cond_0

    return-void

    .line 274982
    :cond_0
    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274983
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 274984
    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v2

    .line 274985
    iget-object v0, p0, Ld/f/QF;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274986
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    .line 274987
    invoke-virtual {v2, v0, v1}, Lc/f/j/u;->a(J)Lc/f/j/u;

    const/4 v0, 0x0

    .line 274988
    invoke-virtual {v2, v0}, Lc/f/j/u;->b(F)Lc/f/j/u;

    .line 274989
    invoke-virtual {v2, v0}, Lc/f/j/u;->c(F)Lc/f/j/u;

    new-instance v0, Ld/f/LF;

    invoke-direct {v0, p0, v3, v2}, Ld/f/LF;-><init>(Ld/f/QF;Landroidx/recyclerview/widget/RecyclerView$x;Lc/f/j/u;)V

    .line 274990
    invoke-virtual {v2, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 274991
    invoke-virtual {v2}, Lc/f/j/u;->b()V

    goto :goto_0

    .line 274992
    :cond_1
    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    if-eqz v11, :cond_2

    .line 274993
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274994
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274995
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274996
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274997
    new-instance v3, Ld/f/mn;

    invoke-direct {v3, p0, v1}, Ld/f/mn;-><init>(Ld/f/QF;Ljava/util/List;)V

    if-eqz v12, :cond_b

    .line 274998
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/QF$b;

    iget-object v0, v0, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 274999
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    .line 275000
    invoke-static {v2, v3, v0, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 275001
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 275002
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275003
    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275004
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275005
    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275006
    new-instance v3, Ld/f/nn;

    invoke-direct {v3, p0, v1}, Ld/f/nn;-><init>(Ld/f/QF;Ljava/util/List;)V

    if-eqz v12, :cond_a

    .line 275007
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/QF$a;

    iget-object v0, v0, Ld/f/QF$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 275008
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 275009
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    .line 275010
    invoke-static {v2, v3, v0, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 275011
    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    .line 275012
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 275013
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275014
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275015
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275016
    new-instance v7, Ld/f/on;

    invoke-direct {v7, p0, v8}, Ld/f/on;-><init>(Ld/f/QF;Ljava/util/List;)V

    if-nez v12, :cond_4

    if-nez v11, :cond_4

    if-eqz v10, :cond_9

    .line 275017
    :cond_4
    const-wide/16 v5, 0x0

    if-eqz v12, :cond_8

    .line 275018
    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    :goto_3
    if-eqz v11, :cond_7

    .line 275019
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:J

    :goto_4
    if-eqz v10, :cond_5

    .line 275020
    iget-wide v5, p0, Landroidx/recyclerview/widget/RecyclerView$f;->f:J

    .line 275021
    :cond_5
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v3

    .line 275022
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 275023
    invoke-static {v0, v7, v1, v2}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_6
    :goto_5
    return-void

    .line 275024
    :cond_7
    move-wide v0, v5

    goto :goto_4

    .line 275025
    :cond_8
    move-wide v3, v5

    goto :goto_3

    .line 275026
    :cond_9
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 275027
    :cond_a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 275028
    :cond_b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7

    .line 275029
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Ld/f/QF;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 275030
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 275031
    invoke-static {v4}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/j/u;->a()V

    .line 275032
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    if-ltz v1, :cond_2

    .line 275033
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/QF$b;

    .line 275034
    iget-object v0, v0, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p1, :cond_0

    .line 275035
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 275036
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 275037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_1

    .line 275038
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 275039
    :cond_1
    iget-object v0, p0, Ld/f/QF;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 275040
    :cond_2
    iget-object v0, p0, Ld/f/QF;->l:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ld/f/QF;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 275041
    iget-object v0, p0, Ld/f/QF;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 275042
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 275043
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 275044
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_3

    .line 275045
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 275046
    :cond_3
    iget-object v0, p0, Ld/f/QF;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275047
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 275048
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 275049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_4

    .line 275050
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 275051
    :cond_4
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 275052
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 275053
    invoke-virtual {p0, v0, p1}, Ld/f/QF;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 275054
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275055
    iget-object v0, p0, Ld/f/QF;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 275056
    :cond_6
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_a

    .line 275057
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 275058
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 275059
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/QF$b;

    .line 275060
    iget-object v0, v0, Ld/f/QF$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p1, :cond_8

    .line 275061
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 275062
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 275063
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_9

    .line 275064
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 275065
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 275066
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275067
    iget-object v0, p0, Ld/f/QF;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 275068
    :cond_a
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    .line 275069
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 275070
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 275071
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 275072
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 275073
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_c

    .line 275074
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 275075
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 275076
    iget-object v0, p0, Ld/f/QF;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 275077
    :cond_d
    iget-object v0, p0, Ld/f/QF;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275078
    iget-object v0, p0, Ld/f/QF;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275079
    iget-object v0, p0, Ld/f/QF;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275080
    iget-object v0, p0, Ld/f/QF;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275081
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 275082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()V

    .line 275083
    :cond_e
    return-void
.end method
