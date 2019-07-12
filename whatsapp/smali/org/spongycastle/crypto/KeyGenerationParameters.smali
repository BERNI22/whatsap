.class public Lorg/spongycastle/crypto/KeyGenerationParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 356329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356330
    iput-object p1, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 356331
    iput p2, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->strength:I

    return-void
.end method


# virtual methods
.method public getRandom()Ljava/security/SecureRandom;
    .locals 0

    .line 356332
    iget-object p0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public getStrength()I
    .locals 0

    .line 356333
    iget p0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->strength:I

    return p0
.end method
