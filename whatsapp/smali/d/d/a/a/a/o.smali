.class public Ld/d/a/a/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/o$a;
    }
.end annotation


# instance fields
.field public final A:[F

.field public B:Landroid/view/VelocityTracker;

.field public C:F

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public final H:Ld/d/a/a/a/r$b;

.field public final I:Ld/d/a/a/a/r$b;

.field public a:Ld/d/a/a/a/o$a;

.field public b:Landroid/graphics/Matrix;

.field public c:I

.field public d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public final o:I

.field public p:J

.field public q:Z

.field public final r:J

.field public s:F

.field public t:F

.field public u:J

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/a/a/o$a;)V
    .locals 3

    .line 52924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52925
    iput v1, p0, Ld/d/a/a/a/o;->j:F

    const/4 v0, 0x2

    .line 52926
    new-array v0, v0, [F

    iput-object v0, p0, Ld/d/a/a/a/o;->A:[F

    .line 52927
    iput v1, p0, Ld/d/a/a/a/o;->E:F

    .line 52928
    iput v1, p0, Ld/d/a/a/a/o;->F:F

    .line 52929
    iput v1, p0, Ld/d/a/a/a/o;->G:F

    .line 52930
    new-instance v0, Ld/d/a/a/a/m;

    invoke-direct {v0, p0}, Ld/d/a/a/a/m;-><init>(Ld/d/a/a/a/o;)V

    iput-object v0, p0, Ld/d/a/a/a/o;->H:Ld/d/a/a/a/r$b;

    .line 52931
    new-instance v0, Ld/d/a/a/a/n;

    invoke-direct {v0, p0}, Ld/d/a/a/a/n;-><init>(Ld/d/a/a/a/o;)V

    iput-object v0, p0, Ld/d/a/a/a/o;->I:Ld/d/a/a/a/r$b;

    .line 52932
    iput-object p2, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    .line 52933
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 52934
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ld/d/a/a/a/o;->o:I

    .line 52935
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ld/d/a/a/a/o;->r:J

    .line 52936
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, Ld/d/a/a/a/o;->w:I

    .line 52937
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, Ld/d/a/a/a/o;->x:I

    .line 52938
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/d/a/a/a/o;->C:F

    .line 52939
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/a/a/o;->D:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 52940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 52941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    .line 52942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 52943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 52944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    .line 52945
    iget-boolean v2, p0, Ld/d/a/a/a/o;->q:Z

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v5, "longPressTimeout"

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    if-ne v3, v6, :cond_0

    if-gt v11, v9, :cond_0

    iget v2, p0, Ld/d/a/a/a/o;->m:F

    sub-float v2, v10, v2

    .line 52946
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v2, p0, Ld/d/a/a/a/o;->o:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-gtz v2, :cond_0

    iget v2, p0, Ld/d/a/a/a/o;->n:F

    sub-float v2, v12, v2

    .line 52947
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v2, p0, Ld/d/a/a/a/o;->o:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_1

    .line 52948
    :cond_0
    iput-boolean v4, p0, Ld/d/a/a/a/o;->q:Z

    .line 52949
    sget-object v2, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-ne v3, v6, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v11, :cond_2

    .line 52950
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v8, v0

    .line 52951
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-float v13, v11

    div-float/2addr v8, v13

    div-float/2addr v7, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v11, :cond_11

    .line 52952
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v8

    float-to-double v2, v0

    .line 52953
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v7

    float-to-double v0, v0

    .line 52954
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 52955
    :cond_3
    if-nez v3, :cond_7

    .line 52956
    iput-boolean v4, p0, Ld/d/a/a/a/o;->i:Z

    .line 52957
    iput-boolean v4, p0, Ld/d/a/a/a/o;->l:Z

    .line 52958
    iput-boolean v4, p0, Ld/d/a/a/a/o;->z:Z

    .line 52959
    iget-boolean v2, p0, Ld/d/a/a/a/o;->v:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Ld/d/a/a/a/o;->u:J

    sub-long v6, v0, v2

    iget v2, p0, Ld/d/a/a/a/o;->w:I

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_4

    iget v2, p0, Ld/d/a/a/a/o;->s:F

    sub-float v2, v10, v2

    .line 52960
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v2, p0, Ld/d/a/a/a/o;->x:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_4

    iget v2, p0, Ld/d/a/a/a/o;->t:F

    sub-float v2, v12, v2

    .line 52961
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v2, p0, Ld/d/a/a/a/o;->x:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 52962
    :cond_4
    iput-boolean v4, p0, Ld/d/a/a/a/o;->v:Z

    .line 52963
    iput v10, p0, Ld/d/a/a/a/o;->s:F

    .line 52964
    iput v12, p0, Ld/d/a/a/a/o;->t:F

    .line 52965
    iput-wide v0, p0, Ld/d/a/a/a/o;->u:J

    .line 52966
    :cond_5
    iput v10, p0, Ld/d/a/a/a/o;->m:F

    .line 52967
    iput v12, p0, Ld/d/a/a/a/o;->n:F

    .line 52968
    iput-boolean v9, p0, Ld/d/a/a/a/o;->q:Z

    .line 52969
    iget-object v6, p0, Ld/d/a/a/a/o;->I:Ld/d/a/a/a/r$b;

    iget-wide v2, p0, Ld/d/a/a/a/o;->r:J

    .line 52970
    sget-object v4, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v6, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 52971
    iget-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 52972
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    .line 52973
    :goto_2
    iget-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52974
    iget-object v0, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    invoke-interface {v0, v10, v12}, Ld/d/a/a/a/o$a;->f(FF)V

    goto/16 :goto_5

    .line 52975
    :cond_6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 52976
    :cond_7
    if-ne v3, v9, :cond_e

    .line 52977
    iput v4, p0, Ld/d/a/a/a/o;->c:I

    .line 52978
    iget-wide v2, p0, Ld/d/a/a/a/o;->p:J

    sub-long v4, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    .line 52979
    iget-object v2, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    iget v1, p0, Ld/d/a/a/a/o;->e:F

    iget v0, p0, Ld/d/a/a/a/o;->f:F

    invoke-interface {v2, v1, v0}, Ld/d/a/a/a/o$a;->h(FF)V

    .line 52980
    :cond_8
    :goto_3
    iget-boolean v0, p0, Ld/d/a/a/a/o;->v:Z

    xor-int/2addr v0, v9

    iput-boolean v0, p0, Ld/d/a/a/a/o;->v:Z

    .line 52981
    iget-object v2, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    iget v1, p0, Ld/d/a/a/a/o;->m:F

    iget v0, p0, Ld/d/a/a/a/o;->n:F

    invoke-interface {v2, v1, v0}, Ld/d/a/a/a/o$a;->a(FF)V

    goto/16 :goto_5

    .line 52982
    :cond_9
    iget-boolean v2, p0, Ld/d/a/a/a/o;->v:Z

    const-string v6, "clickTimeout"

    if-eqz v2, :cond_a

    iget-wide v2, p0, Ld/d/a/a/a/o;->u:J

    sub-long v4, v0, v2

    iget v2, p0, Ld/d/a/a/a/o;->w:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_a

    iget v2, p0, Ld/d/a/a/a/o;->s:F

    sub-float/2addr v10, v2

    .line 52983
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v2, p0, Ld/d/a/a/a/o;->x:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    iget v2, p0, Ld/d/a/a/a/o;->t:F

    sub-float/2addr v12, v2

    .line 52984
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v2, p0, Ld/d/a/a/a/o;->x:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    .line 52985
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52986
    iget-object v2, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    iget v1, p0, Ld/d/a/a/a/o;->s:F

    iget v0, p0, Ld/d/a/a/a/o;->t:F

    invoke-interface {v2, v1, v0}, Ld/d/a/a/a/o$a;->c(FF)V

    goto :goto_3

    .line 52987
    :cond_a
    iget-boolean v2, p0, Ld/d/a/a/a/o;->i:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Ld/d/a/a/a/o;->q:Z

    if-nez v2, :cond_b

    .line 52988
    iget-object v5, p0, Ld/d/a/a/a/o;->H:Ld/d/a/a/a/r$b;

    iget v0, p0, Ld/d/a/a/a/o;->w:I

    int-to-long v3, v0

    .line 52989
    sget-object v2, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_3

    .line 52990
    :cond_b
    iget-wide v2, p0, Ld/d/a/a/a/o;->d:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    .line 52991
    iget-boolean v0, p0, Ld/d/a/a/a/o;->z:Z

    if-eqz v0, :cond_c

    .line 52992
    iget-object v0, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    invoke-interface {v0}, Ld/d/a/a/a/o$a;->a()V

    .line 52993
    :cond_c
    iget-boolean v0, p0, Ld/d/a/a/a/o;->l:Z

    if-eqz v0, :cond_d

    .line 52994
    iget-object v0, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    invoke-interface {v0}, Ld/d/a/a/a/o$a;->b()V

    .line 52995
    :cond_d
    iget-boolean v0, p0, Ld/d/a/a/a/o;->i:Z

    if-eqz v0, :cond_8

    .line 52996
    iget-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52997
    iget-object v1, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 52998
    iget-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 52999
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Ld/d/a/a/a/o;->C:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    .line 53000
    iget-object v1, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    iget v0, p0, Ld/d/a/a/a/o;->E:F

    mul-float/2addr v3, v0

    mul-float/2addr v0, v2

    invoke-interface {v1, v3, v0}, Ld/d/a/a/a/o$a;->b(FF)V

    goto/16 :goto_3

    .line 53001
    :cond_e
    const/4 v2, 0x5

    if-ne v3, v2, :cond_f

    .line 53002
    iput-wide v0, p0, Ld/d/a/a/a/o;->p:J

    goto :goto_5

    :cond_f
    const/4 v2, 0x6

    if-ne v3, v2, :cond_10

    if-ne v11, v6, :cond_15

    .line 53003
    iput-wide v0, p0, Ld/d/a/a/a/o;->d:J

    .line 53004
    iget-boolean v0, p0, Ld/d/a/a/a/o;->D:Z

    if-nez v0, :cond_15

    .line 53005
    iput-boolean v4, p0, Ld/d/a/a/a/o;->l:Z

    .line 53006
    iput-boolean v4, p0, Ld/d/a/a/a/o;->z:Z

    goto :goto_5

    :cond_10
    const/4 v0, 0x3

    if-ne v3, v0, :cond_15

    .line 53007
    iput v4, p0, Ld/d/a/a/a/o;->c:I

    .line 53008
    iget-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    .line 53009
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 53010
    iput-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    goto :goto_5

    .line 53011
    :cond_11
    div-float/2addr v6, v13

    .line 53012
    iput v8, p0, Ld/d/a/a/a/o;->g:F

    .line 53013
    iput v7, p0, Ld/d/a/a/a/o;->h:F

    .line 53014
    iget-object v1, p0, Ld/d/a/a/a/o;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    .line 53015
    iget-object v0, p0, Ld/d/a/a/a/o;->A:[F

    aput v8, v0, v4

    .line 53016
    aput v7, v0, v9

    .line 53017
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53018
    iget-object v0, p0, Ld/d/a/a/a/o;->A:[F

    aget v8, v0, v4

    .line 53019
    aget v7, v0, v9

    .line 53020
    :cond_12
    iget v0, p0, Ld/d/a/a/a/o;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v11, v0, :cond_16

    .line 53021
    iput v6, p0, Ld/d/a/a/a/o;->k:F

    .line 53022
    iput v4, p0, Ld/d/a/a/a/o;->j:F

    if-le v11, v9, :cond_13

    .line 53023
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v2, v12

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v10, v0

    float-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 53024
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ld/d/a/a/a/o;->y:F

    .line 53025
    :cond_13
    iget-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 53026
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 53027
    :cond_14
    :goto_4
    iput v8, p0, Ld/d/a/a/a/o;->e:F

    .line 53028
    iput v7, p0, Ld/d/a/a/a/o;->f:F

    .line 53029
    iput v11, p0, Ld/d/a/a/a/o;->c:I

    .line 53030
    :cond_15
    :goto_5
    return v9

    .line 53031
    :cond_16
    iget v0, p0, Ld/d/a/a/a/o;->e:F

    sub-float v5, v8, v0

    .line 53032
    iget v0, p0, Ld/d/a/a/a/o;->f:F

    sub-float v13, v7, v0

    .line 53033
    iget-boolean v0, p0, Ld/d/a/a/a/o;->i:Z

    if-nez v0, :cond_17

    iget v1, p0, Ld/d/a/a/a/o;->g:F

    iget v0, p0, Ld/d/a/a/a/o;->m:F

    sub-float/2addr v1, v0

    .line 53034
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Ld/d/a/a/a/o;->o:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_19

    iget v1, p0, Ld/d/a/a/a/o;->h:F

    iget v0, p0, Ld/d/a/a/a/o;->n:F

    sub-float/2addr v1, v0

    .line 53035
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Ld/d/a/a/a/o;->o:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_19

    :cond_17
    iget-boolean v0, p0, Ld/d/a/a/a/o;->i:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Ld/d/a/a/a/o;->D:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Ld/d/a/a/a/o;->l:Z

    if-nez v0, :cond_1b

    :cond_18
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_19

    cmpl-float v0, v13, v1

    if-eqz v0, :cond_1b

    .line 53036
    :cond_19
    iget-object v3, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    iget v2, p0, Ld/d/a/a/a/o;->g:F

    iget v1, p0, Ld/d/a/a/a/o;->h:F

    iget v0, p0, Ld/d/a/a/a/o;->E:F

    mul-float/2addr v5, v0

    mul-float/2addr v0, v13

    invoke-interface {v3, v2, v1, v5, v0}, Ld/d/a/a/a/o$a;->a(FFFF)V

    .line 53037
    iget-object v0, p0, Ld/d/a/a/a/o;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    .line 53038
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53039
    :cond_1a
    iput-boolean v9, p0, Ld/d/a/a/a/o;->i:Z

    :cond_1b
    if-le v11, v9, :cond_14

    .line 53040
    iget v1, p0, Ld/d/a/a/a/o;->k:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1c

    div-float v4, v6, v1

    .line 53041
    :cond_1c
    iget v0, p0, Ld/d/a/a/a/o;->j:F

    div-float v0, v4, v0

    .line 53042
    iget-object v3, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    iget v2, p0, Ld/d/a/a/a/o;->G:F

    mul-float/2addr v2, v0

    iget v1, p0, Ld/d/a/a/a/o;->g:F

    iget v0, p0, Ld/d/a/a/a/o;->h:F

    invoke-interface {v3, v2, v1, v0}, Ld/d/a/a/a/o$a;->a(FFF)V

    .line 53043
    iput v4, p0, Ld/d/a/a/a/o;->j:F

    .line 53044
    iput-boolean v9, p0, Ld/d/a/a/a/o;->l:Z

    .line 53045
    iget-boolean v0, p0, Ld/d/a/a/a/o;->D:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_20

    .line 53046
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v2, v12

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v10, v0

    float-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 53047
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 53048
    iget v0, p0, Ld/d/a/a/a/o;->c:I

    if-eq v0, v11, :cond_1d

    .line 53049
    iput v2, p0, Ld/d/a/a/a/o;->y:F

    .line 53050
    :cond_1d
    iget v0, p0, Ld/d/a/a/a/o;->y:F

    sub-float v10, v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_21

    sub-float/2addr v10, v1

    .line 53051
    :cond_1e
    :goto_6
    iput v2, p0, Ld/d/a/a/a/o;->y:F

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v10

    if-gez v0, :cond_1f

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1f

    .line 53052
    iget-object v3, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    iget v2, p0, Ld/d/a/a/a/o;->F:F

    mul-float/2addr v2, v10

    iget v1, p0, Ld/d/a/a/a/o;->g:F

    iget v0, p0, Ld/d/a/a/a/o;->h:F

    invoke-interface {v3, v2, v1, v0}, Ld/d/a/a/a/o$a;->b(FFF)V

    .line 53053
    iput-boolean v9, p0, Ld/d/a/a/a/o;->z:Z

    .line 53054
    :cond_1f
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_20

    .line 53055
    iput-wide v4, p0, Ld/d/a/a/a/o;->p:J

    .line 53056
    :cond_20
    iget v0, p0, Ld/d/a/a/a/o;->k:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Ld/d/a/a/a/o;->o:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    .line 53057
    iput-wide v4, p0, Ld/d/a/a/a/o;->p:J

    goto/16 :goto_4

    .line 53058
    :cond_21
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1e

    add-float/2addr v10, v1

    goto :goto_6
.end method
