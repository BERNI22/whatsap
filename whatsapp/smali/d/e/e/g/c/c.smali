.class public final Ld/e/e/g/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    .line 70269
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/g/c/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .line 70270
    sget-object v1, Ld/e/e/g/c/c;->a:[I

    array-length v0, v1

    if-ge p0, v0, :cond_0

    .line 70271
    aget v0, v1, p0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static a(ILd/e/e/g/a/g;)Ld/e/e/g/a/k;
    .locals 5

    const/4 v4, 0x1

    :goto_0
    const/16 v0, 0x28

    if-gt v4, v0, :cond_1

    .line 70272
    invoke-static {v4}, Ld/e/e/g/a/k;->c(I)Ld/e/e/g/a/k;

    move-result-object v3

    .line 70273
    iget v2, v3, Ld/e/e/g/a/k;->f:I

    .line 70274
    iget-object v1, v3, Ld/e/e/g/a/k;->e:[Ld/e/e/g/a/k$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    .line 70275
    iget v1, v0, Ld/e/e/g/a/k$b;->a:I

    invoke-virtual {v0}, Ld/e/e/g/a/k$b;->a()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, p0, 0x7

    .line 70276
    div-int/lit8 v0, v0, 0x8

    if-lt v2, v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70277
    :cond_1
    new-instance v1, Ld/e/e/s;

    const-string v0, "Data too big"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ld/e/e/g/a/g;Ljava/util/Map;)Ld/e/e/g/c/e;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/e/g/a/g;",
            "Ljava/util/Map<",
            "Ld/e/e/f;",
            "*>;)",
            "Ld/e/e/g/c/e;"
        }
    .end annotation

    move-object/from16 v1, p2

    if-nez v1, :cond_1

    const/4 v9, 0x0

    .line 70278
    :goto_0
    const-string v6, "ISO-8859-1"

    if-nez v9, :cond_0

    move-object v9, v6

    :cond_0
    const-string v13, "Shift_JIS"

    .line 70279
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, -0x1

    const/4 v2, 0x1

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 70280
    :cond_1
    sget-object v0, Ld/e/e/f;->b:Ld/e/e/f;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 70281
    :goto_1
    :try_start_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 70282
    array-length v4, v5

    .line 70283
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_8

    goto :goto_5

    .line 70284
    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 70285
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 70286
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_3

    const/16 v0, 0x39

    if-gt v1, v0, :cond_3

    const/4 v3, 0x1

    .line 70287
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 70288
    :cond_3
    invoke-static {v1}, Ld/e/e/g/c/c;->a(I)I

    move-result v0

    if-eq v0, v10, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    .line 70289
    :cond_4
    sget-object p0, Ld/e/e/g/a/i;->e:Ld/e/e/g/a/i;

    goto :goto_7

    :cond_5
    if-eqz v4, :cond_6

    .line 70290
    sget-object p0, Ld/e/e/g/a/i;->c:Ld/e/e/g/a/i;

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    .line 70291
    sget-object p0, Ld/e/e/g/a/i;->b:Ld/e/e/g/a/i;

    goto :goto_7

    .line 70292
    :cond_7
    sget-object p0, Ld/e/e/g/a/i;->e:Ld/e/e/g/a/i;

    goto :goto_7

    .line 70293
    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_e

    .line 70294
    aget-byte v0, v5, v3

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x81

    if-lt v1, v0, :cond_9

    const/16 v0, 0x9f

    if-le v1, v0, :cond_d

    :cond_9
    const/16 v0, 0xe0

    if-lt v1, v0, :cond_a

    const/16 v0, 0xeb

    if-le v1, v0, :cond_d

    :catch_0
    :cond_a
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 70295
    sget-object p0, Ld/e/e/g/a/i;->g:Ld/e/e/g/a/i;

    .line 70296
    :goto_7
    new-instance v3, Ld/e/e/b/a;

    invoke-direct {v3}, Ld/e/e/b/a;-><init>()V

    .line 70297
    sget-object v4, Ld/e/e/g/a/i;->e:Ld/e/e/g/a/i;

    const/4 v5, 0x4

    const/16 v1, 0x8

    move-object/from16 v0, p0

    if-ne v0, v4, :cond_b

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 70298
    sget-object v0, Ld/e/e/b/d;->C:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/e/b/d;

    if-eqz v4, :cond_b

    .line 70299
    sget-object v0, Ld/e/e/g/a/i;->f:Ld/e/e/g/a/i;

    invoke-virtual {v0}, Ld/e/e/g/a/i;->b()I

    move-result v0

    invoke-virtual {v3, v0, v5}, Ld/e/e/b/a;->a(II)V

    .line 70300
    invoke-virtual {v4}, Ld/e/e/b/d;->b()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Ld/e/e/b/a;->a(II)V

    .line 70301
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld/e/e/g/a/i;->b()I

    move-result v0

    invoke-virtual {v3, v0, v5}, Ld/e/e/b/a;->a(II)V

    .line 70302
    new-instance v6, Ld/e/e/b/a;

    invoke-direct {v6}, Ld/e/e/b/a;-><init>()V

    .line 70303
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v4, 0x7

    const/16 v11, 0xa

    const/4 v0, 0x2

    if-eq v8, v2, :cond_18

    const/4 v12, 0x6

    if-eq v8, v0, :cond_14

    if-eq v8, v5, :cond_13

    if-ne v8, v12, :cond_12

    goto :goto_8

    .line 70304
    :cond_c
    sget-object p0, Ld/e/e/g/a/i;->e:Ld/e/e/g/a/i;

    goto :goto_7

    .line 70305
    :cond_d
    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 70306
    :goto_8
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 70307
    array-length v9, v11

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_1b

    .line 70308
    aget-byte v0, v11, v8

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v0, v8, 0x1

    .line 70309
    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v13, v1

    or-int/2addr v13, v0

    const v0, 0x8140

    if-lt v13, v0, :cond_f

    const v0, 0x9ffc

    if-gt v13, v0, :cond_f

    const v0, 0x8140

    :goto_a
    sub-int/2addr v13, v0

    :goto_b
    if-eq v13, v10, :cond_11

    shr-int/lit8 v0, v13, 0x8

    mul-int/lit16 v12, v0, 0xc0

    and-int/lit16 v0, v13, 0xff

    add-int/2addr v12, v0

    const/16 v0, 0xd

    .line 70310
    invoke-virtual {v6, v12, v0}, Ld/e/e/b/a;->a(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_9

    .line 70311
    :cond_f
    const v0, 0xe040

    if-lt v13, v0, :cond_10

    const v0, 0xebbf

    if-gt v13, v0, :cond_10

    const v0, 0xc140

    goto :goto_a

    :cond_10
    const/4 v13, -0x1

    goto :goto_b

    .line 70312
    :cond_11
    new-instance v1, Ld/e/e/s;

    const-string v0, "Invalid byte sequence"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    .line 70313
    new-instance v0, Ld/e/e/s;

    invoke-direct {v0, v1}, Ld/e/e/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 70314
    :cond_12
    new-instance v2, Ld/e/e/s;

    const-string v1, "Invalid mode: "

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70315
    :cond_13
    :try_start_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v10

    .line 70316
    array-length v9, v10

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_1b

    aget-byte v0, v10, v8

    .line 70317
    invoke-virtual {v6, v0, v1}, Ld/e/e/b/a;->a(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :catch_2
    move-exception v1

    .line 70318
    new-instance v0, Ld/e/e/s;

    invoke-direct {v0, v1}, Ld/e/e/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 70319
    :cond_14
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v11, :cond_1b

    .line 70320
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/e/e/g/c/c;->a(I)I

    move-result v8

    if-eq v8, v10, :cond_17

    add-int/lit8 v0, v9, 0x1

    if-ge v0, v11, :cond_15

    .line 70321
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/e/e/g/c/c;->a(I)I

    move-result v0

    if-eq v0, v10, :cond_16

    mul-int/lit8 v8, v8, 0x2d

    add-int/2addr v8, v0

    const/16 v0, 0xb

    .line 70322
    invoke-virtual {v6, v8, v0}, Ld/e/e/b/a;->a(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_d

    .line 70323
    :cond_15
    invoke-virtual {v6, v8, v12}, Ld/e/e/b/a;->a(II)V

    move v9, v0

    goto :goto_d

    .line 70324
    :cond_16
    new-instance v0, Ld/e/e/s;

    invoke-direct {v0}, Ld/e/e/s;-><init>()V

    throw v0

    .line 70325
    :cond_17
    new-instance v0, Ld/e/e/s;

    invoke-direct {v0}, Ld/e/e/s;-><init>()V

    throw v0

    .line 70326
    :cond_18
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1b

    .line 70327
    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v13, v0, -0x30

    add-int/lit8 v9, v14, 0x2

    if-ge v9, v10, :cond_19

    add-int/lit8 v0, v14, 0x1

    .line 70328
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    .line 70329
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v9, v0, -0x30

    mul-int/lit8 v8, v13, 0x64

    mul-int/lit8 v0, v12, 0xa

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    .line 70330
    invoke-virtual {v6, v0, v11}, Ld/e/e/b/a;->a(II)V

    add-int/lit8 v14, v14, 0x3

    goto :goto_e

    :cond_19
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v10, :cond_1a

    .line 70331
    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v8, v0, -0x30

    mul-int/lit8 v0, v13, 0xa

    add-int/2addr v0, v8

    .line 70332
    invoke-virtual {v6, v0, v4}, Ld/e/e/b/a;->a(II)V

    move v14, v9

    goto :goto_e

    .line 70333
    :cond_1a
    invoke-virtual {v6, v13, v5}, Ld/e/e/b/a;->a(II)V

    goto :goto_e

    .line 70334
    :cond_1b
    iget v9, v3, Ld/e/e/b/a;->b:I

    .line 70335
    invoke-static {v2}, Ld/e/e/g/a/k;->c(I)Ld/e/e/g/a/k;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ld/e/e/g/a/i;->a(Ld/e/e/g/a/k;)I

    move-result v8

    add-int/2addr v8, v9

    .line 70336
    iget v0, v6, Ld/e/e/b/a;->b:I

    add-int/2addr v8, v0

    .line 70337
    move-object/from16 p1, p1

    move-object/from16 v0, p1

    invoke-static {v8, v0}, Ld/e/e/g/c/c;->a(ILd/e/e/g/a/g;)Ld/e/e/g/a/k;

    move-result-object v8

    .line 70338
    iget v9, v3, Ld/e/e/b/a;->b:I

    .line 70339
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ld/e/e/g/a/i;->a(Ld/e/e/g/a/k;)I

    move-result v8

    add-int/2addr v8, v9

    .line 70340
    iget v0, v6, Ld/e/e/b/a;->b:I

    add-int/2addr v8, v0

    .line 70341
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Ld/e/e/g/c/c;->a(ILd/e/e/g/a/g;)Ld/e/e/g/a/k;

    move-result-object v18

    .line 70342
    new-instance v25, Ld/e/e/b/a;

    invoke-direct/range {v25 .. v25}, Ld/e/e/b/a;-><init>()V

    .line 70343
    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ld/e/e/b/a;->a(Ld/e/e/b/a;)V

    .line 70344
    sget-object v3, Ld/e/e/g/a/i;->e:Ld/e/e/g/a/i;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_1c

    invoke-virtual {v6}, Ld/e/e/b/a;->b()I

    move-result v8

    .line 70345
    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ld/e/e/g/a/i;->a(Ld/e/e/g/a/k;)I

    move-result v7

    shl-int v3, v2, v7

    if-ge v8, v3, :cond_52

    .line 70346
    move-object/from16 v0, v25

    invoke-virtual {v0, v8, v7}, Ld/e/e/b/a;->a(II)V

    .line 70347
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ld/e/e/b/a;->a(Ld/e/e/b/a;)V

    .line 70348
    move-object/from16 v0, v18

    iget-object v3, v0, Ld/e/e/g/a/k;->e:[Ld/e/e/g/a/k$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v3, v3, v0

    .line 70349
    move-object/from16 v0, v18

    iget v0, v0, Ld/e/e/g/a/k;->f:I

    move/from16 v24, v0

    .line 70350
    iget v6, v3, Ld/e/e/g/a/k$b;->a:I

    invoke-virtual {v3}, Ld/e/e/g/a/k$b;->a()I

    move-result v0

    mul-int/2addr v0, v6

    sub-int v24, v24, v0

    mul-int/lit8 v6, v24, 0x8

    .line 70351
    move-object/from16 v0, v25

    iget v0, v0, Ld/e/e/b/a;->b:I

    if-gt v0, v6, :cond_51

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_1d

    .line 70352
    move-object/from16 v0, v25

    iget v0, v0, Ld/e/e/b/a;->b:I

    if-ge v0, v6, :cond_1d

    const/4 v7, 0x0

    .line 70353
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ld/e/e/b/a;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 70354
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_f

    .line 70355
    :cond_1d
    const/4 v7, 0x0

    .line 70356
    move-object/from16 v0, v25

    iget v5, v0, Ld/e/e/b/a;->b:I

    and-int/2addr v5, v4

    if-lez v5, :cond_1e

    :goto_11
    if-ge v5, v1, :cond_1e

    .line 70357
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ld/e/e/b/a;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_11

    .line 70358
    :cond_1e
    invoke-virtual/range {v25 .. v25}, Ld/e/e/b/a;->b()I

    move-result v0

    sub-int v7, v24, v0

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v7, :cond_20

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_1f

    const/16 v4, 0xec

    .line 70359
    :goto_13
    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v1}, Ld/e/e/b/a;->a(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 70360
    :cond_1f
    const/16 v4, 0x11

    goto :goto_13

    .line 70361
    :cond_20
    move-object/from16 v0, v25

    iget v0, v0, Ld/e/e/b/a;->b:I

    if-ne v0, v6, :cond_50

    .line 70362
    move-object/from16 v0, v18

    iget v0, v0, Ld/e/e/g/a/k;->f:I

    move/from16 v23, v0

    .line 70363
    invoke-virtual {v3}, Ld/e/e/g/a/k$b;->a()I

    move-result v22

    .line 70364
    invoke-virtual/range {v25 .. v25}, Ld/e/e/b/a;->b()I

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_4f

    .line 70365
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_14
    move/from16 v1, v20

    move/from16 v0, v22

    if-ge v1, v0, :cond_38

    .line 70366
    new-array v3, v2, [I

    .line 70367
    new-array v4, v2, [I

    move/from16 v1, v20

    move/from16 v0, v22

    if-ge v1, v0, :cond_37

    .line 70368
    rem-int v9, v23, v22

    sub-int v8, v22, v9

    .line 70369
    div-int v7, v23, v22

    add-int/lit8 v6, v7, 0x1

    .line 70370
    div-int v5, v24, v22

    add-int/lit8 v2, v5, 0x1

    sub-int/2addr v7, v5

    sub-int/2addr v6, v2

    if-ne v7, v6, :cond_36

    add-int v1, v8, v9

    move/from16 v0, v22

    if-ne v0, v1, :cond_35

    add-int v0, v5, v7

    mul-int/2addr v0, v8

    add-int v1, v2, v6

    mul-int/2addr v1, v9

    add-int/2addr v1, v0

    move/from16 v0, v23

    if-ne v0, v1, :cond_34

    move/from16 v0, v20

    if-ge v0, v8, :cond_2d

    const/4 v0, 0x0

    aput v5, v3, v0

    aput v7, v4, v0

    .line 70371
    :goto_15
    aget v5, v3, v0

    .line 70372
    new-array v7, v5, [B

    mul-int/lit8 v9, v16, 0x8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v5, :cond_23

    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_22

    .line 70373
    move-object/from16 v0, v25

    move v1, v9

    invoke-virtual {v0, v1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_21

    rsub-int/lit8 v1, v2, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    :cond_21
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    goto :goto_17

    :cond_22
    int-to-byte v0, v6

    .line 70374
    aput-byte v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    .line 70375
    aget v8, v4, v0

    .line 70376
    array-length v6, v7

    add-int v0, v6, v8

    .line 70377
    new-array v4, v0, [I

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v6, :cond_24

    .line 70378
    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 70379
    :cond_24
    sget-object v9, Ld/e/e/b/b/a;->e:Ld/e/e/b/b/a;

    .line 70380
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70381
    new-instance v10, Ld/e/e/b/b/b;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-direct {v10, v9, v1}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_33

    .line 70382
    array-length v11, v4

    sub-int/2addr v11, v8

    if-lez v11, :cond_32

    .line 70383
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_25

    .line 70384
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/e/e/b/b/b;

    .line 70385
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    :goto_19
    if-gt v10, v8, :cond_25

    .line 70386
    new-instance v2, Ld/e/e/b/b/b;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v15, 0x1

    aput v15, v1, v0

    add-int/lit8 v14, v10, -0x1

    .line 70387
    iget v0, v9, Ld/e/e/b/b/a;->o:I

    add-int/2addr v14, v0

    .line 70388
    iget-object v0, v9, Ld/e/e/b/b/a;->i:[I

    aget v0, v0, v14

    aput v0, v1, v15

    .line 70389
    invoke-direct {v2, v9, v1}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    invoke-virtual {v12, v2}, Ld/e/e/b/b/b;->b(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;

    move-result-object v12

    .line 70390
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 70391
    :cond_25
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/e/e/b/b/b;

    .line 70392
    new-array v12, v11, [I

    const/4 v1, 0x0

    .line 70393
    invoke-static {v4, v1, v12, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70394
    array-length v0, v12

    if-eqz v0, :cond_31

    .line 70395
    array-length v10, v12

    const/4 v0, 0x1

    if-le v10, v0, :cond_27

    .line 70396
    aget v0, v12, v1

    if-nez v0, :cond_27

    const/4 v2, 0x1

    :goto_1a
    if-ge v2, v10, :cond_26

    .line 70397
    aget v0, v12, v2

    if-nez v0, :cond_26

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_26
    if-ne v2, v10, :cond_28

    const/4 v0, 0x1

    .line 70398
    new-array v12, v0, [I

    const/4 v0, 0x0

    aput v0, v12, v0

    .line 70399
    :cond_27
    move-object v10, v12

    :goto_1b
    if-ltz v8, :cond_30

    .line 70400
    array-length v13, v10

    add-int v0, v8, v13

    .line 70401
    new-array v12, v0, [I

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v13, :cond_29

    .line 70402
    aget v1, v10, v2

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Ld/e/e/b/b/a;->c(II)I

    move-result v0

    aput v0, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 70403
    :cond_28
    const/4 v1, 0x0

    sub-int/2addr v10, v2

    .line 70404
    new-array v10, v10, [I

    .line 70405
    array-length v0, v10

    invoke-static {v12, v2, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    .line 70406
    :cond_29
    new-instance v13, Ld/e/e/b/b/b;

    invoke-direct {v13, v9, v12}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    .line 70407
    iget-object v1, v13, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    iget-object v0, v14, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 70408
    invoke-virtual {v14}, Ld/e/e/b/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 70409
    iget-object v0, v13, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    .line 70410
    iget-object v12, v0, Ld/e/e/b/b/a;->k:Ld/e/e/b/b/b;

    .line 70411
    invoke-virtual {v14}, Ld/e/e/b/b/b;->a()I

    move-result v0

    invoke-virtual {v14, v0}, Ld/e/e/b/b/b;->b(I)I

    move-result v1

    .line 70412
    iget-object v0, v13, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, v1}, Ld/e/e/b/b/a;->a(I)I

    move-result v10

    move-object v9, v13

    .line 70413
    :goto_1d
    invoke-virtual {v9}, Ld/e/e/b/b/b;->a()I

    move-result v1

    invoke-virtual {v14}, Ld/e/e/b/b/b;->a()I

    move-result v0

    if-lt v1, v0, :cond_2a

    invoke-virtual {v9}, Ld/e/e/b/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 70414
    invoke-virtual {v9}, Ld/e/e/b/b/b;->a()I

    move-result v15

    invoke-virtual {v14}, Ld/e/e/b/b/b;->a()I

    move-result v0

    sub-int/2addr v15, v0

    .line 70415
    iget-object v1, v13, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-virtual {v9}, Ld/e/e/b/b/b;->a()I

    move-result v0

    invoke-virtual {v9, v0}, Ld/e/e/b/b/b;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Ld/e/e/b/b/a;->c(II)I

    move-result v2

    .line 70416
    invoke-virtual {v14, v15, v2}, Ld/e/e/b/b/b;->a(II)Ld/e/e/b/b/b;

    move-result-object v1

    .line 70417
    iget-object v0, v13, Ld/e/e/b/b/b;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, v15, v2}, Ld/e/e/b/b/a;->b(II)Ld/e/e/b/b/b;

    move-result-object v0

    .line 70418
    invoke-virtual {v12, v0}, Ld/e/e/b/b/b;->a(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;

    move-result-object v12

    .line 70419
    invoke-virtual {v9, v1}, Ld/e/e/b/b/b;->a(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;

    move-result-object v9

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x2

    .line 70420
    new-array v1, v0, [Ld/e/e/b/b/b;

    const/4 v10, 0x0

    aput-object v12, v1, v10

    const/4 v0, 0x1

    aput-object v9, v1, v0

    .line 70421
    aget-object v0, v1, v0

    .line 70422
    iget-object v9, v0, Ld/e/e/b/b/b;->b:[I

    .line 70423
    array-length v0, v9

    sub-int v2, v8, v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_2b

    add-int v0, v11, v1

    .line 70424
    aput v10, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2b
    add-int/2addr v11, v2

    .line 70425
    array-length v0, v9

    invoke-static {v9, v10, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70426
    new-array v2, v8, [B

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v8, :cond_2c

    add-int v0, v6, v1

    .line 70427
    aget v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 70428
    :cond_2c
    new-instance v1, Ld/e/e/g/c/a;

    invoke-direct {v1, v7, v2}, Ld/e/e/g/c/a;-><init>([B[B)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70429
    move/from16 v0, v17

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 70430
    array-length v1, v2

    move/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v0, 0x0

    .line 70431
    aget v0, v3, v0

    add-int v16, v16, v0

    add-int/lit8 v20, v20, 0x1

    const/4 v2, 0x1

    goto/16 :goto_14

    .line 70432
    :cond_2d
    const/4 v0, 0x0

    aput v2, v3, v0

    aput v6, v4, v0

    goto/16 :goto_15

    .line 70433
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70434
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70435
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70436
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70437
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No data bytes provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70438
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No error correction bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70439
    :cond_34
    new-instance v1, Ld/e/e/s;

    const-string v0, "Total bytes mismatch"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70440
    :cond_35
    new-instance v1, Ld/e/e/s;

    const-string v0, "RS blocks mismatch"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70441
    :cond_36
    new-instance v1, Ld/e/e/s;

    const-string v0, "EC bytes mismatch"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70442
    :cond_37
    new-instance v1, Ld/e/e/s;

    const-string v0, "Block ID too large"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    move/from16 v1, v24

    move/from16 v0, v16

    if-ne v1, v0, :cond_4e

    .line 70443
    new-instance v4, Ld/e/e/b/a;

    invoke-direct {v4}, Ld/e/e/b/a;-><init>()V

    const/4 v3, 0x0

    :goto_20
    move/from16 v0, v17

    if-ge v3, v0, :cond_3b

    .line 70444
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/c/a;

    .line 70445
    iget-object v1, v0, Ld/e/e/g/c/a;->a:[B

    .line 70446
    array-length v0, v1

    if-ge v3, v0, :cond_39

    .line 70447
    aget-byte v1, v1, v3

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Ld/e/e/b/a;->a(II)V

    goto :goto_21

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    :goto_22
    move/from16 v0, v19

    if-ge v3, v0, :cond_3e

    .line 70448
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/c/a;

    .line 70449
    iget-object v1, v0, Ld/e/e/g/c/a;->b:[B

    .line 70450
    array-length v0, v1

    if-ge v3, v0, :cond_3c

    .line 70451
    aget-byte v1, v1, v3

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Ld/e/e/b/a;->a(II)V

    goto :goto_23

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 70452
    :cond_3e
    invoke-virtual {v4}, Ld/e/e/b/a;->b()I

    move-result v1

    move/from16 v0, v23

    if-ne v0, v1, :cond_4d

    .line 70453
    new-instance v2, Ld/e/e/g/c/e;

    invoke-direct {v2}, Ld/e/e/g/c/e;-><init>()V

    .line 70454
    move-object/from16 v0, p1

    iput-object v0, v2, Ld/e/e/g/c/e;->b:Ld/e/e/g/a/g;

    .line 70455
    move-object/from16 v0, p0

    iput-object v0, v2, Ld/e/e/g/c/e;->a:Ld/e/e/g/a/i;

    .line 70456
    move-object/from16 v0, v18

    iput-object v0, v2, Ld/e/e/g/c/e;->c:Ld/e/e/g/a/k;

    .line 70457
    invoke-virtual/range {v18 .. v18}, Ld/e/e/g/a/k;->a()I

    move-result v0

    .line 70458
    new-instance v5, Ld/e/e/g/c/b;

    invoke-direct {v5, v0, v0}, Ld/e/e/g/c/b;-><init>(II)V

    const/4 v7, 0x0

    const/4 v3, -0x1

    const v6, 0x7fffffff

    :goto_24
    const/16 v0, 0x8

    if-ge v7, v0, :cond_4c

    .line 70459
    move-object/from16 v1, v18

    move-object/from16 v0, p1

    invoke-static {v4, v0, v1, v7, v5}, Ld/e/e/g/c/d;->a(Ld/e/e/b/a;Ld/e/e/g/a/g;Ld/e/e/g/a/k;ILd/e/e/g/c/b;)V

    const/4 v0, 0x1

    .line 70460
    invoke-static {v5, v0}, Ld/e/d/N;->a(Ld/e/e/g/c/b;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ld/e/d/N;->a(Ld/e/e/g/c/b;Z)I

    move-result v17

    add-int v17, v17, v1

    .line 70461
    iget-object v12, v5, Ld/e/e/g/c/b;->a:[[B

    .line 70462
    iget v11, v5, Ld/e/e/g/c/b;->b:I

    .line 70463
    iget v10, v5, Ld/e/e/g/c/b;->c:I

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_25
    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_41

    const/4 v14, 0x0

    :goto_26
    add-int/lit8 v0, v11, -0x1

    if-ge v14, v0, :cond_40

    .line 70464
    aget-object v0, v12, v9

    aget-byte v8, v0, v14

    .line 70465
    aget-object v0, v12, v9

    add-int/lit8 v13, v14, 0x1

    aget-byte v0, v0, v13

    if-ne v8, v0, :cond_3f

    add-int/lit8 v1, v9, 0x1

    aget-object v0, v12, v1

    aget-byte v0, v0, v14

    if-ne v8, v0, :cond_3f

    aget-object v0, v12, v1

    aget-byte v0, v0, v13

    if-ne v8, v0, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    move v14, v13

    goto :goto_26

    :cond_40
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_41
    mul-int/lit8 v16, v15, 0x3

    add-int v16, v16, v17

    .line 70466
    iget-object v12, v5, Ld/e/e/g/c/b;->a:[[B

    .line 70467
    iget v11, v5, Ld/e/e/g/c/b;->b:I

    .line 70468
    iget v10, v5, Ld/e/e/g/c/b;->c:I

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_27
    if-ge v9, v10, :cond_47

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v11, :cond_46

    .line 70469
    aget-object v13, v12, v9

    add-int/lit8 v14, v8, 0x6

    if-ge v14, v11, :cond_43

    .line 70470
    aget-byte v0, v13, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    add-int/lit8 v0, v8, 0x1

    aget-byte v0, v13, v0

    if-nez v0, :cond_43

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, v13, v0

    if-ne v0, v1, :cond_43

    add-int/lit8 v0, v8, 0x3

    aget-byte v0, v13, v0

    if-ne v0, v1, :cond_43

    add-int/lit8 v0, v8, 0x4

    aget-byte v0, v13, v0

    if-ne v0, v1, :cond_43

    add-int/lit8 v0, v8, 0x5

    aget-byte v0, v13, v0

    if-nez v0, :cond_43

    aget-byte v0, v13, v14

    if-ne v0, v1, :cond_43

    add-int/lit8 v0, v8, -0x4

    invoke-static {v13, v0, v8}, Ld/e/d/N;->a([BII)Z

    move-result v0

    if-nez v0, :cond_42

    add-int/lit8 v1, v8, 0x7

    add-int/lit8 v0, v8, 0xb

    invoke-static {v13, v1, v0}, Ld/e/d/N;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    add-int/lit8 v15, v15, 0x1

    :cond_43
    add-int/lit8 v13, v9, 0x6

    if-ge v13, v10, :cond_45

    .line 70471
    aget-object v0, v12, v9

    aget-byte v0, v0, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v12, v0

    aget-byte v0, v0, v8

    if-nez v0, :cond_45

    add-int/lit8 v0, v9, 0x2

    aget-object v0, v12, v0

    aget-byte v0, v0, v8

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, 0x3

    aget-object v0, v12, v0

    aget-byte v0, v0, v8

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, 0x4

    aget-object v0, v12, v0

    aget-byte v0, v0, v8

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, 0x5

    aget-object v0, v12, v0

    aget-byte v0, v0, v8

    if-nez v0, :cond_45

    aget-object v0, v12, v13

    aget-byte v0, v0, v8

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, -0x4

    invoke-static {v12, v8, v0, v9}, Ld/e/d/N;->a([[BIII)Z

    move-result v0

    if-nez v0, :cond_44

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v0, v9, 0xb

    invoke-static {v12, v8, v1, v0}, Ld/e/d/N;->a([[BIII)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    add-int/lit8 v15, v15, 0x1

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_28

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_27

    :cond_47
    mul-int/lit8 v15, v15, 0x28

    add-int v15, v15, v16

    .line 70472
    iget-object v14, v5, Ld/e/e/g/c/b;->a:[[B

    .line 70473
    iget v13, v5, Ld/e/e/g/c/b;->b:I

    .line 70474
    iget v12, v5, Ld/e/e/g/c/b;->c:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_29
    if-ge v11, v12, :cond_4a

    .line 70475
    aget-object v9, v14, v11

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v13, :cond_49

    .line 70476
    aget-byte v1, v9, v8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_48

    add-int/lit8 v10, v10, 0x1

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_49
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    .line 70477
    :cond_4a
    iget v1, v5, Ld/e/e/g/c/b;->c:I

    .line 70478
    iget v0, v5, Ld/e/e/g/c/b;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v0, v1

    .line 70479
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v15

    if-ge v0, v6, :cond_4b

    move v6, v0

    move v3, v7

    :cond_4b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_24

    .line 70480
    :cond_4c
    iput v3, v2, Ld/e/e/g/c/e;->d:I

    .line 70481
    move-object/from16 v1, v18

    move-object/from16 v0, p1

    invoke-static {v4, v0, v1, v3, v5}, Ld/e/e/g/c/d;->a(Ld/e/e/b/a;Ld/e/e/g/a/g;Ld/e/e/g/a/k;ILd/e/e/g/c/b;)V

    .line 70482
    iput-object v5, v2, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    return-object v2

    .line 70483
    :cond_4d
    new-instance v3, Ld/e/e/s;

    const-string v2, "Interleaving error: "

    const-string v1, " and "

    move/from16 v0, v23

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ld/e/e/b/a;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v3

    .line 70484
    :cond_4e
    new-instance v1, Ld/e/e/s;

    const-string v0, "Data bytes does not match offset"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70485
    :cond_4f
    new-instance v1, Ld/e/e/s;

    const-string v0, "Number of bits and data bytes does not match"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70486
    :cond_50
    new-instance v1, Ld/e/e/s;

    const-string v0, "Bits size does not equal capacity"

    invoke-direct {v1, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70487
    :cond_51
    new-instance v2, Ld/e/e/s;

    const-string v0, "data bits cannot fit in the QR Code"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70488
    move-object/from16 v0, v25

    iget v0, v0, Ld/e/e/b/a;->b:I

    .line 70489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70490
    :cond_52
    new-instance v2, Ld/e/e/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/e/e/s;-><init>(Ljava/lang/String;)V

    throw v2
.end method
