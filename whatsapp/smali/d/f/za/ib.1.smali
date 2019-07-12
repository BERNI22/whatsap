.class public Ld/f/za/ib;
.super Landroid/view/animation/RotateAnimation;
.source ""


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 0

    .line 173528
    invoke-direct/range {p0 .. p6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 173529
    iput-wide v0, p0, Ld/f/za/ib;->a:J

    const/4 v0, 0x1

    .line 173530
    iput-boolean v0, p0, Ld/f/za/ib;->b:Z

    return-void
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 4

    .line 173531
    iget-boolean v0, p0, Ld/f/za/ib;->b:Z

    if-eqz v0, :cond_1

    .line 173532
    iget-wide v2, p0, Ld/f/za/ib;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 173533
    invoke-virtual {p0}, Landroid/view/animation/RotateAnimation;->getStartTime()J

    move-result-wide v2

    sub-long v0, p1, v2

    iput-wide v0, p0, Ld/f/za/ib;->a:J

    .line 173534
    :cond_0
    iget-wide v2, p0, Ld/f/za/ib;->a:J

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 173535
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/RotateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method
