.class public final Ld/e/a/d/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 63400
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    if-eq v0, v3, :cond_0

    return p0

    .line 63401
    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 63402
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 63403
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    .line 63404
    new-array v1, v0, [I

    aput p0, v1, p0

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63405
    sget-object v0, Ld/e/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 63406
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63407
    new-instance v0, Ld/e/a/d/m/a;

    invoke-direct {v0, v5, v4}, Ld/e/a/d/m/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63408
    new-instance v0, Ld/e/a/d/m/b;

    invoke-direct {v0, v5}, Ld/e/a/d/m/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63409
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 63410
    :goto_0
    return v3

    .line 63411
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    goto :goto_0

    .line 63412
    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 63413
    iget-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63414
    iget-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 63415
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_4

    .line 63416
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 63417
    iget-object v2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v2, :cond_3

    .line 63418
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 63419
    :cond_3
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 63420
    iget-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    iput-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Ld/e/a/d/m/q$a;

    .line 63421
    new-instance v0, Ld/e/a/d/m/g;

    invoke-direct {v0, v4}, Ld/e/a/d/m/g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 63422
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 63423
    invoke-virtual {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    const/16 v0, 0x50

    .line 63424
    iput v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    .line 63425
    :cond_4
    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/view/ViewGroup;

    iget-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63426
    :cond_5
    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    new-instance v0, Ld/e/a/d/m/i;

    invoke-direct {v0, v4}, Ld/e/a/d/m/i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    .line 63427
    iget-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-static {v0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63428
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63429
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V

    .line 63430
    :goto_1
    return v3

    .line 63431
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    goto :goto_1

    .line 63432
    :cond_7
    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    new-instance v0, Ld/e/a/d/m/j;

    invoke-direct {v0, v4}, Ld/e/a/d/m/j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V

    goto :goto_1
.end method
