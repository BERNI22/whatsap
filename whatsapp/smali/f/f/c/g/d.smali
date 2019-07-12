.class public Lf/f/c/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Ljavax/crypto/spec/IvParameterSpec;

.field public final d:I


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 0

    .line 355370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355371
    iput-object p1, p0, Lf/f/c/g/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 355372
    iput-object p2, p0, Lf/f/c/g/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 355373
    iput-object p3, p0, Lf/f/c/g/d;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 355374
    iput p4, p0, Lf/f/c/g/d;->d:I

    return-void
.end method
