.class public final Lc/f/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15749
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/f/c/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)D
    .locals 16

    .line 15750
    sget-object v0, Lc/f/c/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [D

    const/4 v2, 0x3

    if-nez v8, :cond_0

    .line 15751
    new-array v8, v2, [D

    .line 15752
    sget-object v0, Lc/f/c/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15753
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 15754
    array-length v0, v8

    if-ne v0, v2, :cond_4

    int-to-double v4, v1

    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 15755
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v1, 0x4003333333333333L    # 2.4

    cmpg-double v0, v4, v9

    if-gez v0, :cond_3

    div-double/2addr v4, v15

    .line 15756
    :goto_0
    int-to-double v2, v3

    .line 15757
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    cmpg-double v0, v2, v9

    if-gez v0, :cond_2

    div-double/2addr v2, v15

    .line 15758
    :goto_1
    int-to-double v6, v6

    .line 15759
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v0

    cmpg-double v0, v6, v9

    if-gez v0, :cond_1

    div-double/2addr v6, v15

    .line 15760
    :goto_2
    const/4 v13, 0x0

    const-wide v0, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v0, v4

    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v9, v2

    add-double/2addr v9, v0

    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v0, v6

    add-double/2addr v0, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v11

    .line 15761
    aput-wide v0, v8, v13

    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v4

    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v9, v2

    add-double/2addr v9, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v6

    add-double/2addr v0, v9

    mul-double/2addr v0, v11

    const/4 v10, 0x1

    .line 15762
    aput-wide v0, v8, v10

    const/4 v9, 0x2

    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v4, v0

    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v6, v0

    add-double/2addr v6, v2

    mul-double/2addr v6, v11

    .line 15763
    aput-wide v6, v8, v9

    .line 15764
    aget-wide v0, v8, v10

    div-double/2addr v0, v11

    return-wide v0

    .line 15765
    :cond_1
    add-double/2addr v6, v11

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 15766
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    goto :goto_2

    .line 15767
    :cond_2
    add-double/2addr v2, v11

    div-double/2addr v2, v13

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 15768
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    .line 15769
    :cond_3
    add-double/2addr v4, v11

    div-double/2addr v4, v13

    .line 15770
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto/16 :goto_0

    .line 15771
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "outXyz must have a length of 3."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(II)D
    .locals 5

    .line 15772
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 15773
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 15774
    invoke-static {p0, p1}, Lc/f/c/a;->b(II)I

    move-result p0

    .line 15775
    :cond_0
    invoke-static {p0}, Lc/f/c/a;->a(I)D

    move-result-wide v4

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v2

    .line 15776
    invoke-static {p1}, Lc/f/c/a;->a(I)D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 15777
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    .line 15778
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "background can not be translucent: #"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15779
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move p0, p2

    goto :goto_0
.end method

.method public static a(IIF)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    .line 15780
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    .line 15781
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    .line 15782
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    .line 15783
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v4

    float-to-int v0, v0

    .line 15784
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int/2addr p0, p1

    mul-int/2addr p2, p3

    rsub-int p1, p1, 0xff

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    mul-int/lit16 p0, p4, 0xff

    .line 15785
    div-int/2addr p1, p0

    return p1
.end method

.method public static a(III[F)V
    .locals 7

    int-to-float v5, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v5, v0

    int-to-float p0, p1

    div-float/2addr p0, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 15786
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 15787
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v6, p1, v0

    add-float v4, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    const/4 v6, 0x0

    .line 15788
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr p0, v0

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr p0, v5

    cmpg-float v0, p0, v2

    if-gez v0, :cond_0

    add-float/2addr p0, v5

    :cond_0
    const/4 v1, 0x0

    .line 15789
    invoke-static {p0, v2, v5}, Lc/f/c/a;->a(FFF)F

    move-result v0

    aput v0, p3, v1

    const/4 v1, 0x1

    .line 15790
    invoke-static {v6, v2, v3}, Lc/f/c/a;->a(FFF)F

    move-result v0

    aput v0, p3, v1

    const/4 v1, 0x2

    .line 15791
    invoke-static {v4, v2, v3}, Lc/f/c/a;->a(FFF)F

    move-result v0

    aput v0, p3, v1

    return-void

    .line 15792
    :cond_1
    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    sub-float/2addr p0, p2

    div-float/2addr p0, v6

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr p0, v0

    :goto_1
    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    .line 15793
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v3, v0

    div-float/2addr v6, v0

    goto :goto_0

    .line 15794
    :cond_2
    cmpl-float v0, p1, p0

    if-nez v0, :cond_3

    sub-float/2addr p2, v5

    div-float/2addr p2, v6

    add-float/2addr p2, v1

    move p0, p2

    goto :goto_1

    :cond_3
    sub-float/2addr v5, p0

    div-float/2addr v5, v6

    const/high16 v0, 0x40800000    # 4.0f

    add-float p0, v5, v0

    goto :goto_1
.end method

.method public static b(II)I
    .locals 7

    .line 15795
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 15796
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v1, v6, 0xff

    rsub-int v0, v5, 0xff

    mul-int/2addr v0, v1

    .line 15797
    div-int/lit16 v0, v0, 0xff

    rsub-int v4, v0, 0xff

    .line 15798
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 15799
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 15800
    invoke-static {v1, v5, v0, v6, v4}, Lc/f/c/a;->a(IIIII)I

    move-result v3

    .line 15801
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 15802
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 15803
    invoke-static {v1, v5, v0, v6, v4}, Lc/f/c/a;->a(IIIII)I

    move-result v2

    .line 15804
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 15805
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 15806
    invoke-static {v1, v5, v0, v6, v4}, Lc/f/c/a;->a(IIIII)I

    move-result v0

    .line 15807
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static b(IIF)I
    .locals 8

    .line 15808
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v6, 0xff

    if-ne v0, v6, :cond_3

    .line 15809
    invoke-static {p0, v6}, Lc/f/c/a;->c(II)I

    move-result v0

    .line 15810
    invoke-static {v0, p1}, Lc/f/c/a;->a(II)D

    move-result-wide v0

    float-to-double v2, p2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xa

    if-gt v7, v0, :cond_2

    sub-int v1, v6, v5

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    add-int v0, v5, v6

    .line 15811
    div-int/lit8 v4, v0, 0x2

    .line 15812
    invoke-static {p0, v4}, Lc/f/c/a;->c(II)I

    move-result v0

    .line 15813
    invoke-static {v0, p1}, Lc/f/c/a;->a(II)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    move v5, v4

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    return v6

    .line 15814
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "background can not be translucent: #"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15815
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static c(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x18

    or-int/2addr p0, v0

    return p0

    .line 15816
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "alpha must be between 0 and 255."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
