.class public Lcom/whatsapp/voipcalling/DefaultCryptoCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/CryptoCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final meManager:Ld/f/VB;

.field public final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ld/f/VB;)V
    .locals 1

    .line 357982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357983
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    .line 357984
    iput-object p1, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->meManager:Ld/f/VB;

    return-void
.end method

.method private expandCallKey([BLjava/lang/String;I)[B
    .locals 2

    .line 357985
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_0

    .line 357986
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->meManager:Ld/f/VB;

    .line 357987
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 357988
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x3

    .line 357989
    invoke-static {v0}, Lf/f/c/d/a;->a(I)Lf/f/c/d/a;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, Lf/f/c/d/a;->a([B[BI)[B

    move-result-object v1

    .line 357990
    array-length v0, v1

    if-ne v0, p3, :cond_1

    return-object v1

    .line 357991
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "split byte counts do not match"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357992
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callKey should be 32 bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static generateSecureSsrc([B[B[B)[B
    .locals 3

    const/4 v0, 0x3

    .line 358003
    invoke-static {v0}, Lf/f/c/d/a;->a(I)Lf/f/c/d/a;

    move-result-object v0

    const/4 v2, 0x4

    .line 358004
    invoke-virtual {v0, p0, p2, p1, v2}, Lf/f/c/d/a;->a([B[B[BI)[B

    move-result-object v1

    .line 358005
    array-length v0, v1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 358006
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "split byte counts do not match"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public generateE2EKeysV1([B[B)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 357993
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    array-length v0, p2

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    .line 357994
    :cond_0
    return v2

    .line 357995
    :cond_1
    const-string v0, "WhatsApp VoIP Keys"

    .line 357996
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->expandCallKey([BLjava/lang/String;I)[B

    move-result-object v0

    .line 357997
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public generateE2EKeysV2([B[BLjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 357998
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    array-length v0, p2

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    .line 357999
    :cond_0
    return v2

    .line 358000
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->expandCallKey([BLjava/lang/String;I)[B

    move-result-object v0

    .line 358001
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public generateRandomBytes([B)Z
    .locals 0

    .line 358002
    iget-object p0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x1

    return p0
.end method

.method public getSecureSsrc([B[B[B[B)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 358007
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 358008
    :cond_0
    return p0

    .line 358009
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->generateSecureSsrc([B[B[B)[B

    move-result-object v0

    .line 358010
    invoke-static {v0, p0, p4, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0
.end method
