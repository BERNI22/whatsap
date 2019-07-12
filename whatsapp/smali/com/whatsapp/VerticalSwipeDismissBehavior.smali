.class public Lcom/whatsapp/VerticalSwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/VerticalSwipeDismissBehavior$b;,
        Lcom/whatsapp/VerticalSwipeDismissBehavior$a;
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

.field public b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

.field public c:Landroid/view/VelocityTracker;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lc/h/b/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 192067
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 192068
    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->g:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 192069
    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->i:F

    const/4 v0, 0x1

    .line 192070
    iput-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->k:Z

    .line 192071
    new-instance v0, Ld/f/hI;

    invoke-direct {v0, p0}, Ld/f/hI;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->n:Lc/h/b/i$a;

    .line 192072
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 192073
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->j:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 192074
    invoke-static {p1}, Lc/f/j/q;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 192075
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 192076
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 192077
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 192078
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 192079
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 192080
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->m:Z

    if-nez v0, :cond_1

    .line 192081
    :cond_0
    :goto_0
    return-void

    .line 192082
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->j:F

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 192083
    iget-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->d:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    const/4 v2, 0x0

    .line 192084
    invoke-virtual {p0, p2, v0, v2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Landroid/view/View;FI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192085
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    invoke-interface {v0, p2}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a(Landroid/view/View;)V

    .line 192086
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->m:Z

    goto :goto_0

    .line 192087
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, p2, v0, v2}, Lc/h/b/i;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192088
    new-instance v0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;

    invoke-direct {v0, p0, p2, v2}, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p2, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 192089
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p3, v0, :cond_0

    return-void

    .line 192090
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v1, 0x1

    if-lez p5, :cond_4

    .line 192091
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192092
    aput p5, p6, v1

    neg-int v0, p5

    .line 192093
    invoke-static {p2, v0}, Lc/f/j/q;->d(Landroid/view/View;I)V

    .line 192094
    iput-boolean v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->m:Z

    .line 192095
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->m:Z

    if-eqz v0, :cond_2

    .line 192096
    iget-object p0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a(Landroid/view/View;F)V

    :cond_2
    return-void

    .line 192097
    :cond_3
    if-lez v2, :cond_1

    .line 192098
    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192099
    aput v0, p6, v1

    neg-int v0, v0

    invoke-static {p2, v0}, Lc/f/j/q;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    if-gez p5, :cond_1

    const/4 v0, -0x1

    .line 192100
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192101
    aput p5, p6, v1

    neg-int v0, p5

    .line 192102
    invoke-static {p2, v0}, Lc/f/j/q;->d(Landroid/view/View;I)V

    .line 192103
    iput-boolean v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->m:Z

    goto :goto_0

    :cond_5
    if-gez v2, :cond_1

    .line 192104
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192105
    aput v0, p6, v1

    neg-int v0, v0

    invoke-static {p2, v0}, Lc/f/j/q;->d(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FI)Z
    .locals 4

    .line 192106
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v3

    .line 192107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p3

    .line 192108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->i:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 192109
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 192110
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 192111
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 192112
    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->m:Z

    if-eqz v0, :cond_0

    .line 192113
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lc/f/j/q;->d(Landroid/view/View;I)V

    .line 192114
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->l:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 192115
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-nez v6, :cond_0

    .line 192116
    iput v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->d:I

    .line 192117
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 192118
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 192119
    iput-object v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    .line 192120
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 192121
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    .line 192122
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 192123
    iget-boolean v5, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->e:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    .line 192124
    :cond_2
    :goto_0
    if-eqz v5, :cond_8

    .line 192125
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    if-nez v0, :cond_3

    .line 192126
    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->h:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->g:F

    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->n:Lc/h/b/i$a;

    .line 192127
    invoke-static {p1, v1, v0}, Lc/h/b/i;->a(Landroid/view/ViewGroup;FLc/h/b/i$a;)Lc/h/b/i;

    move-result-object v0

    .line 192128
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    .line 192129
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    invoke-virtual {v0, p3}, Lc/h/b/i;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 192130
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->n:Lc/h/b/i$a;

    .line 192131
    invoke-static {p1, v0}, Lc/h/b/i;->a(Landroid/view/ViewGroup;Lc/h/b/i$a;)Lc/h/b/i;

    move-result-object v0

    goto :goto_1

    .line 192132
    :cond_5
    iput-boolean v3, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->f:Z

    .line 192133
    iput-boolean v3, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->e:Z

    .line 192134
    iput v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->d:I

    goto :goto_0

    .line 192135
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->e:Z

    .line 192136
    iget-boolean v5, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->e:Z

    .line 192137
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_7
    if-eqz v2, :cond_2

    .line 192138
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192139
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->d:I

    .line 192140
    iput-boolean v4, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->f:Z

    goto :goto_0

    .line 192141
    :cond_8
    return v3
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 192142
    iget-object p0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 192143
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 192144
    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->d:I

    .line 192145
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 192146
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 192147
    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    .line 192148
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 192149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    .line 192150
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 192151
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    if-eqz v0, :cond_2

    .line 192152
    invoke-virtual {v0, p3}, Lc/h/b/i;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 192153
    iput-boolean p1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->m:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
