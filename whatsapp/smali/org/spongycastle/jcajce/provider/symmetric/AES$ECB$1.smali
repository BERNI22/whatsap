.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 364684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/spongycastle/crypto/BlockCipher;
    .locals 0

    .line 364685
    new-instance p0, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    return-object p0
.end method
