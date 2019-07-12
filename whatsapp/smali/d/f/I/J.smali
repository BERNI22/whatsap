.class public Ld/f/I/J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/J$c;,
        Ld/f/I/J$b;,
        Ld/f/I/J$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/I/J$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75467
    new-instance v0, Ld/f/I/J$a;

    invoke-direct {v0}, Ld/f/I/J$a;-><init>()V

    iput-object v0, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    const/4 v0, -0x1

    .line 75468
    iput v0, p0, Ld/f/I/J;->b:I

    return-void
.end method

.method public static a(JLd/f/I/J$a;)I
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const-wide/16 v0, 0x1

    const/4 v4, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    long-to-int v0, p0

    int-to-byte v0, v0

    .line 75470
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v0, -0x80

    const/16 v3, 0x8

    const/4 v2, 0x4

    cmp-long v0, v0, p0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x7f

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 75471
    :goto_0
    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    return v0

    .line 75472
    :cond_2
    shr-long v0, p0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75473
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v0, -0x8000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x7fff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75474
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75475
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75476
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75477
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75478
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 75479
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 75480
    :cond_5
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Impossible"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    return v2

    :cond_8
    const/4 v0, 0x3

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ld/f/I/J$c;
    .locals 13

    .line 75481
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75482
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 75483
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit8 v2, v12, 0x3

    const-string v5, ", tag: "

    const-string v4, " at "

    const-string v7, "%02X "

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-gt v2, v10, :cond_3

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 75484
    invoke-static {v8, p0}, Ld/f/I/J;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 75485
    :goto_1
    long-to-int v3, v0

    shr-int/lit8 v0, v12, 0x4

    and-int/lit8 v9, v0, 0xf

    const/16 v0, 0xa

    if-gt v9, v0, :cond_2

    .line 75486
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    packed-switch v9, :pswitch_data_0

    .line 75487
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Invalid value type"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75488
    :cond_0
    invoke-static {v10, p0}, Ld/f/I/J;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_1

    .line 75489
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 75490
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_2

    .line 75491
    :pswitch_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 75492
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 75493
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_2

    .line 75494
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_2

    .line 75495
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 75496
    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 75497
    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    .line 75498
    :pswitch_8
    invoke-static {v8, p0}, Ld/f/I/J;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 75499
    invoke-static {v0, p0}, Ld/f/I/J;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 75500
    :pswitch_9
    invoke-static {v10, p0}, Ld/f/I/J;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 75501
    invoke-static {v0, p0}, Ld/f/I/J;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 75502
    :pswitch_a
    const/4 v0, 0x4

    .line 75503
    invoke-static {v0, p0}, Ld/f/I/J;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 75504
    invoke-static {v0, p0}, Ld/f/I/J;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 75505
    :goto_2
    new-instance v0, Ld/f/I/J$c;

    invoke-direct {v0, v2, v3, v1}, Ld/f/I/J$c;-><init>(IILjava/lang/Object;)V

    return-object v0

    .line 75506
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 75507
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75508
    new-instance v1, Ld/f/I/J$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/J$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75509
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid record type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    .line 75510
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75511
    new-instance v1, Ld/f/I/J$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/J$b;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 75512
    new-array p0, p0, [B

    .line 75513
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75514
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 75515
    new-instance v1, Ld/f/I/J$b;

    const-string v0, "UnsupportedEncoding: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/J$b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(JLd/f/I/J$a;)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 75558
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x8

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75559
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75560
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long/2addr p0, v0

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 75561
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x4

    return v0

    .line 75562
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is not an unsigned integer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(ILjava/nio/ByteBuffer;)J
    .locals 7

    if-lez p0, :cond_1

    const/4 v0, 0x4

    if-lt v0, p0, :cond_1

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    .line 75563
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    mul-int/lit8 v0, v4, 0x8

    shl-long/2addr v2, v0

    or-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v5

    .line 75564
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of bytes: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 75469
    iget-object p0, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    return p0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 11

    .line 75516
    iget-object v0, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iput v0, p0, Ld/f/I/J;->b:I

    .line 75517
    iget-object v0, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-long v0, p2

    .line 75518
    iget-object v2, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-static {v0, v1, v2}, Ld/f/I/J;->b(JLd/f/I/J$a;)I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-eq v0, v7, :cond_9

    if-ne v0, v5, :cond_c

    const/4 v10, 0x1

    .line 75519
    :goto_0
    iget-object v6, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    const/16 v8, 0x8

    const/4 v3, 0x4

    if-nez p3, :cond_0

    .line 75520
    :goto_1
    shl-int/lit8 v1, v4, 0x4

    shl-int/lit8 v0, v10, 0x3

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    int-to-byte v2, p1

    .line 75521
    iget-object v0, p0, Ld/f/I/J;->a:Ld/f/I/J$a;

    invoke-virtual {v0}, Ld/f/I/J$a;->g()[B

    move-result-object v1

    iget v0, p0, Ld/f/I/J;->b:I

    aput-byte v2, v1, v0

    .line 75522
    iget v0, p0, Ld/f/I/J;->c:I

    add-int/2addr v0, v7

    iput v0, p0, Ld/f/I/J;->c:I

    return-void

    .line 75523
    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 75524
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1, v6}, Ld/f/I/J;->a(JLd/f/I/J$a;)I

    move-result v4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 75525
    :cond_2
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 75526
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Ld/f/I/J;->a(JLd/f/I/J$a;)I

    move-result v4

    goto :goto_1

    .line 75527
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 75528
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v2, v4

    long-to-double v0, v2

    cmpl-double v0, v0, v4

    if-nez v0, :cond_4

    .line 75529
    invoke-static {v2, v3, v6}, Ld/f/I/J;->a(JLd/f/I/J$a;)I

    move-result v4

    goto :goto_1

    .line 75530
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-byte v0, v0

    .line 75531
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v3, v1, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 75532
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 75533
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 75534
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 75535
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 75536
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 75537
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    .line 75538
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x7

    goto/16 :goto_1

    .line 75539
    :cond_5
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 75540
    check-cast p3, Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    .line 75541
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 75542
    array-length v0, v8

    const/16 v9, 0x400

    if-le v0, v9, :cond_6

    .line 75543
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 75544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "wam/serialize: string length is limited to %d UTF-8 bytes"

    .line 75545
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 75547
    :cond_6
    array-length v0, v8

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v0, v2

    .line 75548
    invoke-static {v0, v1, v6}, Ld/f/I/J;->b(JLd/f/I/J$a;)I

    move-result v0

    .line 75549
    invoke-virtual {v6, v8, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eq v0, v7, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v3, :cond_a

    const/16 v4, 0xa

    goto/16 :goto_1

    .line 75550
    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_1

    .line 75551
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 75552
    :cond_a
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Impossible"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75553
    :catch_0
    move-exception v1

    .line 75554
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 75555
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected class Boolean, Number, or String, got "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75556
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75557
    :cond_c
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Id too big to fit in 2 bytes"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
