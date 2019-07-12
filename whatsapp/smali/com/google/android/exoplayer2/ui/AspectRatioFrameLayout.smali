.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 24091
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 24092
    iput v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    if-eqz p2, :cond_0

    .line 24093
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Ld/e/a/b/j/b;->AspectRatioFrameLayout:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    .line 24094
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24095
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    .line 24096
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24097
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_1

    .line 24098
    :cond_0
    :goto_0
    return-void

    .line 24099
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 24100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v6, v5

    int-to-float v3, v4

    div-float v0, v6, v3

    .line 24101
    iget v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 24102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    return-void

    .line 24103
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    cmpl-float v0, v2, v7

    if-lez v0, :cond_4

    .line 24104
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    .line 24105
    :goto_1
    div-float/2addr v6, v0

    float-to-int v4, v6

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 24106
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24107
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24108
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 24109
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    goto :goto_3

    .line 24110
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    .line 24111
    :goto_3
    mul-float/2addr v3, v0

    float-to-int v5, v3

    goto :goto_2

    .line 24112
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    goto :goto_1
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 24113
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 24114
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    .line 24115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 24116
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 24117
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    .line 24118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
