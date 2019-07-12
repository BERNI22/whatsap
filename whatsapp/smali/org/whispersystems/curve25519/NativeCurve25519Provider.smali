.class public Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/c;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Throwable;


# instance fields
.field public c:Lf/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "curve25519"

    .line 365175
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 365176
    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v0, 0x0

    .line 365177
    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    .line 365178
    sput-object v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Ljava/lang/Throwable;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 365179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365180
    new-instance v0, Lf/f/a/d;

    invoke-direct {v0}, Lf/f/a/d;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Lf/f/a/d;

    .line 365181
    sget-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7a69

    .line 365182
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 365183
    new-instance v0, Lf/f/a/f;

    invoke-direct {v0, p0}, Lf/f/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 365184
    :cond_0
    new-instance p0, Lf/f/a/f;

    sget-object v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lf/f/a/f;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public a(Lf/f/a/d;)V
    .locals 0

    .line 365185
    iput-object p1, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Lf/f/a/d;

    return-void
.end method

.method public a()[B
    .locals 1

    const/16 v0, 0x20

    .line 365186
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a(I)[B

    move-result-object v0

    .line 365187
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 0

    .line 365188
    new-array p1, p1, [B

    .line 365189
    iget-object p0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Lf/f/a/d;

    invoke-virtual {p0, p1}, Lf/f/a/d;->a([B)V

    return-object p1
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public final native smokeCheck(I)Z
.end method

.method public native verifySignature([B[B[B)Z
.end method
