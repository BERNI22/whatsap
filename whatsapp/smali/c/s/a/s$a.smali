.class public Lc/s/a/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lc/s/a/s;


# direct methods
.method public constructor <init>(Lc/s/a/s;)V
    .locals 1

    .line 22180
    iput-object p1, p0, Lc/s/a/s$a;->b:Lc/s/a/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 22181
    iput-boolean v0, p0, Lc/s/a/s$a;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 22182
    iput-boolean v0, p0, Lc/s/a/s$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 22183
    iget-boolean v0, p0, Lc/s/a/s$a;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22184
    iput-boolean v2, p0, Lc/s/a/s$a;->a:Z

    return-void

    .line 22185
    :cond_0
    iget-object v0, p0, Lc/s/a/s$a;->b:Lc/s/a/s;

    iget-object v0, v0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 22186
    iget-object v0, p0, Lc/s/a/s$a;->b:Lc/s/a/s;

    iput v2, v0, Lc/s/a/s;->C:I

    .line 22187
    invoke-virtual {v0, v2}, Lc/s/a/s;->a(I)V

    .line 22188
    :goto_0
    return-void

    .line 22189
    :cond_1
    iget-object v1, p0, Lc/s/a/s$a;->b:Lc/s/a/s;

    const/4 v0, 0x2

    iput v0, v1, Lc/s/a/s;->C:I

    .line 22190
    iget-object v0, v1, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method
