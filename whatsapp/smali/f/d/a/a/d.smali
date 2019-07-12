.class public Lf/d/a/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/a/d$a;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 353639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353640
    iput-object p1, p0, Lf/d/a/a/d;->a:[B

    return-void
.end method


# virtual methods
.method public final a(JZ)Lorg/spongycastle/crypto/modes/GCMBlockCipher;
    .locals 6

    .line 353641
    new-instance v4, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/16 v0, 0xc

    .line 353642
    new-array v3, v0, [B

    const/16 v1, 0xb

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/16 v2, 0xa

    const/16 v5, 0x8

    shr-long v0, p1, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/16 v2, 0x9

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    const/4 v2, 0x7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v2, 0x6

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v2, 0x5

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v3, v0

    .line 353643
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lf/d/a/a/d;->a:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v4, p3, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-object v4
.end method

.method public a(J[B[B)[B
    .locals 3

    const/4 v2, 0x0

    .line 353644
    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Lf/d/a/a/d;->a(JZ)Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    move-result-object v1

    .line 353645
    array-length v0, p3

    invoke-virtual {v1, p3, v2, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 353646
    array-length v0, p4

    invoke-virtual {p0, v1, p4, v2, v0}, Lf/d/a/a/d;->a(Lorg/spongycastle/crypto/modes/GCMBlockCipher;[BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 353647
    new-instance v0, Lf/d/a/a/d$a;

    invoke-direct {v0, p0, v1}, Lf/d/a/a/d$a;-><init>(Lf/d/a/a/d;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(J[B[BII)[B
    .locals 3

    const/4 v0, 0x1

    .line 353648
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lf/d/a/a/d;->a(JZ)Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    move-result-object v2

    const/4 v1, 0x0

    .line 353649
    array-length v0, p3

    invoke-virtual {v2, p3, v1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 353650
    invoke-virtual {p0, v2, p4, p5, p6}, Lf/d/a/a/d;->a(Lorg/spongycastle/crypto/modes/GCMBlockCipher;[BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 353651
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lorg/spongycastle/crypto/modes/GCMBlockCipher;[BII)[B
    .locals 5

    .line 353652
    move v4, p4

    move-object v1, p1

    invoke-virtual {v1, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result v0

    new-array p0, v0, [B

    const/4 p1, 0x0

    .line 353653
    move v3, p3

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result v0

    .line 353654
    invoke-virtual {v1, p0, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I

    move-result v1

    add-int/2addr v1, v0

    .line 353655
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 353656
    new-array v2, v1, [B

    .line 353657
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    return-object p0
.end method
