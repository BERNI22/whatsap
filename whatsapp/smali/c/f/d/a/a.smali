.class public final Lc/f/d/a/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/d/a/b;->a(Lc/f/d/a/b$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/d/a/b$a;


# direct methods
.method public constructor <init>(Lc/f/d/a/b$a;)V
    .locals 0

    .line 16032
    iput-object p1, p0, Lc/f/d/a/a;->a:Lc/f/d/a/b$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 16033
    iget-object p0, p0, Lc/f/d/a/a;->a:Lc/f/d/a/b$a;

    invoke-virtual {p0, p1, p2}, Lc/f/d/a/b$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 16034
    iget-object p0, p0, Lc/f/d/a/a;->a:Lc/f/d/a/b$a;

    invoke-virtual {p0}, Lc/f/d/a/b$a;->a()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 16035
    iget-object p0, p0, Lc/f/d/a/a;->a:Lc/f/d/a/b$a;

    invoke-virtual {p0, p1, p2}, Lc/f/d/a/b$a;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 16036
    iget-object p0, p0, Lc/f/d/a/a;->a:Lc/f/d/a/b$a;

    .line 16037
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_2

    .line 16038
    :cond_0
    :goto_0
    check-cast p0, Ld/f/Vt;

    const-string v0, "AuthFingerprintManager/authenticate: authentication succeeded"

    .line 16039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16040
    iget-object v0, p0, Ld/f/Vt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ez;

    if-eqz v0, :cond_1

    .line 16041
    invoke-interface {v0, v2}, Ld/f/ez;->a([B)V

    :cond_1
    return-void

    .line 16042
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16043
    new-instance v1, Lc/f/d/a/b$b;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/d/a/b$b;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 16044
    :cond_3
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16045
    new-instance v1, Lc/f/d/a/b$b;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/d/a/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 16046
    :cond_4
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16047
    new-instance v1, Lc/f/d/a/b$b;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/d/a/b$b;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
