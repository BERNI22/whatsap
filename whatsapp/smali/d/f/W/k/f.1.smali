.class public Ld/f/W/k/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[I


# instance fields
.field public final e:Lcom/whatsapp/util/MediaFileUtils;

.field public final f:Ld/f/r/f;

.field public final g:Ld/f/W/k/e;

.field public final h:Ld/f/r/d;

.field public final i:Landroid/net/Uri;

.field public final j:Ljava/io/File;

.field public final k:Ld/f/jC;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ld/f/UH;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    .line 96477
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/W/k/f;->a:[B

    .line 96478
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/W/k/f;->b:[B

    .line 96479
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld/f/W/k/f;->c:[B

    const/16 v0, 0x9

    .line 96480
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/f/W/k/f;->d:[I

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public constructor <init>(Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/W/k/e;Ld/f/r/d;Landroid/net/Uri;Ljava/io/File;Ld/f/jC;IIILd/f/UH;)V
    .locals 0

    .line 96481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96482
    iput-object p1, p0, Ld/f/W/k/f;->e:Lcom/whatsapp/util/MediaFileUtils;

    .line 96483
    iput-object p2, p0, Ld/f/W/k/f;->f:Ld/f/r/f;

    .line 96484
    iput-object p3, p0, Ld/f/W/k/f;->g:Ld/f/W/k/e;

    .line 96485
    iput-object p4, p0, Ld/f/W/k/f;->h:Ld/f/r/d;

    .line 96486
    iput-object p5, p0, Ld/f/W/k/f;->i:Landroid/net/Uri;

    .line 96487
    iput-object p6, p0, Ld/f/W/k/f;->j:Ljava/io/File;

    .line 96488
    iput-object p7, p0, Ld/f/W/k/f;->k:Ld/f/jC;

    .line 96489
    iput p8, p0, Ld/f/W/k/f;->l:I

    .line 96490
    iput p9, p0, Ld/f/W/k/f;->m:I

    .line 96491
    iput p10, p0, Ld/f/W/k/f;->n:I

    .line 96492
    iput-object p11, p0, Ld/f/W/k/f;->o:Ld/f/UH;

    .line 96493
    iget-object p0, p0, Ld/f/W/k/f;->o:Ld/f/UH;

    .line 96494
    iget-object p2, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    int-to-long p0, p9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p2, Ld/f/I/a/h;->l:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;Ljava/io/BufferedOutputStream;)I
    .locals 15

    .line 96495
    sget v0, Ld/f/YF;->wa:I

    int-to-long v5, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v5, v0

    const/4 v1, 0x2

    .line 96496
    new-array v12, v1, [B

    .line 96497
    new-array v11, v1, [B

    const/4 v0, 0x5

    .line 96498
    new-array v10, v0, [B

    const-string v0, "imageprocessor/stripmetadata begin stripping metadata"

    .line 96499
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 96500
    :try_start_0
    move-object/from16 v2, p1

    move-object v3, p0

    invoke-virtual {v3, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 96501
    new-array v1, v1, [B

    const/4 v9, 0x0

    aput-byte v4, v1, v9

    const/16 v0, -0x28

    const/4 v13, 0x1

    aput-byte v0, v1, v13

    invoke-static {v12, v9, v1}, Lcom/whatsapp/util/MediaFileUtils;->a([BI[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "imageprocessor/stripmetadata not a jpeg"

    .line 96502
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 96503
    :cond_0
    invoke-virtual {v2, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96504
    invoke-virtual {v3, v12}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v1, 0x4

    const/16 p1, 0x0

    const/4 p0, 0x0

    :goto_0
    int-to-long v7, v1

    cmp-long v0, v7, v5

    if-gez v0, :cond_12

    .line 96505
    aget-byte v0, v12, v9

    if-eq v0, v4, :cond_1

    .line 96506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ld/f/za/tb;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 96507
    :cond_1
    aget-byte v7, v12, v13

    const/16 v0, -0x27

    if-ne v7, v0, :cond_2

    .line 96508
    invoke-virtual {v2, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    goto/16 :goto_8

    .line 96509
    :cond_2
    invoke-virtual {v3, v11}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v1, v1, 0x2

    .line 96510
    aget-byte v0, v11, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x8

    aget-byte v0, v11, v13

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v8, v0

    .line 96511
    array-length v0, v11

    sub-int/2addr v8, v0

    if-gez v8, :cond_3

    const-string v0, "imageprocessor/invalid size bytes on marker"

    .line 96512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 96513
    :cond_3
    aget-byte v7, v12, v13

    const/16 v0, -0x26

    if-ne v7, v0, :cond_7

    if-nez p1, :cond_4

    goto/16 :goto_9

    .line 96514
    :cond_4
    invoke-virtual {v2, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96515
    invoke-virtual {v2, v11}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96516
    new-array v0, v8, [B

    .line 96517
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v1, v8

    .line 96518
    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96519
    new-array v13, v13, [B

    :goto_1
    const/4 v14, 0x0

    :goto_2
    int-to-long v7, v1

    cmp-long v0, v7, v5

    if-gez v0, :cond_10

    .line 96520
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    aput-byte v0, v13, v9

    .line 96521
    aget-byte v0, v13, v9

    if-ne v0, v4, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_6

    aput-byte v4, v12, v9

    .line 96522
    aget-byte v7, v13, v9

    const/4 v0, 0x1

    aput-byte v7, v12, v0

    .line 96523
    sget-object v7, Ld/f/W/k/f;->d:[I

    aget-byte v0, v13, v9

    invoke-static {v7, v0}, Lc/a/f/r;->a([II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 96524
    invoke-virtual {v2, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 96525
    :cond_6
    invoke-virtual {v2, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    .line 96526
    aget-byte v0, v12, v7

    and-int/lit8 v0, v0, -0x10

    const/16 v13, -0x20

    if-ne v0, v13, :cond_f

    .line 96527
    aget-byte v7, v12, v7

    if-eq v7, v13, :cond_c

    const/16 v0, -0x1f

    if-eq v7, v0, :cond_9

    const/16 v0, -0x13

    if-eq v7, v0, :cond_8

    goto/16 :goto_a

    .line 96528
    :cond_8
    invoke-static {v3, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_9
    if-nez p0, :cond_b

    .line 96529
    invoke-virtual {v3, v10}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v8, v8, -0x5

    .line 96530
    sget-object v0, Ld/f/W/k/f;->a:[B

    invoke-static {v10, v9, v0}, Lcom/whatsapp/util/MediaFileUtils;->a([BI[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 96531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96532
    invoke-static {v10}, Ld/f/za/tb;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96533
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    const/4 p0, 0x1

    .line 96534
    :cond_b
    invoke-static {v3, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;I)V

    .line 96535
    :goto_3
    add-int/2addr v1, v8

    goto :goto_5

    .line 96536
    :cond_c
    invoke-virtual {v3, v10}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v7, v8, -0x5

    .line 96537
    sget-object v0, Ld/f/W/k/f;->b:[B

    invoke-static {v10, v9, v0}, Lcom/whatsapp/util/MediaFileUtils;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_d

    .line 96538
    invoke-virtual {v2, v4}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 96539
    invoke-virtual {v2, v13}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 96540
    invoke-virtual {v2, v11}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96541
    sget-object v0, Ld/f/W/k/f;->b:[B

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96542
    new-array v0, v7, [B

    .line 96543
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 96544
    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 p1, 0x1

    goto :goto_4

    .line 96545
    :cond_d
    invoke-static {v3, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;I)V

    add-int/2addr v1, v7

    .line 96546
    :goto_4
    invoke-virtual {v3, v12}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_6

    .line 96547
    :cond_e
    sget-object v0, Ld/f/W/k/f;->c:[B

    invoke-static {v10, v9, v0}, Lcom/whatsapp/util/MediaFileUtils;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 96548
    invoke-static {v3, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;I)V

    add-int/2addr v1, v7

    .line 96549
    :goto_5
    invoke-virtual {v3, v12}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_7

    .line 96550
    :cond_f
    new-array v0, v8, [B

    .line 96551
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 96552
    invoke-virtual {v2, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96553
    invoke-virtual {v2, v11}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96554
    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 96555
    invoke-virtual {v3, v12}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_7

    .line 96556
    :goto_6
    const/4 v0, 0x2

    add-int/2addr v1, v0

    .line 96557
    :cond_10
    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96558
    :goto_8
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 96559
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    return v1

    .line 96560
    :goto_9
    :try_start_1
    const-string v0, "imageprocessor/stripmetadata missing valid application signature before image"

    .line 96561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 96562
    :goto_a
    const-string v0, "imageprocessor/stripmetadata invalid APP marker"

    .line 96563
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 96564
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96565
    invoke-static {v10}, Ld/f/za/tb;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 96567
    :cond_12
    const-string v0, "imageprocessor/stripmetadata file too large"

    .line 96568
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 96569
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_1
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata IOException"

    .line 96570
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_2
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata stream ended unexpectedly"

    .line 96571
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96572
    :goto_b
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 96573
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    return v4

    .line 96574
    :catchall_0
    move-exception v0

    .line 96575
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 96576
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 96577
    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;III)Landroid/graphics/Bitmap;
    .locals 18

    .line 96578
    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96579
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 96580
    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, Ld/f/W/k/f;->f:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v0, v7}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 96581
    iget-object v0, v9, Ld/f/W/k/f;->e:Lcom/whatsapp/util/MediaFileUtils;

    .line 96582
    move/from16 v6, p4

    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 96583
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 96584
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96585
    iget-object v13, v9, Ld/f/W/k/f;->o:Ld/f/UH;

    int-to-long v2, v11

    int-to-long v0, v10

    .line 96586
    iget-object v12, v13, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, Ld/f/I/a/h;->u:Ljava/lang/Long;

    .line 96587
    iget-object v2, v13, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->s:Ljava/lang/Long;

    const-wide/16 v16, 0x400

    move/from16 v12, p5

    if-nez v5, :cond_6

    .line 96588
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v6, :cond_6

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v6, :cond_6

    const-string v1, "prepare_image_for_send/copy "

    const-string v0, " "

    .line 96589
    invoke-static {v1, v7, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 96590
    :try_start_0
    new-instance v14, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, v9, Ld/f/W/k/f;->e:Lcom/whatsapp/util/MediaFileUtils;

    .line 96591
    invoke-virtual {v0, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96592
    :try_start_1
    new-instance v13, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    invoke-direct {v13, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96593
    :try_start_2
    invoke-static {v14, v13}, Ld/f/W/k/f;->a(Ljava/io/DataInputStream;Ljava/io/BufferedOutputStream;)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_3

    if-eqz v15, :cond_1

    int-to-long v2, v15

    int-to-long v0, v12

    mul-long v0, v0, v16

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 96594
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recompress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    .line 96595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96596
    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v14, :cond_4

    .line 96597
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V

    :cond_4
    if-eqz v13, :cond_5

    .line 96598
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V

    .line 96599
    :cond_5
    throw v0

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    .line 96600
    :goto_2
    const/4 v1, 0x1

    .line 96601
    :goto_3
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V

    .line 96602
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V

    .line 96603
    :goto_4
    if-eqz v1, :cond_8

    .line 96604
    iget-object v0, v9, Ld/f/W/k/f;->o:Ld/f/UH;

    .line 96605
    iget-object v2, v0, Ld/f/UH;->c:Ld/f/I/a/h;

    move/from16 v3, p3

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->o:Ljava/lang/Long;

    .line 96606
    :try_start_3
    iget-object v0, v9, Ld/f/W/k/f;->e:Lcom/whatsapp/util/MediaFileUtils;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 96607
    :try_start_4
    invoke-virtual {v0, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 96608
    :try_start_5
    invoke-static {v0, v7, v4}, Lcom/whatsapp/util/MediaFileUtils;->a([BLandroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 96609
    :try_start_6
    invoke-static {v0, v5, v6, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    .line 96610
    :goto_5
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v0, "imageprocessor/compressToFile/oom "

    .line 96611
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96612
    iget-object v0, v9, Ld/f/W/k/f;->e:Lcom/whatsapp/util/MediaFileUtils;

    move-object/from16 p1, v7

    move/from16 p3, v6

    move-object/from16 p5, v5

    move-object/from16 p0, v0

    move/from16 p2, v6

    move-object/from16 p4, v4

    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 96613
    :goto_6
    iget-object v2, v9, Ld/f/W/k/f;->o:Ld/f/UH;

    .line 96614
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 96615
    invoke-virtual {v2, v1, v0}, Ld/f/UH;->a(II)Ld/f/UH;

    .line 96616
    :try_start_7
    iget-object v0, v9, Ld/f/W/k/f;->g:Ld/f/W/k/e;

    invoke-virtual {v0, v5, v8, v3}, Ld/f/W/k/e;->a(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    const/4 v0, 0x1

    .line 96617
    iput-boolean v0, v9, Ld/f/W/k/f;->p:Z

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96618
    :catch_4
    move-exception v4

    .line 96619
    :try_start_8
    iget-object v0, v9, Ld/f/W/k/f;->h:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v2

    int-to-long v0, v12

    mul-long v0, v0, v16

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const-string v0, "imageprocessor/compressToFile/No space left on device"

    .line 96620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96621
    :cond_7
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96622
    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 96623
    throw v0

    .line 96624
    :cond_8
    iget-object v0, v9, Ld/f/W/k/f;->o:Ld/f/UH;

    invoke-virtual {v0, v11, v10}, Ld/f/UH;->a(II)Ld/f/UH;

    goto :goto_8

    .line 96625
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 96626
    :goto_8
    iget-object v1, v9, Ld/f/W/k/f;->e:Lcom/whatsapp/util/MediaFileUtils;

    const/16 v0, 0x64

    invoke-virtual {v1, v7, v0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()[B
    .locals 9

    .line 96627
    :try_start_0
    move-object v4, p0

    iget-object v5, v4, Ld/f/W/k/f;->i:Landroid/net/Uri;

    iget-object v6, v4, Ld/f/W/k/f;->j:Ljava/io/File;

    iget v7, v4, Ld/f/W/k/f;->l:I

    iget v8, v4, Ld/f/W/k/f;->m:I

    iget p0, v4, Ld/f/W/k/f;->n:I

    invoke-virtual/range {v4 .. v9}, Ld/f/W/k/f;->a(Landroid/net/Uri;Ljava/io/File;III)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96628
    iget-object v1, v4, Ld/f/W/k/f;->k:Ld/f/jC;

    iget-object v0, v4, Ld/f/W/k/f;->j:Ljava/io/File;

    iput-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    .line 96629
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96630
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x28

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96631
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 96632
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 96633
    iget-object v0, v4, Ld/f/W/k/f;->k:Ld/f/jC;

    iget-object v1, v0, Ld/f/jC;->l:Ljava/io/File;

    iget-object v0, v4, Ld/f/W/k/f;->k:Ld/f/jC;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ld/f/jC;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 96634
    :catch_0
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :cond_1
    const-string v0, "imageprocessor/prepareimageforsend/thumb bitmap is null"

    .line 96635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96636
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$g;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$g;-><init>()V

    throw v0

    :catch_1
    move-exception v2

    const-string v0, "imageprocessor/prepareimageforsend/securityexception"

    .line 96637
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96638
    throw v2
.end method
