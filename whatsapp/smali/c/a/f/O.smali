.class public abstract Lc/a/f/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/O$b;,
        Lc/a/f/O$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10409
    new-array v0, v2, [I

    iput-object v0, p0, Lc/a/f/O;->i:[I

    .line 10410
    iput-object p1, p0, Lc/a/f/O;->d:Landroid/view/View;

    const/4 v0, 0x1

    .line 10411
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 10412
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10413
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lc/a/f/O;->a:F

    .line 10414
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    .line 10415
    iput v1, p0, Lc/a/f/O;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lc/a/f/O;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10416
    iget-object v1, p0, Lc/a/f/O;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 10417
    iget-object v0, p0, Lc/a/f/O;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10418
    :cond_0
    iget-object v1, p0, Lc/a/f/O;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 10419
    iget-object v0, p0, Lc/a/f/O;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 10420
    iget-object v3, p0, Lc/a/f/O;->d:Landroid/view/View;

    .line 10421
    invoke-virtual {p0}, Lc/a/f/O;->b()Lc/a/e/a/y;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 10422
    invoke-interface {v1}, Lc/a/e/a/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10423
    :cond_0
    :goto_0
    return v6

    .line 10424
    :cond_1
    invoke-interface {v1}, Lc/a/e/a/y;->d()Landroid/widget/ListView;

    move-result-object v5

    check-cast v5, Lc/a/f/M;

    if-eqz v5, :cond_0

    .line 10425
    invoke-virtual {v5}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10426
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 10427
    iget-object v2, p0, Lc/a/f/O;->i:[I

    .line 10428
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10429
    aget v0, v2, v6

    int-to-float v1, v0

    const/4 v3, 0x1

    aget v0, v2, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 10430
    iget-object v2, p0, Lc/a/f/O;->i:[I

    .line 10431
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10432
    aget v0, v2, v6

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 10433
    iget v0, p0, Lc/a/f/O;->h:I

    invoke-virtual {v5, v4, v0}, Lc/a/f/M;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    .line 10434
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 10435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b()Lc/a/e/a/y;
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 10436
    iget-object v4, p0, Lc/a/f/O;->d:Landroid/view/View;

    .line 10437
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 10438
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 10439
    :cond_1
    :goto_0
    return v3

    .line 10440
    :cond_2
    iget v0, p0, Lc/a/f/O;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 10441
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 10442
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 10443
    iget v5, p0, Lc/a/f/O;->a:F

    neg-float v1, v5

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_3

    .line 10444
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v5

    cmpg-float v0, v7, v0

    if-gez v0, :cond_3

    .line 10445
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v5

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 10446
    invoke-virtual {p0}, Lc/a/f/O;->a()V

    .line 10447
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 10448
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 10449
    :cond_4
    invoke-virtual {p0}, Lc/a/f/O;->a()V

    goto :goto_0

    .line 10450
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lc/a/f/O;->h:I

    .line 10451
    iget-object v0, p0, Lc/a/f/O;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 10452
    new-instance v0, Lc/a/f/O$a;

    invoke-direct {v0, p0}, Lc/a/f/O$a;-><init>(Lc/a/f/O;)V

    iput-object v0, p0, Lc/a/f/O;->e:Ljava/lang/Runnable;

    .line 10453
    :cond_6
    iget-object v2, p0, Lc/a/f/O;->e:Ljava/lang/Runnable;

    iget v0, p0, Lc/a/f/O;->b:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10454
    iget-object v0, p0, Lc/a/f/O;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 10455
    new-instance v0, Lc/a/f/O$b;

    invoke-direct {v0, p0}, Lc/a/f/O$b;-><init>(Lc/a/f/O;)V

    iput-object v0, p0, Lc/a/f/O;->f:Ljava/lang/Runnable;

    .line 10456
    :cond_7
    iget-object v2, p0, Lc/a/f/O;->f:Ljava/lang/Runnable;

    iget v0, p0, Lc/a/f/O;->c:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    .line 10457
    invoke-virtual {p0}, Lc/a/f/O;->b()Lc/a/e/a/y;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10458
    invoke-interface {p0}, Lc/a/e/a/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10459
    invoke-interface {p0}, Lc/a/e/a/y;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 10460
    iget-boolean v3, p0, Lc/a/f/O;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 10461
    invoke-virtual {p0, p2}, Lc/a/f/O;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/f/O;->d()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 10462
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lc/a/f/O;->g:Z

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 10463
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 10464
    :cond_5
    invoke-virtual {p0, p2}, Lc/a/f/O;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc/a/f/O;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    .line 10465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10466
    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 10467
    iget-object v0, p0, Lc/a/f/O;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10468
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 10469
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 10470
    iput-boolean v0, p0, Lc/a/f/O;->g:Z

    const/4 v0, -0x1

    .line 10471
    iput v0, p0, Lc/a/f/O;->h:I

    .line 10472
    iget-object v1, p0, Lc/a/f/O;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 10473
    iget-object v0, p0, Lc/a/f/O;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
