.class public Ld/f/z/b/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/b/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/z/b/r$a;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 168654
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    const/4 v0, 0x1

    .line 168655
    iput-boolean v0, p0, Ld/f/z/b/r$a;->a:Z

    .line 168656
    iput v1, p0, Ld/f/z/b/r$a;->b:F

    .line 168657
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/z/b/r$a;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 168648
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 168649
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168650
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168651
    new-instance v0, Ld/f/z/b/q;

    invoke-direct {v0, p0, p1, p2}, Ld/f/z/b/q;-><init>(Ld/f/z/b/r;Ld/f/z/b/r$a;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168652
    new-instance v0, Ld/f/z/b/a;

    invoke-direct {v0, p1, p2}, Ld/f/z/b/a;-><init>(Ld/f/z/b/r$a;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168653
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
