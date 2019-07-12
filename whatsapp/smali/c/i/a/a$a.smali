.class public Lc/i/a/a$a;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:Ljava/nio/ByteOrder;


# instance fields
.field public c:Ljava/io/DataInputStream;

.field public d:Ljava/nio/ByteOrder;

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18406
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lc/i/a/a$a;->a:Ljava/nio/ByteOrder;

    .line 18407
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lc/i/a/a$a;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 18408
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 18409
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    .line 18410
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    .line 18411
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    iput v0, p0, Lc/i/a/a$a;->e:I

    const/4 v0, 0x0

    .line 18412
    iput v0, p0, Lc/i/a/a$a;->f:I

    .line 18413
    iget-object v1, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    iget v0, p0, Lc/i/a/a$a;->e:I

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 18414
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lc/i/a/a$a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 18415
    iget v2, p0, Lc/i/a/a$a;->f:I

    int-to-long v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 18416
    iput v0, p0, Lc/i/a/a$a;->f:I

    .line 18417
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 18418
    iget-object v1, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    iget v0, p0, Lc/i/a/a$a;->e:I

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->mark(I)V

    :goto_0
    long-to-int v1, p1

    .line 18419
    invoke-virtual {p0, v1}, Lc/i/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 18420
    :cond_0
    int-to-long v0, v2

    sub-long/2addr p1, v0

    goto :goto_0

    .line 18421
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t seek up to the byteCount"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public available()I
    .locals 0

    .line 18422
    iget-object p0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    return p0
.end method

.method public f()J
    .locals 3

    .line 18423
    invoke-virtual {p0}, Lc/i/a/a$a;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public read()I
    .locals 1

    .line 18424
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/i/a/a$a;->f:I

    .line 18425
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 18426
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    .line 18427
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/i/a/a$a;->f:I

    return v1
.end method

.method public readBoolean()Z
    .locals 1

    .line 18428
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/i/a/a$a;->f:I

    .line 18429
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    .line 18430
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 18431
    iput v1, p0, Lc/i/a/a$a;->f:I

    iget v0, p0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_1

    .line 18432
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 18433
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18434
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    .line 18435
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/i/a/a$a;->f:I

    .line 18436
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 15

    .line 18437
    move-object v4, p0

    iget v0, v4, Lc/i/a/a$a;->f:I

    add-int/lit8 v1, v0, 0x8

    .line 18438
    iput v1, v4, Lc/i/a/a$a;->f:I

    iget v0, v4, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_3

    .line 18439
    iget-object v0, v4, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 18440
    iget-object v0, v4, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v12

    .line 18441
    iget-object v0, v4, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v11

    .line 18442
    iget-object v0, v4, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 18443
    iget-object v0, v4, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v10

    .line 18444
    iget-object v0, v4, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 18445
    iget-object v0, v4, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 18446
    iget-object v0, v4, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v5

    or-int v0, v3, v12

    or-int/2addr v0, v11

    or-int/2addr v0, v2

    or-int/2addr v0, v10

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    .line 18447
    iget-object v8, v4, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    sget-object v0, Lc/i/a/a$a;->a:Ljava/nio/ByteOrder;

    const/16 p0, 0x28

    const/16 v14, 0x30

    const/16 v1, 0x38

    const/16 v13, 0x10

    if-ne v8, v0, :cond_0

    int-to-long v8, v5

    shl-long/2addr v8, v1

    int-to-long v0, v6

    shl-long/2addr v0, v14

    add-long/2addr v8, v0

    int-to-long v0, v7

    shl-long/2addr v0, p0

    add-long/2addr v8, v0

    int-to-long v0, v10

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v8, v0

    int-to-long v1, v2

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long/2addr v8, v1

    int-to-long v0, v11

    shl-long/2addr v0, v13

    add-long/2addr v8, v0

    int-to-long v1, v12

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v8, v1

    int-to-long v0, v3

    add-long/2addr v8, v0

    .line 18448
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 18449
    :cond_0
    sget-object v0, Lc/i/a/a$a;->b:Ljava/nio/ByteOrder;

    if-ne v8, v0, :cond_1

    int-to-long v3, v3

    shl-long/2addr v3, v1

    int-to-long v0, v12

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v0, v11

    shl-long/2addr v0, p0

    add-long/2addr v3, v0

    int-to-long v1, v2

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v1, v10

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v7

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v8, v5

    add-long/2addr v8, v3

    goto :goto_0

    .line 18450
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18451
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18452
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFloat()F
    .locals 0

    .line 18453
    invoke-virtual {p0}, Lc/i/a/a$a;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .locals 2

    .line 18454
    iget v1, p0, Lc/i/a/a$a;->f:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 18455
    iput v1, p0, Lc/i/a/a$a;->f:I

    iget v0, p0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_1

    .line 18456
    iget-object p0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    array-length v0, p1

    if-ne v1, v0, :cond_0

    return-void

    .line 18457
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18458
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([BII)V
    .locals 2

    .line 18459
    iget v1, p0, Lc/i/a/a$a;->f:I

    add-int/2addr v1, p3

    .line 18460
    iput v1, p0, Lc/i/a/a$a;->f:I

    iget v0, p0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_1

    .line 18461
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 18462
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18463
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 6

    .line 18464
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v1, v0, 0x4

    .line 18465
    iput v1, p0, Lc/i/a/a$a;->f:I

    iget v0, p0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_3

    .line 18466
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 18467
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 18468
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 18469
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v2

    or-int v0, v5, v4

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 18470
    iget-object v1, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    sget-object v0, Lc/i/a/a$a;->a:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v1, v2, 0x18

    shl-int/lit8 v0, v3, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    return v1

    .line 18471
    :cond_0
    sget-object v0, Lc/i/a/a$a;->b:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v1, v5, 0x18

    shl-int/lit8 v0, v4, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    .line 18472
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18473
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18474
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    const-string p0, "ExifInterface"

    const-string v0, "Currently unsupported"

    .line 18475
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 15

    .line 18476
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v1, v0, 0x8

    .line 18477
    iput v1, p0, Lc/i/a/a$a;->f:I

    iget v0, p0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_3

    .line 18478
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 18479
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v11

    .line 18480
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v10

    .line 18481
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v9

    .line 18482
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v8

    .line 18483
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 18484
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 18485
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v5

    or-int v0, v4, v11

    or-int/2addr v0, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v8

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    .line 18486
    iget-object v2, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    sget-object v0, Lc/i/a/a$a;->a:Ljava/nio/ByteOrder;

    const/16 v14, 0x20

    const/16 v13, 0x28

    const/16 v12, 0x30

    const/16 v1, 0x38

    if-ne v2, v0, :cond_0

    int-to-long v2, v5

    shl-long/2addr v2, v1

    int-to-long v0, v6

    shl-long/2addr v0, v12

    add-long/2addr v2, v0

    int-to-long v0, v7

    shl-long/2addr v0, v13

    add-long/2addr v2, v0

    int-to-long v0, v8

    shl-long/2addr v0, v14

    add-long/2addr v2, v0

    int-to-long v5, v9

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    add-long/2addr v2, v5

    int-to-long v5, v10

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    add-long/2addr v2, v5

    int-to-long v5, v11

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    add-long/2addr v2, v5

    int-to-long v0, v4

    add-long/2addr v2, v0

    return-wide v2

    .line 18487
    :cond_0
    sget-object v0, Lc/i/a/a$a;->b:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    int-to-long v3, v4

    shl-long/2addr v3, v1

    int-to-long v0, v11

    shl-long/2addr v0, v12

    add-long/2addr v3, v0

    int-to-long v0, v10

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v0, v9

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v5

    add-long/2addr v3, v0

    return-wide v3

    .line 18488
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18489
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18490
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 4

    .line 18491
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v1, v0, 0x2

    .line 18492
    iput v1, p0, Lc/i/a/a$a;->f:I

    iget v0, p0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_3

    .line 18493
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 18494
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    .line 18495
    iget-object v1, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    sget-object v0, Lc/i/a/a$a;->a:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    int-to-short v0, v0

    return v0

    .line 18496
    :cond_0
    sget-object v0, Lc/i/a/a$a;->b:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    int-to-short v0, v0

    return v0

    .line 18497
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18498
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18499
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 18500
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/i/a/a$a;->f:I

    .line 18501
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 18502
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/i/a/a$a;->f:I

    .line 18503
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 18504
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/lit8 v1, v0, 0x2

    .line 18505
    iput v1, p0, Lc/i/a/a$a;->f:I

    iget v0, p0, Lc/i/a/a$a;->e:I

    if-gt v1, v0, :cond_3

    .line 18506
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 18507
    iget-object v0, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    .line 18508
    iget-object v1, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    sget-object v0, Lc/i/a/a$a;->a:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    return v0

    .line 18509
    :cond_0
    sget-object v0, Lc/i/a/a$a;->b:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    return v0

    .line 18510
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/i/a/a$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18511
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18512
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 4

    .line 18513
    iget v1, p0, Lc/i/a/a$a;->e:I

    iget v0, p0, Lc/i/a/a$a;->f:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 18514
    iget-object v1, p0, Lc/i/a/a$a;->c:Ljava/io/DataInputStream;

    sub-int v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 18515
    :cond_0
    iget v0, p0, Lc/i/a/a$a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/i/a/a$a;->f:I

    return v2
.end method
