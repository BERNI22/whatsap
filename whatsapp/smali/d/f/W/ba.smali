.class public Ld/f/W/ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/W/ba;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ld/f/r/n;)V
    .locals 5

    .line 94808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94809
    iget-object v0, p1, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v3, "upload_token_random_bytes"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94810
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 94811
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const/16 v0, 0x20

    .line 94812
    new-array v4, v0, [B

    .line 94813
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 94814
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 94815
    invoke-virtual {p1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94816
    :cond_1
    iput-object v4, p0, Ld/f/W/ba;->b:[B

    return-void
.end method

.method public static a()Ld/f/W/ba;
    .locals 2

    .line 94817
    sget-object v0, Ld/f/W/ba;->a:Ld/f/W/ba;

    if-nez v0, :cond_0

    .line 94818
    new-instance v1, Ld/f/W/ba;

    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/W/ba;-><init>(Ld/f/r/n;)V

    sput-object v1, Ld/f/W/ba;->a:Ld/f/W/ba;

    .line 94819
    :cond_0
    sget-object v0, Ld/f/W/ba;->a:Ld/f/W/ba;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    .line 94820
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 94821
    iget-object v0, p0, Ld/f/W/ba;->b:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    .line 94822
    :try_start_0
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 94823
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 94824
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
