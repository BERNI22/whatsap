.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 364655
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 364656
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;

    .line 364657
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    iput-object v1, v2, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v2
.end method
