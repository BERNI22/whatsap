.class public Lc/s/a/C$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$x;IIFFFF)V
    .locals 2

    .line 21565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21566
    iput-boolean v0, p0, Lc/s/a/C$c;->k:Z

    .line 21567
    iput-boolean v0, p0, Lc/s/a/C$c;->l:Z

    .line 21568
    iput p3, p0, Lc/s/a/C$c;->f:I

    .line 21569
    iput-object p1, p0, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 21570
    iput p4, p0, Lc/s/a/C$c;->a:F

    .line 21571
    iput p5, p0, Lc/s/a/C$c;->b:F

    .line 21572
    iput p6, p0, Lc/s/a/C$c;->c:F

    .line 21573
    iput p7, p0, Lc/s/a/C$c;->d:F

    const/4 v0, 0x2

    .line 21574
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 21575
    iput-object v1, p0, Lc/s/a/C$c;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lc/s/a/D;

    invoke-direct {v0, p0}, Lc/s/a/D;-><init>(Lc/s/a/C$c;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21576
    iget-object v1, p0, Lc/s/a/C$c;->g:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 21577
    iget-object v0, p0, Lc/s/a/C$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 21578
    iput v0, p0, Lc/s/a/C$c;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21579
    iput v0, p0, Lc/s/a/C$c;->m:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 21580
    iget-boolean v0, p0, Lc/s/a/C$c;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21581
    iget-object v0, p0, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Z)V

    .line 21582
    :cond_0
    iput-boolean v1, p0, Lc/s/a/C$c;->l:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
