.class public Lc/s/a/C;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/C$c;,
        Lc/s/a/C$b;,
        Lc/s/a/C$a;,
        Lc/s/a/C$d;
    }
.end annotation


# instance fields
.field public A:Lc/s/a/C$b;

.field public final B:Landroidx/recyclerview/widget/RecyclerView$m;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$x;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lc/s/a/C$a;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s/a/C$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/recyclerview/widget/RecyclerView$d;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lc/f/j/c;


# direct methods
.method public constructor <init>(Lc/s/a/C$a;)V
    .locals 3

    .line 186966
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 186967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/a/C;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 186968
    new-array v0, v0, [F

    iput-object v0, p0, Lc/s/a/C;->b:[F

    const/4 v2, 0x0

    .line 186969
    iput-object v2, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, -0x1

    .line 186970
    iput v1, p0, Lc/s/a/C;->l:I

    const/4 v0, 0x0

    .line 186971
    iput v0, p0, Lc/s/a/C;->n:I

    .line 186972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/a/C;->p:Ljava/util/List;

    .line 186973
    new-instance v0, Lc/s/a/v;

    invoke-direct {v0, p0}, Lc/s/a/v;-><init>(Lc/s/a/C;)V

    iput-object v0, p0, Lc/s/a/C;->s:Ljava/lang/Runnable;

    .line 186974
    iput-object v2, p0, Lc/s/a/C;->w:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 186975
    iput-object v2, p0, Lc/s/a/C;->x:Landroid/view/View;

    .line 186976
    iput v1, p0, Lc/s/a/C;->y:I

    .line 186977
    new-instance v0, Lc/s/a/w;

    invoke-direct {v0, p0}, Lc/s/a/w;-><init>(Lc/s/a/C;)V

    iput-object v0, p0, Lc/s/a/C;->B:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 186978
    iput-object p1, p0, Lc/s/a/C;->m:Lc/s/a/C$a;

    return-void
.end method

.method public static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 187079
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 187080
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$x;I)I
    .locals 7

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 186979
    iget v0, p0, Lc/s/a/C;->h:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    const/16 v2, 0x8

    .line 186980
    :goto_0
    iget-object v4, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v1, p0, Lc/s/a/C;->l:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v3, 0x3e8

    .line 186981
    iget v0, p0, Lc/s/a/C;->g:F

    .line 186982
    invoke-virtual {v4, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 186983
    iget-object v1, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/s/a/C;->l:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 186984
    iget-object v1, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/s/a/C;->l:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    .line 186985
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int v0, v5, p2

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    .line 186986
    iget v0, p0, Lc/s/a/C;->f:F

    .line 186987
    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    .line 186988
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    return v5

    .line 186989
    :cond_0
    const/4 v5, 0x4

    goto :goto_1

    .line 186990
    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    .line 186991
    :cond_2
    iget-object v0, p0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 186992
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    .line 186993
    iget v0, p0, Lc/s/a/C;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 186994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 186995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 186996
    iget-object v0, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    .line 186997
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 186998
    iget v2, p0, Lc/s/a/C;->j:F

    iget v0, p0, Lc/s/a/C;->h:F

    add-float/2addr v2, v0

    iget v1, p0, Lc/s/a/C;->k:F

    iget v0, p0, Lc/s/a/C;->i:F

    add-float/2addr v1, v0

    invoke-static {v3, v6, v5, v2, v1}, Lc/s/a/C;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    .line 186999
    :cond_0
    iget-object v0, p0, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 187000
    iget-object v0, p0, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/a/C$c;

    .line 187001
    iget-object v0, v3, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 187002
    iget v1, v3, Lc/s/a/C$c;->i:F

    iget v0, v3, Lc/s/a/C$c;->j:F

    invoke-static {v2, v6, v5, v1, v0}, Lc/s/a/C;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 187003
    :cond_2
    iget-object v0, p0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 187004
    iget-object v0, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 187005
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 187006
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 8

    const/4 v0, -0x1

    .line 187007
    iput v0, p0, Lc/s/a/C;->y:I

    .line 187008
    iget-object v0, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    .line 187009
    iget-object v0, p0, Lc/s/a/C;->b:[F

    invoke-virtual {p0, v0}, Lc/s/a/C;->a([F)V

    .line 187010
    iget-object v1, p0, Lc/s/a/C;->b:[F

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    .line 187011
    aget v7, v1, v0

    .line 187012
    :goto_0
    iget-object v0, p0, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v3, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v4, p0, Lc/s/a/C;->p:Ljava/util/List;

    iget v5, p0, Lc/s/a/C;->n:I

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lc/s/a/C$a;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;IFF)V

    return-void

    .line 187013
    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 187014
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;II)V
    .locals 3

    .line 187015
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 187016
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 187017
    iget v0, p0, Lc/s/a/C;->d:F

    sub-float/2addr v2, v0

    iput v2, p0, Lc/s/a/C;->h:F

    .line 187018
    iget v0, p0, Lc/s/a/C;->e:F

    sub-float/2addr v1, v0

    iput v1, p0, Lc/s/a/C;->i:F

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187019
    iget v0, p0, Lc/s/a/C;->h:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lc/s/a/C;->h:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 187020
    iget v0, p0, Lc/s/a/C;->h:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lc/s/a/C;->h:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 187021
    iget v0, p0, Lc/s/a/C;->i:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lc/s/a/C;->i:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 187022
    iget v0, p0, Lc/s/a/C;->i:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lc/s/a/C;->i:F

    :cond_3
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 18

    .line 187023
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187024
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lc/s/a/C;->n:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    return-void

    .line 187025
    :cond_1
    move-object/from16 v3, p1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 187026
    move-object/from16 v0, p0

    iget v1, v0, Lc/s/a/C;->j:F

    move-object/from16 v0, p0

    iget v0, v0, Lc/s/a/C;->h:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    .line 187027
    move-object/from16 v0, p0

    iget v1, v0, Lc/s/a/C;->k:F

    move-object/from16 v0, p0

    iget v0, v0, Lc/s/a/C;->i:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 187028
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 187029
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 187030
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    return-void

    .line 187031
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->u:Ljava/util/List;

    if-nez v0, :cond_7

    .line 187032
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lc/s/a/C;->u:Ljava/util/List;

    .line 187033
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lc/s/a/C;->v:Ljava/util/List;

    .line 187034
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lc/s/a/C;->j:F

    move-object/from16 v0, p0

    iget v0, v0, Lc/s/a/C;->h:F

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v6, 0x0

    sub-int/2addr v10, v6

    .line 187035
    move-object/from16 v0, p0

    iget v5, v0, Lc/s/a/C;->k:F

    move-object/from16 v0, p0

    iget v0, v0, Lc/s/a/C;->i:F

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v9, v6

    .line 187036
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    add-int/2addr v8, v6

    .line 187037
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v6

    add-int v17, v10, v8

    .line 187038
    div-int v17, v17, v4

    add-int v16, v9, v7

    .line 187039
    div-int v16, v16, v4

    .line 187040
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v6

    .line 187041
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_8

    .line 187042
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v12

    .line 187043
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    if-ne v12, v0, :cond_4

    .line 187044
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 187045
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v9, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v7, :cond_3

    .line 187046
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v10, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v8, :cond_5

    goto :goto_2

    .line 187047
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v11

    .line 187048
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v15, 0x2

    div-int/2addr v0, v15

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 187049
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v13

    div-int/2addr v0, v15

    sub-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v14, v14

    mul-int/2addr v12, v12

    add-int/2addr v12, v14

    .line 187050
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_6

    .line 187051
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->v:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v12, v0, :cond_6

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 187052
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->u:Ljava/util/List;

    invoke-interface {v0, v13, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187053
    move-object/from16 v0, p0

    iget-object v11, v0, Lc/s/a/C;->v:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 187054
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187055
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 187056
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/s/a/C;->u:Ljava/util/List;

    .line 187057
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 187058
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->m:Lc/s/a/C$a;

    invoke-virtual {v0, v3, v4, v2, v1}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v5

    if-nez v5, :cond_a

    .line 187059
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187060
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 187061
    :cond_a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result v9

    .line 187062
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result v7

    .line 187063
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/s/a/C;->m:Lc/s/a/C$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0, v3, v5}, Lc/s/a/C$a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187064
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/s/a/C;->m:Lc/s/a/C$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v5

    move v10, v2

    move v11, v1

    move-object v4, v4

    move-object v5, v0

    move-object v6, v3

    invoke-virtual/range {v4 .. v11}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;ILandroidx/recyclerview/widget/RecyclerView$x;III)V

    :cond_b
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 3

    .line 187065
    iget-object v0, p0, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 187066
    iget-object v0, p0, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/C$c;

    .line 187067
    iget-object v0, v1, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p1, :cond_1

    .line 187068
    iget-boolean v0, v1, Lc/s/a/C$c;->k:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, Lc/s/a/C$c;->k:Z

    .line 187069
    iget-boolean v0, v1, Lc/s/a/C$c;->l:Z

    if-nez v0, :cond_0

    .line 187070
    iget-object v0, v1, Lc/s/a/C$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187071
    :cond_0
    iget-object v0, p0, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a([F)V
    .locals 3

    .line 187072
    iget v0, p0, Lc/s/a/C;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 187073
    iget v1, p0, Lc/s/a/C;->j:F

    iget v0, p0, Lc/s/a/C;->h:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    .line 187074
    :goto_0
    iget v0, p0, Lc/s/a/C;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 187075
    iget v1, p0, Lc/s/a/C;->k:F

    iget v0, p0, Lc/s/a/C;->i:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    .line 187076
    :goto_1
    return-void

    .line 187077
    :cond_0
    iget-object v0, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v2

    goto :goto_1

    .line 187078
    :cond_1
    iget-object v0, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$x;I)I
    .locals 7

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 187081
    iget v0, p0, Lc/s/a/C;->i:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    const/4 v2, 0x2

    .line 187082
    :goto_0
    iget-object v4, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v1, p0, Lc/s/a/C;->l:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v3, 0x3e8

    .line 187083
    iget v0, p0, Lc/s/a/C;->g:F

    invoke-virtual {v4, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 187084
    iget-object v1, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/s/a/C;->l:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 187085
    iget-object v1, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/s/a/C;->l:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v6

    if-lez v0, :cond_0

    .line 187086
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int v0, v5, p2

    if-eqz v0, :cond_2

    if-ne v5, v2, :cond_2

    .line 187087
    iget v0, p0, Lc/s/a/C;->f:F

    .line 187088
    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    .line 187089
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    return v5

    .line 187090
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 187091
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 187092
    :cond_2
    iget-object v0, p0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 187093
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    .line 187094
    iget v0, p0, Lc/s/a/C;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 187095
    iget-object v0, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 187096
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 187097
    iput-object v0, p0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 8

    .line 187098
    iget-object v0, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    .line 187099
    iget-object v0, p0, Lc/s/a/C;->b:[F

    invoke-virtual {p0, v0}, Lc/s/a/C;->a([F)V

    .line 187100
    iget-object v1, p0, Lc/s/a/C;->b:[F

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    .line 187101
    aget v7, v1, v0

    .line 187102
    :goto_0
    iget-object v0, p0, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v3, p0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v4, p0, Lc/s/a/C;->p:Ljava/util/List;

    iget v5, p0, Lc/s/a/C;->n:I

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lc/s/a/C$a;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;IFF)V

    return-void

    .line 187103
    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 187104
    iget-object v0, p0, Lc/s/a/C;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    .line 187105
    iput-object v1, p0, Lc/s/a/C;->x:Landroid/view/View;

    .line 187106
    iget-object v0, p0, Lc/s/a/C;->w:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 187107
    iget-object v0, p0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 23

    .line 187108
    move-object/from16 v4, p0

    iget-object v0, v4, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    move/from16 v2, p2

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_0

    iget v0, v4, Lc/s/a/C;->n:I

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 187109
    iput-wide v0, v4, Lc/s/a/C;->D:J

    .line 187110
    iget v5, v4, Lc/s/a/C;->n:I

    const/4 v7, 0x1

    .line 187111
    invoke-virtual {v4, v3, v7}, Lc/s/a/C;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 187112
    iput v2, v4, Lc/s/a/C;->n:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    if-eqz v3, :cond_18

    .line 187113
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    iput-object v0, v4, Lc/s/a/C;->x:Landroid/view/View;

    .line 187114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_16

    .line 187115
    :cond_1
    :goto_0
    mul-int/lit8 v0, v2, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v7, v0

    add-int/lit8 v14, v0, -0x1

    .line 187116
    iget-object v6, v4, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v13, 0x0

    if-eqz v6, :cond_15

    .line 187117
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    if-ne v5, v8, :cond_d

    const/4 v1, 0x0

    .line 187118
    :cond_2
    :goto_1
    iget-object v0, v4, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 187119
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 187120
    iput-object v9, v4, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    :cond_3
    const/4 v0, 0x4

    if-eq v1, v7, :cond_c

    if-eq v1, v8, :cond_c

    if-eq v1, v0, :cond_b

    if-eq v1, v10, :cond_b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    const/4 v10, 0x0

    .line 187121
    :goto_2
    const/4 v9, 0x0

    .line 187122
    :goto_3
    if-ne v5, v8, :cond_9

    const/16 v18, 0x8

    .line 187123
    :goto_4
    iget-object v0, v4, Lc/s/a/C;->b:[F

    invoke-virtual {v4, v0}, Lc/s/a/C;->a([F)V

    .line 187124
    iget-object v0, v4, Lc/s/a/C;->b:[F

    aget v20, v0, v13

    .line 187125
    aget v21, v0, v7

    .line 187126
    new-instance v15, Lc/s/a/x;

    move-object/from16 v16, v4

    move-object v8, v15

    move/from16 v11, v18

    const/4 v7, 0x0

    move-object/from16 p2, v6

    move/from16 v22, v10

    move/from16 p0, v9

    move/from16 p1, v1

    move/from16 v19, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, Lc/s/a/x;-><init>(Lc/s/a/C;Landroidx/recyclerview/widget/RecyclerView$x;IIFFFFILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 187127
    iget-object v1, v4, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v10, v10, v20

    sub-float v9, v9, v21

    invoke-virtual {v1, v0, v11, v10, v9}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 187128
    iget-object v5, v8, Lc/s/a/C$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187129
    iget-object v0, v4, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187130
    iget-object v0, v8, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Z)V

    .line 187131
    iget-object v0, v8, Lc/s/a/C$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 187132
    :goto_5
    iput-object v0, v4, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    :goto_6
    if-eqz v3, :cond_4

    .line 187133
    iget-object v5, v4, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 187134
    invoke-virtual {v5, v0, v3}, Lc/s/a/C$a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    .line 187135
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lc/s/a/C$a;->a(II)I

    move-result v1

    .line 187136
    and-int/2addr v1, v14

    iget v0, v4, Lc/s/a/C;->n:I

    mul-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    iput v1, v4, Lc/s/a/C;->o:I

    .line 187137
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lc/s/a/C;->j:F

    .line 187138
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lc/s/a/C;->k:F

    .line 187139
    iput-object v3, v4, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 187140
    iget-object v0, v4, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 187141
    :cond_4
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 187142
    iget-object v0, v4, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    if-nez v6, :cond_7

    .line 187143
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    const/4 v0, 0x1

    .line 187144
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$i;->h:Z

    .line 187145
    :cond_7
    iget-object v2, v4, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v2, :cond_8

    .line 187146
    sget-object v1, Lc/s/a/F;->a:Lc/s/a/E;

    check-cast v1, Lc/s/a/F;

    .line 187147
    :cond_8
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 187148
    :cond_9
    if-lez v1, :cond_a

    const/16 v18, 0x2

    goto/16 :goto_4

    :cond_a
    const/16 v18, 0x4

    goto/16 :goto_4

    .line 187149
    :cond_b
    iget v0, v4, Lc/s/a/C;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v10

    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    goto/16 :goto_2

    .line 187150
    :cond_c
    iget v0, v4, Lc/s/a/C;->i:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v9

    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 187151
    :cond_d
    iget v0, v4, Lc/s/a/C;->n:I

    if-ne v0, v8, :cond_f

    .line 187152
    :cond_e
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 187153
    :cond_f
    iget-object v1, v4, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v6}, Lc/s/a/C$a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v12

    .line 187154
    iget-object v1, v4, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 187155
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 187156
    invoke-virtual {v1, v12, v0}, Lc/s/a/C$a;->a(II)I

    move-result v11

    const v0, 0xff00

    and-int/2addr v11, v0

    shr-int/2addr v11, v10

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    and-int/2addr v12, v0

    shr-int/2addr v12, v10

    .line 187157
    iget v0, v4, Lc/s/a/C;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, Lc/s/a/C;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 187158
    invoke-virtual {v4, v6, v11}, Lc/s/a/C;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)I

    move-result v1

    if-lez v1, :cond_11

    and-int/2addr v12, v1

    if-nez v12, :cond_2

    .line 187159
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 187160
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 187161
    invoke-static {v1, v0}, Lc/s/a/C$a;->b(II)I

    move-result v1

    goto/16 :goto_1

    .line 187162
    :cond_11
    invoke-virtual {v4, v6, v11}, Lc/s/a/C;->b(Landroidx/recyclerview/widget/RecyclerView$x;I)I

    move-result v1

    if-lez v1, :cond_e

    goto/16 :goto_1

    .line 187163
    :cond_12
    invoke-virtual {v4, v6, v11}, Lc/s/a/C;->b(Landroidx/recyclerview/widget/RecyclerView$x;I)I

    move-result v1

    if-lez v1, :cond_13

    goto/16 :goto_1

    .line 187164
    :cond_13
    invoke-virtual {v4, v6, v11}, Lc/s/a/C;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)I

    move-result v1

    if-lez v1, :cond_e

    and-int/2addr v12, v1

    if-nez v12, :cond_2

    .line 187165
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 187166
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 187167
    invoke-static {v1, v0}, Lc/s/a/C$a;->b(II)I

    move-result v1

    goto/16 :goto_1

    .line 187168
    :cond_14
    const/4 v7, 0x0

    .line 187169
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Lc/s/a/C;->b(Landroid/view/View;)V

    .line 187170
    iget-object v1, v4, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v6}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 187171
    :cond_15
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 187172
    :cond_16
    iget-object v0, v4, Lc/s/a/C;->w:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez v0, :cond_17

    .line 187173
    new-instance v0, Lc/s/a/z;

    invoke-direct {v0, v4}, Lc/s/a/z;-><init>(Lc/s/a/C;)V

    iput-object v0, v4, Lc/s/a/C;->w:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 187174
    :cond_17
    iget-object v1, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lc/s/a/C;->w:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$d;)V

    goto/16 :goto_0

    .line 187175
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
