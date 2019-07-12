.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/c;


# instance fields
.field public a:Lf/f/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 365190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365191
    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    goto :goto_0
    :try_end_0
    .catch Lf/f/a/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 365192
    :catch_0
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/f/a/d;)V
    .locals 0

    .line 365193
    iget-object p0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    invoke-interface {p0, p1}, Lf/f/a/c;->a(Lf/f/a/d;)V

    return-void
.end method

.method public a()[B
    .locals 0

    .line 365194
    iget-object p0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    invoke-interface {p0}, Lf/f/a/c;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public a(I)[B
    .locals 0

    .line 365195
    iget-object p0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    invoke-interface {p0, p1}, Lf/f/a/c;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public calculateAgreement([B[B)[B
    .locals 0

    .line 365196
    iget-object p0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    invoke-interface {p0, p1, p2}, Lf/f/a/c;->calculateAgreement([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 0

    .line 365197
    iget-object p0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    invoke-interface {p0, p1, p2, p3}, Lf/f/a/c;->calculateSignature([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public generatePublicKey([B)[B
    .locals 0

    .line 365198
    iget-object p0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    invoke-interface {p0, p1}, Lf/f/a/c;->generatePublicKey([B)[B

    move-result-object p0

    return-object p0
.end method

.method public verifySignature([B[B[B)Z
    .locals 0

    .line 365199
    iget-object p0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lf/f/a/c;

    invoke-interface {p0, p1, p2, p3}, Lf/f/a/c;->verifySignature([B[B[B)Z

    move-result p0

    return p0
.end method
