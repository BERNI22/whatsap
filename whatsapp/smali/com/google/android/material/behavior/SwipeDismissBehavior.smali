.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lc/h/b/i;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lc/h/b/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 189595
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v1, 0x0

    .line 189596
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v0, 0x2

    .line 189597
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 189598
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 189599
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 189600
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 189601
    new-instance v0, Ld/e/a/d/c/b;

    invoke-direct {v0, p0}, Ld/e/a/d/c/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lc/h/b/i$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 189602
    iget-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 189603
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 189604
    :goto_0
    if-eqz v3, :cond_4

    .line 189605
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lc/h/b/i;

    if-nez v0, :cond_0

    .line 189606
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lc/h/b/i$a;

    .line 189607
    invoke-static {p1, v1, v0}, Lc/h/b/i;->a(Landroid/view/ViewGroup;FLc/h/b/i$a;)Lc/h/b/i;

    move-result-object v0

    .line 189608
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lc/h/b/i;

    .line 189609
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lc/h/b/i;

    invoke-virtual {v0, p3}, Lc/h/b/i;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 189610
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lc/h/b/i$a;

    .line 189611
    invoke-static {p1, v0}, Lc/h/b/i;->a(Landroid/view/ViewGroup;Lc/h/b/i$a;)Lc/h/b/i;

    move-result-object v0

    goto :goto_1

    .line 189612
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    .line 189613
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 189614
    iget-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    .line 189615
    :cond_4
    return v2
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 189616
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lc/h/b/i;

    if-eqz p0, :cond_0

    .line 189617
    invoke-virtual {p0, p3}, Lc/h/b/i;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
