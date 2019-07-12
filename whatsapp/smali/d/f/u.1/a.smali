.class public Ld/f/u/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/u/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/u/f;

.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>([BLd/f/u/f;J)V
    .locals 2

    .line 145255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145256
    iput-object p2, p0, Ld/f/u/a;->a:Ld/f/u/f;

    .line 145257
    iput-object p1, p0, Ld/f/u/a;->b:[B

    const-wide/16 v0, 0xa

    sub-long/2addr p3, v0

    .line 145258
    iput-wide p3, p0, Ld/f/u/a;->c:J

    return-void
.end method


# virtual methods
.method public a(JJLjava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 18

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-wide/from16 v14, p1

    cmp-long v0, v14, v12

    move-object/from16 v11, p5

    move-object/from16 p2, p0

    if-nez v0, :cond_6

    .line 145259
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/u/a;->a:Ld/f/u/f;

    .line 145260
    iget-object v1, v0, Ld/f/u/f;->c:[B

    .line 145261
    iget-object v0, v0, Ld/f/u/f;->b:[B

    .line 145262
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([B[B)Ljavax/crypto/Mac;

    move-result-object v9

    .line 145263
    :goto_0
    move-object/from16 v0, p2

    iget-wide v2, v0, Ld/f/u/a;->c:J

    cmp-long v0, v14, v2

    if-ltz v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    const/4 v7, 0x0

    .line 145264
    :goto_2
    const/16 v0, 0x2000

    .line 145265
    new-array v6, v0, [B

    move-wide/from16 v4, p3

    move-wide/from16 p0, v12

    :goto_3
    cmp-long v0, v4, v12

    move-object/from16 v10, p6

    if-lez v0, :cond_a

    const-wide/16 v0, 0x2000

    .line 145266
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v12, v0

    int-to-long v2, v12

    sub-long/2addr v4, v2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_0

    sub-int v0, v12, v13

    .line 145267
    invoke-virtual {v11, v6, v13, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    add-int/2addr v13, v1

    goto :goto_4

    .line 145268
    :cond_0
    const/4 v0, 0x0

    .line 145269
    invoke-virtual {v9, v6, v0, v12}, Ljavax/crypto/Mac;->update([BII)V

    sub-long v16, p3, v4

    add-long v16, v16, v14

    .line 145270
    move-object/from16 v0, p2

    iget-wide v0, v0, Ld/f/u/a;->c:J

    cmp-long v13, v16, v0

    if-lez v13, :cond_1

    sub-long v16, v16, v0

    sub-long v2, v2, v16

    long-to-int v12, v2

    :cond_1
    if-lez v12, :cond_2

    const-string v0, "cipher should not be null"

    .line 145271
    invoke-static {v8, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 145272
    invoke-virtual {v8, v6, v2, v12}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 145273
    array-length v0, v3

    int-to-long v0, v0

    add-long p0, p0, v0

    .line 145274
    array-length v0, v3

    invoke-virtual {v10, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 145275
    :cond_2
    :goto_5
    const-wide/16 v12, 0x0

    goto :goto_3

    .line 145276
    :cond_3
    if-eqz v7, :cond_9

    goto :goto_5

    .line 145277
    :cond_4
    add-long v5, v14, p3

    const/4 v4, 0x2

    cmp-long v0, v5, v2

    if-ltz v0, :cond_5

    .line 145278
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/u/a;->a:Ld/f/u/f;

    .line 145279
    iget-object v0, v0, Ld/f/u/f;->a:[B

    .line 145280
    invoke-static {v1, v0, v4}, Ld/e/a/c/c/c/da;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v7, 0x1

    goto :goto_2

    .line 145281
    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/u/a;->a:Ld/f/u/f;

    .line 145282
    iget-object v3, v0, Ld/f/u/f;->a:[B

    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    .line 145283
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 145284
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5

    .line 145285
    :cond_6
    const/16 v2, 0x10

    .line 145286
    new-array v1, v2, [B

    .line 145287
    array-length v0, v1

    invoke-virtual {v11, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 145288
    :goto_6
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 145289
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/u/a;->a:Ld/f/u/f;

    .line 145290
    iget-object v0, v0, Ld/f/u/f;->b:[B

    .line 145291
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([B[B)Ljavax/crypto/Mac;

    move-result-object v9

    goto/16 :goto_0

    .line 145292
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 145293
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream unexpectedly closed!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145294
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "decryption failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    .line 145295
    :try_start_1
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    .line 145296
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 145297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 145298
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad padding!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 145299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 145300
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad block size!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145301
    :cond_b
    :goto_7
    invoke-virtual {v9}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lc/a/f/r;->c([BI)[B

    move-result-object v2

    .line 145302
    move-object/from16 v0, p2

    iget-object v1, v0, Ld/f/u/a;->b:[B

    move/from16 v3, p7

    add-int/lit8 v0, v3, 0xa

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 145303
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide p0

    .line 145304
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end_of_payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145305
    new-instance v0, Ld/f/u/a$a;

    invoke-direct {v0}, Ld/f/u/a$a;-><init>()V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    .line 145306
    :goto_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
