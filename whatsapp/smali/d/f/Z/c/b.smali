.class public Ld/f/Z/c/b;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final a:Ld/f/Z/c/e;

.field public b:Z


# direct methods
.method public constructor <init>(Ld/f/Z/c/e;)V
    .locals 1

    .line 103492
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 103493
    iput-boolean v0, p0, Ld/f/Z/c/b;->b:Z

    .line 103494
    iput-object p1, p0, Ld/f/Z/c/b;->a:Ld/f/Z/c/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 103495
    iput-boolean v0, p0, Ld/f/Z/c/b;->b:Z

    return-void
.end method

.method public write(I)V
    .locals 6

    .line 103496
    iget-boolean v5, p0, Ld/f/Z/c/b;->b:Z

    const-string v4, "Stream is closed."

    if-nez v5, :cond_1

    const/4 v3, 0x1

    .line 103497
    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    if-nez v5, :cond_0

    .line 103498
    iget-object v0, p0, Ld/f/Z/c/b;->a:Ld/f/Z/c/e;

    check-cast v0, Ld/f/Z/g/P;

    invoke-virtual {v0, v2, v1, v3}, Ld/f/Z/g/P;->a([BII)V

    return-void

    .line 103499
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103500
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([B)V
    .locals 4

    .line 103501
    iget-boolean v0, p0, Ld/f/Z/c/b;->b:Z

    const-string v3, "Stream is closed."

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 103502
    array-length v1, p1

    if-nez v0, :cond_0

    .line 103503
    iget-object v0, p0, Ld/f/Z/c/b;->a:Ld/f/Z/c/e;

    check-cast v0, Ld/f/Z/g/P;

    invoke-virtual {v0, p1, v2, v1}, Ld/f/Z/g/P;->a([BII)V

    return-void

    .line 103504
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103505
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 1

    .line 103506
    iget-boolean v0, p0, Ld/f/Z/c/b;->b:Z

    if-nez v0, :cond_0

    .line 103507
    iget-object v0, p0, Ld/f/Z/c/b;->a:Ld/f/Z/c/e;

    check-cast v0, Ld/f/Z/g/P;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/Z/g/P;->a([BII)V

    return-void

    .line 103508
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
