.class public Ld/f/Ha/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Hc;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Ld/f/Ha/f;


# direct methods
.method public constructor <init>(Ld/f/Ha/f;)V
    .locals 1

    .line 209663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209664
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ld/f/Ha/h;->a:Ljava/security/SecureRandom;

    .line 209665
    iput-object p1, p0, Ld/f/Ha/h;->b:Ld/f/Ha/f;

    return-void
.end method

.method public static a([B[B)[B
    .locals 4

    .line 209693
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 209694
    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209695
    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static a([B[B[B)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 209696
    :cond_0
    :goto_0
    return-object v4

    .line 209697
    :cond_1
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 209698
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x1

    .line 209699
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 209700
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr aes fail "

    .line 209701
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b([B[B)[B
    .locals 3

    const-string v0, "HmacSHA256"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 209702
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 209703
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 209704
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 209705
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr hmac fail "

    .line 209706
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public a([B)[B
    .locals 9

    .line 209666
    iget-object v0, p0, Ld/f/Ha/h;->b:Ld/f/Ha/f;

    .line 209667
    iget-object v6, v0, Ld/f/Ha/f;->d:[B

    .line 209668
    iget-object v2, v0, Ld/f/Ha/f;->e:[B

    const/4 p0, 0x0

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 209669
    :cond_0
    :goto_0
    return-object p0

    .line 209670
    :cond_1
    const/16 v4, 0x20

    .line 209671
    :try_start_0
    new-array v3, v4, [B

    .line 209672
    array-length v0, p1

    sub-int/2addr v0, v4

    new-array v8, v0, [B

    .line 209673
    array-length v0, v3

    const/4 v7, 0x0

    invoke-static {p1, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209674
    array-length v1, v3

    array-length v0, v8

    invoke-static {p1, v1, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209675
    invoke-static {v2, v8}, Ld/f/Ha/h;->b([B[B)[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "qr decrypt mac fail"

    .line 209676
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 209677
    :cond_2
    invoke-static {v3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    .line 209678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qr decrypt hmac mismatch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209679
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209680
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209681
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    .line 209682
    new-array v4, v1, [B

    .line 209683
    array-length v0, v8

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    .line 209684
    array-length v0, v4

    invoke-static {v8, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209685
    array-length v1, v4

    array-length v0, v3

    invoke-static {v8, v1, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209686
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 209687
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 209688
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 209689
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr decrypt fail "

    .line 209690
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209691
    :goto_1
    return-object p0

    .line 209692
    :goto_2
    return-object p0
.end method
