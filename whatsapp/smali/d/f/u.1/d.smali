.class public Ld/f/u/d;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/u/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ld/f/u/d$a;

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/Mac;

.field public e:[B

.field public final f:[B

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld/f/u/f;J)V
    .locals 3

    .line 145414
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 145415
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/u/d;->e:[B

    .line 145416
    iput-object p1, p0, Ld/f/u/d;->a:Ljava/io/OutputStream;

    .line 145417
    new-instance v0, Ld/f/u/d$a;

    invoke-direct {v0, p3, p4}, Ld/f/u/d$a;-><init>(J)V

    iput-object v0, p0, Ld/f/u/d;->b:Ld/f/u/d$a;

    .line 145418
    iget-object v2, p2, Ld/f/u/f;->c:[B

    .line 145419
    iget-object v1, p2, Ld/f/u/f;->a:[B

    const/4 v0, 0x2

    .line 145420
    invoke-static {v2, v1, v0}, Ld/e/a/c/c/c/da;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/d;->c:Ljavax/crypto/Cipher;

    .line 145421
    iget-object v1, p2, Ld/f/u/f;->c:[B

    .line 145422
    iget-object v0, p2, Ld/f/u/f;->b:[B

    .line 145423
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/d;->d:Ljavax/crypto/Mac;

    const/16 v0, 0xa

    .line 145424
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/u/d;->f:[B

    const/4 v0, 0x0

    .line 145425
    iput-boolean v0, p0, Ld/f/u/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 6

    .line 145426
    iget v0, p0, Ld/f/u/d;->g:I

    const/16 v5, 0xa

    rsub-int/lit8 v0, v0, 0xa

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    sub-int/2addr p3, v0

    .line 145427
    :cond_0
    iget-object v4, p0, Ld/f/u/d;->b:Ld/f/u/d$a;

    int-to-long v2, p3

    .line 145428
    iget-wide v0, v4, Ld/f/u/d$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Ld/f/u/d$a;->b:J

    .line 145429
    iget-object v1, p0, Ld/f/u/d;->f:[B

    iget v0, p0, Ld/f/u/d;->g:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145430
    iget v0, p0, Ld/f/u/d;->g:I

    add-int/2addr v0, p3

    .line 145431
    iput v0, p0, Ld/f/u/d;->g:I

    if-ge v0, v5, :cond_1

    return-void

    .line 145432
    :cond_1
    iget-object v0, p0, Ld/f/u/d;->f:[B

    invoke-static {v0, v5}, Lc/a/f/r;->c([BI)[B

    .line 145433
    iget-object v0, p0, Ld/f/u/d;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 145434
    invoke-static {v0, v5}, Lc/a/f/r;->c([BI)[B

    move-result-object v1

    .line 145435
    :try_start_0
    iget-object v0, p0, Ld/f/u/d;->f:[B

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145436
    iget-object v1, p0, Ld/f/u/d;->a:Ljava/io/OutputStream;

    iget-object v0, p0, Ld/f/u/d;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    .line 145437
    iput-boolean v0, p0, Ld/f/u/d;->h:Z

    :cond_2
    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 145438
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 145439
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad padding!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 145440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 145441
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad block size!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 0

    .line 145442
    iget-object p0, p0, Ld/f/u/d;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 145443
    iget-boolean p0, p0, Ld/f/u/d;->h:Z

    return p0
.end method

.method public write(I)V
    .locals 3

    .line 145444
    iget-object v2, p0, Ld/f/u/d;->e:[B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    .line 145445
    invoke-virtual {p0, v2, v1, v0}, Ld/f/u/d;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 145446
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/u/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 11

    if-lez p3, :cond_8

    add-int v0, p2, p3

    int-to-long v0, v0

    .line 145447
    iget-object v4, p0, Ld/f/u/d;->b:Ld/f/u/d$a;

    .line 145448
    iget-wide v2, v4, Ld/f/u/d$a;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    .line 145449
    iget-wide v0, v4, Ld/f/u/d$a;->b:J

    const-wide/16 v9, 0xa

    sub-long v7, v2, v9

    const/4 v6, 0x1

    const/4 v5, 0x2

    cmp-long v4, v0, v7

    if-gez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_2

    .line 145450
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Internal logic error"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145451
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 145452
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Passed in total length is already read"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145453
    :cond_3
    iget-object v0, p0, Ld/f/u/d;->b:Ld/f/u/d$a;

    .line 145454
    iget-wide v2, v0, Ld/f/u/d$a;->a:J

    sub-long/2addr v2, v9

    .line 145455
    iget-wide v0, v0, Ld/f/u/d$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-wide/16 v2, 0x0

    :goto_1
    int-to-long v0, p3

    .line 145456
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 145457
    iget-object v4, p0, Ld/f/u/d;->b:Ld/f/u/d$a;

    int-to-long v2, v5

    .line 145458
    iget-wide v0, v4, Ld/f/u/d$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Ld/f/u/d$a;->b:J

    .line 145459
    iget-object v0, p0, Ld/f/u/d;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 145460
    iget-object v0, p0, Ld/f/u/d;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v5}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145461
    array-length v0, v1

    if-lez v0, :cond_4

    .line 145462
    iget-object v0, p0, Ld/f/u/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    if-le p3, v5, :cond_7

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    .line 145463
    invoke-virtual {p0, p1, p2, p3}, Ld/f/u/d;->a([BII)V

    goto :goto_2

    .line 145464
    :cond_5
    sub-long/2addr v2, v0

    goto :goto_1

    .line 145465
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ld/f/u/d;->a([BII)V

    .line 145466
    :cond_7
    :goto_2
    return-void

    .line 145467
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Incorrect parameters passed in to read from"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
