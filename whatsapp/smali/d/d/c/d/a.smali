.class public Ld/d/c/d/a;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 53750
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 53751
    iput-object p2, p0, Ld/d/c/d/a;->a:[B

    return-void

    .line 53752
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 53753
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final f()I
    .locals 3

    .line 53754
    iget v2, p0, Ld/d/c/d/a;->b:I

    iget-object v1, p0, Ld/d/c/d/a;->a:[B

    array-length v0, v1

    if-lt v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 53755
    iput v0, p0, Ld/d/c/d/a;->b:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 53756
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53757
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 53758
    iget v0, p0, Ld/d/c/d/a;->b:I

    iput v0, p0, Ld/d/c/d/a;->c:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 53759
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 53760
    :cond_0
    invoke-virtual {p0}, Ld/d/c/d/a;->f()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 6

    .line 53761
    array-length v5, p1

    .line 53762
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    .line 53763
    :goto_0
    move v4, v3

    :goto_1
    return v4

    .line 53764
    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_2

    .line 53765
    invoke-virtual {p0}, Ld/d/c/d/a;->f()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 53766
    :cond_2
    if-lez v3, :cond_4

    goto :goto_0

    .line 53767
    :cond_3
    add-int v1, v4, v3

    int-to-byte v0, v0

    .line 53768
    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public read([BII)I
    .locals 4

    .line 53769
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-nez p3, :cond_1

    return v2

    :cond_1
    :goto_0
    if-ge v2, p3, :cond_2

    .line 53770
    invoke-virtual {p0}, Ld/d/c/d/a;->f()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 53771
    :cond_2
    if-lez v2, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    .line 53772
    :cond_4
    add-int v1, p2, v2

    int-to-byte v0, v0

    .line 53773
    aput-byte v0, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .line 53774
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53775
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 53776
    iget v0, p0, Ld/d/c/d/a;->c:I

    iput v0, p0, Ld/d/c/d/a;->b:I

    return-void

    .line 53777
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "mark is not supported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
