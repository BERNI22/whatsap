.class public Lc/i/a/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 18540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18541
    iput p1, p0, Lc/i/a/a$c;->a:I

    .line 18542
    iput p2, p0, Lc/i/a/a$c;->b:I

    .line 18543
    iput-object p3, p0, Lc/i/a/a$c;->c:[B

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Lc/i/a/a$c;
    .locals 2

    const/4 v0, 0x1

    .line 18570
    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    invoke-static {v1, p1}, Lc/i/a/a$c;->a([ILjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/nio/ByteOrder;)Lc/i/a/a$c;
    .locals 2

    const/4 v0, 0x1

    .line 18571
    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide p0, v1, v0

    invoke-static {v1, p2}, Lc/i/a/a$c;->a([JLjava/nio/ByteOrder;)Lc/i/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lc/i/a/a$c;
    .locals 3

    .line 18572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lc/i/a/a;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 18573
    new-instance v2, Lc/i/a/a$c;

    array-length v1, p0

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1, p0}, Lc/i/a/a$c;-><init>(II[B)V

    return-object v2
.end method

.method public static a([ILjava/nio/ByteOrder;)Lc/i/a/a$c;
    .locals 5

    .line 18574
    sget-object v0, Lc/i/a/a;->h:[I

    const/4 v4, 0x3

    aget v1, v0, v4

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 18575
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18576
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    int-to-short v0, v0

    .line 18577
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18578
    :cond_0
    new-instance v2, Lc/i/a/a$c;

    array-length v1, p0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lc/i/a/a$c;-><init>(II[B)V

    return-object v2
.end method

.method public static a([JLjava/nio/ByteOrder;)Lc/i/a/a$c;
    .locals 6

    .line 18579
    sget-object v0, Lc/i/a/a;->h:[I

    const/4 v5, 0x4

    aget v1, v0, v5

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 18580
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18581
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p0, v2

    long-to-int v0, v0

    .line 18582
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18583
    :cond_0
    new-instance v2, Lc/i/a/a$c;

    array-length v1, p0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, Lc/i/a/a$c;-><init>(II[B)V

    return-object v2
.end method

.method public static a([Lc/i/a/a$e;Ljava/nio/ByteOrder;)Lc/i/a/a$c;
    .locals 7

    .line 18584
    sget-object v0, Lc/i/a/a;->h:[I

    const/4 v6, 0x5

    aget v1, v0, v6

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 18585
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18586
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p0, v3

    .line 18587
    iget-wide v0, v2, Lc/i/a/a$e;->a:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18588
    iget-wide v0, v2, Lc/i/a/a$e;->b:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18589
    :cond_0
    new-instance v2, Lc/i/a/a$c;

    array-length v1, p0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v6, v1, v0}, Lc/i/a/a$c;-><init>(II[B)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 18544
    invoke-virtual {p0, p1}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 18545
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18546
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 18547
    :cond_0
    instance-of v0, p0, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18548
    check-cast p0, [J

    .line 18549
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 18550
    aget-wide v2, p0, v3

    long-to-double v0, v2

    return-wide v0

    .line 18551
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18552
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_4

    .line 18553
    check-cast p0, [I

    .line 18554
    array-length v0, p0

    if-ne v0, v1, :cond_3

    .line 18555
    aget v0, p0, v3

    int-to-double v0, v0

    return-wide v0

    .line 18556
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18557
    :cond_4
    instance-of v0, p0, [D

    if-eqz v0, :cond_6

    .line 18558
    check-cast p0, [D

    .line 18559
    array-length v0, p0

    if-ne v0, v1, :cond_5

    .line 18560
    aget-wide v0, p0, v3

    return-wide v0

    .line 18561
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18562
    :cond_6
    instance-of v0, p0, [Lc/i/a/a$e;

    if-eqz v0, :cond_8

    .line 18563
    check-cast p0, [Lc/i/a/a$e;

    .line 18564
    array-length v0, p0

    if-ne v0, v1, :cond_7

    .line 18565
    aget-object v2, p0, v3

    .line 18566
    iget-wide v0, v2, Lc/i/a/a$e;->a:J

    long-to-double p0, v0

    iget-wide v2, v2, Lc/i/a/a$e;->b:J

    long-to-double v0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0

    .line 18567
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18568
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18569
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 18590
    invoke-virtual {p0, p1}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18591
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18592
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 18593
    :cond_0
    instance-of v0, p1, [J

    const/4 p0, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18594
    check-cast p1, [J

    .line 18595
    array-length v0, p1

    if-ne v0, v1, :cond_1

    .line 18596
    aget-wide v0, p1, p0

    long-to-int v0, v0

    return v0

    .line 18597
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18598
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 18599
    check-cast p1, [I

    .line 18600
    array-length v0, p1

    if-ne v0, v1, :cond_3

    .line 18601
    aget v0, p1, p0

    return v0

    .line 18602
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18603
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18604
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 4

    .line 18605
    invoke-virtual {p0, p1}, Lc/i/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 18606
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18607
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 18608
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18609
    instance-of v0, p1, [J

    const-string v3, ","

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 18610
    check-cast p1, [J

    .line 18611
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 18612
    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 18613
    array-length v0, p1

    if-eq v2, v0, :cond_2

    .line 18614
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18615
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18616
    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_7

    .line 18617
    check-cast p1, [I

    .line 18618
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_6

    .line 18619
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 18620
    array-length v0, p1

    if-eq v2, v0, :cond_5

    .line 18621
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18622
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18623
    :cond_7
    instance-of v0, p1, [D

    if-eqz v0, :cond_a

    .line 18624
    check-cast p1, [D

    .line 18625
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_9

    .line 18626
    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 18627
    array-length v0, p1

    if-eq v2, v0, :cond_8

    .line 18628
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18629
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18630
    :cond_a
    instance-of v0, p1, [Lc/i/a/a$e;

    if-eqz v0, :cond_d

    .line 18631
    check-cast p1, [Lc/i/a/a$e;

    .line 18632
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v2, v0, :cond_c

    .line 18633
    aget-object v0, p1, v2

    iget-wide v0, v0, Lc/i/a/a$e;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 18634
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18635
    aget-object v0, p1, v2

    iget-wide v0, v0, Lc/i/a/a$e;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 18636
    array-length v0, p1

    if-eq v2, v0, :cond_b

    .line 18637
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18638
    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1
.end method

.method public d(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 11

    const-string v5, "IOException occurred while closing InputStream"

    const-string v4, "ExifInterface"

    const/4 v10, 0x0

    .line 18639
    :try_start_0
    new-instance v6, Lc/i/a/a$a;

    iget-object v0, p0, Lc/i/a/a$c;->c:[B

    invoke-direct {v6, v0}, Lc/i/a/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18640
    :try_start_1
    iput-object p1, v6, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    .line 18641
    iget v0, p0, Lc/i/a/a$c;->a:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18642
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 18643
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v10

    .line 18644
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lc/i/a/a$c;->c:[B

    array-length v0, v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lc/i/a/a$c;->c:[B

    aget-byte v0, v0, v7

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/i/a/a$c;->c:[B

    aget-byte v0, v0, v7

    if-gt v0, v3, :cond_0

    .line 18645
    new-instance v2, Ljava/lang/String;

    new-array v1, v3, [C

    iget-object v0, p0, Lc/i/a/a$c;->c:[B

    aget-byte v0, v0, v7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v1, v7

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18646
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 18647
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v2

    .line 18648
    :cond_0
    :try_start_5
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lc/i/a/a$c;->c:[B

    sget-object v0, Lc/i/a/a;->B:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18649
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 18650
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v2

    .line 18651
    :pswitch_1
    :try_start_7
    iget v1, p0, Lc/i/a/a$c;->b:I

    sget-object v0, Lc/i/a/a;->i:[B

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const/4 v2, 0x0

    .line 18652
    :goto_3
    sget-object v0, Lc/i/a/a;->i:[B

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 18653
    iget-object v0, p0, Lc/i/a/a$c;->c:[B

    aget-byte v1, v0, v2

    sget-object v0, Lc/i/a/a;->i:[B

    aget-byte v0, v0, v2

    if-eq v1, v0, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 18654
    sget-object v0, Lc/i/a/a;->i:[B

    array-length v7, v0

    .line 18655
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18656
    :goto_5
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_4

    .line 18657
    iget-object v0, p0, Lc/i/a/a$c;->c:[B

    aget-byte v1, v0, v7

    if-nez v1, :cond_5

    .line 18658
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 18659
    :cond_5
    const/16 v0, 0x20

    if-lt v1, v0, :cond_6

    int-to-char v0, v1

    .line 18660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    const/16 v0, 0x3f

    .line 18661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 18662
    :goto_7
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    .line 18663
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-object v1

    .line 18664
    :pswitch_2
    :try_start_9
    iget v0, p0, Lc/i/a/a$c;->b:I

    new-array v1, v0, [I

    .line 18665
    :goto_9
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_7

    .line 18666
    invoke-virtual {v6}, Lc/i/a/a$a;->readUnsignedShort()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 18667
    :cond_7
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    .line 18668
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v1

    .line 18669
    :pswitch_3
    :try_start_b
    iget v0, p0, Lc/i/a/a$c;->b:I

    new-array v2, v0, [J

    .line 18670
    :goto_b
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_8

    .line 18671
    invoke-virtual {v6}, Lc/i/a/a$a;->f()J

    move-result-wide v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 18672
    :cond_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    .line 18673
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    return-object v2

    .line 18674
    :pswitch_4
    :try_start_d
    iget v0, p0, Lc/i/a/a$c;->b:I

    new-array v9, v0, [Lc/i/a/a$e;

    .line 18675
    :goto_d
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_9

    .line 18676
    invoke-virtual {v6}, Lc/i/a/a$a;->f()J

    move-result-wide v2

    .line 18677
    invoke-virtual {v6}, Lc/i/a/a$a;->f()J

    move-result-wide v0

    .line 18678
    new-instance v8, Lc/i/a/a$e;

    invoke-direct {v8, v2, v3, v0, v1}, Lc/i/a/a$e;-><init>(JJ)V

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 18679
    :cond_9
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    .line 18680
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-object v9

    .line 18681
    :pswitch_5
    :try_start_f
    iget v0, p0, Lc/i/a/a$c;->b:I

    new-array v1, v0, [I

    .line 18682
    :goto_f
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_a

    .line 18683
    invoke-virtual {v6}, Lc/i/a/a$a;->readShort()S

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 18684
    :cond_a
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    .line 18685
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    return-object v1

    .line 18686
    :pswitch_6
    :try_start_11
    iget v0, p0, Lc/i/a/a$c;->b:I

    new-array v1, v0, [I

    .line 18687
    :goto_11
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_b

    .line 18688
    invoke-virtual {v6}, Lc/i/a/a$a;->readInt()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 18689
    :cond_b
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    .line 18690
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    return-object v1

    .line 18691
    :pswitch_7
    :try_start_13
    iget v0, p0, Lc/i/a/a$c;->b:I

    new-array v9, v0, [Lc/i/a/a$e;

    .line 18692
    :goto_13
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_c

    .line 18693
    invoke-virtual {v6}, Lc/i/a/a$a;->readInt()I

    move-result v0

    int-to-long v2, v0

    .line 18694
    invoke-virtual {v6}, Lc/i/a/a$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 18695
    new-instance v8, Lc/i/a/a$e;

    invoke-direct {v8, v2, v3, v0, v1}, Lc/i/a/a$e;-><init>(JJ)V

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 18696
    :cond_c
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v0

    .line 18697
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    return-object v9

    .line 18698
    :pswitch_8
    :try_start_15
    iget v0, p0, Lc/i/a/a$c;->b:I

    new-array v2, v0, [D

    .line 18699
    :goto_15
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_d

    .line 18700
    invoke-virtual {v6}, Lc/i/a/a$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 18701
    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 18702
    :cond_d
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    move-exception v0

    .line 18703
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    return-object v2

    .line 18704
    :pswitch_9
    :try_start_17
    iget v0, p0, Lc/i/a/a$c;->b:I

    new-array v2, v0, [D

    .line 18705
    :goto_17
    iget v0, p0, Lc/i/a/a$c;->b:I

    if-ge v7, v0, :cond_e

    .line 18706
    invoke-virtual {v6}, Lc/i/a/a$a;->readDouble()D

    move-result-wide v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 18707
    :cond_e
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_18
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    :catch_b
    move-exception v0

    .line 18708
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    return-object v2

    .line 18709
    :catch_c
    move-exception v1

    goto :goto_19

    .line 18710
    :catch_d
    move-exception v1

    move-object v6, v10

    :goto_19
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 18711
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 18712
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1a
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    :catch_e
    move-exception v0

    .line 18713
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_1a
    return-object v10

    :catchall_0
    move-exception v1

    goto :goto_1b

    :catchall_1
    move-exception v1

    move-object v6, v10

    :goto_1b
    if-eqz v6, :cond_10

    .line 18714
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1c
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    :catch_f
    move-exception v0

    .line 18715
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18716
    :cond_10
    :goto_1c
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 18717
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lc/i/a/a;->g:[Ljava/lang/String;

    iget v0, p0, Lc/i/a/a$c;->a:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/i/a/a$c;->c:[B

    array-length v1, v0

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
