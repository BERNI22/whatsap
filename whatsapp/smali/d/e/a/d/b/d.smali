.class public abstract Ld/e/a/d/b/d;
.super Ld/e/a/d/b/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/d/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ld/e/a/d/b/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272465
    invoke-direct {p0}, Ld/e/a/d/b/f;-><init>()V

    const/4 v0, -0x1

    .line 272466
    iput v0, p0, Ld/e/a/d/b/d;->g:I

    .line 272467
    iput v0, p0, Ld/e/a/d/b/d;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 272468
    invoke-direct {p0, p1, p2}, Ld/e/a/d/b/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 272469
    iput v0, p0, Ld/e/a/d/b/d;->g:I

    .line 272470
    iput v0, p0, Ld/e/a/d/b/d;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 272471
    move-object v0, p0

    invoke-virtual {v0}, Ld/e/a/d/b/d;->c()I

    move-result v3

    sub-int/2addr v3, p3

    .line 272472
    move p0, p4

    move-object v2, p2

    move-object v1, p1

    move p1, p5

    invoke-virtual/range {v0 .. v5}, Ld/e/a/d/b/d;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public abstract a(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .line 272473
    iget-object v0, p0, Ld/e/a/d/b/d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 272474
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 272475
    iput-object v0, p0, Ld/e/a/d/b/d;->d:Ljava/lang/Runnable;

    .line 272476
    :cond_0
    iget-object v0, p0, Ld/e/a/d/b/d;->e:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 272477
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/e/a/d/b/d;->e:Landroid/widget/OverScroller;

    .line 272478
    :cond_1
    iget-object v0, p0, Ld/e/a/d/b/d;->e:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    .line 272479
    invoke-virtual {p0}, Ld/e/a/d/b/f;->b()I

    move-result v2

    const/4 v3, 0x0

    .line 272480
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 272481
    move v8, p4

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 272482
    iget-object v0, p0, Ld/e/a/d/b/d;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272483
    new-instance v0, Ld/e/a/d/b/d$a;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/d/b/d$a;-><init>(Ld/e/a/d/b/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 272484
    iput-object v0, p0, Ld/e/a/d/b/d;->d:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    .line 272485
    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/e/a/d/b/d;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 272486
    iget v0, p0, Ld/e/a/d/b/d;->i:I

    if-gez v0, :cond_0

    .line 272487
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ld/e/a/d/b/d;->i:I

    .line 272488
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    .line 272489
    iget-boolean v0, p0, Ld/e/a/d/b/d;->f:Z

    if-eqz v0, :cond_1

    return v4

    .line 272490
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v1, -0x1

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    .line 272491
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 272492
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 272493
    :cond_3
    iget-boolean v0, p0, Ld/e/a/d/b/d;->f:Z

    return v0

    .line 272494
    :cond_4
    iget v0, p0, Ld/e/a/d/b/d;->g:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 272495
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 272496
    :cond_6
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    .line 272497
    iget v0, p0, Ld/e/a/d/b/d;->h:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 272498
    iget v0, p0, Ld/e/a/d/b/d;->i:I

    if-le v1, v0, :cond_2

    .line 272499
    iput-boolean v4, p0, Ld/e/a/d/b/d;->f:Z

    .line 272500
    iput v2, p0, Ld/e/a/d/b/d;->h:I

    goto :goto_0

    .line 272501
    :cond_7
    iput-boolean v3, p0, Ld/e/a/d/b/d;->f:Z

    .line 272502
    iput v1, p0, Ld/e/a/d/b/d;->g:I

    .line 272503
    iget-object v0, p0, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 272504
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 272505
    iput-object v0, p0, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 272506
    :cond_8
    iput-boolean v3, p0, Ld/e/a/d/b/d;->f:Z

    .line 272507
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 272508
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    .line 272509
    invoke-virtual {p0, p2}, Ld/e/a/d/b/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272510
    iput v1, p0, Ld/e/a/d/b/d;->h:I

    .line 272511
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ld/e/a/d/b/d;->g:I

    .line 272512
    iget-object v0, p0, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 272513
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    goto :goto_0
.end method

.method public abstract b(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 272514
    move-object v5, p0

    iget v0, v5, Ld/e/a/d/b/d;->i:I

    move-object v6, p1

    if-gez v0, :cond_0

    .line 272515
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v5, Ld/e/a/d/b/d;->i:I

    .line 272516
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v7, p2

    if-eqz v2, :cond_9

    const/4 v3, -0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    .line 272517
    :cond_1
    :goto_0
    iget-object v0, v5, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 272518
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    .line 272519
    :cond_3
    iget v0, v5, Ld/e/a/d/b/d;->g:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    return v4

    .line 272520
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 272521
    iget p0, v5, Ld/e/a/d/b/d;->h:I

    sub-int/2addr p0, v3

    .line 272522
    iget-boolean v0, v5, Ld/e/a/d/b/d;->f:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, v5, Ld/e/a/d/b/d;->i:I

    if-le v2, v0, :cond_5

    .line 272523
    iput-boolean v1, v5, Ld/e/a/d/b/d;->f:Z

    if-lez p0, :cond_6

    sub-int/2addr p0, v0

    .line 272524
    :cond_5
    :goto_1
    iget-boolean v0, v5, Ld/e/a/d/b/d;->f:Z

    if-eqz v0, :cond_1

    .line 272525
    iput v3, v5, Ld/e/a/d/b/d;->h:I

    .line 272526
    invoke-virtual {v5, v7}, Ld/e/a/d/b/d;->b(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual/range {v5 .. v10}, Ld/e/a/d/b/d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    .line 272527
    :cond_6
    add-int/2addr p0, v0

    goto :goto_1

    .line 272528
    :cond_7
    iget-object v0, v5, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 272529
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 272530
    iget-object v2, v5, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 272531
    iget-object v2, v5, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    iget v0, v5, Ld/e/a/d/b/d;->g:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    .line 272532
    invoke-virtual {v5, v7}, Ld/e/a/d/b/d;->c(Landroid/view/View;)I

    move-result v0

    neg-int p0, v0

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, Ld/e/a/d/b/d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 272533
    :cond_8
    iput-boolean v4, v5, Ld/e/a/d/b/d;->f:Z

    .line 272534
    iput v3, v5, Ld/e/a/d/b/d;->g:I

    .line 272535
    iget-object v0, v5, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 272536
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 272537
    iput-object v0, v5, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 272538
    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 272539
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 272540
    invoke-virtual {v6, v7, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v7}, Ld/e/a/d/b/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 272541
    iput v2, v5, Ld/e/a/d/b/d;->h:I

    .line 272542
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Ld/e/a/d/b/d;->g:I

    .line 272543
    iget-object v0, v5, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 272544
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, Ld/e/a/d/b/d;->j:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 272545
    :cond_a
    return v4
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    .line 272546
    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/e/a/d/b/d;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public abstract e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation
.end method
