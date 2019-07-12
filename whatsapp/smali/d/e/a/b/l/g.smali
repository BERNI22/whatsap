.class public final Ld/e/a/b/l/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 58814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58815
    new-array v0, p1, [B

    iput-object v0, p0, Ld/e/a/b/l/g;->a:[B

    .line 58816
    iput p1, p0, Ld/e/a/b/l/g;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 58817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58818
    iput-object p1, p0, Ld/e/a/b/l/g;->a:[B

    .line 58819
    array-length v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 58820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58821
    iput-object p1, p0, Ld/e/a/b/l/g;->a:[B

    .line 58822
    iput p2, p0, Ld/e/a/b/l/g;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 58823
    iget v1, p0, Ld/e/a/b/l/g;->c:I

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 58824
    :cond_0
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 58825
    iget v0, p0, Ld/e/a/b/l/g;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    .line 58826
    :goto_0
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    .line 58827
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    return-object v2

    .line 58828
    :cond_1
    move v3, p1

    goto :goto_0
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 58829
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    invoke-direct {v2, v1, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58830
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    return-object v2
.end method

.method public a([BI)V
    .locals 1

    .line 58831
    iput-object p1, p0, Ld/e/a/b/l/g;->a:[B

    .line 58832
    iput p2, p0, Ld/e/a/b/l/g;->c:I

    const/4 v0, 0x0

    .line 58833
    iput v0, p0, Ld/e/a/b/l/g;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 58834
    iget-object v1, p0, Ld/e/a/b/l/g;->a:[B

    iget v0, p0, Ld/e/a/b/l/g;->b:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58835
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    return-void
.end method

.method public b()I
    .locals 4

    .line 58836
    iget-object v3, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 58837
    invoke-virtual {p0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58838
    :cond_0
    iget v4, p0, Ld/e/a/b/l/g;->b:I

    .line 58839
    :goto_0
    iget v0, p0, Ld/e/a/b/l/g;->c:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    aget-byte v1, v0, v4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58840
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 58841
    :cond_3
    iget v5, p0, Ld/e/a/b/l/g;->b:I

    sub-int v0, v4, v5

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    aget-byte v1, v2, v5

    const/16 v0, -0x11

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v5, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_4

    add-int/2addr v5, v3

    .line 58842
    iput v5, p0, Ld/e/a/b/l/g;->b:I

    .line 58843
    :cond_4
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    sub-int v0, v4, v1

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 58844
    iput v4, p0, Ld/e/a/b/l/g;->b:I

    iget v2, p0, Ld/e/a/b/l/g;->c:I

    if-ne v4, v2, :cond_5

    return-object v3

    .line 58845
    :cond_5
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    aget-byte v1, v0, v4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    add-int/lit8 v0, v4, 0x1

    .line 58846
    iput v0, p0, Ld/e/a/b/l/g;->b:I

    if-ne v0, v2, :cond_6

    return-object v3

    .line 58847
    :cond_6
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    iget v2, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v1, v0, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    .line 58848
    iput v0, p0, Ld/e/a/b/l/g;->b:I

    :cond_7
    return-object v3
.end method

.method public c(I)V
    .locals 1

    .line 58849
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 58850
    new-array v0, p1, [B

    :goto_1
    invoke-virtual {p0, v0, p1}, Ld/e/a/b/l/g;->a([BI)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    goto :goto_1

    .line 58851
    :cond_1
    array-length v0, v0

    goto :goto_0
.end method

.method public d()J
    .locals 9

    .line 58852
    iget-object v6, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 58853
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 58854
    iput p1, p0, Ld/e/a/b/l/g;->c:I

    return-void

    .line 58855
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 58856
    invoke-virtual {p0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58857
    :cond_0
    iget v4, p0, Ld/e/a/b/l/g;->b:I

    .line 58858
    :goto_0
    iget v0, p0, Ld/e/a/b/l/g;->c:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58859
    :cond_1
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    sub-int v0, v4, v1

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 58860
    iput v4, p0, Ld/e/a/b/l/g;->b:I

    iget v0, p0, Ld/e/a/b/l/g;->c:I

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    .line 58861
    iput v0, p0, Ld/e/a/b/l/g;->b:I

    :cond_2
    return-object v3
.end method

.method public e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 58862
    iget v0, p0, Ld/e/a/b/l/g;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 58863
    iput p1, p0, Ld/e/a/b/l/g;->b:I

    return-void

    .line 58864
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .line 58865
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v1

    .line 58866
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    .line 58867
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v3

    .line 58868
    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v2

    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public f(I)V
    .locals 1

    .line 58869
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld/e/a/b/l/g;->e(I)V

    return-void
.end method

.method public g()I
    .locals 3

    .line 58870
    iget-object v2, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public h()J
    .locals 9

    .line 58871
    iget-object v6, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public i()I
    .locals 4

    .line 58872
    iget-object v3, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public j()I
    .locals 2

    .line 58873
    invoke-virtual {p0}, Ld/e/a/b/l/g;->b()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 58874
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Top bit not zero: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k()J
    .locals 4

    .line 58875
    invoke-virtual {p0}, Ld/e/a/b/l/g;->d()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    return-wide v3

    .line 58876
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top bit not zero: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public l()I
    .locals 4

    .line 58877
    iget-object v3, p0, Ld/e/a/b/l/g;->a:[B

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Ld/e/a/b/l/g;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/g;->b:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method
