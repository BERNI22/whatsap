.class public abstract Ld/e/e/e/a/a;
.super Ld/e/e/e/k;
.source ""


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[F

.field public final d:[F

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 273222
    invoke-direct {p0}, Ld/e/e/e/k;-><init>()V

    const/4 v1, 0x4

    .line 273223
    new-array v0, v1, [I

    iput-object v0, p0, Ld/e/e/e/a/a;->a:[I

    const/16 v0, 0x8

    .line 273224
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/a/a;->b:[I

    .line 273225
    new-array v0, v1, [F

    iput-object v0, p0, Ld/e/e/e/a/a;->c:[F

    .line 273226
    new-array v0, v1, [F

    iput-object v0, p0, Ld/e/e/e/a/a;->d:[F

    .line 273227
    iget-object v1, p0, Ld/e/e/e/a/a;->b:[I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/a/a;->e:[I

    .line 273228
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/a/a;->f:[I

    return-void
.end method

.method public static a([I)I
    .locals 4

    .line 273229
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a([I[[I)I
    .locals 3

    const/4 v2, 0x0

    .line 273230
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 273231
    aget-object v1, p1, v2

    const v0, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v0}, Ld/e/e/e/k;->a([I[IF)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273232
    :cond_1
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273233
    throw v0
.end method

.method public static a([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 273234
    aget v4, p1, v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 273235
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 273236
    aget v0, p1, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 273237
    aget v4, p1, v2

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273238
    :cond_1
    aget v0, p0, v1

    sub-int/2addr v0, v3

    aput v0, p0, v1

    return-void
.end method

.method public static b([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 273239
    aget v4, p1, v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 273240
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 273241
    aget v0, p1, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 273242
    aget v4, p1, v2

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273243
    :cond_1
    aget v0, p0, v1

    add-int/2addr v0, v3

    aput v0, p0, v1

    return-void
.end method

.method public static b([I)Z
    .locals 6

    const/4 v5, 0x0

    .line 273244
    aget v1, p0, v5

    const/4 v0, 0x1

    aget v0, p0, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    .line 273245
    aget v2, p0, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    aget v0, p0, v0

    add-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f4aaaab

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const v0, 0x3f649249

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    const/high16 v4, -0x80000000

    .line 273246
    array-length v3, p0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v3, :cond_2

    aget v0, p0, v2

    if-le v0, v4, :cond_0

    move v4, v0

    :cond_0
    if-ge v0, v1, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v1, 0xa

    if-ge v4, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method
