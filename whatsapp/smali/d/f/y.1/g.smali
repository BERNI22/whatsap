.class public Ld/f/y/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:S

.field public final c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;SI)V
    .locals 0

    .line 166492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166493
    iput-object p1, p0, Ld/f/y/g;->a:[Ljava/lang/String;

    .line 166494
    iput-short p2, p0, Ld/f/y/g;->b:S

    .line 166495
    iput p3, p0, Ld/f/y/g;->c:I

    return-void
.end method

.method public static a([BI)Ld/f/y/g;
    .locals 9

    if-eqz p0, :cond_5

    .line 166496
    array-length v0, p0

    const/4 v7, 0x1

    if-lt v0, v7, :cond_4

    .line 166497
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166498
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p1

    .line 166499
    :goto_0
    aget-byte v0, p0, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xc0

    if-nez v0, :cond_2

    .line 166500
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v6, v0

    add-int/lit8 v2, v3, 0x1

    .line 166501
    array-length v1, p0

    add-int v3, v2, v6

    add-int/lit8 v0, v3, 0x1

    if-lt v1, v0, :cond_1

    .line 166502
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge v5, v6, :cond_0

    add-int v0, v2, v5

    .line 166503
    aget-byte v0, p0, v0

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    goto :goto_1

    .line 166504
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166505
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes is incomplete"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166506
    :cond_2
    aget-byte v0, p0, v3

    if-nez v0, :cond_3

    add-int/2addr v3, v7

    .line 166507
    :goto_2
    new-instance v1, Ld/f/y/g;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v3, p1

    invoke-direct {v1, v0, v5, v3}, Ld/f/y/g;-><init>([Ljava/lang/String;SI)V

    return-object v1

    .line 166508
    :cond_3
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v1, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v0, v1

    int-to-short v5, v0

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 166509
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "insufficient data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166510
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes may not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([Ljava/lang/String;S)Ld/f/y/g;
    .locals 6

    .line 166511
    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, p0, v4

    :try_start_0
    const-string v0, "UTF-8"

    .line 166512
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 166513
    array-length v1, v2

    const/16 v0, 0x3f

    if-gt v1, v0, :cond_0

    .line 166514
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166515
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "token may not be longer than 63 bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 166516
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 166517
    :goto_1
    new-instance v0, Ld/f/y/g;

    invoke-direct {v0, p0, p1, v1}, Ld/f/y/g;-><init>([Ljava/lang/String;SI)V

    return-object v0

    .line 166518
    :cond_2
    add-int/lit8 v1, v3, 0x2

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 7

    .line 166519
    iget-object v6, p0, Ld/f/y/g;->a:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x3f

    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    const-string v0, "UTF-8"

    .line 166520
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 166521
    array-length v0, v1

    if-gt v0, v2, :cond_0

    .line 166522
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 166523
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166524
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "token may not be longer than 63 bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166525
    :cond_1
    iget-short v0, p0, Ld/f/y/g;->b:S

    if-eqz v0, :cond_2

    ushr-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc0

    .line 166526
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 166527
    iget-short v0, p0, Ld/f/y/g;->b:S

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 166528
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1
.end method
