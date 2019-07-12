.class public abstract Lc/k/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 20348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20349
    iput-object p1, p0, Lc/k/a/a/d;->a:[F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lc/k/a/a/d;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    return v1

    .line 20350
    :cond_1
    iget-object v2, p0, Lc/k/a/a/d;->a:[F

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v1, v4

    .line 20351
    iget v0, p0, Lc/k/a/a/d;->b:F

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 20352
    iget-object v3, p0, Lc/k/a/a/d;->a:[F

    aget v2, v3, v4

    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    aget v0, v3, v4

    invoke-static {v1, v0, p1, v2}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method
