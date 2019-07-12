.class public Lorg/spongycastle/jcajce/provider/digest/SHA3$DigestSHA3;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSHA3"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 364659
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 364660
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;

    .line 364661
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA3Digest;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA3Digest;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA3Digest;)V

    iput-object v1, v2, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v2
.end method
