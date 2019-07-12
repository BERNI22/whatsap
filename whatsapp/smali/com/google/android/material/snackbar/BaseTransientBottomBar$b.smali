.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/e/a/d/m/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 24417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p0, 0x3dcccccd    # 0.1f

    .line 24418
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24419
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 24420
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 24421
    const p0, 0x3f19999a    # 0.6f

    .line 24422
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24423
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 24424
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 24425
    const/4 v0, 0x0

    .line 24426
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 24427
    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 24428
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 24429
    :cond_0
    :goto_0
    return-void

    .line 24430
    :cond_1
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Ld/e/a/d/m/q$a;

    invoke-virtual {v1, v0}, Ld/e/a/d/m/q;->g(Ld/e/a/d/m/q$a;)V

    goto :goto_0

    .line 24431
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24432
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Ld/e/a/d/m/q$a;

    invoke-virtual {v1, v0}, Ld/e/a/d/m/q;->f(Ld/e/a/d/m/q$a;)V

    goto :goto_0
.end method
