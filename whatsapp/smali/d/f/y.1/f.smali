.class public Ld/f/y/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Ld/f/y/e;

.field public final c:[Ld/f/y/h;

.field public final d:[Ld/f/y/c;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166405
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ld/f/y/f;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ld/f/y/e;[Ld/f/y/h;[Ld/f/y/c;I)V
    .locals 0

    .line 166406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166407
    iput-object p1, p0, Ld/f/y/f;->b:Ld/f/y/e;

    .line 166408
    iput-object p2, p0, Ld/f/y/f;->c:[Ld/f/y/h;

    .line 166409
    iput-object p3, p0, Ld/f/y/f;->d:[Ld/f/y/c;

    return-void
.end method

.method public static a([B)Ld/f/y/f;
    .locals 31

    move-object/from16 v3, p0

    if-eqz v3, :cond_b

    .line 166410
    array-length v1, v3

    const/16 v0, 0xc

    if-lt v1, v0, :cond_a

    const/4 v0, 0x0

    .line 166411
    aget-byte v1, v3, v0

    const/4 v5, 0x1

    aget-byte v0, v3, v5

    const/16 v18, 0x8

    shl-int v1, v1, v18

    const v17, 0xff00

    and-int v1, v1, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v8, v1

    const/4 v4, 0x2

    .line 166412
    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/16 v21, 0x1

    .line 166413
    :goto_0
    aget-byte v0, v3, v4

    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v7, v0

    .line 166414
    aget-byte v0, v3, v4

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v23, 0x1

    .line 166415
    :goto_1
    aget-byte v0, v3, v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/16 v24, 0x1

    .line 166416
    :goto_2
    aget-byte v0, v3, v4

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    .line 166417
    :goto_3
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/16 v26, 0x1

    .line 166418
    :goto_4
    aget-byte v0, v3, v2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v9, v0

    .line 166419
    aget-byte v1, v3, v1

    const/4 v0, 0x5

    aget-byte v0, v3, v0

    shl-int v1, v1, v18

    and-int v1, v1, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v6, v1

    const/4 v0, 0x6

    .line 166420
    aget-byte v1, v3, v0

    const/4 v0, 0x7

    aget-byte v0, v3, v0

    shl-int v1, v1, v18

    and-int v1, v1, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v5, v0

    .line 166421
    aget-byte v1, v3, v18

    const/16 v0, 0x9

    aget-byte v0, v3, v0

    shl-int v1, v1, v18

    and-int v1, v1, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v4, v0

    const/16 v0, 0xa

    .line 166422
    aget-byte v1, v3, v0

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    shl-int v1, v1, v18

    and-int v1, v1, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v1, v0

    .line 166423
    new-instance v2, Ld/f/y/e;

    int-to-short v0, v9

    move/from16 v22, v7

    move/from16 v27, v0

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 p0, v1

    move-object/from16 v19, v2

    move/from16 v20, v8

    invoke-direct/range {v19 .. v31}, Ld/f/y/e;-><init>(SZBZZZZSSSSS)V

    .line 166424
    iget-short v0, v2, Ld/f/y/e;->i:S

    .line 166425
    new-array v8, v0, [Ld/f/y/h;

    const/4 v5, 0x0

    const/16 v10, 0xc

    .line 166426
    :goto_5
    array-length v0, v8

    const-string v7, "insufficient data"

    if-ge v5, v0, :cond_6

    .line 166427
    invoke-static {v3, v10}, Ld/f/y/g;->a([BI)Ld/f/y/g;

    move-result-object v9

    .line 166428
    iget v11, v9, Ld/f/y/g;->c:I

    add-int v4, v11, v10

    .line 166429
    array-length v1, v3

    add-int/lit8 v0, v4, 0x4

    if-lt v1, v0, :cond_5

    .line 166430
    aget-byte v1, v3, v4

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    shl-int v1, v1, v18

    and-int v1, v1, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v6, v1

    add-int/lit8 v4, v4, 0x2

    .line 166431
    aget-byte v1, v3, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    aget-byte v0, v3, v4

    shl-int v1, v1, v18

    and-int v1, v1, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v4, v0

    .line 166432
    new-instance v1, Ld/f/y/h;

    add-int/lit8 v0, v11, 0x4

    invoke-direct {v1, v9, v6, v4, v0}, Ld/f/y/h;-><init>(Ld/f/y/g;SSI)V

    .line 166433
    aput-object v1, v8, v5

    .line 166434
    aget-object v0, v8, v5

    .line 166435
    iget v0, v0, Ld/f/y/h;->d:I

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 166436
    :cond_0
    const/16 v26, 0x0

    goto/16 :goto_4

    .line 166437
    :cond_1
    const/16 v25, 0x0

    goto/16 :goto_3

    .line 166438
    :cond_2
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 166439
    :cond_3
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 166440
    :cond_4
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 166441
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166442
    :cond_6
    iget-short v0, v2, Ld/f/y/e;->j:S

    .line 166443
    new-array v6, v0, [Ld/f/y/c;

    const/4 v9, 0x0

    .line 166444
    :goto_6
    array-length v0, v6

    if-ge v9, v0, :cond_9

    .line 166445
    invoke-static {v3, v10}, Ld/f/y/g;->a([BI)Ld/f/y/g;

    move-result-object v12

    .line 166446
    iget v1, v12, Ld/f/y/g;->c:I

    add-int/2addr v1, v10

    .line 166447
    array-length v0, v3

    add-int/lit8 v13, v1, 0xa

    if-lt v0, v13, :cond_8

    .line 166448
    aget-byte v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v3, v0

    shl-int v4, v4, v18

    and-int v4, v4, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v4, v0

    int-to-short v11, v4

    add-int/lit8 v5, v1, 0x2

    .line 166449
    aget-byte v4, v3, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    aget-byte v0, v3, v5

    shl-int v4, v4, v18

    and-int v4, v4, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    int-to-short v5, v0

    add-int/lit8 v4, v1, 0x4

    .line 166450
    aget-byte v16, v3, v4

    add-int/lit8 v0, v4, 0x1

    aget-byte v14, v3, v0

    add-int/lit8 v0, v4, 0x2

    aget-byte v15, v3, v0

    add-int/lit8 v0, v4, 0x3

    aget-byte v4, v3, v0

    shl-int/lit8 v22, v16, 0x18

    const/high16 v0, -0x1000000

    and-int v22, v22, v0

    shl-int/lit8 v14, v14, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v14, v0

    or-int v22, v22, v14

    shl-int/lit8 v0, v15, 0x8

    and-int v0, v0, v17

    or-int v22, v22, v0

    and-int/lit16 v0, v4, 0xff

    or-int v22, v22, v0

    add-int/lit8 v0, v1, 0x8

    .line 166451
    aget-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v3, v0

    shl-int v1, v1, v18

    and-int v1, v1, v17

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v4, v0

    .line 166452
    array-length v1, v3

    add-int v0, v13, v4

    if-lt v1, v0, :cond_7

    .line 166453
    new-array v1, v4, [B

    const/4 v0, 0x0

    .line 166454
    invoke-static {v3, v13, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166455
    new-instance v18, Ld/f/y/c;

    .line 166456
    iget v0, v12, Ld/f/y/g;->c:I

    add-int/lit8 v24, v0, 0xa

    add-int v24, v24, v4

    .line 166457
    move-object/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v5

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, Ld/f/y/c;-><init>(Ld/f/y/g;SSI[BI)V

    .line 166458
    aput-object v18, v6, v9

    .line 166459
    aget-object v0, v6, v9

    .line 166460
    iget v0, v0, Ld/f/y/c;->f:I

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    const/16 v18, 0x8

    goto/16 :goto_6

    .line 166461
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166462
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166463
    :cond_9
    new-instance v1, Ld/f/y/f;

    const/4 v0, -0x1

    invoke-direct {v1, v2, v8, v6, v0}, Ld/f/y/f;-><init>(Ld/f/y/e;[Ld/f/y/h;[Ld/f/y/c;I)V

    .line 166464
    iput-object v3, v1, Ld/f/y/f;->e:[B

    const/4 v0, 0x0

    .line 166465
    iput v0, v1, Ld/f/y/f;->f:I

    return-object v1

    .line 166466
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes does not contain enough data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166467
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes may not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([Ld/f/y/h;)Ld/f/y/f;
    .locals 17

    .line 166468
    new-instance v4, Ld/f/y/e;

    sget-object v1, Ld/f/y/f;->a:Ljava/security/SecureRandom;

    const/high16 v0, 0x10000

    .line 166469
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-short v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Ld/f/y/e;-><init>(SZBZZZZSSSSS)V

    .line 166470
    new-instance v2, Ld/f/y/f;

    const/4 v0, 0x0

    new-array v1, v0, [Ld/f/y/c;

    .line 166471
    move-object/from16 v3, p0

    aget-object v0, v3, v0

    .line 166472
    iget v0, v0, Ld/f/y/h;->d:I

    add-int/lit8 v0, v0, 0xc

    .line 166473
    invoke-direct {v2, v4, v3, v1, v0}, Ld/f/y/f;-><init>(Ld/f/y/e;[Ld/f/y/h;[Ld/f/y/c;I)V

    return-object v2
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 166474
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166475
    :try_start_0
    iget-object v0, p0, Ld/f/y/f;->b:Ld/f/y/e;

    invoke-virtual {v0, v5}, Ld/f/y/e;->a(Ljava/io/OutputStream;)V

    .line 166476
    iget-object v6, p0, Ld/f/y/f;->c:[Ld/f/y/h;

    array-length v3, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    .line 166477
    iget-object v0, v1, Ld/f/y/h;->a:Ld/f/y/g;

    invoke-virtual {v0, v5}, Ld/f/y/g;->a(Ljava/io/OutputStream;)V

    .line 166478
    iget-short v0, v1, Ld/f/y/h;->b:S

    invoke-static {v5, v0}, Ld/e/a/c/c/c/da;->a(Ljava/io/OutputStream;S)V

    .line 166479
    iget-short v0, v1, Ld/f/y/h;->c:S

    invoke-static {v5, v0}, Ld/e/a/c/c/c/da;->a(Ljava/io/OutputStream;S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166480
    :cond_0
    iget-object v3, p0, Ld/f/y/f;->d:[Ld/f/y/c;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v3, v4

    .line 166481
    iget-object v0, v6, Ld/f/y/c;->a:Ld/f/y/g;

    invoke-virtual {v0, v5}, Ld/f/y/g;->a(Ljava/io/OutputStream;)V

    .line 166482
    iget-short v0, v6, Ld/f/y/c;->b:S

    invoke-static {v5, v0}, Ld/e/a/c/c/c/da;->a(Ljava/io/OutputStream;S)V

    .line 166483
    iget-short v0, v6, Ld/f/y/c;->c:S

    invoke-static {v5, v0}, Ld/e/a/c/c/c/da;->a(Ljava/io/OutputStream;S)V

    .line 166484
    iget v1, v6, Ld/f/y/c;->d:I

    ushr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 166485
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 166486
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 166487
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    .line 166488
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 166489
    iget-object v0, v6, Ld/f/y/c;->e:[B

    array-length v0, v0

    int-to-short v0, v0

    invoke-static {v5, v0}, Ld/e/a/c/c/c/da;->a(Ljava/io/OutputStream;S)V

    .line 166490
    iget-object v0, v6, Ld/f/y/c;->e:[B

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166491
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
