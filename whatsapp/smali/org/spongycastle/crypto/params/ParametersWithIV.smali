.class public Lorg/spongycastle/crypto/params/ParametersWithIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field public iv:[B

.field public parameters:Lorg/spongycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;[B)V
    .locals 2

    .line 364619
    array-length v1, p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V
    .locals 1

    .line 364620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364621
    new-array v0, p4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 364622
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    .line 364623
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->iv:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getIV()[B
    .locals 0

    .line 364624
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->iv:[B

    return-object p0
.end method

.method public getParameters()Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 364625
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    return-object p0
.end method
