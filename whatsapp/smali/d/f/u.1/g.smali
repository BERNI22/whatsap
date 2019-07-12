.class public Ld/f/u/g;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:[B

.field public c:[B

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 1

    .line 145509
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145510
    iput-object p2, p0, Ld/f/u/g;->a:Ljava/security/MessageDigest;

    const/16 v0, 0x2000

    .line 145511
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/u/g;->b:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 145512
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 145513
    iget-object v0, p0, Ld/f/u/g;->c:[B

    if-nez v0, :cond_0

    .line 145514
    iget-object v0, p0, Ld/f/u/g;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/u/g;->c:[B

    .line 145515
    :cond_0
    iget-object p0, p0, Ld/f/u/g;->c:[B

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 145516
    new-array v3, v0, [B

    .line 145517
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ld/f/u/g;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    .line 145518
    aget-byte v0, v3, v2

    return v0

    .line 145519
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .line 145520
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/u/g;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 145521
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 145522
    iput-object v0, p0, Ld/f/u/g;->c:[B

    .line 145523
    iget-object v0, p0, Ld/f/u/g;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 145524
    iget-wide v2, p0, Ld/f/u/g;->d:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/u/g;->d:J

    :cond_0
    return v4
.end method

.method public skip(J)J
    .locals 3

    .line 145525
    iget-object v2, p0, Ld/f/u/g;->b:[B

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ld/f/u/g;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
