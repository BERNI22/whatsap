.class public final Lc/f/i/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16742
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/i/e;->a:Ljava/lang/Object;

    const/16 v0, 0x18

    .line 16743
    new-array v0, v0, [C

    sput-object v0, Lc/f/i/e;->b:[C

    return-void
.end method

.method public static a(IIZI)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    if-eqz p2, :cond_1

    if-lt p3, v1, :cond_1

    :cond_0
    add-int/2addr p1, v1

    return p1

    :cond_1
    const/16 v1, 0x9

    const/4 v0, 0x2

    if-gt p0, v1, :cond_2

    if-eqz p2, :cond_3

    if-lt p3, v0, :cond_3

    :cond_2
    add-int/2addr p1, v0

    return p1

    :cond_3
    if-nez p2, :cond_4

    if-lez p0, :cond_5

    :cond_4
    add-int/lit8 v0, p1, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static a(JI)I
    .locals 16

    move-wide/from16 v5, p0

    .line 16744
    sget-object v0, Lc/f/i/e;->b:[C

    array-length v0, v0

    move/from16 v8, p2

    if-ge v0, v8, :cond_0

    .line 16745
    new-array v0, v8, [C

    sput-object v0, Lc/f/i/e;->b:[C

    .line 16746
    :cond_0
    sget-object v13, Lc/f/i/e;->b:[C

    const/16 v12, 0x20

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    add-int/lit8 v0, v8, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 16747
    aput-char v12, v13, v7

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    .line 16748
    aput-char v0, v13, v7

    return v4

    :cond_2
    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    const/16 v11, 0x2b

    :goto_1
    const-wide/16 v9, 0x3e8

    .line 16749
    rem-long v0, v5, v9

    long-to-int v2, v0

    .line 16750
    div-long/2addr v5, v9

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    const v0, 0x15180

    if-le v1, v0, :cond_9

    .line 16751
    div-int v14, v1, v0

    mul-int/2addr v0, v14

    sub-int/2addr v1, v0

    :goto_2
    const/16 v0, 0xe10

    if-le v1, v0, :cond_8

    .line 16752
    div-int/lit16 v6, v1, 0xe10

    mul-int/lit16 v0, v6, 0xe10

    sub-int/2addr v1, v0

    :goto_3
    const/16 v0, 0x3c

    if-le v1, v0, :cond_7

    .line 16753
    div-int/lit8 v3, v1, 0x3c

    mul-int/lit8 v0, v3, 0x3c

    sub-int/2addr v1, v0

    :goto_4
    const/4 v9, 0x2

    if-eqz v8, :cond_b

    .line 16754
    invoke-static {v14, v4, v7, v7}, Lc/f/i/e;->a(IIZI)I

    move-result v5

    if-lez v5, :cond_6

    const/4 v0, 0x1

    .line 16755
    :goto_5
    invoke-static {v6, v4, v0, v9}, Lc/f/i/e;->a(IIZI)I

    move-result v7

    add-int/2addr v7, v5

    if-lez v7, :cond_5

    const/4 v0, 0x1

    .line 16756
    :goto_6
    invoke-static {v3, v4, v0, v9}, Lc/f/i/e;->a(IIZI)I

    move-result v5

    add-int/2addr v5, v7

    if-lez v5, :cond_4

    const/4 v0, 0x1

    .line 16757
    :goto_7
    invoke-static {v1, v4, v0, v9}, Lc/f/i/e;->a(IIZI)I

    move-result v7

    add-int/2addr v7, v5

    if-lez v7, :cond_3

    const/4 v0, 0x3

    .line 16758
    :goto_8
    invoke-static {v2, v9, v4, v0}, Lc/f/i/e;->a(IIZI)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    const/4 v0, 0x0

    :goto_9
    if-ge v5, v8, :cond_c

    .line 16759
    aput-char v12, v13, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 16760
    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    .line 16761
    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    .line 16762
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 16763
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 16764
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 16765
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 16766
    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    .line 16767
    :cond_a
    const/16 v11, 0x2d

    neg-long v5, v5

    goto :goto_1

    .line 16768
    :cond_b
    const/4 v0, 0x0

    .line 16769
    :cond_c
    aput-char v11, v13, v0

    add-int/lit8 p0, v0, 0x1

    if-eqz v8, :cond_14

    const/4 v7, 0x1

    :goto_a
    const/16 v15, 0x64

    const/16 p1, 0x0

    const/16 p2, 0x0

    move/from16 v0, p0

    .line 16770
    invoke-static/range {v13 .. v18}, Lc/f/i/e;->a([CICIZI)I

    move-result v5

    const/16 v15, 0x68

    if-eq v5, v0, :cond_13

    const/16 p1, 0x1

    :goto_b
    if-eqz v7, :cond_12

    const/16 p2, 0x2

    .line 16771
    :goto_c
    move-object v13, v13

    move v14, v6

    move/from16 p0, v5

    invoke-static/range {v13 .. v18}, Lc/f/i/e;->a([CICIZI)I

    move-result v5

    const/16 v15, 0x6d

    if-eq v5, v0, :cond_11

    const/16 p1, 0x1

    :goto_d
    if-eqz v7, :cond_10

    const/16 p2, 0x2

    .line 16772
    :goto_e
    move-object v13, v13

    move v14, v3

    move/from16 p0, v5

    invoke-static/range {v13 .. v18}, Lc/f/i/e;->a([CICIZI)I

    move-result v3

    const/16 v15, 0x73

    if-eq v3, v0, :cond_f

    const/16 p1, 0x1

    :goto_f
    if-eqz v7, :cond_e

    const/16 p2, 0x2

    .line 16773
    :goto_10
    move-object v13, v13

    move v14, v1

    move/from16 p0, v3

    invoke-static/range {v13 .. v18}, Lc/f/i/e;->a([CICIZI)I

    move-result v1

    const/16 v8, 0x6d

    const/4 v10, 0x1

    if-eqz v7, :cond_d

    if-eq v1, v0, :cond_d

    const/4 v11, 0x3

    .line 16774
    :goto_11
    move-object v6, v13

    move v7, v2

    move v9, v1

    invoke-static/range {v6 .. v11}, Lc/f/i/e;->a([CICIZI)I

    move-result v1

    const/16 v0, 0x73

    .line 16775
    aput-char v0, v13, v1

    add-int/2addr v1, v4

    return v1

    .line 16776
    :cond_d
    const/4 v11, 0x0

    goto :goto_11

    .line 16777
    :cond_e
    const/16 p2, 0x0

    goto :goto_10

    :cond_f
    const/16 p1, 0x0

    goto :goto_f

    .line 16778
    :cond_10
    const/16 p2, 0x0

    goto :goto_e

    :cond_11
    const/16 p1, 0x0

    goto :goto_d

    .line 16779
    :cond_12
    const/16 p2, 0x0

    goto :goto_c

    :cond_13
    const/16 p1, 0x0

    goto :goto_b

    .line 16780
    :cond_14
    const/4 v7, 0x0

    goto :goto_a
.end method

.method public static a([CICIZI)I
    .locals 3

    if-nez p4, :cond_0

    if-lez p1, :cond_6

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    if-ge p5, v0, :cond_2

    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_7

    .line 16781
    :cond_2
    div-int/lit8 v1, p1, 0x64

    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    .line 16782
    aput-char v0, p0, p3

    add-int/lit8 v2, p3, 0x1

    mul-int/lit8 v0, v1, 0x64

    sub-int/2addr p1, v0

    :goto_0
    if-eqz p4, :cond_3

    const/4 v0, 0x2

    if-ge p5, v0, :cond_4

    :cond_3
    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    if-eq p3, v2, :cond_5

    .line 16783
    :cond_4
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    .line 16784
    aput-char v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v1, 0xa

    sub-int/2addr p1, v0

    :cond_5
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    .line 16785
    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    .line 16786
    aput-char p2, p0, v0

    add-int/lit8 p3, v0, 0x1

    :cond_6
    return p3

    .line 16787
    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static a(JJLjava/io/PrintWriter;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string v0, "--"

    .line 16788
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-long/2addr p0, p2

    const/4 v0, 0x0

    .line 16789
    invoke-static {p0, p1, p4, v0}, Lc/f/i/e;->a(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static a(JLjava/io/PrintWriter;I)V
    .locals 5

    .line 16790
    sget-object v4, Lc/f/i/e;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 16791
    :try_start_0
    invoke-static {p0, p1, p3}, Lc/f/i/e;->a(JI)I

    move-result v3

    .line 16792
    new-instance v2, Ljava/lang/String;

    sget-object v1, Lc/f/i/e;->b:[C

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16793
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
