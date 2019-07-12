.class public Ld/f/Z/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5084d15L


# instance fields
.field public final certsID:B

.field public final cipher:Ljava/lang/String;

.field public final maxEarlyDataSize:J

.field public final pskVal:[B

.field public final sni:Ljava/lang/String;

.field public final ticket:[B

.field public final ticketAgeAdd:J

.field public final ticketIssuedTime:J

.field public final ticketLifetime:J

.field public useTestTime:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;J[B[B[BLjava/lang/String;B)V
    .locals 6

    .line 103926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103927
    iput-boolean v0, p0, Ld/f/Z/g/c;->useTestTime:Z

    .line 103928
    iput-object p1, p0, Ld/f/Z/g/c;->pskVal:[B

    .line 103929
    iput-object p2, p0, Ld/f/Z/g/c;->cipher:Ljava/lang/String;

    .line 103930
    iput-wide p3, p0, Ld/f/Z/g/c;->maxEarlyDataSize:J

    .line 103931
    invoke-static {p5}, Ld/f/I/L;->d([B)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Z/g/c;->ticketAgeAdd:J

    .line 103932
    invoke-static {p6}, Ld/f/I/L;->d([B)J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move-wide v2, v4

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 103933
    iput-wide v2, p0, Ld/f/Z/g/c;->ticketLifetime:J

    .line 103934
    iput-object p7, p0, Ld/f/Z/g/c;->ticket:[B

    .line 103935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Z/g/c;->ticketIssuedTime:J

    .line 103936
    iput-object p8, p0, Ld/f/Z/g/c;->sni:Ljava/lang/String;

    .line 103937
    iput-byte p9, p0, Ld/f/Z/g/c;->certsID:B

    return-void
.end method


# virtual methods
.method public b()B
    .locals 0

    .line 103938
    iget-byte p0, p0, Ld/f/Z/g/c;->certsID:B

    return p0
.end method

.method public c()[B
    .locals 7

    .line 103939
    iget-boolean v0, p0, Ld/f/Z/g/c;->useTestTime:Z

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x36ee80

    .line 103940
    :goto_0
    iget-wide v0, p0, Ld/f/Z/g/c;->ticketIssuedTime:J

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move-wide v3, v5

    .line 103941
    :cond_0
    iget-wide v0, p0, Ld/f/Z/g/c;->ticketAgeAdd:J

    add-long/2addr v3, v0

    const-wide v1, 0x100000000L

    rem-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    add-long/2addr v3, v1

    :cond_1
    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, 0x4

    .line 103942
    new-array v5, v0, [B

    const/4 v2, 0x0

    const/16 v0, 0x18

    shr-long v0, v3, v0

    const-wide/16 v6, 0xff

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    const/4 v2, 0x1

    const/16 v0, 0x10

    shr-long v0, v3, v0

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    const/4 v2, 0x2

    const/16 v0, 0x8

    shr-long v0, v3, v0

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    const/4 v1, 0x3

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    return-object v5

    .line 103943
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    .line 103944
    :cond_3
    new-instance v6, Ld/f/Z/a/a;

    const/16 v5, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid argument. The supplied long value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " does not  fit in 4 bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v6
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 103945
    iget-object p0, p0, Ld/f/Z/g/c;->sni:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 4

    .line 103946
    iget-boolean v0, p0, Ld/f/Z/g/c;->useTestTime:Z

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x36ee80

    .line 103947
    :goto_0
    iget-wide v0, p0, Ld/f/Z/g/c;->ticketIssuedTime:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Ld/f/Z/g/c;->ticketLifetime:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 103948
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 103949
    const-class v1, Ld/f/Z/g/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 103950
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 103951
    :cond_2
    check-cast p1, Ld/f/Z/g/c;

    .line 103952
    iget-object v1, p0, Ld/f/Z/g/c;->ticket:[B

    iget-object v0, p1, Ld/f/Z/g/c;->ticket:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 103953
    iget-object p0, p0, Ld/f/Z/g/c;->ticket:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method
