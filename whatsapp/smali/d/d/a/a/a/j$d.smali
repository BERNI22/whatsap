.class public Ld/d/a/a/a/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ld/d/a/a/a/j;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 52586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 52587
    sget-object v0, Ld/d/a/a/a/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52588
    iput-object p2, p0, Ld/d/a/a/a/j$d;->a:Ljava/io/InputStream;

    .line 52589
    iput-object p3, p0, Ld/d/a/a/a/j$d;->b:Ljava/nio/charset/Charset;

    const/16 v0, 0x2000

    .line 52590
    new-array v0, v0, [B

    iput-object v0, p0, Ld/d/a/a/a/j$d;->c:[B

    return-void

    .line 52591
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported encoding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52592
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 52593
    iget-object v1, p0, Ld/d/a/a/a/j$d;->a:Ljava/io/InputStream;

    monitor-enter v1

    .line 52594
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/a/j$d;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 52595
    iput-object v0, p0, Ld/d/a/a/a/j$d;->c:[B

    .line 52596
    iget-object v0, p0, Ld/d/a/a/a/j$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52597
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .line 52598
    iget-object v3, p0, Ld/d/a/a/a/j$d;->a:Ljava/io/InputStream;

    iget-object v1, p0, Ld/d/a/a/a/j$d;->c:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 52599
    iput v2, p0, Ld/d/a/a/a/j$d;->d:I

    .line 52600
    iput v1, p0, Ld/d/a/a/a/j$d;->e:I

    return-void

    .line 52601
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    .line 52602
    iget-object v4, p0, Ld/d/a/a/a/j$d;->a:Ljava/io/InputStream;

    monitor-enter v4

    .line 52603
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/a/j$d;->c:[B

    if-eqz v0, :cond_7

    .line 52604
    iget v1, p0, Ld/d/a/a/a/j$d;->d:I

    iget v0, p0, Ld/d/a/a/a/j$d;->e:I

    if-lt v1, v0, :cond_0

    .line 52605
    invoke-virtual {p0}, Ld/d/a/a/a/j$d;->f()V

    .line 52606
    :cond_0
    iget v7, p0, Ld/d/a/a/a/j$d;->d:I

    :goto_0
    iget v0, p0, Ld/d/a/a/a/j$d;->e:I

    const/16 v6, 0xa

    if-eq v7, v0, :cond_3

    .line 52607
    iget-object v0, p0, Ld/d/a/a/a/j$d;->c:[B

    aget-byte v0, v0, v7

    if-ne v0, v6, :cond_2

    .line 52608
    iget v0, p0, Ld/d/a/a/a/j$d;->d:I

    if-eq v7, v0, :cond_1

    iget-object v0, p0, Ld/d/a/a/a/j$d;->c:[B

    add-int/lit8 v5, v7, -0x1

    aget-byte v1, v0, v5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    .line 52609
    :goto_1
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ld/d/a/a/a/j$d;->c:[B

    iget v1, p0, Ld/d/a/a/a/j$d;->d:I

    iget v0, p0, Ld/d/a/a/a/j$d;->d:I

    sub-int/2addr v5, v0

    iget-object v0, p0, Ld/d/a/a/a/j$d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    .line 52610
    iput v0, p0, Ld/d/a/a/a/j$d;->d:I

    .line 52611
    monitor-exit v4

    goto :goto_2

    .line 52612
    :cond_1
    move v5, v7

    goto :goto_1

    .line 52613
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    return-object v3

    .line 52614
    :cond_3
    new-instance v5, Ld/d/a/a/a/k;

    iget v1, p0, Ld/d/a/a/a/j$d;->e:I

    iget v0, p0, Ld/d/a/a/a/j$d;->d:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x50

    invoke-direct {v5, p0, v0}, Ld/d/a/a/a/k;-><init>(Ld/d/a/a/a/j$d;I)V

    .line 52615
    :cond_4
    iget-object v3, p0, Ld/d/a/a/a/j$d;->c:[B

    iget v2, p0, Ld/d/a/a/a/j$d;->d:I

    iget v1, p0, Ld/d/a/a/a/j$d;->e:I

    iget v0, p0, Ld/d/a/a/a/j$d;->d:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, -0x1

    .line 52616
    iput v0, p0, Ld/d/a/a/a/j$d;->e:I

    .line 52617
    invoke-virtual {p0}, Ld/d/a/a/a/j$d;->f()V

    .line 52618
    iget v3, p0, Ld/d/a/a/a/j$d;->d:I

    :goto_3
    iget v0, p0, Ld/d/a/a/a/j$d;->e:I

    if-eq v3, v0, :cond_4

    .line 52619
    iget-object v0, p0, Ld/d/a/a/a/j$d;->c:[B

    aget-byte v0, v0, v3

    if-ne v0, v6, :cond_6

    .line 52620
    iget v0, p0, Ld/d/a/a/a/j$d;->d:I

    if-eq v3, v0, :cond_5

    .line 52621
    iget-object v2, p0, Ld/d/a/a/a/j$d;->c:[B

    iget v1, p0, Ld/d/a/a/a/j$d;->d:I

    iget v0, p0, Ld/d/a/a/a/j$d;->d:I

    sub-int v0, v3, v0

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 52622
    iput v0, p0, Ld/d/a/a/a/j$d;->d:I

    .line 52623
    invoke-virtual {v5}, Ld/d/a/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v4

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    return-object v0

    .line 52624
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "LineReader is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 52625
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
