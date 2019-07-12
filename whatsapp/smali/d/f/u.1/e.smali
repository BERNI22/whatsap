.class public Ld/f/u/e;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public d:Z

.field public e:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld/f/u/f;)V
    .locals 3

    .line 145468
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 145469
    iput-object p1, p0, Ld/f/u/e;->a:Ljava/io/InputStream;

    .line 145470
    iget-object v2, p2, Ld/f/u/f;->c:[B

    .line 145471
    iget-object v1, p2, Ld/f/u/f;->a:[B

    const/4 v0, 0x1

    .line 145472
    invoke-static {v2, v1, v0}, Ld/e/a/c/c/c/da;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/e;->b:Ljavax/crypto/Cipher;

    .line 145473
    iget-object v1, p2, Ld/f/u/f;->c:[B

    .line 145474
    iget-object v0, p2, Ld/f/u/f;->b:[B

    .line 145475
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/e;->c:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 145476
    iget-object p0, p0, Ld/f/u/e;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 145477
    new-array v3, v0, [B

    .line 145478
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ld/f/u/e;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    .line 145479
    aget-byte v0, v3, v2

    return v0

    .line 145480
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .line 145481
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/u/e;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 145482
    iget-object v0, p0, Ld/f/u/e;->e:Ljava/io/ByteArrayInputStream;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 145483
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 145484
    iput-object v0, p0, Ld/f/u/e;->e:Ljava/io/ByteArrayInputStream;

    .line 145485
    iget-boolean v0, p0, Ld/f/u/e;->d:Z

    if-eqz v0, :cond_1

    return v2

    .line 145486
    :cond_1
    iget-object v0, p0, Ld/f/u/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x2a

    .line 145487
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 145488
    :try_start_0
    iget-object v0, p0, Ld/f/u/e;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 145489
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145490
    iget-object v0, p0, Ld/f/u/e;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lc/a/f/r;->c([BI)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145491
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145492
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 145493
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 145494
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Ld/f/u/e;->e:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x1

    .line 145495
    iput-boolean v0, p0, Ld/f/u/e;->d:Z

    .line 145496
    iget-object v0, p0, Ld/f/u/e;->e:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 145497
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    if-lez v1, :cond_5

    .line 145498
    iget-object v0, p0, Ld/f/u/e;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_3

    return v1

    .line 145499
    :cond_3
    iget-object v0, p0, Ld/f/u/e;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 145500
    array-length v0, v2

    if-gt v0, p3, :cond_4

    .line 145501
    array-length v0, v2

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145502
    array-length v0, v2

    return v0

    .line 145503
    :cond_4
    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145504
    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v0, v2

    sub-int/2addr v0, p3

    invoke-direct {v1, v2, p3, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v1, p0, Ld/f/u/e;->e:Ljava/io/ByteArrayInputStream;

    return p3

    :cond_5
    return v1
.end method
