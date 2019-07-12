.class public Ld/f/Ga/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Z/b/a;


# instance fields
.field public a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)[B
    .locals 8

    const/16 v3, 0x8

    .line 362915
    new-array v2, v3, [B

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v6, 0x0

    aput-byte v0, v2, v6

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v7, 0x1

    aput-byte v0, v2, v7

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v2, v0

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    shr-long v0, p1, v3

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v2, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v2, v0

    .line 362916
    array-length v1, p0

    array-length v0, v2

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    .line 362917
    invoke-static {v0, v2}, Lc/a/f/r;->a([B[B)[B

    move-result-object v5

    .line 362918
    array-length v0, p0

    new-array v4, v0, [B

    .line 362919
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget-byte v1, p0, v6

    .line 362920
    aget-byte v0, v5, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public a()Ld/f/Z/b/c;
    .locals 0

    .line 362896
    invoke-static {}, Ld/f/Ga/c;->f()Ld/f/Ga/c;

    move-result-object p0

    return-object p0
.end method

.method public a([B[B)V
    .locals 4

    const/16 v3, 0x50

    if-eqz p1, :cond_1

    .line 362897
    array-length v1, p1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 362898
    array-length v1, p2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    .line 362899
    new-instance v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Ld/f/Ga/a;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 362900
    iput-object p1, p0, Ld/f/Ga/a;->b:[B

    .line 362901
    iput-object p2, p0, Ld/f/Ga/a;->c:[B

    return-void

    .line 362902
    :cond_0
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid iv length."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 362903
    :cond_1
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid key length."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public a(J[B[BII)[B
    .locals 5

    .line 362904
    iget-object v0, p0, Ld/f/Ga/a;->c:[B

    invoke-static {v0, p1, p2}, Ld/f/Ga/a;->a([BJ)[B

    move-result-object v2

    .line 362905
    iget-object v4, p0, Ld/f/Ga/a;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Ld/f/Ga/a;->b:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 362906
    iget-object v1, p0, Ld/f/Ga/a;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    array-length v0, p3

    invoke-virtual {v1, p3, v2, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 362907
    :try_start_0
    invoke-virtual {p0, p4, p5, p6}, Ld/f/Ga/a;->a([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 362908
    new-instance v3, Ld/f/Z/a/a;

    const/16 v2, 0x33

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v3
.end method

.method public final a([BII)[B
    .locals 6

    .line 362909
    iget-object v0, p0, Ld/f/Ga/a;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    move v3, p3

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result v0

    new-array v4, v0, [B

    .line 362910
    iget-object v0, p0, Ld/f/Ga/a;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    const/4 v5, 0x0

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result v2

    .line 362911
    iget-object v0, p0, Ld/f/Ga/a;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, v4, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I

    move-result v1

    add-int/2addr v1, v2

    .line 362912
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 362913
    new-array v2, v1, [B

    .line 362914
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    return-object v4
.end method

.method public b(J[B[BII)[B
    .locals 5

    .line 362921
    iget-object v0, p0, Ld/f/Ga/a;->c:[B

    invoke-static {v0, p1, p2}, Ld/f/Ga/a;->a([BJ)[B

    move-result-object v4

    .line 362922
    iget-object v3, p0, Ld/f/Ga/a;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Ld/f/Ga/a;->b:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v2, v1, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 362923
    iget-object v2, p0, Ld/f/Ga/a;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    array-length v1, p3

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 362924
    :try_start_0
    invoke-virtual {p0, p4, p5, p6}, Ld/f/Ga/a;->a([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 362925
    new-instance v2, Ld/f/Z/a/a;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method
