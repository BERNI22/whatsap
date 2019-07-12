.class public Lc/f/d/a/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 16049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16050
    iput-object p1, p0, Lc/f/d/a/b$b;->a:Ljava/security/Signature;

    const/4 v0, 0x0

    .line 16051
    iput-object v0, p0, Lc/f/d/a/b$b;->b:Ljavax/crypto/Cipher;

    .line 16052
    iput-object v0, p0, Lc/f/d/a/b$b;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 16053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16054
    iput-object p1, p0, Lc/f/d/a/b$b;->b:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 16055
    iput-object v0, p0, Lc/f/d/a/b$b;->a:Ljava/security/Signature;

    .line 16056
    iput-object v0, p0, Lc/f/d/a/b$b;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 16057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16058
    iput-object p1, p0, Lc/f/d/a/b$b;->c:Ljavax/crypto/Mac;

    const/4 v0, 0x0

    .line 16059
    iput-object v0, p0, Lc/f/d/a/b$b;->b:Ljavax/crypto/Cipher;

    .line 16060
    iput-object v0, p0, Lc/f/d/a/b$b;->a:Ljava/security/Signature;

    return-void
.end method
