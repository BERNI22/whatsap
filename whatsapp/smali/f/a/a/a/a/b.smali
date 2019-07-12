.class public Lf/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public volatile b:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 352940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    .line 352941
    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a/b;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 352942
    iget-object p0, p0, Lf/a/a/a/a/b;->a:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a()Ljava/net/DatagramPacket;
    .locals 3

    monitor-enter p0

    .line 352943
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/b;->b:Ljava/net/DatagramPacket;

    if-nez v0, :cond_0

    .line 352944
    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lf/a/a/a/a/b;->a:[B

    iget-object v0, p0, Lf/a/a/a/a/b;->a:[B

    array-length v0, v0

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v2, p0, Lf/a/a/a/a/b;->b:Ljava/net/DatagramPacket;

    .line 352945
    iget-object v1, p0, Lf/a/a/a/a/b;->b:Ljava/net/DatagramPacket;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 352946
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/b;->b:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lf/a/a/a/a/d;
    .locals 7

    .line 352947
    new-instance v6, Lf/a/a/a/a/d;

    .line 352948
    iget-object v1, p0, Lf/a/a/a/a/b;->a:[B

    aget-byte v0, v1, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 352949
    invoke-direct {v6, v2, v3}, Lf/a/a/a/a/d;-><init>(J)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const-string v0, "[version:"

    .line 352950
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 352951
    iget-object v0, p0, Lf/a/a/a/a/b;->a:[B

    const/4 v6, 0x0

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x3

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x7

    .line 352952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352953
    iget-object v0, p0, Lf/a/a/a/a/b;->a:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x7

    .line 352954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poll:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352955
    iget-object v0, p0, Lf/a/a/a/a/b;->a:[B

    const/4 v8, 0x2

    aget-byte v0, v0, v8

    .line 352956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", precision:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352957
    iget-object v0, p0, Lf/a/a/a/a/b;->a:[B

    aget-byte v0, v0, v5

    .line 352958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 352959
    invoke-virtual {p0, v7}, Lf/a/a/a/a/b;->a(I)I

    move-result v0

    .line 352960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dispersion(ms):"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 352961
    invoke-virtual {p0, v0}, Lf/a/a/a/a/b;->a(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x4050624dd2f1a9fcL    # 65.536

    .line 352962
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 352963
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352964
    iget-object v1, p0, Lf/a/a/a/a/b;->a:[B

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v5

    and-int/lit8 v4, v0, 0x7

    const/4 v2, 0x1

    .line 352965
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc

    if-eq v4, v5, :cond_0

    if-ne v4, v7, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    .line 352966
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt v6, v5, :cond_2

    .line 352967
    iget-object v1, p0, Lf/a/a/a/a/b;->a:[B

    add-int/lit8 v0, v6, 0xc

    aget-byte v0, v1, v0

    int-to-char v0, v0

    if-nez v0, :cond_3

    .line 352968
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352969
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xmitTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 352970
    invoke-virtual {p0, v0}, Lf/a/a/a/a/b;->b(I)Lf/a/a/a/a/d;

    move-result-object v0

    .line 352971
    invoke-virtual {v0}, Lf/a/a/a/a/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 352972
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 352973
    :cond_4
    if-ne v4, v7, :cond_5

    .line 352974
    invoke-virtual {p0, v1}, Lf/a/a/a/a/b;->a(I)I

    move-result v0

    .line 352975
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-lt v0, v8, :cond_6

    .line 352976
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lf/a/a/a/a/b;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/b;->a:[B

    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/b;->a:[B

    const/16 v0, 0xe

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/b;->a:[B

    const/16 v0, 0xf

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 352977
    :cond_6
    invoke-virtual {p0, v1}, Lf/a/a/a/a/b;->a(I)I

    move-result v0

    .line 352978
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
