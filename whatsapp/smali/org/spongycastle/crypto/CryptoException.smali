.class public Lorg/spongycastle/crypto/CryptoException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356322
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 356323
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 356324
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356325
    iput-object p2, p0, Lorg/spongycastle/crypto/CryptoException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 356326
    iget-object p0, p0, Lorg/spongycastle/crypto/CryptoException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method
