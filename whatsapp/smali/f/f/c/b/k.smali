.class public Lf/f/c/b/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 354717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354718
    iput-wide p1, p0, Lf/f/c/b/k;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf/f/c/c;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v0, "SHA-512"

    .line 354719
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 354720
    iget-object v0, p2, Lf/f/c/c;->a:Lf/f/c/a/e;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354721
    check-cast v0, Lf/f/c/a/b;

    :try_start_1
    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v8

    const/4 v0, 0x3

    .line 354722
    new-array v4, v0, [[B

    const/4 v3, 0x2

    .line 354723
    new-array v2, v3, [B

    const/4 v6, 0x0

    int-to-byte v0, v6

    const/4 v1, 0x1

    aput-byte v0, v2, v1

    int-to-byte v0, v6

    aput-byte v0, v2, v6

    aput-object v2, v4, v6

    aput-object v8, v4, v1

    .line 354724
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v4, v3

    .line 354725
    invoke-static {v4}, Lc/a/f/r;->a([[B)[B

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    int-to-long v3, v5

    .line 354726
    iget-wide v0, p0, Lf/f/c/b/k;->a:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 354727
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 354728
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 354729
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v6}, Lf/f/c/b/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 354730
    invoke-virtual {p0, v2, v0}, Lf/f/c/b/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 354731
    invoke-virtual {p0, v2, v0}, Lf/f/c/b/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    .line 354732
    invoke-virtual {p0, v2, v0}, Lf/f/c/b/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    .line 354733
    invoke-virtual {p0, v2, v0}, Lf/f/c/b/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    .line 354734
    invoke-virtual {p0, v2, v0}, Lf/f/c/b/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 354735
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 7

    .line 354736
    aget-byte v0, p1, p2

    int-to-long v1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v1, v6

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    or-long/2addr v4, v1

    const-wide/32 v0, 0x186a0

    .line 354737
    rem-long/2addr v4, v0

    .line 354738
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%05d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
