.class public Ld/e/a/d/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;IIII)V
    .locals 0

    .line 63537
    iput-object p1, p0, Ld/e/a/d/o/c;->e:Lcom/google/android/material/tabs/TabLayout$e;

    iput p2, p0, Ld/e/a/d/o/c;->a:I

    iput p3, p0, Ld/e/a/d/o/c;->b:I

    iput p4, p0, Ld/e/a/d/o/c;->c:I

    iput p5, p0, Ld/e/a/d/o/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 63538
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    .line 63539
    iget-object v4, p0, Ld/e/a/d/o/c;->e:Lcom/google/android/material/tabs/TabLayout$e;

    iget v1, p0, Ld/e/a/d/o/c;->a:I

    iget v0, p0, Ld/e/a/d/o/c;->b:I

    .line 63540
    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 63541
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 63542
    iget v2, p0, Ld/e/a/d/o/c;->c:I

    iget v0, p0, Ld/e/a/d/o/c;->d:I

    .line 63543
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    .line 63544
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 63545
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    if-ne v3, v0, :cond_0

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-eq v1, v0, :cond_1

    .line 63546
    :cond_0
    iput v3, v4, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    .line 63547
    iput v1, v4, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 63548
    invoke-static {v4}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_1
    return-void
.end method
