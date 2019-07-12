.class public final Ld/f/za/Na$b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:J

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 170492
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 170493
    iput-object v0, p0, Ld/f/za/Na$b;->a:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 170494
    iput-wide v0, p0, Ld/f/za/Na$b;->b:J

    const/4 v0, 0x1

    .line 170495
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/za/Na$b;->c:[B

    .line 170496
    iput-object p1, p0, Ld/f/za/Na$b;->a:Ljava/io/InputStream;

    .line 170497
    iput-wide p2, p0, Ld/f/za/Na$b;->b:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 170498
    iget-object p0, p0, Ld/f/za/Na$b;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    .line 170499
    iget-object p0, p0, Ld/f/za/Na$b;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 170500
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Can\'t mark"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 7

    .line 170501
    iget-object v1, p0, Ld/f/za/Na$b;->c:[B

    .line 170502
    iget-object v0, p0, Ld/f/za/Na$b;->a:Ljava/io/InputStream;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 170503
    iget-wide v2, p0, Ld/f/za/Na$b;->b:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/Na$b;->b:J

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return v0

    :cond_0
    if-ne v4, v6, :cond_1

    .line 170504
    iget-object v0, p0, Ld/f/za/Na$b;->c:[B

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 170505
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "OIS unexpected return value: "

    invoke-static {v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 5

    .line 170506
    array-length v2, p1

    .line 170507
    iget-object v1, p0, Ld/f/za/Na$b;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 170508
    iget-wide v2, p0, Ld/f/za/Na$b;->b:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/Na$b;->b:J

    return v4
.end method

.method public read([BII)I
    .locals 5

    .line 170509
    iget-object v0, p0, Ld/f/za/Na$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 170510
    iget-wide v2, p0, Ld/f/za/Na$b;->b:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/Na$b;->b:J

    return v4
.end method

.method public reset()V
    .locals 1

    .line 170511
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(J)J
    .locals 4

    .line 170512
    iget-object v0, p0, Ld/f/za/Na$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 170513
    iget-wide v0, p0, Ld/f/za/Na$b;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/za/Na$b;->b:J

    return-wide v2
.end method
