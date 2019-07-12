.class public Lorg/spongycastle/crypto/params/KeyParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field public key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 364611
    array-length v2, p1

    .line 364612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364613
    new-array v1, v2, [B

    .line 364614
    iput-object v1, p0, Lorg/spongycastle/crypto/params/KeyParameter;->key:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 364615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364616
    new-array v1, p3, [B

    .line 364617
    iput-object v1, p0, Lorg/spongycastle/crypto/params/KeyParameter;->key:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getKey()[B
    .locals 0

    .line 364618
    iget-object p0, p0, Lorg/spongycastle/crypto/params/KeyParameter;->key:[B

    return-object p0
.end method
