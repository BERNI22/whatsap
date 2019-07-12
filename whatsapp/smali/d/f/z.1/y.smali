.class public Ld/f/z/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/y$a;
    }
.end annotation


# instance fields
.field public a:Ld/f/z/y$a;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Ld/f/z/y$a;)V
    .locals 0

    .line 169241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169242
    iput-object p1, p0, Ld/f/z/y;->a:Ld/f/z/y$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 169243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 169244
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v4, v0

    .line 169245
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v5, v3

    float-to-double v0, v4

    .line 169246
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 169247
    iget v0, p0, Ld/f/z/y;->b:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/z/y;->c:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/z/y;->d:F

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_0

    .line 169248
    iget-object v2, p0, Ld/f/z/y;->a:Ld/f/z/y$a;

    sub-float v0, v5, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {v2, v0}, Ld/f/z/y$a;->a(F)Z

    move-result v2

    .line 169249
    :cond_0
    iput v4, p0, Ld/f/z/y;->b:F

    .line 169250
    iput v3, p0, Ld/f/z/y;->c:F

    .line 169251
    iput v5, p0, Ld/f/z/y;->d:F

    return v2

    .line 169252
    :cond_1
    iput v7, p0, Ld/f/z/y;->d:F

    iput v7, p0, Ld/f/z/y;->c:F

    iput v7, p0, Ld/f/z/y;->b:F

    return v2
.end method
