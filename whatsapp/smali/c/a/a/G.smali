.class public Lc/a/a/G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/a/a/G;


# instance fields
.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JDD)V
    .locals 15

    const-wide v13, 0xdc6d62da00L

    sub-long v0, p1, v13

    long-to-float v8, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v8, v0

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v8

    const v0, 0x40c7ae92

    add-float/2addr v4, v0

    float-to-double v6, v4

    .line 6684
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v0, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v9, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-double v0, v0

    .line 6685
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v2, v0

    add-double/2addr v2, v9

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v0, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v9, v0

    add-double/2addr v9, v2

    const-wide v0, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v9, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v9, v0

    move-wide/from16 v3, p5

    neg-double v1, v3

    const-wide v3, 0x4076800000000000L    # 360.0

    div-double/2addr v1, v3

    const v5, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v8, v5

    float-to-double v3, v8

    .line 6686
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v0, v3

    add-float/2addr v0, v5

    float-to-double v4, v0

    .line 6687
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3f75b573eab367a1L    # 0.0053

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v9

    .line 6688
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v0, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v11, v0

    add-double/2addr v11, v2

    .line 6689
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v9

    const-wide v4, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v4, v4, p3

    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    .line 6690
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 6691
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double/2addr v7, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double/2addr v7, v0

    const/4 v3, 0x1

    const-wide/16 v5, -0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v0

    move-object v4, p0

    if-ltz v0, :cond_0

    .line 6692
    iput v3, v4, Lc/a/a/G;->d:I

    .line 6693
    iput-wide v5, v4, Lc/a/a/G;->b:J

    .line 6694
    iput-wide v5, v4, Lc/a/a/G;->c:J

    return-void

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    cmpg-double v0, v7, v0

    if-gtz v0, :cond_1

    .line 6695
    iput v2, v4, Lc/a/a/G;->d:I

    .line 6696
    iput-wide v5, v4, Lc/a/a/G;->b:J

    .line 6697
    iput-wide v5, v4, Lc/a/a/G;->c:J

    return-void

    .line 6698
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v0

    double-to-float v0, v5

    float-to-double v5, v0

    .line 6699
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v11, v5

    const-wide v7, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v13

    iput-wide v0, v4, Lc/a/a/G;->b:J

    .line 6700
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v5

    mul-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v13

    iput-wide v0, v4, Lc/a/a/G;->c:J

    .line 6701
    iget-wide v0, v4, Lc/a/a/G;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    iget-wide v0, v4, Lc/a/a/G;->b:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    .line 6702
    iput v2, v4, Lc/a/a/G;->d:I

    .line 6703
    :goto_0
    return-void

    :cond_2
    iput v3, v4, Lc/a/a/G;->d:I

    goto :goto_0
.end method
