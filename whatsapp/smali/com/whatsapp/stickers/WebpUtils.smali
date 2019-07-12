.class public Lcom/whatsapp/stickers/WebpUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45288
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/stickers/WebpUtils;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x4

    .line 45289
    new-array v6, v0, [B

    .line 45290
    new-array v5, v0, [B

    const-wide/16 v0, 0x8

    .line 45291
    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x0

    .line 45292
    :goto_0
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v1, 0x2

    move-object/from16 v8, p0

    if-lez v14, :cond_6

    .line 45293
    aget-byte v0, v6, v4

    const/16 v9, 0x46

    const/16 v10, 0x49

    const/16 v11, 0x58

    const/16 v12, 0x45

    const/4 v13, 0x3

    if-ne v0, v12, :cond_2

    aget-byte v0, v6, v16

    if-ne v0, v11, :cond_2

    aget-byte v0, v6, v1

    if-ne v0, v10, :cond_2

    aget-byte v0, v6, v13

    if-ne v0, v9, :cond_2

    const/4 v2, 0x4

    .line 45294
    :cond_0
    :goto_1
    if-nez v15, :cond_5

    if-lez v2, :cond_7

    .line 45295
    invoke-virtual {v8, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 45296
    :goto_2
    if-nez v16, :cond_1

    .line 45297
    invoke-virtual {v8, v5, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 45298
    :cond_1
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45299
    :cond_2
    aget-byte v0, v5, v13

    if-ne v0, v12, :cond_3

    aget-byte v0, v6, v4

    if-ne v0, v11, :cond_3

    aget-byte v0, v6, v16

    if-ne v0, v10, :cond_3

    aget-byte v0, v6, v1

    if-ne v0, v9, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    .line 45300
    :cond_3
    aget-byte v0, v5, v1

    if-ne v0, v12, :cond_4

    aget-byte v0, v5, v13

    if-ne v0, v11, :cond_4

    aget-byte v0, v6, v4

    if-ne v0, v10, :cond_4

    aget-byte v0, v6, v16

    if-ne v0, v9, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    .line 45301
    :cond_4
    aget-byte v0, v5, v16

    if-ne v0, v12, :cond_0

    aget-byte v0, v5, v1

    if-ne v0, v11, :cond_0

    aget-byte v0, v5, v13

    if-ne v0, v10, :cond_0

    aget-byte v0, v6, v4

    if-ne v0, v9, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 45302
    :cond_5
    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    .line 45303
    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    .line 45304
    :cond_7
    invoke-virtual {v8, v5, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x4

    .line 45305
    :cond_8
    invoke-static {v6, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v14

    const/4 v15, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;[B)Z
    .locals 5

    .line 45306
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_1

    .line 45307
    array-length v0, p1

    if-nez v0, :cond_2

    .line 45308
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 45309
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/stickers/WebpUtils;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45310
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45311
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 45312
    invoke-static {v1, v0, p1}, Lcom/whatsapp/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45313
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 45314
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    return v0

    :cond_3
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    return v4

    :catch_0
    move-exception v2

    .line 45315
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/insertWebpMetadata/error when converting bytes to string, input file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45316
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    return v4

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 45317
    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 45318
    invoke-static {p0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 45319
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 45320
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45321
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file does not exist, "

    .line 45322
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 45323
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45324
    :try_start_1
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 45325
    invoke-static {v0, v2}, Lcom/whatsapp/stickers/WebpUtils;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45326
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    .line 45327
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 45328
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 45329
    :goto_0
    if-eqz v0, :cond_1

    .line 45330
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4

    .line 45331
    :catch_2
    move-exception v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/io exception, file path:"

    .line 45332
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file not found:"

    .line 45333
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 45334
    :catch_4
    move-exception v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception"

    .line 45335
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45336
    :goto_2
    return-object v3
.end method

.method public static native fetchWebpMetadata(Ljava/lang/String;)[B
.end method

.method public static native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)Z
.end method

.method public static native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;
.end method
