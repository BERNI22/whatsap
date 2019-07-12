.class public final Ld/e/a/b/d/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/d/a/b$d;,
        Ld/e/a/b/d/a/b$c;,
        Ld/e/a/b/d/a/b$b;,
        Ld/e/a/b/d/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 55407
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/d/a/b;->a:I

    const-string v0, "soun"

    .line 55408
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/d/a/b;->b:I

    const-string v0, "text"

    .line 55409
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/d/a/b;->c:I

    const-string v0, "sbtl"

    .line 55410
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/d/a/b;->d:I

    const-string v0, "subt"

    .line 55411
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/d/a/b;->e:I

    const-string v0, "clcp"

    .line 55412
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/d/a/b;->f:I

    const-string v0, "cenc"

    .line 55413
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    const-string v0, "meta"

    .line 55414
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/d/a/b;->g:I

    return-void
.end method

.method public static a(Ld/e/a/b/l/g;)I
    .locals 3

    .line 55415
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    .line 55416
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Ld/e/a/b/l/g;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/l/g;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    .line 55417
    invoke-virtual {p0, v0}, Ld/e/a/b/l/g;->e(I)V

    const/4 v2, 0x1

    .line 55418
    invoke-virtual {p0, v2}, Ld/e/a/b/l/g;->f(I)V

    .line 55419
    invoke-static {p0}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/l/g;)I

    const/4 v3, 0x2

    .line 55420
    invoke-virtual {p0, v3}, Ld/e/a/b/l/g;->f(I)V

    .line 55421
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    .line 55422
    invoke-virtual {p0, v3}, Ld/e/a/b/l/g;->f(I)V

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    .line 55423
    invoke-virtual {p0}, Ld/e/a/b/l/g;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/a/b/l/g;->f(I)V

    :cond_1
    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 55424
    invoke-virtual {p0, v3}, Ld/e/a/b/l/g;->f(I)V

    .line 55425
    :cond_2
    invoke-virtual {p0, v2}, Ld/e/a/b/l/g;->f(I)V

    .line 55426
    invoke-static {p0}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/l/g;)I

    .line 55427
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x21

    if-eq v1, v0, :cond_7

    const/16 v0, 0x23

    if-eq v1, v0, :cond_6

    const/16 v0, 0x40

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa5

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa6

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 55428
    :goto_0
    const/16 v0, 0xc

    .line 55429
    invoke-virtual {p0, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 55430
    invoke-virtual {p0, v2}, Ld/e/a/b/l/g;->f(I)V

    .line 55431
    invoke-static {p0}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/l/g;)I

    move-result v4

    .line 55432
    new-array v3, v4, [B

    const/4 v2, 0x0

    .line 55433
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55434
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    .line 55435
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 55436
    :cond_3
    const-string v5, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v5, "audio/ac3"

    goto :goto_0

    .line 55437
    :cond_5
    :pswitch_0
    const-string v5, "audio/mp4a-latm"

    goto :goto_0

    :cond_6
    const-string v5, "video/hevc"

    goto :goto_0

    :cond_7
    const-string v5, "video/avc"

    goto :goto_0

    :cond_8
    const-string v5, "video/mp4v-es"

    goto :goto_0

    .line 55438
    :pswitch_1
    const-string v0, "audio/vnd.dts"

    .line 55439
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 55440
    :pswitch_2
    const-string v0, "audio/vnd.dts.hd"

    .line 55441
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 55442
    :cond_9
    const-string v0, "audio/mpeg"

    .line 55443
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ld/e/a/b/l/g;II)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/l/g;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ld/e/a/b/d/a/h;",
            ">;"
        }
    .end annotation

    .line 55444
    move-object/from16 v5, p0

    iget v4, v5, Ld/e/a/b/l/g;->b:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_f

    .line 55445
    invoke-virtual {v5, v4}, Ld/e/a/b/l/g;->e(I)V

    .line 55446
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_e

    const/4 v1, 0x1

    :goto_1
    const-string v0, "childAtomSize should be positive"

    .line 55447
    invoke-static {v1, v0}, Lb/a/a/b/c;->a(ZLjava/lang/Object;)V

    .line 55448
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 55449
    sget v0, Ld/e/a/b/d/a/a;->M:I

    if-ne v1, v0, :cond_d

    add-int/lit8 v10, v4, 0x8

    const/4 v8, -0x1

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_2
    sub-int v0, v10, v4

    const/4 v9, 0x4

    if-ge v0, v3, :cond_3

    .line 55450
    invoke-virtual {v5, v10}, Ld/e/a/b/l/g;->e(I)V

    .line 55451
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v13

    .line 55452
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 55453
    sget v0, Ld/e/a/b/d/a/a;->S:I

    if-ne v1, v0, :cond_1

    .line 55454
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55455
    :cond_0
    :goto_3
    add-int/2addr v10, v13

    goto :goto_2

    .line 55456
    :cond_1
    sget v0, Ld/e/a/b/d/a/a;->N:I

    if-ne v1, v0, :cond_2

    .line 55457
    invoke-virtual {v5, v9}, Ld/e/a/b/l/g;->f(I)V

    .line 55458
    move-object v1, v5

    .line 55459
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ld/e/a/b/l/g;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    .line 55460
    goto :goto_3

    .line 55461
    :cond_2
    sget v0, Ld/e/a/b/d/a/a;->O:I

    if-ne v1, v0, :cond_0

    move v12, v10

    move v11, v13

    goto :goto_3

    :cond_3
    if-eqz v14, :cond_c

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :goto_4
    const-string v0, "frma atom is mandatory"

    .line 55462
    invoke-static {v1, v0}, Lb/a/a/b/c;->a(ZLjava/lang/Object;)V

    if-eq v12, v8, :cond_a

    const/4 v1, 0x1

    :goto_5
    const-string v0, "schi atom is mandatory"

    .line 55463
    invoke-static {v1, v0}, Lb/a/a/b/c;->a(ZLjava/lang/Object;)V

    add-int/lit8 v10, v12, 0x8

    :goto_6
    sub-int v0, v10, v12

    if-ge v0, v11, :cond_9

    .line 55464
    invoke-virtual {v5, v10}, Ld/e/a/b/l/g;->e(I)V

    .line 55465
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v8

    .line 55466
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 55467
    sget v0, Ld/e/a/b/d/a/a;->P:I

    if-ne v1, v0, :cond_8

    .line 55468
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v0

    .line 55469
    invoke-static {v0}, Ld/e/a/b/d/a/a;->c(I)I

    move-result v0

    .line 55470
    invoke-virtual {v5, v7}, Ld/e/a/b/l/g;->f(I)V

    if-nez v0, :cond_7

    .line 55471
    invoke-virtual {v5, v7}, Ld/e/a/b/l/g;->f(I)V

    const/16 v18, 0x0

    const/4 v0, 0x0

    .line 55472
    :goto_7
    invoke-virtual {v5}, Ld/e/a/b/l/g;->g()I

    move-result v1

    if-ne v1, v7, :cond_6

    const/4 v13, 0x1

    .line 55473
    :goto_8
    invoke-virtual {v5}, Ld/e/a/b/l/g;->g()I

    move-result v15

    const/16 v1, 0x10

    .line 55474
    new-array v8, v1, [B

    .line 55475
    array-length v9, v8

    .line 55476
    iget-object v7, v5, Ld/e/a/b/l/g;->a:[B

    iget v1, v5, Ld/e/a/b/l/g;->b:I

    invoke-static {v7, v1, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55477
    iget v1, v5, Ld/e/a/b/l/g;->b:I

    add-int/2addr v1, v9

    iput v1, v5, Ld/e/a/b/l/g;->b:I

    if-eqz v13, :cond_5

    if-nez v15, :cond_5

    .line 55478
    invoke-virtual {v5}, Ld/e/a/b/l/g;->g()I

    move-result v9

    .line 55479
    new-array v7, v9, [B

    .line 55480
    iget-object v10, v5, Ld/e/a/b/l/g;->a:[B

    iget v1, v5, Ld/e/a/b/l/g;->b:I

    invoke-static {v10, v1, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55481
    iget v1, v5, Ld/e/a/b/l/g;->b:I

    add-int/2addr v1, v9

    iput v1, v5, Ld/e/a/b/l/g;->b:I

    .line 55482
    :goto_9
    new-instance v12, Ld/e/a/b/d/a/h;

    move/from16 v17, v0

    move-object/from16 p0, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Ld/e/a/b/d/a/h;-><init>(ZLjava/lang/String;I[BII[B)V

    :goto_a
    if-eqz v12, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "tenc atom is mandatory"

    .line 55483
    invoke-static {v6, v0}, Lb/a/a/b/c;->a(ZLjava/lang/Object;)V

    .line 55484
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_d

    return-object v0

    .line 55485
    :cond_5
    const/4 v7, 0x0

    goto :goto_9

    .line 55486
    :cond_6
    const/4 v13, 0x0

    goto :goto_8

    .line 55487
    :cond_7
    invoke-virtual {v5}, Ld/e/a/b/l/g;->g()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/2addr v0, v9

    and-int/lit8 v18, v1, 0xf

    goto :goto_7

    .line 55488
    :cond_8
    add-int/2addr v10, v8

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x0

    goto :goto_a

    .line 55489
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 55490
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 55491
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v4, v3

    goto/16 :goto_0

    .line 55492
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55493
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ld/e/a/b/d/a/a$a;Ld/e/a/b/d/a/a$b;JLd/e/a/b/c/c;Z)Ld/e/a/b/d/a/g;
    .locals 76

    .line 55494
    sget v1, Ld/e/a/b/d/a/a;->y:I

    move-object/from16 v69, p0

    move-object/from16 v0, v69

    invoke-virtual {v0, v1}, Ld/e/a/b/d/a/a$a;->d(I)Ld/e/a/b/d/a/a$a;

    move-result-object v7

    .line 55495
    sget v0, Ld/e/a/b/d/a/a;->K:I

    invoke-virtual {v7, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    const/16 v3, 0x10

    .line 55496
    invoke-virtual {v0, v3}, Ld/e/a/b/l/g;->e(I)V

    .line 55497
    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 55498
    sget v0, Ld/e/a/b/d/a/b;->b:I

    const/4 v5, -0x1

    const/4 v2, 0x4

    if-ne v1, v0, :cond_0

    const/16 v23, 0x1

    .line 55499
    :goto_0
    const/4 v1, 0x0

    move/from16 v0, v23

    if-ne v0, v5, :cond_5

    return-object v1

    .line 55500
    :cond_0
    sget v0, Ld/e/a/b/d/a/b;->a:I

    if-ne v1, v0, :cond_1

    const/16 v23, 0x2

    goto :goto_0

    .line 55501
    :cond_1
    sget v0, Ld/e/a/b/d/a/b;->c:I

    if-eq v1, v0, :cond_2

    sget v0, Ld/e/a/b/d/a/b;->d:I

    if-eq v1, v0, :cond_2

    sget v0, Ld/e/a/b/d/a/b;->e:I

    if-eq v1, v0, :cond_2

    sget v0, Ld/e/a/b/d/a/b;->f:I

    if-ne v1, v0, :cond_3

    .line 55502
    :cond_2
    const/16 v23, 0x3

    goto :goto_0

    .line 55503
    :cond_3
    sget v0, Ld/e/a/b/d/a/b;->g:I

    if-ne v1, v0, :cond_4

    const/16 v23, 0x4

    goto :goto_0

    :cond_4
    const/16 v23, -0x1

    goto :goto_0

    .line 55504
    :cond_5
    sget v1, Ld/e/a/b/d/a/a;->G:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v1}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    const/16 v1, 0x8

    .line 55505
    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55506
    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v4

    .line 55507
    invoke-static {v4}, Ld/e/a/b/d/a/a;->c(I)I

    move-result v11

    if-nez v11, :cond_7c

    const/16 v4, 0x8

    .line 55508
    :goto_1
    invoke-virtual {v0, v4}, Ld/e/a/b/l/g;->f(I)V

    .line 55509
    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v68

    .line 55510
    invoke-virtual {v0, v2}, Ld/e/a/b/l/g;->f(I)V

    .line 55511
    iget v9, v0, Ld/e/a/b/l/g;->b:I

    if-nez v11, :cond_7b

    const/4 v8, 0x4

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_7a

    .line 55512
    iget-object v10, v0, Ld/e/a/b/l/g;->a:[B

    add-int v4, v9, v6

    aget-byte v4, v10, v4

    if-eq v4, v5, :cond_79

    const/4 v6, 0x0

    :goto_4
    const-wide/16 v4, 0x0

    const-wide v74, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_77

    .line 55513
    invoke-virtual {v0, v8}, Ld/e/a/b/l/g;->f(I)V

    .line 55514
    :goto_5
    move-wide/from16 v61, v74

    .line 55515
    :cond_6
    invoke-virtual {v0, v3}, Ld/e/a/b/l/g;->f(I)V

    .line 55516
    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v6

    .line 55517
    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v5

    .line 55518
    invoke-virtual {v0, v2}, Ld/e/a/b/l/g;->f(I)V

    .line 55519
    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v4

    .line 55520
    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v3

    const/high16 v2, 0x10000

    const/high16 v0, -0x10000

    if-nez v6, :cond_74

    if-ne v5, v2, :cond_74

    if-ne v4, v0, :cond_74

    if-nez v3, :cond_74

    const/16 v36, 0x5a

    :goto_6
    cmp-long v0, p2, v74

    if-nez v0, :cond_73

    .line 55521
    :goto_7
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    .line 55522
    invoke-virtual {v2, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55523
    invoke-virtual {v2}, Ld/e/a/b/l/g;->b()I

    move-result v0

    .line 55524
    invoke-static {v0}, Ld/e/a/b/d/a/a;->c(I)I

    move-result v0

    if-nez v0, :cond_72

    const/16 v0, 0x8

    .line 55525
    :goto_8
    invoke-virtual {v2, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 55526
    invoke-virtual {v2}, Ld/e/a/b/l/g;->h()J

    move-result-wide v65

    cmp-long v0, v61, v74

    if-nez v0, :cond_71

    .line 55527
    :goto_9
    sget v0, Ld/e/a/b/d/a/a;->z:I

    invoke-virtual {v7, v0}, Ld/e/a/b/d/a/a$a;->d(I)Ld/e/a/b/d/a/a$a;

    move-result-object v2

    sget v0, Ld/e/a/b/d/a/a;->A:I

    .line 55528
    invoke-virtual {v2, v0}, Ld/e/a/b/d/a/a$a;->d(I)Ld/e/a/b/d/a/a$a;

    move-result-object v2

    .line 55529
    sget v0, Ld/e/a/b/d/a/a;->J:I

    invoke-virtual {v7, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    .line 55530
    invoke-virtual {v3, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55531
    invoke-virtual {v3}, Ld/e/a/b/l/g;->b()I

    move-result v0

    .line 55532
    invoke-static {v0}, Ld/e/a/b/d/a/a;->c(I)I

    move-result v1

    if-nez v1, :cond_70

    const/16 v0, 0x8

    .line 55533
    :goto_a
    invoke-virtual {v3, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 55534
    invoke-virtual {v3}, Ld/e/a/b/l/g;->h()J

    move-result-wide v4

    if-nez v1, :cond_6f

    const/4 v0, 0x4

    .line 55535
    :goto_b
    invoke-virtual {v3, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 55536
    invoke-virtual {v3}, Ld/e/a/b/l/g;->l()I

    move-result v3

    const-string v0, ""

    .line 55537
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    .line 55539
    sget v0, Ld/e/a/b/d/a/a;->L:I

    invoke-virtual {v2, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    move-object/from16 v67, v0

    .line 55540
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v1, 0xc

    .line 55541
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55542
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v20

    .line 55543
    move/from16 v0, v20

    new-array v0, v0, [Ld/e/a/b/d/a/h;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/16 p1, 0x0

    :goto_c
    move/from16 v1, v18

    move/from16 v0, v20

    if-ge v1, v0, :cond_7f

    .line 55544
    move-object/from16 v0, v67

    iget v0, v0, Ld/e/a/b/l/g;->b:I

    move/from16 v17, v0

    .line 55545
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v16

    if-lez v16, :cond_6e

    const/4 v0, 0x1

    :goto_d
    const-string v15, "childAtomSize should be positive"

    .line 55546
    invoke-static {v0, v15}, Lb/a/a/b/c;->a(ZLjava/lang/Object;)V

    .line 55547
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v5

    .line 55548
    sget v0, Ld/e/a/b/d/a/a;->b:I

    move-object/from16 v6, p4

    if-eq v5, v0, :cond_7

    sget v0, Ld/e/a/b/d/a/a;->c:I

    if-eq v5, v0, :cond_7

    sget v0, Ld/e/a/b/d/a/a;->Q:I

    if-eq v5, v0, :cond_7

    sget v0, Ld/e/a/b/d/a/a;->V:I

    if-eq v5, v0, :cond_7

    sget v0, Ld/e/a/b/d/a/a;->d:I

    if-eq v5, v0, :cond_7

    sget v0, Ld/e/a/b/d/a/a;->e:I

    if-eq v5, v0, :cond_7

    sget v0, Ld/e/a/b/d/a/a;->f:I

    if-eq v5, v0, :cond_7

    sget v0, Ld/e/a/b/d/a/a;->ta:I

    if-eq v5, v0, :cond_7

    sget v0, Ld/e/a/b/d/a/a;->ua:I

    if-ne v5, v0, :cond_42

    .line 55549
    :cond_7
    add-int/lit8 v0, v17, 0x8

    add-int/lit8 v1, v0, 0x8

    .line 55550
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    const/16 v1, 0x10

    .line 55551
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55552
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->l()I

    move-result v33

    .line 55553
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->l()I

    move-result v34

    const/16 v1, 0x32

    .line 55554
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55555
    move-object/from16 v0, v67

    iget v14, v0, Ld/e/a/b/l/g;->b:I

    .line 55556
    sget v0, Ld/e/a/b/d/a/a;->Q:I

    if-ne v5, v0, :cond_41

    .line 55557
    move-object/from16 v2, v67

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v2, v1, v0}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/l/g;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 55558
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v6, :cond_3f

    const/16 v52, 0x0

    .line 55559
    :goto_e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/d/a/h;

    aput-object v0, v19, v18

    .line 55560
    :goto_f
    move-object/from16 v0, v67

    invoke-virtual {v0, v14}, Ld/e/a/b/l/g;->e(I)V

    :goto_10
    const/16 v25, 0x0

    const/4 v4, 0x0

    const/16 v38, 0x0

    const/4 v12, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v39, -0x1

    :goto_11
    sub-int v1, v14, v17

    move/from16 v0, v16

    if-ge v1, v0, :cond_8

    .line 55561
    move-object/from16 v0, v67

    invoke-virtual {v0, v14}, Ld/e/a/b/l/g;->e(I)V

    .line 55562
    move-object/from16 v0, v67

    iget v7, v0, Ld/e/a/b/l/g;->b:I

    .line 55563
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v13

    if-nez v13, :cond_b

    .line 55564
    move-object/from16 v0, v67

    iget v1, v0, Ld/e/a/b/l/g;->b:I

    sub-int v1, v1, v17

    move/from16 v0, v16

    if-ne v1, v0, :cond_b

    .line 55565
    :cond_8
    if-nez v4, :cond_a

    .line 55566
    :cond_9
    :goto_12
    add-int v17, v17, v16

    .line 55567
    move-object/from16 v0, v67

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_c

    .line 55568
    :cond_a
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v40, 0x0

    .line 55569
    new-instance v26, Ld/e/a/b/l;

    const/16 v28, 0x0

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const-wide v49, 0x7fffffffffffffffL

    const/16 v53, 0x0

    move-object/from16 v29, v4

    move/from16 v37, v6

    move-object/from16 v51, v12

    invoke-direct/range {v26 .. v53}, Ld/e/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V

    goto :goto_12

    .line 55570
    :cond_b
    if-lez v13, :cond_d

    const/4 v0, 0x1

    .line 55571
    :goto_13
    invoke-static {v0, v15}, Lb/a/a/b/c;->a(ZLjava/lang/Object;)V

    .line 55572
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 55573
    sget v0, Ld/e/a/b/d/a/a;->B:I

    if-ne v1, v0, :cond_25

    if-nez v4, :cond_c

    const/4 v0, 0x1

    .line 55574
    :goto_14
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    add-int/lit8 v1, v7, 0x8

    .line 55575
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    const/4 v1, 0x4

    goto :goto_15

    .line 55576
    :cond_c
    const/4 v0, 0x0

    goto :goto_14

    .line 55577
    :cond_d
    const/4 v0, 0x0

    goto :goto_13

    .line 55578
    :goto_15
    :try_start_0
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55579
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v11, v1, 0x1

    if-eq v11, v0, :cond_7d

    .line 55580
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 55581
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v3, :cond_e

    .line 55582
    invoke-static/range {v67 .. v67}, Ld/e/a/b/m/a;->a(Ld/e/a/b/l/g;)[B

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 55583
    :cond_e
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v2

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v2, :cond_f

    .line 55584
    invoke-static/range {v67 .. v67}, Ld/e/a/b/m/a;->a(Ld/e/a/b/l/g;)[B

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_f
    if-lez v3, :cond_3c

    const/4 v1, 0x0

    .line 55585
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 55586
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v0

    .line 55587
    new-instance v10, Ld/e/a/b/l/h;

    move v0, v11

    invoke-direct {v10, v2, v0, v1}, Ld/e/a/b/l/h;-><init>([BII)V

    const/16 v0, 0x8

    .line 55588
    invoke-virtual {v10, v0}, Ld/e/a/b/l/h;->c(I)V

    .line 55589
    invoke-virtual {v10, v0}, Ld/e/a/b/l/h;->a(I)I

    move-result v2

    const/16 v0, 0x10

    .line 55590
    invoke-virtual {v10, v0}, Ld/e/a/b/l/h;->c(I)V

    .line 55591
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v41

    const/16 v0, 0x64

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-eq v2, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_11

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_11

    const/16 v0, 0xf4

    if-eq v2, v0, :cond_11

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_11

    const/16 v0, 0x53

    if-eq v2, v0, :cond_11

    const/16 v0, 0x56

    if-eq v2, v0, :cond_11

    const/16 v0, 0x76

    if-eq v2, v0, :cond_11

    const/16 v0, 0x80

    if-eq v2, v0, :cond_11

    const/16 v0, 0x8a

    if-ne v2, v0, :cond_10

    goto :goto_18

    :cond_10
    const/4 v8, 0x1

    const/16 v45, 0x0

    goto :goto_20

    .line 55592
    :cond_11
    :goto_18
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v8

    if-ne v8, v1, :cond_12

    .line 55593
    invoke-virtual {v10}, Ld/e/a/b/l/h;->b()Z

    move-result v45

    .line 55594
    :goto_19
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    .line 55595
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    .line 55596
    invoke-virtual {v10}, Ld/e/a/b/l/h;->e()V

    .line 55597
    invoke-virtual {v10}, Ld/e/a/b/l/h;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    .line 55598
    :cond_12
    const/16 v45, 0x0

    goto :goto_19

    .line 55599
    :goto_1a
    if-eq v8, v1, :cond_17

    const/16 v4, 0x8

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v4, :cond_18

    .line 55600
    invoke-virtual {v10}, Ld/e/a/b/l/h;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x6

    if-ge v3, v0, :cond_15

    const/16 v2, 0x10

    :goto_1d
    const/4 v1, 0x0

    const/16 v0, 0x8

    const/16 v7, 0x8

    :goto_1e
    if-ge v1, v2, :cond_16

    if-eqz v0, :cond_13

    .line 55601
    invoke-virtual {v10}, Ld/e/a/b/l/h;->d()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x100

    .line 55602
    rem-int/lit16 v0, v0, 0x100

    :cond_13
    if-nez v0, :cond_14

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_14
    move v7, v0

    goto :goto_1f

    .line 55603
    :cond_15
    const/16 v2, 0x40

    goto :goto_1d

    .line 55604
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 55605
    :cond_17
    const/16 v4, 0xc

    goto :goto_1b

    .line 55606
    :cond_18
    :goto_20
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v0

    add-int/lit8 v47, v0, 0x4

    .line 55607
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v7

    if-nez v7, :cond_19

    .line 55608
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v0

    add-int/lit8 v49, v0, 0x4

    goto :goto_22

    :cond_19
    if-ne v7, v9, :cond_1b

    .line 55609
    invoke-virtual {v10}, Ld/e/a/b/l/h;->b()Z

    move-result v50

    .line 55610
    invoke-virtual {v10}, Ld/e/a/b/l/h;->d()I

    .line 55611
    invoke-virtual {v10}, Ld/e/a/b/l/h;->d()I

    .line 55612
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v0

    int-to-long v3, v0

    const/4 v2, 0x0

    :goto_21
    int-to-long v0, v2

    cmp-long v0, v0, v3

    if-gez v0, :cond_1a

    .line 55613
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_1a
    const/16 v49, 0x0

    goto :goto_23

    :cond_1b
    const/16 v49, 0x0

    :goto_22
    const/16 v50, 0x0

    .line 55614
    :goto_23
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    .line 55615
    invoke-virtual {v10}, Ld/e/a/b/l/h;->e()V

    .line 55616
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v2

    add-int/2addr v2, v9

    .line 55617
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v1

    add-int/2addr v1, v9

    .line 55618
    invoke-virtual {v10}, Ld/e/a/b/l/h;->b()Z

    move-result v46

    rsub-int/lit8 v0, v46, 0x2

    mul-int/2addr v0, v1

    if-nez v46, :cond_1c

    .line 55619
    invoke-virtual {v10}, Ld/e/a/b/l/h;->e()V

    .line 55620
    :cond_1c
    invoke-virtual {v10}, Ld/e/a/b/l/h;->e()V

    mul-int/lit8 v42, v2, 0x10

    mul-int/lit8 v43, v0, 0x10

    .line 55621
    invoke-virtual {v10}, Ld/e/a/b/l/h;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 55622
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v24

    .line 55623
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v4

    .line 55624
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v3

    .line 55625
    invoke-virtual {v10}, Ld/e/a/b/l/h;->c()I

    move-result v2

    if-nez v8, :cond_1d

    goto :goto_25

    :cond_1d
    const/4 v0, 0x3

    if-ne v8, v0, :cond_1f

    const/4 v1, 0x1

    :goto_24
    if-ne v8, v9, :cond_1e

    const/4 v9, 0x2

    :cond_1e
    rsub-int/lit8 v0, v46, 0x2

    mul-int/2addr v0, v9

    goto :goto_26

    :cond_1f
    const/4 v1, 0x2

    goto :goto_24

    :goto_25
    rsub-int/lit8 v0, v46, 0x2

    const/4 v1, 0x1

    :goto_26
    add-int v24, v24, v4

    mul-int v24, v24, v1

    sub-int v42, v42, v24

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    sub-int v43, v43, v3

    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55626
    invoke-virtual {v10}, Ld/e/a/b/l/h;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 55627
    invoke-virtual {v10}, Ld/e/a/b/l/h;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x8

    .line 55628
    invoke-virtual {v10, v0}, Ld/e/a/b/l/h;->a(I)I

    move-result v2

    const/16 v0, 0xff

    if-ne v2, v0, :cond_21

    const/16 v0, 0x10

    .line 55629
    invoke-virtual {v10, v0}, Ld/e/a/b/l/h;->a(I)I

    move-result v2

    .line 55630
    invoke-virtual {v10, v0}, Ld/e/a/b/l/h;->a(I)I

    move-result v0

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_27

    .line 55631
    :cond_21
    sget-object v1, Ld/e/a/b/l/e;->b:[F

    array-length v0, v1

    if-ge v2, v0, :cond_22

    .line 55632
    aget v1, v1, v2

    goto :goto_27

    :cond_22
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v0, "NalUnitUtil"

    .line 55633
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55634
    :cond_24
    :goto_27
    new-instance v0, Ld/e/a/b/l/e$a;

    move-object/from16 v40, v0

    move/from16 v44, v1

    move/from16 v48, v7

    invoke-direct/range {v40 .. v50}, Ld/e/a/b/l/e$a;-><init>(IIIFZZIIIZ)V

    .line 55635
    iget v0, v0, Ld/e/a/b/l/e$a;->c:F

    goto/16 :goto_33
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55636
    :cond_25
    sget v0, Ld/e/a/b/d/a/a;->C:I

    if-ne v1, v0, :cond_2c

    if-nez v4, :cond_26

    const/4 v0, 0x1

    .line 55637
    :goto_28
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    add-int/lit8 v1, v7, 0x8

    .line 55638
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    const/16 v1, 0x15

    goto :goto_29

    .line 55639
    :cond_26
    const/4 v0, 0x0

    goto :goto_28

    .line 55640
    :goto_29
    :try_start_1
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55641
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v0

    and-int/lit8 v24, v0, 0x3

    .line 55642
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v12

    .line 55643
    move-object/from16 v0, v67

    iget v7, v0, Ld/e/a/b/l/g;->b:I

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v4, v12, :cond_28

    const/4 v1, 0x1

    .line 55644
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55645
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->l()I

    move-result v3

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v3, :cond_27

    .line 55646
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->l()I

    move-result v1

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v11, v0

    .line 55647
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 55648
    :cond_28
    move-object/from16 v0, v67

    invoke-virtual {v0, v7}, Ld/e/a/b/l/g;->e(I)V

    .line 55649
    new-array v10, v11, [B

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_2c
    if-ge v9, v12, :cond_2a

    const/4 v1, 0x1

    .line 55650
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55651
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->l()I

    move-result v7

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v7, :cond_29

    .line 55652
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->l()I

    move-result v3

    .line 55653
    sget-object v2, Ld/e/a/b/l/e;->a:[B

    sget-object v0, Ld/e/a/b/l/e;->a:[B

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v10, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55654
    sget-object v0, Ld/e/a/b/l/e;->a:[B

    array-length v0, v0

    add-int/2addr v8, v0

    .line 55655
    move-object/from16 v0, v67

    iget-object v1, v0, Ld/e/a/b/l/g;->a:[B

    .line 55656
    move-object/from16 v0, v67

    iget v0, v0, Ld/e/a/b/l/g;->b:I

    .line 55657
    invoke-static {v1, v0, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v3

    .line 55658
    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ld/e/a/b/l/g;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_2a
    if-nez v11, :cond_2b

    const/4 v12, 0x0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55659
    :goto_2e
    add-int/lit8 v11, v24, 0x1

    const-string v4, "video/hevc"

    goto/16 :goto_34

    .line 55660
    :cond_2b
    :try_start_2
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_2e
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55661
    :cond_2c
    sget v0, Ld/e/a/b/d/a/a;->va:I

    if-ne v1, v0, :cond_2f

    if-nez v4, :cond_2d

    const/4 v0, 0x1

    .line 55662
    :goto_2f
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 55663
    sget v0, Ld/e/a/b/d/a/a;->ta:I

    if-ne v5, v0, :cond_2e

    const-string v4, "video/x-vnd.on2.vp8"

    goto/16 :goto_34

    .line 55664
    :cond_2d
    const/4 v0, 0x0

    goto :goto_2f

    .line 55665
    :cond_2e
    const-string v4, "video/x-vnd.on2.vp9"

    goto/16 :goto_34

    .line 55666
    :cond_2f
    sget v0, Ld/e/a/b/d/a/a;->g:I

    if-ne v1, v0, :cond_31

    if-nez v4, :cond_30

    const/4 v0, 0x1

    .line 55667
    :goto_30
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    const-string v4, "video/3gpp"

    goto/16 :goto_34

    .line 55668
    :cond_30
    const/4 v0, 0x0

    goto :goto_30

    .line 55669
    :cond_31
    sget v0, Ld/e/a/b/d/a/a;->D:I

    if-ne v1, v0, :cond_33

    if-nez v4, :cond_32

    const/4 v0, 0x1

    .line 55670
    :goto_31
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 55671
    move-object/from16 v0, v67

    invoke-static {v0, v7}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/l/g;I)Landroid/util/Pair;

    move-result-object v0

    .line 55672
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 55673
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_34

    .line 55674
    :cond_32
    const/4 v0, 0x0

    goto :goto_31

    .line 55675
    :cond_33
    sget v0, Ld/e/a/b/d/a/a;->T:I

    if-ne v1, v0, :cond_34

    add-int/lit8 v1, v7, 0x8

    .line 55676
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55677
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->j()I

    move-result v1

    .line 55678
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->j()I

    move-result v0

    int-to-float v6, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/16 v25, 0x1

    goto :goto_34

    .line 55679
    :cond_34
    sget v0, Ld/e/a/b/d/a/a;->ra:I

    if-ne v1, v0, :cond_37

    add-int/lit8 v3, v7, 0x8

    :goto_32
    sub-int v0, v3, v7

    if-ge v0, v13, :cond_36

    .line 55680
    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ld/e/a/b/l/g;->e(I)V

    .line 55681
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v2

    .line 55682
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 55683
    sget v0, Ld/e/a/b/d/a/a;->sa:I

    if-ne v1, v0, :cond_35

    .line 55684
    move-object/from16 v0, v67

    iget-object v0, v0, Ld/e/a/b/l/g;->a:[B

    add-int/2addr v2, v3

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v38

    goto :goto_34

    :cond_35
    add-int/2addr v3, v2

    goto :goto_32

    :cond_36
    const/16 v38, 0x0

    goto :goto_34

    .line 55685
    :cond_37
    sget v0, Ld/e/a/b/d/a/a;->qa:I

    if-ne v1, v0, :cond_3e

    .line 55686
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v1

    const/4 v2, 0x3

    .line 55687
    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ld/e/a/b/l/g;->f(I)V

    if-nez v1, :cond_3e

    .line 55688
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    if-eq v1, v2, :cond_38

    goto :goto_34

    :cond_38
    const/16 v39, 0x3

    goto :goto_34

    :cond_39
    const/16 v39, 0x2

    goto :goto_34

    :cond_3a
    const/16 v39, 0x1

    goto :goto_34

    :cond_3b
    const/16 v39, 0x0

    goto :goto_34

    .line 55689
    :cond_3c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_33
    if-nez v25, :cond_3d

    move v6, v0

    :cond_3d
    const-string v4, "video/avc"

    .line 55690
    :cond_3e
    :goto_34
    add-int/2addr v14, v13

    goto/16 :goto_11

    .line 55691
    :cond_3f
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/e/a/b/d/a/h;

    iget-object v1, v1, Ld/e/a/b/d/a/h;->a:Ljava/lang/String;

    .line 55692
    invoke-virtual {v6, v1}, Ld/e/a/b/c/c;->a(Ljava/lang/String;)Ld/e/a/b/c/c;

    move-result-object v52

    goto/16 :goto_e

    .line 55693
    :cond_40
    move-object/from16 v52, v6

    goto/16 :goto_f

    .line 55694
    :cond_41
    move-object/from16 v52, v6

    goto/16 :goto_10

    .line 55695
    :cond_42
    sget v0, Ld/e/a/b/d/a/a;->h:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->R:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->m:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->o:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->q:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->t:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->r:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->s:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->ia:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->ja:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->k:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->l:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->i:I

    if-eq v5, v0, :cond_43

    sget v0, Ld/e/a/b/d/a/a;->xa:I

    if-ne v5, v0, :cond_67

    .line 55696
    :cond_43
    add-int/lit8 v1, v17, 0x8

    const/16 v2, 0x8

    add-int/2addr v1, v2

    .line 55697
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    const/4 v1, 0x6

    if-eqz p5, :cond_63

    .line 55698
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->l()I

    move-result v2

    .line 55699
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55700
    :goto_35
    if-eqz v2, :cond_44

    const/4 v0, 0x1

    if-ne v2, v0, :cond_62

    .line 55701
    :cond_44
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->l()I

    move-result v42

    .line 55702
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55703
    move-object/from16 v0, v67

    iget-object v3, v0, Ld/e/a/b/l/g;->a:[B

    move-object/from16 v0, v67

    iget v4, v0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, v67

    iput v1, v0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v0, 0x8

    move-object/from16 v0, v67

    iget v4, v0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, v67

    iput v1, v0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v4

    and-int/lit16 v8, v0, 0xff

    or-int/2addr v8, v7

    .line 55704
    move-object/from16 v0, v67

    iget v0, v0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v1, v0, 0x2

    move-object/from16 v0, v67

    iput v1, v0, Ld/e/a/b/l/g;->b:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_45

    const/16 v1, 0x10

    .line 55705
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55706
    :cond_45
    :goto_36
    move-object/from16 v0, v67

    iget v7, v0, Ld/e/a/b/l/g;->b:I

    .line 55707
    sget v0, Ld/e/a/b/d/a/a;->R:I

    if-ne v5, v0, :cond_61

    .line 55708
    move-object/from16 v2, v67

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v2, v1, v0}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/l/g;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 55709
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v6, :cond_5f

    const/16 v46, 0x0

    .line 55710
    :goto_37
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/d/a/h;

    aput-object v0, v19, v18

    .line 55711
    :goto_38
    move-object/from16 v0, v67

    invoke-virtual {v0, v7}, Ld/e/a/b/l/g;->e(I)V

    .line 55712
    :goto_39
    sget v0, Ld/e/a/b/d/a/a;->m:I

    const-string v6, "audio/raw"

    if-ne v5, v0, :cond_53

    const-string v1, "audio/ac3"

    .line 55713
    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    sub-int v3, v7, v17

    move/from16 v2, v16

    if-ge v3, v2, :cond_64

    .line 55714
    move-object/from16 v2, v67

    invoke-virtual {v2, v7}, Ld/e/a/b/l/g;->e(I)V

    .line 55715
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v5

    if-lez v5, :cond_52

    const/4 v2, 0x1

    .line 55716
    :goto_3c
    invoke-static {v2, v15}, Lb/a/a/b/c;->a(ZLjava/lang/Object;)V

    .line 55717
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v3

    .line 55718
    sget v2, Ld/e/a/b/d/a/a;->D:I

    if-eq v3, v2, :cond_46

    if-eqz p5, :cond_4c

    sget v2, Ld/e/a/b/d/a/a;->j:I

    if-ne v3, v2, :cond_4c

    .line 55719
    :cond_46
    sget v2, Ld/e/a/b/d/a/a;->D:I

    if-ne v3, v2, :cond_48

    move v4, v7

    .line 55720
    :goto_3d
    const/4 v2, -0x1

    if-eq v4, v2, :cond_47

    .line 55721
    move-object/from16 v0, v67

    invoke-static {v0, v4}, Ld/e/a/b/d/a/b;->a(Ld/e/a/b/l/g;I)Landroid/util/Pair;

    move-result-object v0

    .line 55722
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 55723
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v2, "audio/mp4a-latm"

    .line 55724
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 55725
    invoke-static {v0}, Ld/e/a/b/l/a;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 55726
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 55727
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v42

    :cond_47
    :goto_3e
    add-int/2addr v7, v5

    goto :goto_3b

    .line 55728
    :cond_48
    move-object/from16 v2, v67

    iget v4, v2, Ld/e/a/b/l/g;->b:I

    :goto_3f
    sub-int v2, v4, v7

    if-ge v2, v5, :cond_4b

    .line 55729
    move-object/from16 v2, v67

    invoke-virtual {v2, v4}, Ld/e/a/b/l/g;->e(I)V

    .line 55730
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v9

    if-lez v9, :cond_4a

    const/4 v2, 0x1

    .line 55731
    :goto_40
    invoke-static {v2, v15}, Lb/a/a/b/c;->a(ZLjava/lang/Object;)V

    .line 55732
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->b()I

    move-result v3

    .line 55733
    sget v2, Ld/e/a/b/d/a/a;->D:I

    if-ne v3, v2, :cond_49

    goto :goto_3d

    :cond_49
    add-int/2addr v4, v9

    goto :goto_3f

    .line 55734
    :cond_4a
    const/4 v2, 0x0

    goto :goto_40

    .line 55735
    :cond_4b
    const/4 v4, -0x1

    goto :goto_3d

    .line 55736
    :cond_4c
    sget v2, Ld/e/a/b/d/a/a;->n:I

    if-ne v3, v2, :cond_4e

    add-int/lit8 v3, v7, 0x8

    .line 55737
    move-object/from16 v2, v67

    invoke-virtual {v2, v3}, Ld/e/a/b/l/g;->e(I)V

    .line 55738
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    .line 55739
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v3, v2, 0x6

    .line 55740
    sget-object v2, Ld/e/a/b/a/a;->b:[I

    aget v30, v2, v3

    .line 55741
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v4

    .line 55742
    sget-object v3, Ld/e/a/b/a/a;->c:[I

    and-int/lit8 v2, v4, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v29, v3, v2

    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_4d

    add-int/lit8 v29, v29, 0x1

    :cond_4d
    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-string v25, "audio/ac3"

    move-object/from16 v33, v46

    move-object/from16 v35, v21

    .line 55743
    const/16 v31, -0x1

    .line 55744
    invoke-static/range {v24 .. v35}, Ld/e/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ld/e/a/b/c/c;ILjava/lang/String;)Ld/e/a/b/l;

    move-result-object v26

    .line 55745
    goto :goto_3e

    .line 55746
    :cond_4e
    sget v2, Ld/e/a/b/d/a/a;->p:I

    if-ne v3, v2, :cond_50

    add-int/lit8 v3, v7, 0x8

    .line 55747
    move-object/from16 v2, v67

    invoke-virtual {v2, v3}, Ld/e/a/b/l/g;->e(I)V

    .line 55748
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x2

    .line 55749
    move-object/from16 v2, v67

    invoke-virtual {v2, v3}, Ld/e/a/b/l/g;->f(I)V

    .line 55750
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v3, v2, 0x6

    .line 55751
    sget-object v2, Ld/e/a/b/a/a;->b:[I

    aget v30, v2, v3

    .line 55752
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->g()I

    move-result v4

    .line 55753
    sget-object v3, Ld/e/a/b/a/a;->c:[I

    and-int/lit8 v2, v4, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v29, v3, v2

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_4f

    add-int/lit8 v29, v29, 0x1

    :cond_4f
    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-string v25, "audio/eac3"

    move-object/from16 v33, v46

    move-object/from16 v35, v21

    .line 55754
    const/16 v31, -0x1

    .line 55755
    invoke-static/range {v24 .. v35}, Ld/e/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ld/e/a/b/c/c;ILjava/lang/String;)Ld/e/a/b/l;

    move-result-object v26

    .line 55756
    goto/16 :goto_3e

    .line 55757
    :cond_50
    sget v2, Ld/e/a/b/d/a/a;->u:I

    if-ne v3, v2, :cond_51

    .line 55758
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v1

    move/from16 v29, v42

    move/from16 v30, v8

    move-object/from16 v33, v46

    move-object/from16 v35, v21

    const/16 v31, -0x1

    .line 55759
    invoke-static/range {v24 .. v35}, Ld/e/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ld/e/a/b/c/c;ILjava/lang/String;)Ld/e/a/b/l;

    move-result-object v26

    .line 55760
    goto/16 :goto_3e

    .line 55761
    :cond_51
    sget v2, Ld/e/a/b/d/a/a;->xa:I

    if-ne v3, v2, :cond_47

    .line 55762
    new-array v0, v5, [B

    .line 55763
    move-object/from16 v2, v67

    invoke-virtual {v2, v7}, Ld/e/a/b/l/g;->e(I)V

    .line 55764
    move-object/from16 v2, v67

    iget-object v4, v2, Ld/e/a/b/l/g;->a:[B

    move-object/from16 v2, v67

    iget v3, v2, Ld/e/a/b/l/g;->b:I

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55765
    move-object/from16 v2, v67

    iget v3, v2, Ld/e/a/b/l/g;->b:I

    add-int/2addr v3, v5

    move-object/from16 v2, v67

    iput v3, v2, Ld/e/a/b/l/g;->b:I

    goto/16 :goto_3e

    .line 55766
    :cond_52
    const/4 v2, 0x0

    goto/16 :goto_3c

    .line 55767
    :cond_53
    sget v0, Ld/e/a/b/d/a/a;->o:I

    if-ne v5, v0, :cond_54

    const-string v1, "audio/eac3"

    goto/16 :goto_3a

    .line 55768
    :cond_54
    sget v0, Ld/e/a/b/d/a/a;->q:I

    if-ne v5, v0, :cond_55

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_3a

    .line 55769
    :cond_55
    sget v0, Ld/e/a/b/d/a/a;->r:I

    if-eq v5, v0, :cond_56

    sget v0, Ld/e/a/b/d/a/a;->s:I

    if-ne v5, v0, :cond_57

    .line 55770
    :cond_56
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_3a

    .line 55771
    :cond_57
    sget v0, Ld/e/a/b/d/a/a;->t:I

    if-ne v5, v0, :cond_58

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_3a

    .line 55772
    :cond_58
    sget v0, Ld/e/a/b/d/a/a;->ia:I

    if-ne v5, v0, :cond_59

    const-string v1, "audio/3gpp"

    goto/16 :goto_3a

    .line 55773
    :cond_59
    sget v0, Ld/e/a/b/d/a/a;->ja:I

    if-ne v5, v0, :cond_5a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_3a

    .line 55774
    :cond_5a
    sget v0, Ld/e/a/b/d/a/a;->k:I

    if-eq v5, v0, :cond_5b

    sget v0, Ld/e/a/b/d/a/a;->l:I

    if-ne v5, v0, :cond_5c

    .line 55775
    :cond_5b
    move-object v1, v6

    goto/16 :goto_3a

    .line 55776
    :cond_5c
    sget v0, Ld/e/a/b/d/a/a;->i:I

    if-ne v5, v0, :cond_5d

    const-string v1, "audio/mpeg"

    goto/16 :goto_3a

    .line 55777
    :cond_5d
    sget v0, Ld/e/a/b/d/a/a;->xa:I

    if-ne v5, v0, :cond_5e

    const-string v1, "audio/alac"

    goto/16 :goto_3a

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_3a

    .line 55778
    :cond_5f
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/e/a/b/d/a/h;

    iget-object v1, v1, Ld/e/a/b/d/a/h;->a:Ljava/lang/String;

    .line 55779
    invoke-virtual {v6, v1}, Ld/e/a/b/c/c;->a(Ljava/lang/String;)Ld/e/a/b/c/c;

    move-result-object v46

    goto/16 :goto_37

    .line 55780
    :cond_60
    move-object/from16 v46, v6

    goto/16 :goto_38

    .line 55781
    :cond_61
    move-object/from16 v46, v6

    goto/16 :goto_39

    .line 55782
    :cond_62
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    const/16 v1, 0x10

    .line 55783
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    .line 55784
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 55785
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v8, v0

    .line 55786
    invoke-virtual/range {v67 .. v67}, Ld/e/a/b/l/g;->j()I

    move-result v42

    const/16 v1, 0x14

    .line 55787
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->f(I)V

    goto/16 :goto_36

    .line 55788
    :cond_63
    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ld/e/a/b/l/g;->f(I)V

    const/4 v2, 0x0

    goto/16 :goto_35

    .line 55789
    :cond_64
    if-nez v26, :cond_9

    if-eqz v1, :cond_9

    .line 55790
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    const/16 v44, 0x2

    .line 55791
    :goto_41
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    if-nez v0, :cond_65

    const/16 v45, 0x0

    .line 55792
    :goto_42
    const/16 v47, 0x0

    .line 55793
    move-object/from16 v38, v1

    move/from16 v43, v8

    move-object/from16 v48, v21

    invoke-static/range {v37 .. v48}, Ld/e/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ld/e/a/b/c/c;ILjava/lang/String;)Ld/e/a/b/l;

    move-result-object v26

    goto/16 :goto_12

    .line 55794
    :cond_65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    goto :goto_42

    .line 55795
    :cond_66
    const/16 v44, -0x1

    goto :goto_41

    .line 55796
    :cond_67
    sget v0, Ld/e/a/b/d/a/a;->U:I

    if-eq v5, v0, :cond_68

    sget v0, Ld/e/a/b/d/a/a;->ea:I

    if-eq v5, v0, :cond_68

    sget v0, Ld/e/a/b/d/a/a;->fa:I

    if-eq v5, v0, :cond_68

    sget v0, Ld/e/a/b/d/a/a;->ga:I

    if-eq v5, v0, :cond_68

    sget v0, Ld/e/a/b/d/a/a;->ha:I

    if-ne v5, v0, :cond_6d

    .line 55797
    :cond_68
    add-int/lit8 v0, v17, 0x8

    add-int/lit8 v1, v0, 0x8

    .line 55798
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55799
    sget v0, Ld/e/a/b/d/a/a;->U:I

    const-string v40, "application/ttml+xml"

    if-ne v5, v0, :cond_69

    :goto_43
    const-wide v60, 0x7fffffffffffffffL

    .line 55800
    :goto_44
    const/16 v62, 0x0

    .line 55801
    :goto_45
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v57, 0x0

    const/16 v59, -0x1

    const/16 v63, 0x0

    .line 55802
    new-instance v26, Ld/e/a/b/l;

    const/16 v39, 0x0

    const/16 v43, -0x1

    const/16 v45, -0x1

    move/from16 v44, v45

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v64, 0x0

    move-object/from16 v37, v26

    move-object/from16 v58, v21

    invoke-direct/range {v37 .. v64}, Ld/e/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V

    goto/16 :goto_12

    .line 55803
    :cond_69
    sget v0, Ld/e/a/b/d/a/a;->ea:I

    if-ne v5, v0, :cond_6a

    add-int/lit8 v0, v16, -0x8

    add-int/lit8 v4, v0, -0x8

    .line 55804
    new-array v3, v4, [B

    .line 55805
    move-object/from16 v0, v67

    iget-object v2, v0, Ld/e/a/b/l/g;->a:[B

    move-object/from16 v0, v67

    iget v1, v0, Ld/e/a/b/l/g;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55806
    move-object/from16 v0, v67

    iget v0, v0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, v4

    move-object/from16 v1, v67

    iput v0, v1, Ld/e/a/b/l/g;->b:I

    .line 55807
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const-string v40, "application/x-quicktime-tx3g"

    const-wide v60, 0x7fffffffffffffffL

    goto :goto_45

    .line 55808
    :cond_6a
    sget v0, Ld/e/a/b/d/a/a;->fa:I

    if-ne v5, v0, :cond_6b

    const-string v40, "application/x-mp4-vtt"

    goto :goto_43

    .line 55809
    :cond_6b
    sget v0, Ld/e/a/b/d/a/a;->ga:I

    if-ne v5, v0, :cond_6c

    const-wide/16 v60, 0x0

    goto :goto_44

    .line 55810
    :cond_6c
    sget v0, Ld/e/a/b/d/a/a;->ha:I

    if-ne v5, v0, :cond_7e

    const-string v40, "application/x-mp4-cea-608"

    const/16 p1, 0x1

    goto/16 :goto_43

    .line 55811
    :cond_6d
    sget v0, Ld/e/a/b/d/a/a;->wa:I

    if-ne v5, v0, :cond_9

    .line 55812
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v63, 0x0

    .line 55813
    new-instance v26, Ld/e/a/b/l;

    const/16 v39, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const-wide v60, 0x7fffffffffffffffL

    const/16 v62, 0x0

    const/16 v64, 0x0

    const-string v40, "application/x-camera-motion"

    move-object/from16 v37, v26

    invoke-direct/range {v37 .. v64}, Ld/e/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILd/e/a/b/m/c;IIIIIILjava/lang/String;IJLjava/util/List;Ld/e/a/b/c/c;Ld/e/a/b/f/b;)V

    goto/16 :goto_12

    .line 55814
    :cond_6e
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 55815
    :cond_6f
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 55816
    :cond_70
    const/16 v0, 0x10

    goto/16 :goto_a

    .line 55817
    :cond_71
    const-wide/32 v63, 0xf4240

    .line 55818
    invoke-static/range {v61 .. v66}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v74

    goto/16 :goto_9

    .line 55819
    :cond_72
    const/16 v0, 0x10

    goto/16 :goto_8

    .line 55820
    :cond_73
    move-wide/from16 v61, p2

    goto/16 :goto_7

    :cond_74
    if-nez v6, :cond_75

    if-ne v5, v0, :cond_75

    if-ne v4, v2, :cond_75

    if-nez v3, :cond_75

    const/16 v36, 0x10e

    goto/16 :goto_6

    :cond_75
    if-ne v6, v0, :cond_76

    if-nez v5, :cond_76

    if-nez v4, :cond_76

    if-ne v3, v0, :cond_76

    const/16 v36, 0xb4

    goto/16 :goto_6

    :cond_76
    const/16 v36, 0x0

    goto/16 :goto_6

    .line 55821
    :cond_77
    if-nez v11, :cond_78

    .line 55822
    invoke-virtual {v0}, Ld/e/a/b/l/g;->h()J

    move-result-wide v61

    :goto_46
    cmp-long v4, v61, v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_78
    invoke-virtual {v0}, Ld/e/a/b/l/g;->k()J

    move-result-wide v61

    goto :goto_46

    .line 55823
    :cond_79
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_7a
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 55824
    :cond_7b
    const/16 v8, 0x8

    goto/16 :goto_2

    .line 55825
    :cond_7c
    const/16 v4, 0x10

    goto/16 :goto_1

    .line 55826
    :cond_7d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    .line 55827
    new-instance v1, Ld/e/a/b/q;

    const-string v0, "Error parsing AVC config"

    invoke-direct {v1, v0, v2}, Ld/e/a/b/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55828
    :catch_1
    move-exception v2

    .line 55829
    new-instance v1, Ld/e/a/b/q;

    const-string v0, "Error parsing HEVC config"

    invoke-direct {v1, v0, v2}, Ld/e/a/b/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55830
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55831
    :cond_7f
    const/4 v7, 0x0

    .line 55832
    sget v1, Ld/e/a/b/d/a/a;->H:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v1}, Ld/e/a/b/d/a/a$a;->d(I)Ld/e/a/b/d/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 55833
    sget v0, Ld/e/a/b/d/a/a;->I:I

    invoke-virtual {v1, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    if-nez v0, :cond_82

    .line 55834
    :cond_80
    const/4 v1, 0x0

    .line 55835
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_47
    if-nez v26, :cond_81

    .line 55836
    :goto_48
    return-object v1

    .line 55837
    :cond_81
    new-instance v1, Ld/e/a/b/d/a/g;

    .line 55838
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v70

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v67, v1

    move/from16 v69, v23

    move-wide/from16 v72, v65

    move-object/from16 p0, v26

    move-object/from16 p2, v19

    move/from16 p3, v11

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    invoke-direct/range {v67 .. v81}, Ld/e/a/b/d/a/g;-><init>(IIJJJLd/e/a/b/l;I[Ld/e/a/b/d/a/h;I[J[J)V

    goto :goto_48

    .line 55839
    :cond_82
    iget-object v6, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    const/16 v0, 0x8

    .line 55840
    invoke-virtual {v6, v0}, Ld/e/a/b/l/g;->e(I)V

    .line 55841
    invoke-virtual {v6}, Ld/e/a/b/l/g;->b()I

    move-result v0

    .line 55842
    invoke-static {v0}, Ld/e/a/b/d/a/a;->c(I)I

    move-result v5

    .line 55843
    invoke-virtual {v6}, Ld/e/a/b/l/g;->j()I

    move-result v4

    .line 55844
    new-array v3, v4, [J

    .line 55845
    new-array v2, v4, [J

    :goto_49
    if-ge v7, v4, :cond_85

    const/4 v0, 0x1

    if-ne v5, v0, :cond_84

    .line 55846
    invoke-virtual {v6}, Ld/e/a/b/l/g;->k()J

    move-result-wide v8

    :goto_4a
    aput-wide v8, v3, v7

    if-ne v5, v0, :cond_83

    .line 55847
    invoke-virtual {v6}, Ld/e/a/b/l/g;->d()J

    move-result-wide v0

    :goto_4b
    aput-wide v0, v2, v7

    .line 55848
    iget-object v8, v6, Ld/e/a/b/l/g;->a:[B

    iget v1, v6, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v8, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x8

    iget v1, v6, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v8, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v9

    int-to-short v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_86

    const/4 v0, 0x2

    .line 55849
    invoke-virtual {v6, v0}, Ld/e/a/b/l/g;->f(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    .line 55850
    :cond_83
    invoke-virtual {v6}, Ld/e/a/b/l/g;->b()I

    move-result v0

    int-to-long v0, v0

    goto :goto_4b

    .line 55851
    :cond_84
    invoke-virtual {v6}, Ld/e/a/b/l/g;->h()J

    move-result-wide v8

    goto :goto_4a

    .line 55852
    :cond_85
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_47

    .line 55853
    :cond_86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/e/a/b/d/a/g;Ld/e/a/b/d/a/a$a;Ld/e/a/b/d/g;)Ld/e/a/b/d/a/i;
    .locals 36

    .line 55854
    sget v0, Ld/e/a/b/d/a/a;->aa:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55855
    new-instance v25, Ld/e/a/b/d/a/b$c;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ld/e/a/b/d/a/b$c;-><init>(Ld/e/a/b/d/a/a$b;)V

    .line 55856
    :goto_0
    invoke-interface/range {v25 .. v25}, Ld/e/a/b/d/a/b$b;->b()I

    move-result v24

    const/4 v0, 0x0

    if-nez v24, :cond_1

    .line 55857
    new-instance v1, Ld/e/a/b/d/a/i;

    new-array v2, v0, [J

    new-array v3, v0, [I

    const/4 v4, 0x0

    new-array v5, v0, [J

    new-array v6, v0, [I

    invoke-direct/range {v1 .. v6}, Ld/e/a/b/d/a/i;-><init>([J[II[J[I)V

    return-object v1

    .line 55858
    :cond_0
    sget v0, Ld/e/a/b/d/a/a;->ba:I

    invoke-virtual {v4, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 55859
    new-instance v25, Ld/e/a/b/d/a/b$d;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ld/e/a/b/d/a/b$d;-><init>(Ld/e/a/b/d/a/a$b;)V

    goto :goto_0

    .line 55860
    :cond_1
    sget v0, Ld/e/a/b/d/a/a;->ca:I

    invoke-virtual {v4, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    if-nez v0, :cond_f

    .line 55861
    sget v0, Ld/e/a/b/d/a/a;->da:I

    invoke-virtual {v4, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    const/4 v3, 0x1

    .line 55862
    :goto_1
    iget-object v2, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    .line 55863
    sget v0, Ld/e/a/b/d/a/a;->Z:I

    invoke-virtual {v4, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    iget-object v1, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    .line 55864
    sget v0, Ld/e/a/b/d/a/a;->W:I

    invoke-virtual {v4, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    move-object/from16 v26, v0

    .line 55865
    sget v0, Ld/e/a/b/d/a/a;->X:I

    invoke-virtual {v4, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 55866
    iget-object v0, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    move-object/from16 v23, v0

    .line 55867
    :goto_2
    sget v0, Ld/e/a/b/d/a/a;->Y:I

    invoke-virtual {v4, v0}, Ld/e/a/b/d/a/a$a;->e(I)Ld/e/a/b/d/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 55868
    iget-object v0, v0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    move-object/from16 v22, v0

    .line 55869
    :goto_3
    new-instance v12, Ld/e/a/b/d/a/b$a;

    invoke-direct {v12, v1, v2, v3}, Ld/e/a/b/d/a/b$a;-><init>(Ld/e/a/b/l/g;Ld/e/a/b/l/g;Z)V

    const/16 v1, 0xc

    .line 55870
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55871
    invoke-virtual/range {v26 .. v26}, Ld/e/a/b/l/g;->j()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    .line 55872
    invoke-virtual/range {v26 .. v26}, Ld/e/a/b/l/g;->j()I

    move-result v3

    .line 55873
    invoke-virtual/range {v26 .. v26}, Ld/e/a/b/l/g;->j()I

    move-result v2

    if-eqz v22, :cond_c

    .line 55874
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55875
    invoke-virtual/range {v22 .. v22}, Ld/e/a/b/l/g;->j()I

    move-result v21

    :goto_4
    if-eqz v23, :cond_a

    .line 55876
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ld/e/a/b/l/g;->e(I)V

    .line 55877
    invoke-virtual/range {v23 .. v23}, Ld/e/a/b/l/g;->j()I

    move-result v10

    if-lez v10, :cond_b

    .line 55878
    invoke-virtual/range {v23 .. v23}, Ld/e/a/b/l/g;->j()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 55879
    :goto_5
    invoke-interface/range {v25 .. v25}, Ld/e/a/b/d/a/b$b;->a()Z

    move-result v0

    move-object/from16 p1, p0

    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/d/a/g;->f:Ld/e/a/b/l;

    iget-object v1, v0, Ld/e/a/b/l;->f:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 55880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v11, :cond_9

    if-nez v21, :cond_9

    if-nez v10, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_13

    .line 55881
    move/from16 v0, v24

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 55882
    move/from16 v0, v24

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 55883
    move/from16 v0, v24

    new-array v15, v0, [J

    .line 55884
    move/from16 v0, v24

    new-array v14, v0, [I

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v31, 0x0

    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v24

    if-ge v6, v0, :cond_10

    :goto_8
    if-nez v7, :cond_2

    .line 55885
    invoke-virtual {v12}, Ld/e/a/b/d/a/b$a;->a()Z

    move-result v0

    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 55886
    iget-wide v4, v12, Ld/e/a/b/d/a/b$a;->d:J

    .line 55887
    iget v7, v12, Ld/e/a/b/d/a/b$a;->c:I

    goto :goto_8

    :cond_2
    if-eqz v22, :cond_4

    :goto_9
    if-nez v18, :cond_3

    if-lez v21, :cond_3

    .line 55888
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v18

    .line 55889
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v8

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_3
    add-int/lit8 v18, v18, -0x1

    .line 55890
    :cond_4
    aput-wide v4, v19, v6

    .line 55891
    invoke-interface/range {v25 .. v25}, Ld/e/a/b/d/a/b$b;->c()I

    move-result v0

    .line 55892
    aput v0, v20, v6

    if-le v0, v13, :cond_5

    .line 55893
    aget v13, v20, v6

    :cond_5
    int-to-long v0, v8

    add-long v16, v31, v0

    .line 55894
    aput-wide v16, v15, v6

    if-nez v23, :cond_8

    const/4 v0, 0x1

    .line 55895
    :goto_a
    aput v0, v14, v6

    if-ne v6, v9, :cond_6

    const/4 v0, 0x1

    .line 55896
    aput v0, v14, v6

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_6

    .line 55897
    move-object/from16 v1, v23

    invoke-virtual {v1}, Ld/e/a/b/l/g;->j()I

    move-result v9

    sub-int/2addr v9, v0

    :cond_6
    int-to-long v0, v2

    add-long v31, v31, v0

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    if-lez v11, :cond_7

    .line 55898
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v3

    .line 55899
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v2

    add-int/lit8 v11, v11, -0x1

    .line 55900
    :cond_7
    aget v0, v20, v6

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 55901
    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    .line 55902
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 55903
    :cond_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    :goto_b
    const/4 v9, -0x1

    goto/16 :goto_5

    .line 55904
    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_4

    .line 55905
    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_3

    .line 55906
    :cond_e
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 55907
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 55908
    :cond_10
    if-nez v18, :cond_12

    const/4 v0, 0x1

    .line 55909
    :goto_c
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    :goto_d
    if-lez v21, :cond_18

    .line 55910
    invoke-virtual/range {v22 .. v22}, Ld/e/a/b/l/g;->j()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 55911
    invoke-virtual/range {v22 .. v22}, Ld/e/a/b/l/g;->b()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_d

    .line 55912
    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    .line 55913
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 55914
    :cond_13
    iget v0, v12, Ld/e/a/b/d/a/b$a;->a:I

    new-array v6, v0, [J

    .line 55915
    new-array v5, v0, [I

    .line 55916
    :goto_f
    invoke-virtual {v12}, Ld/e/a/b/d/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55917
    iget v3, v12, Ld/e/a/b/d/a/b$a;->b:I

    iget-wide v0, v12, Ld/e/a/b/d/a/b$a;->d:J

    aput-wide v0, v6, v3

    .line 55918
    iget v0, v12, Ld/e/a/b/d/a/b$a;->c:I

    aput v0, v5, v3

    goto :goto_f

    .line 55919
    :cond_14
    invoke-interface/range {v25 .. v25}, Ld/e/a/b/d/a/b$b;->c()I

    move-result v18

    int-to-long v1, v2

    const/16 v8, 0x2000

    .line 55920
    div-int v8, v8, v18

    .line 55921
    array-length v7, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v4, v7, :cond_15

    aget v0, v5, v4

    .line 55922
    invoke-static {v0, v8}, Ld/e/a/b/l/m;->a(II)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 55923
    :cond_15
    new-array v0, v3, [J

    move-object/from16 v19, v0

    .line 55924
    new-array v0, v3, [I

    move-object/from16 v20, v0

    .line 55925
    new-array v15, v3, [J

    .line 55926
    new-array v14, v3, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 55927
    :goto_11
    array-length v0, v5

    if-ge v10, v0, :cond_17

    .line 55928
    aget v7, v5, v10

    .line 55929
    aget-wide v16, v6, v10

    :goto_12
    if-lez v7, :cond_16

    .line 55930
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 55931
    aput-wide v16, v19, v12

    mul-int v0, v18, v11

    .line 55932
    aput v0, v20, v12

    .line 55933
    aget v0, v20, v12

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v3, v9

    mul-long/2addr v3, v1

    .line 55934
    aput-wide v3, v15, v12

    const/4 v0, 0x1

    .line 55935
    aput v0, v14, v12

    .line 55936
    aget v0, v20, v12

    int-to-long v3, v0

    add-long v16, v16, v3

    add-int/2addr v9, v11

    sub-int/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_17
    const-wide/16 v31, 0x0

    goto :goto_13

    .line 55937
    :cond_18
    if-nez v10, :cond_19

    if-nez v3, :cond_19

    if-nez v7, :cond_19

    if-eqz v11, :cond_1a

    :cond_19
    const-string v0, "Inconsistent stbl box for track "

    .line 55938
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Ld/e/a/b/d/a/g;->a:I

    const-string v1, ": remainingSynchronizationSamples "

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-static {v2, v4, v1, v10, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", remainingSamplesInChunk "

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-static {v2, v3, v1, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55939
    :cond_1a
    :goto_13
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/d/a/g;->h:[J

    if-eqz v0, :cond_1b

    .line 55940
    move-object/from16 v6, p2

    iget v0, v6, Ld/e/a/b/d/g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    iget v0, v6, Ld/e/a/b/d/g;->c:I

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1d

    .line 55941
    :cond_1b
    move-object/from16 v0, p1

    iget-wide v2, v0, Ld/e/a/b/d/a/g;->c:J

    const-wide/32 v0, 0xf4240

    invoke-static {v15, v0, v1, v2, v3}, Ld/e/a/b/l/m;->a([JJJ)V

    .line 55942
    new-instance v0, Ld/e/a/b/d/a/i;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move v3, v13

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ld/e/a/b/d/a/i;-><init>([J[II[J[I)V

    return-object v0

    .line 55943
    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    .line 55944
    :cond_1d
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/e/a/b/d/a/g;->h:[J

    array-length v0, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    move-object/from16 v0, p1

    iget v0, v0, Ld/e/a/b/d/a/g;->b:I

    if-ne v0, v1, :cond_1f

    array-length v1, v15

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1f

    .line 55945
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/e/a/b/d/a/g;->i:[J

    const/4 v0, 0x0

    aget-wide v25, v1, v0

    .line 55946
    aget-wide v7, v2, v0

    move-object/from16 v0, p1

    iget-wide v9, v0, Ld/e/a/b/d/a/g;->c:J

    move-object/from16 v0, p1

    iget-wide v11, v0, Ld/e/a/b/d/a/g;->d:J

    invoke-static/range {v7 .. v12}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v3

    add-long v3, v3, v25

    const/4 v0, 0x0

    .line 55947
    aget-wide v0, v15, v0

    cmp-long v0, v0, v25

    if-gtz v0, :cond_1f

    const/4 v2, 0x1

    aget-wide v0, v15, v2

    cmp-long v0, v25, v0

    if-gez v0, :cond_1f

    array-length v0, v15

    sub-int/2addr v0, v2

    aget-wide v0, v15, v0

    cmp-long v0, v0, v3

    if-gez v0, :cond_1f

    cmp-long v0, v3, v31

    if-gtz v0, :cond_1f

    sub-long v31, v31, v3

    const/4 v0, 0x0

    .line 55948
    aget-wide v0, v15, v0

    sub-long v25, v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/d/a/g;->f:Ld/e/a/b/l;

    iget v0, v0, Ld/e/a/b/l;->s:I

    int-to-long v2, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Ld/e/a/b/d/a/g;->c:J

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v4

    .line 55949
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/d/a/g;->f:Ld/e/a/b/l;

    iget v0, v0, Ld/e/a/b/l;->s:I

    int-to-long v2, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Ld/e/a/b/d/a/g;->c:J

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    invoke-static/range {v31 .. v36}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-nez v2, :cond_1e

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1f

    :cond_1e
    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v4, v7

    if-gtz v2, :cond_1f

    cmp-long v2, v0, v7

    if-gtz v2, :cond_1f

    long-to-int v2, v4

    .line 55950
    iput v2, v6, Ld/e/a/b/d/g;->b:I

    long-to-int v0, v0

    .line 55951
    iput v0, v6, Ld/e/a/b/d/g;->c:I

    .line 55952
    move-object/from16 v0, p1

    iget-wide v2, v0, Ld/e/a/b/d/a/g;->c:J

    const-wide/32 v0, 0xf4240

    invoke-static {v15, v0, v1, v2, v3}, Ld/e/a/b/l/m;->a([JJJ)V

    .line 55953
    new-instance v0, Ld/e/a/b/d/a/i;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move v3, v13

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ld/e/a/b/d/a/i;-><init>([J[II[J[I)V

    return-object v0

    .line 55954
    :cond_1f
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/e/a/b/d/a/g;->h:[J

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    const/4 v4, 0x0

    aget-wide v2, v2, v4

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    const/4 v2, 0x0

    .line 55955
    :goto_15
    array-length v0, v15

    if-ge v2, v0, :cond_20

    .line 55956
    aget-wide v5, v15, v2

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/d/a/g;->i:[J

    aget-wide v0, v0, v4

    sub-long/2addr v5, v0

    const-wide/32 v7, 0xf4240

    move-object/from16 v0, p1

    iget-wide v9, v0, Ld/e/a/b/d/a/g;->c:J

    invoke-static/range {v5 .. v10}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v0

    aput-wide v0, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_15

    .line 55957
    :cond_20
    new-instance v0, Ld/e/a/b/d/a/i;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move v3, v13

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ld/e/a/b/d/a/i;-><init>([J[II[J[I)V

    return-object v0

    .line 55958
    :cond_21
    move-object/from16 v0, p1

    iget v1, v0, Ld/e/a/b/d/a/g;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    const/4 v12, 0x1

    :goto_16
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 55959
    :goto_17
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/e/a/b/d/a/g;->h:[J

    array-length v0, v1

    const-wide/16 v16, -0x1

    if-ge v8, v0, :cond_25

    .line 55960
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/d/a/g;->i:[J

    aget-wide v2, v0, v8

    cmp-long v0, v2, v16

    if-eqz v0, :cond_22

    .line 55961
    aget-wide v25, v1, v8

    move-object/from16 v0, p1

    iget-wide v4, v0, Ld/e/a/b/d/a/g;->c:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Ld/e/a/b/d/a/g;->d:J

    move-wide/from16 v27, v4

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v9

    const/4 v0, 0x1

    .line 55962
    invoke-static {v15, v2, v3, v0, v0}, Ld/e/a/b/l/m;->a([JJZZ)I

    move-result v4

    add-long/2addr v2, v9

    const/4 v0, 0x0

    .line 55963
    invoke-static {v15, v2, v3, v12, v0}, Ld/e/a/b/l/m;->a([JJZZ)I

    move-result v2

    sub-int v1, v2, v4

    add-int/2addr v1, v6

    if-eq v7, v4, :cond_23

    const/4 v0, 0x1

    :goto_18
    or-int/2addr v0, v11

    move v11, v0

    move v7, v2

    move v6, v1

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    .line 55964
    :cond_24
    const/4 v12, 0x0

    goto :goto_16

    .line 55965
    :cond_25
    move/from16 v0, v24

    if-eq v6, v0, :cond_2d

    const/16 v18, 0x1

    :goto_19
    or-int v18, v18, v11

    if-eqz v18, :cond_2c

    .line 55966
    new-array v11, v6, [J

    :goto_1a
    if-eqz v18, :cond_2b

    .line 55967
    new-array v10, v6, [I

    :goto_1b
    if-eqz v18, :cond_26

    const/4 v13, 0x0

    :cond_26
    if-eqz v18, :cond_2a

    .line 55968
    new-array v9, v6, [I

    .line 55969
    :goto_1c
    new-array v8, v6, [J

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v27, 0x0

    .line 55970
    :goto_1d
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/e/a/b/d/a/g;->h:[J

    array-length v0, v1

    if-ge v7, v0, :cond_2e

    .line 55971
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/d/a/g;->i:[J

    aget-wide v4, v0, v7

    .line 55972
    aget-wide v21, v1, v7

    cmp-long v0, v4, v16

    if-eqz v0, :cond_29

    .line 55973
    move-object/from16 v0, p1

    iget-wide v2, v0, Ld/e/a/b/d/a/g;->c:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Ld/e/a/b/d/a/g;->d:J

    move-wide/from16 v25, v0

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v26}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    const/4 v2, 0x1

    .line 55974
    invoke-static {v15, v4, v5, v2, v2}, Ld/e/a/b/l/m;->a([JJZZ)I

    move-result v3

    const/4 v2, 0x0

    .line 55975
    invoke-static {v15, v0, v1, v12, v2}, Ld/e/a/b/l/m;->a([JJZZ)I

    move-result v2

    if-eqz v18, :cond_27

    sub-int v0, v2, v3

    .line 55976
    move-object/from16 v29, v19

    move/from16 v30, v3

    move-object/from16 v31, v11

    move/from16 v32, v6

    move/from16 v33, v0

    invoke-static/range {v29 .. v33}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55977
    move-object/from16 v29, v20

    move/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v32, v6

    move/from16 v33, v0

    invoke-static/range {v29 .. v33}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55978
    invoke-static {v14, v3, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_27
    :goto_1e
    if-ge v3, v2, :cond_29

    const-wide/32 v29, 0xf4240

    .line 55979
    move-object/from16 v0, p1

    iget-wide v0, v0, Ld/e/a/b/d/a/g;->d:J

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v32}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v16

    .line 55980
    aget-wide v29, v15, v3

    sub-long v29, v29, v4

    const-wide/32 v31, 0xf4240

    move-object/from16 v0, p1

    iget-wide v0, v0, Ld/e/a/b/d/a/g;->c:J

    move-wide/from16 v33, v0

    invoke-static/range {v29 .. v34}, Ld/e/a/b/l/m;->b(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    .line 55981
    aput-wide v16, v8, v6

    if-eqz v18, :cond_28

    .line 55982
    aget v0, v10, v6

    if-le v0, v13, :cond_28

    .line 55983
    aget v13, v20, v3

    :cond_28
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_29
    add-long v27, v27, v21

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v16, -0x1

    goto/16 :goto_1d

    .line 55984
    :cond_2a
    move-object v9, v14

    goto/16 :goto_1c

    .line 55985
    :cond_2b
    move-object/from16 v10, v20

    goto/16 :goto_1b

    .line 55986
    :cond_2c
    move-object/from16 v11, v19

    goto/16 :goto_1a

    .line 55987
    :cond_2d
    const/16 v18, 0x0

    goto/16 :goto_19

    .line 55988
    :cond_2e
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55989
    :goto_1f
    array-length v0, v9

    if-ge v2, v0, :cond_30

    if-nez v1, :cond_30

    .line 55990
    aget v0, v9, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_20
    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    goto :goto_20

    :cond_30
    if-eqz v1, :cond_31

    .line 55991
    new-instance v0, Ld/e/a/b/d/a/i;

    move-object v1, v11

    move-object v2, v10

    move v3, v13

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ld/e/a/b/d/a/i;-><init>([J[II[J[I)V

    return-object v0

    .line 55992
    :cond_31
    new-instance v1, Ld/e/a/b/q;

    const-string v0, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v1, v0}, Ld/e/a/b/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55993
    :cond_32
    new-instance v1, Ld/e/a/b/q;

    const-string v0, "Track has no sample table size information"

    invoke-direct {v1, v0}, Ld/e/a/b/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/e/a/b/d/a/a$b;Z)Ld/e/a/b/f/b;
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    return-object v4

    .line 55994
    :cond_0
    iget-object p0, p0, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    const/16 p1, 0x8

    .line 55995
    invoke-virtual {p0, p1}, Ld/e/a/b/l/g;->e(I)V

    .line 55996
    :goto_0
    invoke-virtual {p0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-lt v0, p1, :cond_7

    .line 55997
    iget v5, p0, Ld/e/a/b/l/g;->b:I

    .line 55998
    invoke-virtual {p0}, Ld/e/a/b/l/g;->b()I

    move-result v2

    .line 55999
    invoke-virtual {p0}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 56000
    sget v0, Ld/e/a/b/d/a/a;->la:I

    if-ne v1, v0, :cond_3

    .line 56001
    invoke-virtual {p0, v5}, Ld/e/a/b/l/g;->e(I)V

    add-int/2addr v5, v2

    const/16 v0, 0xc

    .line 56002
    invoke-virtual {p0, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 56003
    :goto_1
    iget v3, p0, Ld/e/a/b/l/g;->b:I

    if-ge v3, v5, :cond_5

    .line 56004
    invoke-virtual {p0}, Ld/e/a/b/l/g;->b()I

    move-result v2

    .line 56005
    invoke-virtual {p0}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 56006
    sget v0, Ld/e/a/b/d/a/a;->ma:I

    if-ne v1, v0, :cond_2

    .line 56007
    invoke-virtual {p0, v3}, Ld/e/a/b/l/g;->e(I)V

    add-int/2addr v3, v2

    .line 56008
    invoke-virtual {p0, p1}, Ld/e/a/b/l/g;->f(I)V

    .line 56009
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56010
    :cond_1
    :goto_2
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    if-ge v0, v3, :cond_4

    .line 56011
    invoke-static {p0}, Ld/e/a/b/d/a/c;->b(Ld/e/a/b/l/g;)Ld/e/a/b/f/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56012
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56013
    :cond_2
    add-int/lit8 v0, v2, -0x8

    .line 56014
    invoke-virtual {p0, v0}, Ld/e/a/b/l/g;->f(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, -0x8

    .line 56015
    invoke-virtual {p0, v0}, Ld/e/a/b/l/g;->f(I)V

    goto :goto_0

    .line 56016
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56017
    :cond_5
    :goto_3
    return-object v4

    .line 56018
    :cond_6
    new-instance v4, Ld/e/a/b/f/b;

    invoke-direct {v4, v1}, Ld/e/a/b/f/b;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 56019
    :cond_7
    return-object v4
.end method
