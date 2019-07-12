.class public Lorg/spongycastle/crypto/params/AEADParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field public associatedText:[B

.field public key:Lorg/spongycastle/crypto/params/KeyParameter;

.field public macSize:I

.field public nonce:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    .line 364597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364598
    iput-object p1, p0, Lorg/spongycastle/crypto/params/AEADParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 364599
    iput-object p3, p0, Lorg/spongycastle/crypto/params/AEADParameters;->nonce:[B

    .line 364600
    iput p2, p0, Lorg/spongycastle/crypto/params/AEADParameters;->macSize:I

    const/4 v0, 0x0

    .line 364601
    iput-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->associatedText:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V
    .locals 0

    .line 364602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364603
    iput-object p1, p0, Lorg/spongycastle/crypto/params/AEADParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 364604
    iput-object p3, p0, Lorg/spongycastle/crypto/params/AEADParameters;->nonce:[B

    .line 364605
    iput p2, p0, Lorg/spongycastle/crypto/params/AEADParameters;->macSize:I

    .line 364606
    iput-object p4, p0, Lorg/spongycastle/crypto/params/AEADParameters;->associatedText:[B

    return-void
.end method


# virtual methods
.method public getAssociatedText()[B
    .locals 0

    .line 364607
    iget-object p0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->associatedText:[B

    return-object p0
.end method

.method public getKey()Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 0

    .line 364608
    iget-object p0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    .line 364609
    iget p0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->macSize:I

    return p0
.end method

.method public getNonce()[B
    .locals 0

    .line 364610
    iget-object p0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->nonce:[B

    return-object p0
.end method
