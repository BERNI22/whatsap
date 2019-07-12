.class public Lorg/spongycastle/crypto/params/ParametersWithRandom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field public parameters:Lorg/spongycastle/crypto/CipherParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 364626
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 364627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364628
    iput-object v0, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    .line 364629
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 364630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364631
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    .line 364632
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 364633
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    return-object p0
.end method

.method public getRandom()Ljava/security/SecureRandom;
    .locals 0

    .line 364634
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
