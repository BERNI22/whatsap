.class public final Ld/e/e/f/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 69058
    sget-object v0, Ld/e/e/f/a;->b:[I

    array-length v0, v0

    const/16 v8, 0x8

    filled-new-array {v0, v8}, [I

    move-result-object v1

    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Ld/e/e/f/a/i;->a:[[F

    const/4 v7, 0x0

    .line 69059
    :goto_0
    sget-object v1, Ld/e/e/f/a;->b:[I

    array-length v0, v1

    if-ge v7, v0, :cond_2

    .line 69060
    aget v6, v1, v7

    and-int/lit8 v1, v6, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v3, v6, 0x1

    if-ne v3, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    shr-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 69061
    :cond_0
    sget-object v0, Ld/e/e/f/a/i;->a:[[F

    aget-object v2, v0, v7

    rsub-int/lit8 v0, v5, 0x8

    add-int/lit8 v1, v0, -0x1

    const/high16 v0, 0x41880000    # 17.0f

    div-float/2addr v4, v0

    aput v4, v2, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([I)I
    .locals 10

    .line 69062
    invoke-static {p0}, Ld/e/e/f/a;->a([I)I

    move-result v0

    int-to-float v4, v0

    const/16 v9, 0x8

    .line 69063
    new-array v6, v9, [I

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x11

    const/4 v7, 0x1

    if-ge v3, v0, :cond_1

    const/high16 v0, 0x42080000    # 34.0f

    div-float v2, v4, v0

    int-to-float v1, v3

    mul-float/2addr v1, v4

    const/high16 v0, 0x41880000    # 17.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 69064
    aget v0, p0, v8

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 69065
    aget v0, p0, v8

    add-int/2addr v5, v0

    add-int/lit8 v8, v8, 0x1

    .line 69066
    :cond_0
    aget v0, v6, v8

    add-int/2addr v0, v7

    aput v0, v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 69067
    :goto_1
    array-length v0, v6

    if-ge v5, v0, :cond_4

    const/4 v4, 0x0

    .line 69068
    :goto_2
    aget v0, v6, v5

    if-ge v4, v0, :cond_3

    shl-long/2addr v2, v7

    .line 69069
    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    long-to-int v2, v2

    .line 69070
    invoke-static {v2}, Ld/e/e/f/a;->a(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    if-eq v2, v0, :cond_6

    return v2

    .line 69071
    :cond_6
    invoke-static {p0}, Ld/e/e/f/a;->a([I)I

    move-result v4

    .line 69072
    new-array v8, v9, [F

    const/4 v3, 0x0

    .line 69073
    :goto_4
    array-length v1, v8

    if-ge v3, v1, :cond_7

    .line 69074
    aget v1, p0, v3

    int-to-float v2, v1

    int-to-float v1, v4

    div-float/2addr v2, v1

    aput v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 69075
    :goto_5
    sget-object v2, Ld/e/e/f/a/i;->a:[[F

    array-length v1, v2

    if-ge v7, v1, :cond_b

    .line 69076
    aget-object v5, v2, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v4, v9, :cond_8

    .line 69077
    aget v2, v5, v4

    aget v1, v8, v4

    sub-float/2addr v2, v1

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    cmpl-float v1, v3, v6

    if-ltz v1, :cond_a

    :cond_8
    cmpg-float v1, v3, v6

    if-gez v1, :cond_9

    .line 69078
    sget-object v0, Ld/e/e/f/a;->b:[I

    aget v0, v0, v7

    move v6, v3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 69079
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 69080
    :cond_b
    return v0
.end method
