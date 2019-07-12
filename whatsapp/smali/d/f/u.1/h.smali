.class public Ld/f/u/h;
.super Ljava/io/RandomAccessFile;
.source ""


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public b:[B

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 145526
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145527
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/h;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a([BIIJ)V
    .locals 4

    if-lez p3, :cond_0

    .line 145528
    iget-wide v2, p0, Ld/f/u/h;->c:J

    cmp-long v0, v2, p4

    if-ltz v0, :cond_0

    int-to-long v0, p3

    add-long/2addr v0, p4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 145529
    iput-object v0, p0, Ld/f/u/h;->b:[B

    sub-long/2addr p4, v2

    long-to-int v1, p4

    add-int/2addr v1, p3

    add-int/2addr p2, p3

    sub-int/2addr p2, v1

    .line 145530
    iget-object v0, p0, Ld/f/u/h;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 145531
    iget-wide v2, p0, Ld/f/u/h;->c:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/u/h;->c:J

    .line 145532
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 145533
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 7

    .line 145534
    move-object v2, p0

    iget-object v0, v2, Ld/f/u/h;->b:[B

    if-nez v0, :cond_1

    .line 145535
    iget-wide v0, v2, Ld/f/u/h;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    .line 145536
    new-array v3, v0, [B

    :goto_0
    const/4 v1, 0x0

    .line 145537
    array-length v0, v3

    .line 145538
    invoke-super {v2, v3, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 145539
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    int-to-long v0, v5

    sub-long/2addr v6, v0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/f/u/h;->a([BIIJ)V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    goto :goto_0

    .line 145540
    :cond_0
    iget-object v0, v2, Ld/f/u/h;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, v2, Ld/f/u/h;->b:[B

    .line 145541
    :cond_1
    iget-object v1, v2, Ld/f/u/h;->b:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 5

    .line 145542
    move v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-super {v2, v3, v4, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    .line 145543
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    int-to-long v0, p0

    sub-long/2addr p1, v0

    invoke-virtual/range {v2 .. v7}, Ld/f/u/h;->a([BIIJ)V

    return p0
.end method

.method public write([B)V
    .locals 6

    .line 145544
    move-object v3, p1

    array-length v5, v3

    const/4 v0, 0x0

    .line 145545
    move-object v2, p0

    invoke-super {v2, v3, v0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 145546
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    int-to-long v0, v5

    sub-long/2addr p0, v0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/f/u/h;->a([BIIJ)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 145547
    move v5, p3

    move v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-super {v2, v3, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 145548
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    int-to-long v0, v5

    sub-long/2addr p0, v0

    invoke-virtual/range {v2 .. v7}, Ld/f/u/h;->a([BIIJ)V

    return-void
.end method
