.class public final Lf/a/a/a/a/a;
.super Lf/a/a/a/a;
.source ""


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 363083
    invoke-direct {p0}, Lf/a/a/a/a;-><init>()V

    const/4 v0, 0x3

    .line 363084
    iput v0, p0, Lf/a/a/a/a/a;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;)Lf/a/a/a/a/c;
    .locals 16

    .line 363085
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lf/a/a/a/a;->d:Z

    if-nez v0, :cond_0

    .line 363086
    iget-object v0, v9, Lf/a/a/a/a;->e:Lf/a/a/a/b;

    invoke-virtual {v0}, Lf/a/a/a/b;->a()Ljava/net/DatagramSocket;

    move-result-object v1

    .line 363087
    iput-object v1, v9, Lf/a/a/a/a;->c:Ljava/net/DatagramSocket;

    iget v0, v9, Lf/a/a/a/a;->b:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v0, 0x1

    .line 363088
    iput-boolean v0, v9, Lf/a/a/a/a;->d:Z

    .line 363089
    :cond_0
    new-instance v8, Lf/a/a/a/a/b;

    invoke-direct {v8}, Lf/a/a/a/a/b;-><init>()V

    .line 363090
    iget-object v3, v8, Lf/a/a/a/a/b;->a:[B

    const/4 v5, 0x0

    aget-byte v0, v3, v5

    and-int/lit16 v0, v0, 0xf8

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 363091
    iget v2, v9, Lf/a/a/a/a/a;->f:I

    .line 363092
    aget-byte v0, v3, v5

    and-int/lit16 v1, v0, 0xc7

    const/16 p0, 0x7

    and-int v2, v2, p0

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 363093
    invoke-virtual {v8}, Lf/a/a/a/a/b;->a()Ljava/net/DatagramPacket;

    move-result-object v7

    .line 363094
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/16 v0, 0x7b

    .line 363095
    invoke-virtual {v7, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 363096
    new-instance v4, Lf/a/a/a/a/b;

    invoke-direct {v4}, Lf/a/a/a/a/b;-><init>()V

    .line 363097
    invoke-virtual {v4}, Lf/a/a/a/a/b;->a()Ljava/net/DatagramPacket;

    move-result-object v6

    .line 363098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 363099
    new-instance v12, Lf/a/a/a/a/d;

    const-wide v10, 0x1e5ae01dc00L

    cmp-long v2, v0, v10

    if-gez v2, :cond_3

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_1

    const-wide v10, -0x20251fe2400L

    :cond_1
    sub-long/2addr v0, v10

    const-wide/16 v13, 0x3e8

    .line 363100
    div-long v10, v0, v13

    .line 363101
    rem-long/2addr v0, v13

    const-wide v2, 0x100000000L

    mul-long/2addr v0, v2

    div-long/2addr v0, v13

    if-eqz v15, :cond_2

    const-wide v2, 0x80000000L

    or-long/2addr v10, v2

    :cond_2
    const/16 v2, 0x20

    shl-long/2addr v10, v2

    or-long/2addr v0, v10

    .line 363102
    invoke-direct {v12, v0, v1}, Lf/a/a/a/a/d;-><init>(J)V

    .line 363103
    invoke-virtual {v12}, Lf/a/a/a/a/d;->e()J

    move-result-wide v10

    :goto_1
    if-ltz p0, :cond_4

    .line 363104
    iget-object v3, v8, Lf/a/a/a/a/b;->a:[B

    add-int/lit8 v2, p0, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/16 v0, 0x8

    ushr-long/2addr v10, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 363105
    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    .line 363106
    :cond_4
    iget-object v0, v9, Lf/a/a/a/a;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 363107
    iget-object v0, v9, Lf/a/a/a/a;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 363108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 363109
    new-instance v0, Lf/a/a/a/a/c;

    invoke-direct {v0, v4, v1, v2, v5}, Lf/a/a/a/a/c;-><init>(Lf/a/a/a/a/b;JZ)V

    return-object v0
.end method
