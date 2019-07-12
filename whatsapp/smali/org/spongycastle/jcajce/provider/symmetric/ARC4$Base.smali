.class public Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 367898
    new-instance v2, Lorg/spongycastle/crypto/engines/RC4Engine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/RC4Engine;-><init>()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 367899
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;III)V

    return-void
.end method
