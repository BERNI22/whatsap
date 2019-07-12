.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z

.field public static final c:[I


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

.field public final g:Ld/e/a/d/m/n;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$a<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final k:Landroid/view/accessibility/AccessibilityManager;

.field public final l:Ld/e/a/d/m/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24475
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v3, v0, :cond_0

    const/16 v0, 0x13

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Z

    .line 24476
    new-array v1, v1, [I

    const v0, 0x7f040223

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:[I

    .line 24477
    new-instance v2, Landroid/os/Handler;

    .line 24478
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ld/e/a/d/m/c;

    invoke-direct {v0}, Ld/e/a/d/m/c;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    return-void

    .line 24479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a/d/m/n;)V
    .locals 5

    .line 24480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24481
    new-instance v0, Ld/e/a/d/m/f;

    invoke-direct {v0, p0}, Ld/e/a/d/m/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 24482
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/view/ViewGroup;

    .line 24483
    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Ld/e/a/d/m/n;

    .line 24484
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24485
    iput-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/content/Context;

    .line 24486
    sget-object v1, Ld/e/a/d/j/h;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {v2, v1, v0}, Ld/e/a/d/j/h;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 24487
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 24488
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/content/Context;

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 24489
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 24490
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const v1, 0x7f0c0194

    .line 24491
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 24492
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24493
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-static {v0, v2}, Lc/f/j/q;->e(Landroid/view/View;I)V

    .line 24494
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-static {v0, v2}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 24495
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-static {v0, v2}, Lc/f/j/q;->a(Landroid/view/View;Z)V

    .line 24496
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    new-instance v0, Ld/e/a/d/m/d;

    invoke-direct {v0, p0}, Ld/e/a/d/m/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    .line 24497
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    new-instance v0, Ld/e/a/d/m/e;

    invoke-direct {v0, p0}, Ld/e/a/d/m/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 24498
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 24499
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 24500
    :cond_0
    const v1, 0x7f0c00e9

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24501
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null callback"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24502
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null content"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24503
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null parent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$a<",
            "TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 24504
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 24505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/util/List;

    .line 24506
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 5

    .line 24507
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()I

    move-result v4

    .line 24508
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Z

    if-eqz v0, :cond_0

    .line 24509
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-static {v0, v4}, Lc/f/j/q;->d(Landroid/view/View;I)V

    .line 24510
    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    .line 24511
    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24512
    sget-object v0, Ld/e/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 24513
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24514
    new-instance v0, Ld/e/a/d/m/k;

    invoke-direct {v0, p0}, Ld/e/a/d/m/k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24515
    new-instance v0, Ld/e/a/d/m/l;

    invoke-direct {v0, p0, v4}, Ld/e/a/d/m/l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24516
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 24517
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .line 24518
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    invoke-virtual {v1, v0, p1}, Ld/e/a/d/m/q;->a(Ld/e/a/d/m/q$a;I)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 24519
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 24520
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 24521
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 24522
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public b(I)V
    .locals 2

    .line 24523
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    invoke-virtual {v1, v0}, Ld/e/a/d/m/q;->d(Ld/e/a/d/m/q$a;)V

    .line 24524
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24525
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 24526
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 24527
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 24528
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 24529
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 24530
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    invoke-virtual {v1, v0}, Ld/e/a/d/m/q;->e(Ld/e/a/d/m/q$a;)V

    .line 24531
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24532
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 24533
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 24534
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    .line 24535
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24536
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
