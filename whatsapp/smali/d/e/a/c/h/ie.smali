.class public final Ld/e/a/c/h/ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld/e/a/c/h/ie;->g:I

    const/16 v0, 0x40

    iput v0, p0, Ld/e/a/c/h/ie;->i:I

    iput-object p1, p0, Ld/e/a/c/h/ie;->a:[B

    iput p2, p0, Ld/e/a/c/h/ie;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Ld/e/a/c/h/ie;->c:I

    iput p2, p0, Ld/e/a/c/h/ie;->e:I

    return-void
.end method

.method public static a([BI)Ld/e/a/c/h/ie;
    .locals 2

    new-instance v1, Ld/e/a/c/h/ie;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1}, Ld/e/a/c/h/ie;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v1, p0, Ld/e/a/c/h/ie;->e:I

    iget v0, p0, Ld/e/a/c/h/ie;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(I)V
    .locals 0

    iget p0, p0, Ld/e/a/c/h/ie;->f:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ld/e/a/c/h/qe;

    const-string p0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 4

    iget v3, p0, Ld/e/a/c/h/ie;->e:I

    iget v1, p0, Ld/e/a/c/h/ie;->b:I

    sub-int v0, v3, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Ld/e/a/c/h/ie;->e:I

    iput p2, p0, Ld/e/a/c/h/ie;->f:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v3, v1

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is beyond current "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ld/e/a/c/h/re;)V
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->e()I

    move-result v2

    iget v1, p0, Ld/e/a/c/h/ie;->h:I

    iget v0, p0, Ld/e/a/c/h/ie;->i:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ld/e/a/c/h/ie;->c(I)I

    move-result v1

    iget v0, p0, Ld/e/a/c/h/ie;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/c/h/ie;->h:I

    invoke-virtual {p1, p0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ie;->a(I)V

    iget v0, p0, Ld/e/a/c/h/ie;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/a/c/h/ie;->h:I

    .line 62319
    iput v1, p0, Ld/e/a/c/h/ie;->g:I

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->i()V

    return-void

    .line 62320
    :cond_0
    new-instance v1, Ld/e/a/c/h/qe;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v1, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    .line 62321
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->e()I

    move-result v4

    if-ltz v4, :cond_1

    iget v0, p0, Ld/e/a/c/h/ie;->c:I

    iget v3, p0, Ld/e/a/c/h/ie;->e:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/c/h/ie;->a:[B

    sget-object v0, Ld/e/a/c/h/pe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Ld/e/a/c/h/ie;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/a/c/h/ie;->e:I

    return-object v2

    :cond_0
    invoke-static {}, Ld/e/a/c/h/qe;->b()Ld/e/a/c/h/qe;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ld/e/a/c/h/qe;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Z
    .locals 5

    and-int/lit8 v4, p1, 0x7

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->g()I

    return v3

    :cond_0
    new-instance v1, Ld/e/a/c/h/qe;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ld/e/a/c/h/ie;->c()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ie;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v1

    shl-int/2addr p1, v1

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ld/e/a/c/h/ie;->a(I)V

    return v3

    :cond_4
    invoke-virtual {p0}, Ld/e/a/c/h/ie;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ie;->d(I)V

    return v3

    :cond_5
    invoke-virtual {p0}, Ld/e/a/c/h/ie;->h()J

    return v3

    :cond_6
    invoke-virtual {p0}, Ld/e/a/c/h/ie;->e()I

    return v3
.end method

.method public final c()I
    .locals 2

    iget v1, p0, Ld/e/a/c/h/ie;->e:I

    iget v0, p0, Ld/e/a/c/h/ie;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/h/ie;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/ie;->e()I

    move-result v0

    iput v0, p0, Ld/e/a/c/h/ie;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v1, Ld/e/a/c/h/qe;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v1, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Ld/e/a/c/h/ie;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Ld/e/a/c/h/ie;->g:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Ld/e/a/c/h/ie;->g:I

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->i()V

    return v0

    :cond_0
    invoke-static {}, Ld/e/a/c/h/qe;->b()Ld/e/a/c/h/qe;

    move-result-object v0

    throw v0

    :cond_1
    new-instance p0, Ld/e/a/c/h/qe;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v2, p0, Ld/e/a/c/h/ie;->e:I

    add-int v1, v2, p1

    iget v0, p0, Ld/e/a/c/h/ie;->g:I

    if-gt v1, v0, :cond_1

    iget v0, p0, Ld/e/a/c/h/ie;->c:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    add-int/2addr v2, p1

    iput v2, p0, Ld/e/a/c/h/ie;->e:I

    return-void

    :cond_0
    invoke-static {}, Ld/e/a/c/h/qe;->b()Ld/e/a/c/h/qe;

    move-result-object v0

    throw v0

    :cond_1
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ie;->d(I)V

    invoke-static {}, Ld/e/a/c/h/qe;->b()Ld/e/a/c/h/qe;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, Ld/e/a/c/h/qe;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->e()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v2, v0, 0x7f

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    .line 62322
    :cond_1
    return v2

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0xe

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v0

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    or-int/2addr v2, v0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v0

    if-ltz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62323
    :cond_6
    new-instance v1, Ld/e/a/c/h/qe;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    .line 62324
    throw v1
.end method

.method public final f()J
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v5, v5, 0x7

    goto :goto_0

    .line 62325
    :cond_1
    new-instance v1, Ld/e/a/c/h/qe;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    .line 62326
    throw v1
.end method

.method public final g()I
    .locals 4

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v1

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v0

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v3

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    return v1
.end method

.method public final h()J
    .locals 13

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v1

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v0

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v12

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v11

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v8

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v7

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v6

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->j()B

    move-result v5

    int-to-long v1, v1

    const-wide/16 v9, 0xff

    and-long/2addr v1, v9

    int-to-long v3, v0

    and-long/2addr v3, v9

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    int-to-long v1, v12

    and-long/2addr v1, v9

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    int-to-long v1, v11

    and-long/2addr v1, v9

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    int-to-long v1, v8

    and-long/2addr v1, v9

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    int-to-long v1, v7

    and-long/2addr v1, v9

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    int-to-long v1, v6

    and-long/2addr v1, v9

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    int-to-long v1, v5

    and-long/2addr v1, v9

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public final i()V
    .locals 2

    iget v1, p0, Ld/e/a/c/h/ie;->c:I

    iget v0, p0, Ld/e/a/c/h/ie;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/a/c/h/ie;->c:I

    iget v0, p0, Ld/e/a/c/h/ie;->g:I

    if-le v1, v0, :cond_0

    sub-int v0, v1, v0

    iput v0, p0, Ld/e/a/c/h/ie;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/e/a/c/h/ie;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/h/ie;->d:I

    return-void
.end method

.method public final j()B
    .locals 3

    iget v2, p0, Ld/e/a/c/h/ie;->e:I

    iget v0, p0, Ld/e/a/c/h/ie;->c:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Ld/e/a/c/h/ie;->a:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/e/a/c/h/ie;->e:I

    aget-byte v0, v1, v2

    return v0

    :cond_0
    invoke-static {}, Ld/e/a/c/h/qe;->b()Ld/e/a/c/h/qe;

    move-result-object v0

    throw v0
.end method
