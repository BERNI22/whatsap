.class public Lc/a/f/y;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field public final a:Lc/a/f/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f0401cc

    .line 13488
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13489
    new-instance v0, Lc/a/f/x;

    invoke-direct {v0, p0}, Lc/a/f/x;-><init>(Landroid/widget/ProgressBar;)V

    .line 13490
    iput-object v0, p0, Lc/a/f/y;->a:Lc/a/f/x;

    invoke-virtual {v0, p2, v1}, Lc/a/f/x;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 13491
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 13492
    iget-object v0, p0, Lc/a/f/y;->a:Lc/a/f/x;

    .line 13493
    iget-object v0, v0, Lc/a/f/x;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 13494
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    .line 13495
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 13496
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result v0

    .line 13497
    invoke-virtual {p0, v1, v0}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13498
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
