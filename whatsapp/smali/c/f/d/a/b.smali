.class public final Lc/f/d/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/d/a/b$a;,
        Lc/f/d/a/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16062
    iput-object p1, p0, Lc/f/d/a/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lc/f/d/a/b$b;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 16063
    :cond_0
    iget-object v0, p0, Lc/f/d/a/b$b;->b:Ljavax/crypto/Cipher;

    .line 16064
    if-eqz v0, :cond_1

    .line 16065
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 16066
    iget-object v0, p0, Lc/f/d/a/b$b;->b:Ljavax/crypto/Cipher;

    .line 16067
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v1

    .line 16068
    :cond_1
    iget-object v0, p0, Lc/f/d/a/b$b;->a:Ljava/security/Signature;

    .line 16069
    if-eqz v0, :cond_2

    .line 16070
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 16071
    iget-object v0, p0, Lc/f/d/a/b$b;->a:Ljava/security/Signature;

    .line 16072
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v1

    .line 16073
    :cond_2
    iget-object v0, p0, Lc/f/d/a/b$b;->c:Ljavax/crypto/Mac;

    .line 16074
    if-eqz v0, :cond_3

    .line 16075
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 16076
    iget-object v0, p0, Lc/f/d/a/b$b;->c:Ljavax/crypto/Mac;

    .line 16077
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 16078
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16079
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lc/f/d/a/b$b;ILc/f/f/a;Lc/f/d/a/b$a;Landroid/os/Handler;)V
    .locals 4

    .line 16080
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 16081
    iget-object v0, p0, Lc/f/d/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/d/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 16082
    invoke-virtual {p3}, Lc/f/f/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    .line 16083
    :goto_0
    invoke-static {p1}, Lc/f/d/a/b;->a(Lc/f/d/a/b$b;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    .line 16084
    new-instance p0, Lc/f/d/a/a;

    invoke-direct {p0, p4}, Lc/f/d/a/a;-><init>(Lc/f/d/a/b$a;)V

    .line 16085
    move-object p1, p5

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_0
    return-void

    .line 16086
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .line 16087
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    .line 16088
    iget-object v0, p0, Lc/f/d/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/d/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16089
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 3

    .line 16090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    .line 16091
    iget-object v0, p0, Lc/f/d/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/d/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16092
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
