.class public Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/jcajce/util/JcaJceHelper;


# instance fields
.field public final providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 364873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364874
    iput-object p1, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;
    .locals 0

    .line 364875
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p0

    return-object p0
.end method

.method public createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0

    .line 364876
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method

.method public createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 0

    .line 364877
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    return-object p0
.end method

.method public createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 0

    .line 364878
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public createDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    .line 364879
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 0

    .line 364880
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    return-object p0
.end method

.method public createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 0

    .line 364881
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    return-object p0
.end method

.method public createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    .locals 0

    .line 364882
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    return-object p0
.end method

.method public createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 0

    .line 364883
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0
.end method

.method public createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 0

    .line 364884
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 0

    .line 364885
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    return-object p0
.end method

.method public createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    .line 364886
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
