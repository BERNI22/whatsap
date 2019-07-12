.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Lc/f/j/a/a;

.field public c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

.field public d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 24433
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24434
    sget-object v0, Ld/e/a/d/a;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    .line 24435
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 24436
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 24437
    invoke-static {p0, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 24438
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "accessibility"

    .line 24439
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 24440
    new-instance v0, Ld/e/a/d/m/m;

    invoke-direct {v0, p0}, Ld/e/a/d/m/m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->b:Lc/f/j/a/a;

    .line 24441
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->b:Lc/f/j/a/a;

    .line 24442
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    if-nez v2, :cond_2

    .line 24443
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    .line 24444
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 24445
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 24446
    return-void

    .line 24447
    :cond_2
    new-instance v0, Lc/f/j/a/b;

    invoke-direct {v0, v2}, Lc/f/j/a/b;-><init>(Lc/f/j/a/a;)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 24448
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 24449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 24450
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 24451
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    if-eqz v0, :cond_0

    .line 24452
    check-cast v0, Ld/e/a/d/m/i;

    .line 24453
    :cond_0
    invoke-static {p0}, Lc/f/j/q;->B(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 24454
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 24455
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    if-eqz v2, :cond_0

    .line 24456
    check-cast v2, Ld/e/a/d/m/i;

    .line 24457
    iget-object v0, v2, Ld/e/a/d/m/i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 24458
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    invoke-virtual {v1, v0}, Ld/e/a/d/m/q;->a(Ld/e/a/d/m/q$a;)Z

    move-result v0

    .line 24459
    if-eqz v0, :cond_0

    .line 24460
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/d/m/h;

    invoke-direct {v0, v2}, Ld/e/a/d/m/h;-><init>(Ld/e/a/d/m/i;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24461
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->b:Lc/f/j/a/a;

    .line 24462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    if-nez v2, :cond_2

    .line 24463
    :cond_1
    :goto_0
    return-void

    .line 24464
    :cond_2
    new-instance v0, Lc/f/j/a/b;

    invoke-direct {v0, v2}, Lc/f/j/a/b;-><init>(Lc/f/j/a/a;)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 24465
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 24466
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    if-eqz p2, :cond_0

    .line 24467
    check-cast p2, Ld/e/a/d/m/j;

    .line 24468
    iget-object p0, p2, Ld/e/a/d/m/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V

    .line 24469
    iget-object p0, p2, Ld/e/a/d/m/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24470
    iget-object p0, p2, Ld/e/a/d/m/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V

    .line 24471
    :cond_0
    :goto_0
    return-void

    .line 24472
    :cond_1
    iget-object p0, p2, Ld/e/a/d/m/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    goto :goto_0
.end method

.method public setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V
    .locals 0

    .line 24473
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V
    .locals 0

    .line 24474
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    return-void
.end method
