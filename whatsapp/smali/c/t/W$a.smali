.class public Lc/t/W$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 22933
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 22934
    iput-object p1, p0, Lc/t/W$a;->b:Landroid/view/View;

    .line 22935
    iput-object p2, p0, Lc/t/W$a;->a:Landroid/view/View;

    .line 22936
    iget-object v0, p0, Lc/t/W$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lc/t/W$a;->c:I

    .line 22937
    iget-object v0, p0, Lc/t/W$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p0, Lc/t/W$a;->d:I

    .line 22938
    iput p5, p0, Lc/t/W$a;->h:F

    .line 22939
    iput p6, p0, Lc/t/W$a;->i:F

    .line 22940
    iget-object v0, p0, Lc/t/W$a;->a:Landroid/view/View;

    const p1, 0x7f0908bf

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 22941
    iput-object v0, p0, Lc/t/W$a;->e:[I

    if-eqz v0, :cond_0

    .line 22942
    iget-object p0, p0, Lc/t/W$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 22943
    iget-object v0, p0, Lc/t/W$a;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 22944
    new-array v0, v0, [I

    iput-object v0, p0, Lc/t/W$a;->e:[I

    .line 22945
    :cond_0
    iget-object v3, p0, Lc/t/W$a;->e:[I

    const/4 v2, 0x0

    iget v0, p0, Lc/t/W$a;->c:I

    int-to-float v1, v0

    iget-object v0, p0, Lc/t/W$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    .line 22946
    iget-object v3, p0, Lc/t/W$a;->e:[I

    const/4 v2, 0x1

    iget v0, p0, Lc/t/W$a;->d:I

    int-to-float v1, v0

    iget-object v0, p0, Lc/t/W$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    .line 22947
    iget-object v2, p0, Lc/t/W$a;->a:Landroid/view/View;

    const v1, 0x7f0908bf

    iget-object v0, p0, Lc/t/W$a;->e:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 22948
    iget-object v1, p0, Lc/t/W$a;->b:Landroid/view/View;

    iget v0, p0, Lc/t/W$a;->h:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22949
    iget-object v1, p0, Lc/t/W$a;->b:Landroid/view/View;

    iget v0, p0, Lc/t/W$a;->i:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 22950
    iget-object v0, p0, Lc/t/W$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lc/t/W$a;->f:F

    .line 22951
    iget-object v0, p0, Lc/t/W$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lc/t/W$a;->g:F

    .line 22952
    iget-object v1, p0, Lc/t/W$a;->b:Landroid/view/View;

    iget v0, p0, Lc/t/W$a;->h:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22953
    iget-object v1, p0, Lc/t/W$a;->b:Landroid/view/View;

    iget v0, p0, Lc/t/W$a;->i:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 22954
    iget-object v1, p0, Lc/t/W$a;->b:Landroid/view/View;

    iget v0, p0, Lc/t/W$a;->f:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22955
    iget-object v1, p0, Lc/t/W$a;->b:Landroid/view/View;

    iget v0, p0, Lc/t/W$a;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
