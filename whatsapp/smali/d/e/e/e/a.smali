.class public final Ld/e/e/e/a;
.super Ld/e/e/e/k;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:[C


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public e:[I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    .line 273247
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld/e/e/e/a;->a:[C

    const/16 v0, 0x14

    .line 273248
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/e/a;->b:[I

    const/4 v0, 0x4

    .line 273249
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/e/e/a;->c:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 273250
    invoke-direct {p0}, Ld/e/e/e/k;-><init>()V

    .line 273251
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 273252
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/a;->e:[I

    const/4 v0, 0x0

    .line 273253
    iput v0, p0, Ld/e/e/e/a;->f:I

    return-void
.end method

.method public static a([CC)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 273331
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-char v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/e/b/a;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    .line 273254
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/e/e/e/a;->e:[I

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 273255
    iput v8, v3, Ld/e/e/e/a;->f:I

    .line 273256
    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, Ld/e/e/b/a;->d(I)I

    move-result v5

    .line 273257
    iget v4, v6, Ld/e/e/b/a;->b:I

    if-ge v5, v4, :cond_1a

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 273258
    invoke-virtual {v6, v5}, Ld/e/e/b/a;->b(I)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 273259
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 273260
    :cond_0
    invoke-virtual {v3, v2}, Ld/e/e/e/a;->a(I)V

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 273261
    :cond_1
    invoke-virtual {v3, v2}, Ld/e/e/e/a;->a(I)V

    const/4 v5, 0x1

    .line 273262
    :goto_2
    iget v0, v3, Ld/e/e/e/a;->f:I

    if-ge v5, v0, :cond_19

    .line 273263
    invoke-virtual {v3, v5}, Ld/e/e/e/a;->b(I)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_6

    .line 273264
    sget-object v1, Ld/e/e/e/a;->c:[C

    sget-object v0, Ld/e/e/e/a;->a:[C

    aget-char v0, v0, v2

    invoke-static {v1, v0}, Ld/e/e/e/a;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v5

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v0, v5, 0x7

    if-ge v1, v0, :cond_2

    .line 273265
    iget-object v0, v3, Ld/e/e/e/a;->e:[I

    aget v0, v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    if-eq v5, v7, :cond_3

    .line 273266
    iget-object v1, v3, Ld/e/e/e/a;->e:[I

    add-int/lit8 v0, v5, -0x1

    aget v1, v1, v0

    div-int/lit8 v0, v2, 0x2

    if-lt v1, v0, :cond_6

    .line 273267
    :cond_3
    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    move v11, v5

    .line 273268
    :cond_4
    invoke-virtual {v3, v11}, Ld/e/e/e/a;->b(I)I

    move-result v2

    if-eq v2, v9, :cond_18

    .line 273269
    iget-object v1, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x8

    .line 273270
    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v7, :cond_5

    sget-object v1, Ld/e/e/e/a;->c:[C

    sget-object v0, Ld/e/e/e/a;->a:[C

    aget-char v0, v0, v2

    invoke-static {v1, v0}, Ld/e/e/e/a;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273271
    :goto_4
    iget-object v0, v3, Ld/e/e/e/a;->e:[I

    add-int/lit8 v4, v11, -0x1

    aget v10, v0, v4

    const/4 v6, -0x8

    const/4 v2, 0x0

    :goto_5
    if-ge v6, v9, :cond_7

    .line 273272
    iget-object v1, v3, Ld/e/e/e/a;->e:[I

    add-int v0, v11, v6

    aget v0, v1, v0

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 273273
    :cond_5
    iget v0, v3, Ld/e/e/e/a;->f:I

    if-lt v11, v0, :cond_4

    goto :goto_4

    .line 273274
    :cond_6
    add-int/lit8 v5, v5, 0x2

    const/4 v7, 0x1

    goto :goto_2

    .line 273275
    :cond_7
    iget v0, v3, Ld/e/e/e/a;->f:I

    const/4 v9, 0x2

    if-ge v11, v0, :cond_8

    div-int/2addr v2, v9

    if-lt v10, v2, :cond_17

    .line 273276
    :cond_8
    const/4 v13, 0x4

    .line 273277
    new-array v12, v13, [I

    fill-array-data v12, :array_0

    .line 273278
    new-array v11, v13, [I

    fill-array-data v11, :array_1

    .line 273279
    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    move/from16 p0, v5

    const/4 v6, 0x0

    .line 273280
    :goto_6
    sget-object v1, Ld/e/e/e/a;->b:[I

    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget v16, v1, v0

    const/4 v15, 0x6

    :goto_7
    if-ltz v15, :cond_9

    and-int/lit8 v1, v15, 0x1

    and-int/lit8 v0, v16, 0x1

    mul-int/lit8 v14, v0, 0x2

    add-int/2addr v14, v1

    .line 273281
    aget v2, v12, v14

    iget-object v1, v3, Ld/e/e/e/a;->e:[I

    add-int v0, p0, v15

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v12, v14

    .line 273282
    aget v0, v11, v14

    add-int/2addr v0, v7

    aput v0, v11, v14

    shr-int v16, v16, v7

    add-int/lit8 v15, v15, -0x1

    goto :goto_7

    :cond_9
    if-lt v6, v10, :cond_a

    .line 273283
    new-array v7, v13, [F

    .line 273284
    new-array v6, v13, [F

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_b

    const/4 v0, 0x0

    .line 273285
    aput v0, v6, v2

    add-int/lit8 v14, v2, 0x2

    .line 273286
    aget v0, v12, v2

    int-to-float v13, v0

    aget v0, v11, v2

    int-to-float v0, v0

    div-float/2addr v13, v0

    aget v0, v12, v14

    int-to-float v1, v0

    aget v0, v11, v14

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    aput v1, v6, v14

    .line 273287
    aget v0, v6, v14

    aput v0, v7, v2

    .line 273288
    aget v0, v12, v14

    int-to-float v1, v0

    mul-float/2addr v1, v13

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    aget v0, v11, v14

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v7, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 273289
    :cond_a
    add-int/lit8 p0, p0, 0x8

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_6

    .line 273290
    :cond_b
    move v14, v5

    const/4 v2, 0x0

    .line 273291
    :goto_9
    sget-object v1, Ld/e/e/e/a;->b:[I

    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget v13, v1, v0

    const/4 v12, 0x6

    :goto_a
    if-ltz v12, :cond_c

    and-int/lit8 v1, v12, 0x1

    and-int/lit8 v0, v13, 0x1

    mul-int/lit8 v11, v0, 0x2

    add-int/2addr v11, v1

    .line 273292
    iget-object v1, v3, Ld/e/e/e/a;->e:[I

    add-int v0, v14, v12

    aget v0, v1, v0

    int-to-float v1, v0

    .line 273293
    aget v0, v6, v11

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_e

    aget v0, v7, v11

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_e

    shr-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    .line 273294
    :cond_c
    if-lt v2, v10, :cond_d

    const/4 v6, 0x0

    .line 273295
    :goto_b
    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_f

    .line 273296
    iget-object v2, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    sget-object v1, Ld/e/e/e/a;->a:[C

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget-char v0, v1, v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 273297
    :cond_d
    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 273298
    :cond_e
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273299
    throw v0

    .line 273300
    :cond_f
    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 273301
    sget-object v0, Ld/e/e/e/a;->c:[C

    invoke-static {v0, v1}, Ld/e/e/e/a;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 273302
    iget-object v2, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 273303
    sget-object v0, Ld/e/e/e/a;->c:[C

    invoke-static {v0, v1}, Ld/e/e/e/a;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 273304
    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_14

    move-object/from16 v1, p3

    if-eqz v1, :cond_10

    .line 273305
    sget-object v0, Ld/e/e/e;->i:Ld/e/e/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 273306
    :cond_10
    iget-object v2, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 273307
    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v2, v5, :cond_12

    .line 273308
    iget-object v0, v3, Ld/e/e/e/a;->e:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    int-to-float v7, v1

    :goto_d
    if-ge v5, v4, :cond_13

    .line 273309
    iget-object v0, v3, Ld/e/e/e/a;->e:[I

    aget v0, v0, v5

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_13
    int-to-float v6, v1

    .line 273310
    new-instance v5, Ld/e/e/o;

    iget-object v0, v3, Ld/e/e/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-array v2, v9, [Ld/e/e/q;

    new-instance v1, Ld/e/e/q;

    move/from16 v0, p1

    int-to-float v0, v0

    invoke-direct {v1, v7, v0}, Ld/e/e/q;-><init>(FF)V

    aput-object v1, v2, v8

    new-instance v1, Ld/e/e/q;

    invoke-direct {v1, v6, v0}, Ld/e/e/q;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Ld/e/e/a;->b:Ld/e/e/a;

    invoke-direct {v5, v4, v3, v2, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    return-object v5

    .line 273311
    :cond_14
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273312
    throw v0

    .line 273313
    :cond_15
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273314
    throw v0

    .line 273315
    :cond_16
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273316
    throw v0

    .line 273317
    :cond_17
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273318
    throw v0

    .line 273319
    :cond_18
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273320
    throw v0

    .line 273321
    :cond_19
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273322
    throw v0

    .line 273323
    :cond_1a
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273324
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(I)V
    .locals 4

    .line 273325
    iget-object v3, p0, Ld/e/e/e/a;->e:[I

    iget v0, p0, Ld/e/e/e/a;->f:I

    aput p1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 273326
    iput v0, p0, Ld/e/e/e/a;->f:I

    .line 273327
    iget v2, p0, Ld/e/e/e/a;->f:I

    array-length v0, v3

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x2

    .line 273328
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 273329
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273330
    iput-object v1, p0, Ld/e/e/e/a;->e:[I

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 10

    add-int/lit8 v5, p1, 0x7

    .line 273332
    iget v0, p0, Ld/e/e/e/a;->f:I

    const/4 v9, -0x1

    if-lt v5, v0, :cond_0

    return v9

    .line 273333
    :cond_0
    iget-object v8, p0, Ld/e/e/e/a;->e:[I

    const v4, 0x7fffffff

    const/4 v6, 0x0

    move v3, p1

    const v2, 0x7fffffff

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    .line 273334
    aget v0, v8, v3

    if-ge v0, v2, :cond_1

    move v2, v0

    :cond_1
    if-le v0, v1, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v2, v1

    .line 273335
    div-int/lit8 v7, v2, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v5, :cond_6

    .line 273336
    aget v0, v8, v2

    if-ge v0, v4, :cond_4

    move v4, v0

    :cond_4
    if-le v0, v1, :cond_5

    move v1, v0

    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v4, v1

    .line 273337
    div-int/lit8 v5, v4, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x80

    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x7

    if-ge v4, v0, :cond_9

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_8

    move v1, v7

    :goto_3
    shr-int/lit8 v3, v3, 0x1

    add-int v0, p1, v4

    .line 273338
    aget v0, v8, v0

    if-le v0, v1, :cond_7

    or-int/2addr v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 273339
    :cond_8
    move v1, v5

    goto :goto_3

    .line 273340
    :cond_9
    :goto_4
    sget-object v1, Ld/e/e/e/a;->b:[I

    array-length v0, v1

    if-ge v6, v0, :cond_b

    .line 273341
    aget v0, v1, v6

    if-ne v0, v2, :cond_a

    return v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    return v9
.end method
