.class public Lc/f/j/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/j/c$b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/view/GestureDetector$OnGestureListener;

.field public j:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/MotionEvent;

.field public q:Landroid/view/MotionEvent;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183911
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lc/f/j/c$b;->a:I

    .line 183912
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lc/f/j/c$b;->b:I

    .line 183913
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lc/f/j/c$b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .line 183914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 183915
    new-instance v0, Lc/f/j/c$b$a;

    invoke-direct {v0, p0, p3}, Lc/f/j/c$b$a;-><init>(Lc/f/j/c$b;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    .line 183916
    :goto_0
    iput-object p2, p0, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 183917
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 183918
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 183919
    iput-object p2, p0, Lc/f/j/c$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_0
    if-eqz p1, :cond_3

    .line 183920
    iget-object v0, p0, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 183921
    iput-boolean v0, p0, Lc/f/j/c$b;->w:Z

    .line 183922
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 183923
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 183924
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 183925
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lc/f/j/c$b;->f:I

    .line 183926
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lc/f/j/c$b;->g:I

    mul-int/2addr v2, v2

    .line 183927
    iput v2, p0, Lc/f/j/c$b;->d:I

    mul-int/2addr v1, v1

    .line 183928
    iput v1, p0, Lc/f/j/c$b;->e:I

    return-void

    .line 183929
    :cond_1
    new-instance v0, Lc/f/j/c$b$a;

    invoke-direct {v0, p0}, Lc/f/j/c$b$a;-><init>(Lc/f/j/c$b;)V

    iput-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    goto :goto_0

    .line 183930
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183931
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 183932
    iput-boolean p1, p0, Lc/f/j/c$b;->w:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 183933
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 183934
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 183935
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    .line 183936
    :cond_0
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v11, v1, 0xff

    const/4 v1, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v11, v1, :cond_3

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_2

    .line 183937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 183938
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v10, :cond_4

    if-ne v4, v3, :cond_1

    .line 183939
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 183940
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v6

    .line 183941
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    move v5, v0

    move v6, v2

    goto :goto_3

    .line 183942
    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    .line 183943
    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    .line 183944
    :cond_4
    if-eqz v9, :cond_24

    add-int/lit8 v0, v10, -0x1

    :goto_4
    int-to-float v0, v0

    div-float/2addr v6, v0

    div-float/2addr v5, v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz v11, :cond_1b

    const/16 v9, 0x3e8

    const/4 v2, 0x0

    if-eq v11, v8, :cond_d

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    const/4 v0, 0x5

    if-eq v11, v0, :cond_9

    if-eq v11, v1, :cond_6

    .line 183945
    :cond_5
    :goto_5
    return v7

    .line 183946
    :cond_6
    iput v6, p0, Lc/f/j/c$b;->s:F

    iput v6, p0, Lc/f/j/c$b;->u:F

    .line 183947
    iput v5, p0, Lc/f/j/c$b;->t:F

    iput v5, p0, Lc/f/j/c$b;->v:F

    .line 183948
    iget-object v1, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/f/j/c$b;->g:I

    int-to-float v0, v0

    invoke-virtual {v1, v9, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 183949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 183950
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 183951
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 183952
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_5

    if-ne v3, v6, :cond_8

    .line 183953
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 183954
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 183955
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    mul-float/2addr v1, v5

    .line 183956
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    cmpg-float v0, v0, v12

    if-gez v0, :cond_7

    .line 183957
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    .line 183958
    :cond_9
    iput v6, p0, Lc/f/j/c$b;->s:F

    iput v6, p0, Lc/f/j/c$b;->u:F

    .line 183959
    iput v5, p0, Lc/f/j/c$b;->t:F

    iput v5, p0, Lc/f/j/c$b;->v:F

    .line 183960
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 183961
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 183962
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 183963
    iput-boolean v7, p0, Lc/f/j/c$b;->r:Z

    .line 183964
    iput-boolean v7, p0, Lc/f/j/c$b;->n:Z

    .line 183965
    iput-boolean v7, p0, Lc/f/j/c$b;->o:Z

    .line 183966
    iput-boolean v7, p0, Lc/f/j/c$b;->l:Z

    .line 183967
    iget-boolean v0, p0, Lc/f/j/c$b;->m:Z

    if-eqz v0, :cond_5

    .line 183968
    iput-boolean v7, p0, Lc/f/j/c$b;->m:Z

    goto :goto_5

    .line 183969
    :cond_a
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 183970
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 183971
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 183972
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 183973
    iput-object v2, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    .line 183974
    iput-boolean v7, p0, Lc/f/j/c$b;->r:Z

    .line 183975
    iput-boolean v7, p0, Lc/f/j/c$b;->k:Z

    .line 183976
    iput-boolean v7, p0, Lc/f/j/c$b;->n:Z

    .line 183977
    iput-boolean v7, p0, Lc/f/j/c$b;->o:Z

    .line 183978
    iput-boolean v7, p0, Lc/f/j/c$b;->l:Z

    .line 183979
    iget-boolean v0, p0, Lc/f/j/c$b;->m:Z

    if-eqz v0, :cond_5

    .line 183980
    iput-boolean v7, p0, Lc/f/j/c$b;->m:Z

    goto/16 :goto_5

    .line 183981
    :cond_b
    iget-boolean v0, p0, Lc/f/j/c$b;->m:Z

    if-eqz v0, :cond_c

    goto/16 :goto_5

    .line 183982
    :cond_c
    iget v9, p0, Lc/f/j/c$b;->s:F

    sub-float/2addr v9, v6

    .line 183983
    iget v2, p0, Lc/f/j/c$b;->t:F

    sub-float/2addr v2, v5

    .line 183984
    iget-boolean v0, p0, Lc/f/j/c$b;->r:Z

    if-eqz v0, :cond_16

    .line 183985
    iget-object v0, p0, Lc/f/j/c$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    .line 183986
    :cond_d
    iput-boolean v7, p0, Lc/f/j/c$b;->k:Z

    .line 183987
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 183988
    iget-boolean v0, p0, Lc/f/j/c$b;->r:Z

    if-eqz v0, :cond_11

    .line 183989
    iget-object v0, p0, Lc/f/j/c$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v7

    .line 183990
    :cond_e
    :goto_7
    iget-object v0, p0, Lc/f/j/c$b;->q:Landroid/view/MotionEvent;

    if-eqz v0, :cond_f

    .line 183991
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 183992
    :cond_f
    iput-object v5, p0, Lc/f/j/c$b;->q:Landroid/view/MotionEvent;

    .line 183993
    iget-object v0, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 183994
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 183995
    iput-object v2, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    .line 183996
    :cond_10
    iput-boolean v7, p0, Lc/f/j/c$b;->r:Z

    .line 183997
    iput-boolean v7, p0, Lc/f/j/c$b;->l:Z

    .line 183998
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 183999
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_9

    .line 184000
    :cond_11
    iget-boolean v0, p0, Lc/f/j/c$b;->m:Z

    if-eqz v0, :cond_13

    .line 184001
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 184002
    iput-boolean v7, p0, Lc/f/j/c$b;->m:Z

    .line 184003
    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    .line 184004
    :cond_13
    iget-boolean v0, p0, Lc/f/j/c$b;->n:Z

    if-eqz v0, :cond_14

    .line 184005
    iget-object v0, p0, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 184006
    iget-boolean v0, p0, Lc/f/j/c$b;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc/f/j/c$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_e

    .line 184007
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_7

    .line 184008
    :cond_14
    iget-object v3, p0, Lc/f/j/c$b;->x:Landroid/view/VelocityTracker;

    .line 184009
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 184010
    iget v0, p0, Lc/f/j/c$b;->g:I

    int-to-float v0, v0

    invoke-virtual {v3, v9, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 184011
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 184012
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 184013
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lc/f/j/c$b;->f:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_15

    .line 184014
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lc/f/j/c$b;->f:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 184015
    :cond_15
    iget-object v1, p0, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v3, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    goto :goto_7

    .line 184016
    :cond_16
    iget-boolean v0, p0, Lc/f/j/c$b;->n:Z

    if-eqz v0, :cond_19

    .line 184017
    iget v0, p0, Lc/f/j/c$b;->u:F

    sub-float v0, v6, v0

    float-to-int v1, v0

    .line 184018
    iget v0, p0, Lc/f/j/c$b;->v:F

    sub-float v0, v5, v0

    float-to-int v10, v0

    mul-int/2addr v1, v1

    mul-int/2addr v10, v10

    add-int/2addr v10, v1

    .line 184019
    iget v0, p0, Lc/f/j/c$b;->d:I

    if-le v10, v0, :cond_18

    .line 184020
    iget-object v1, p0, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v9, v2}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 184021
    iput v6, p0, Lc/f/j/c$b;->s:F

    .line 184022
    iput v5, p0, Lc/f/j/c$b;->t:F

    .line 184023
    iput-boolean v7, p0, Lc/f/j/c$b;->n:Z

    .line 184024
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 184025
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 184026
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 184027
    :goto_8
    iget v0, p0, Lc/f/j/c$b;->d:I

    if-le v10, v0, :cond_17

    .line 184028
    iput-boolean v7, p0, Lc/f/j/c$b;->o:Z

    .line 184029
    :cond_17
    :goto_9
    move v7, v1

    goto/16 :goto_5

    .line 184030
    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    .line 184031
    :cond_19
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 184032
    :cond_1a
    iget-object v1, p0, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v9, v2}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v7

    .line 184033
    iput v6, p0, Lc/f/j/c$b;->s:F

    .line 184034
    iput v5, p0, Lc/f/j/c$b;->t:F

    goto/16 :goto_5

    .line 184035
    :cond_1b
    iget-object v0, p0, Lc/f/j/c$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_23

    .line 184036
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 184037
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 184038
    :cond_1c
    iget-object v9, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    if-eqz v9, :cond_22

    iget-object v1, p0, Lc/f/j/c$b;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_22

    if-eqz v2, :cond_22

    .line 184039
    iget-boolean v0, p0, Lc/f/j/c$b;->o:Z

    if-nez v0, :cond_20

    .line 184040
    :cond_1d
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_22

    .line 184041
    iput-boolean v8, p0, Lc/f/j/c$b;->r:Z

    .line 184042
    iget-object v1, p0, Lc/f/j/c$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v0, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v9

    or-int/2addr v9, v7

    .line 184043
    iget-object v0, p0, Lc/f/j/c$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v9, v0

    .line 184044
    :goto_c
    iput v6, p0, Lc/f/j/c$b;->s:F

    iput v6, p0, Lc/f/j/c$b;->u:F

    .line 184045
    iput v5, p0, Lc/f/j/c$b;->t:F

    iput v5, p0, Lc/f/j/c$b;->v:F

    .line 184046
    iget-object v0, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1e

    .line 184047
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 184048
    :cond_1e
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    .line 184049
    iput-boolean v8, p0, Lc/f/j/c$b;->n:Z

    .line 184050
    iput-boolean v8, p0, Lc/f/j/c$b;->o:Z

    .line 184051
    iput-boolean v8, p0, Lc/f/j/c$b;->k:Z

    .line 184052
    iput-boolean v7, p0, Lc/f/j/c$b;->m:Z

    .line 184053
    iput-boolean v7, p0, Lc/f/j/c$b;->l:Z

    .line 184054
    iget-boolean v0, p0, Lc/f/j/c$b;->w:Z

    if-eqz v0, :cond_1f

    .line 184055
    iget-object v0, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 184056
    iget-object v5, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    iget-object v0, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sget v2, Lc/f/j/c$b;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lc/f/j/c$b;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 184057
    :cond_1f
    iget-object v4, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    iget-object v0, p0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    .line 184058
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v0, Lc/f/j/c$b;->b:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 184059
    invoke-virtual {v4, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 184060
    iget-object v0, p0, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int v7, v9, v0

    goto/16 :goto_5

    .line 184061
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget v0, Lc/f/j/c$b;->c:I

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-lez v0, :cond_21

    goto :goto_a

    .line 184062
    :cond_21
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 184063
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v1, v2

    .line 184064
    iget v0, p0, Lc/f/j/c$b;->e:I

    if-ge v1, v0, :cond_1d

    const/4 v0, 0x1

    goto/16 :goto_b

    .line 184065
    :cond_22
    iget-object v2, p0, Lc/f/j/c$b;->h:Landroid/os/Handler;

    sget v0, Lc/f/j/c$b;->c:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 184066
    :cond_24
    move v0, v10

    goto/16 :goto_4
.end method
