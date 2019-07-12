.class public Lc/s/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/s/a/C;


# direct methods
.method public constructor <init>(Lc/s/a/C;)V
    .locals 0

    .line 187935
    iput-object p1, p0, Lc/s/a/w;->a:Lc/s/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 187936
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->z:Lc/f/j/c;

    .line 187937
    iget-object v0, v0, Lc/f/j/c;->a:Lc/f/j/c$a;

    invoke-interface {v0, p2}, Lc/f/j/c$a;->a(Landroid/view/MotionEvent;)Z

    .line 187938
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 187939
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 187940
    :cond_0
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget v0, v0, Lc/s/a/C;->l:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-void

    .line 187941
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 187942
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget v0, v0, Lc/s/a/C;->l:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/4 v5, 0x2

    if-ltz v6, :cond_2

    .line 187943
    iget-object v1, p0, Lc/s/a/w;->a:Lc/s/a/C;

    .line 187944
    iget-object v0, v1, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v0, :cond_2

    if-ne v7, v5, :cond_2

    iget v0, v1, Lc/s/a/C;->n:I

    if-eq v0, v5, :cond_2

    iget-object v0, v1, Lc/s/a/C;->m:Lc/s/a/C$a;

    .line 187945
    invoke-virtual {v0}, Lc/s/a/C$a;->b()Z

    .line 187946
    :cond_2
    iget-object v2, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v1, v2, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_9

    if-eq v7, v5, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_8

    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    .line 187947
    :cond_4
    :goto_0
    return-void

    .line 187948
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 187949
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 187950
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget v0, v0, Lc/s/a/C;->l:I

    if-ne v1, v0, :cond_4

    if-nez v2, :cond_6

    const/4 v3, 0x1

    .line 187951
    :cond_6
    iget-object v1, p0, Lc/s/a/w;->a:Lc/s/a/C;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Lc/s/a/C;->l:I

    .line 187952
    iget-object v1, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget v0, v1, Lc/s/a/C;->o:I

    invoke-virtual {v1, p2, v0, v2}, Lc/s/a/C;->a(Landroid/view/MotionEvent;II)V

    goto :goto_0

    .line 187953
    :cond_7
    if-ltz v6, :cond_4

    .line 187954
    iget v0, v2, Lc/s/a/C;->o:I

    invoke-virtual {v2, p2, v0, v6}, Lc/s/a/C;->a(Landroid/view/MotionEvent;II)V

    .line 187955
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    invoke-virtual {v0, v1}, Lc/s/a/C;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 187956
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v1, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lc/s/a/C;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187957
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187958
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 187959
    :cond_8
    iget-object v0, v2, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 187960
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 187961
    :cond_9
    iget-object v1, p0, Lc/s/a/w;->a:Lc/s/a/C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lc/s/a/C;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 187962
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iput v4, v0, Lc/s/a/C;->l:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 187963
    :cond_0
    iget-object p1, p0, Lc/s/a/w;->a:Lc/s/a/C;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lc/s/a/C;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 187964
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->z:Lc/f/j/c;

    .line 187965
    iget-object v0, v0, Lc/f/j/c;->a:Lc/f/j/c$a;

    invoke-interface {v0, p2}, Lc/f/j/c$a;->a(Landroid/view/MotionEvent;)Z

    .line 187966
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v4, :cond_8

    .line 187967
    iget-object v2, p0, Lc/s/a/w;->a:Lc/s/a/C;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lc/s/a/C;->l:I

    .line 187968
    iget-object v2, p0, Lc/s/a/w;->a:Lc/s/a/C;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lc/s/a/C;->d:F

    .line 187969
    iget-object v2, p0, Lc/s/a/w;->a:Lc/s/a/C;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lc/s/a/C;->e:F

    .line 187970
    iget-object v2, p0, Lc/s/a/w;->a:Lc/s/a/C;

    .line 187971
    iget-object v0, v2, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 187972
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 187973
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    .line 187974
    iget-object v7, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v0, v7, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v0, :cond_3

    .line 187975
    iget-object v0, v7, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187976
    :cond_1
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 187977
    iget-object v4, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget v2, v4, Lc/s/a/C;->d:F

    iget v0, v1, Lc/s/a/C$c;->i:F

    sub-float/2addr v2, v0

    iput v2, v4, Lc/s/a/C;->d:F

    .line 187978
    iget v2, v4, Lc/s/a/C;->e:F

    iget v0, v1, Lc/s/a/C$c;->j:F

    sub-float/2addr v2, v0

    iput v2, v4, Lc/s/a/C;->e:F

    .line 187979
    iget-object v0, v1, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v4, v0, v5}, Lc/s/a/C;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 187980
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v2, v0, Lc/s/a/C;->a:Ljava/util/List;

    iget-object v0, v1, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187981
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v4, v0, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v2, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v4, v2, v0}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 187982
    :cond_2
    iget-object v4, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v2, v1, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v0, v1, Lc/s/a/C$c;->f:I

    invoke-virtual {v4, v2, v0}, Lc/s/a/C;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 187983
    iget-object v1, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget v0, v1, Lc/s/a/C;->o:I

    invoke-virtual {v1, p2, v0, v3}, Lc/s/a/C;->a(Landroid/view/MotionEvent;II)V

    .line 187984
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 187985
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 187986
    :cond_4
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 187987
    :cond_6
    invoke-virtual {v7, p2}, Lc/s/a/C;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    .line 187988
    iget-object v0, v7, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_1

    .line 187989
    iget-object v0, v7, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/C$c;

    .line 187990
    iget-object v0, v1, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 187991
    :cond_8
    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    if-ne v4, v5, :cond_a

    .line 187992
    :cond_9
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iput v1, v0, Lc/s/a/C;->l:I

    .line 187993
    invoke-virtual {v0, v6, v3}, Lc/s/a/C;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    goto :goto_1

    .line 187994
    :cond_a
    iget-object v0, p0, Lc/s/a/w;->a:Lc/s/a/C;

    iget v0, v0, Lc/s/a/C;->l:I

    if-eq v0, v1, :cond_3

    .line 187995
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 187996
    iget-object v2, p0, Lc/s/a/w;->a:Lc/s/a/C;

    .line 187997
    iget-object v0, v2, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    iget v0, v2, Lc/s/a/C;->n:I

    if-eq v0, v1, :cond_3

    iget-object v0, v2, Lc/s/a/C;->m:Lc/s/a/C$a;

    .line 187998
    invoke-virtual {v0}, Lc/s/a/C$a;->b()Z

    goto :goto_1
.end method
