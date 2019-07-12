.class public Ld/e/a/d/l/a;
.super Lc/a/c/a/e;
.source ""


# static fields
.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 205909
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Ld/e/a/d/l/a;->b:D

    return-void
.end method

.method public static b(FFZ)F
    .locals 5

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 205910
    sget-wide v0, Ld/e/a/d/l/a;->b:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v4, p0}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v0, v2

    return v0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method
