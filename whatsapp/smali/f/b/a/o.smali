.class public Lf/b/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public encryptedBase64String:Ljava/lang/String;

.field public hmac:Ljava/lang/String;

.field public ki:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 353451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353452
    iput-object p1, p0, Lf/b/a/o;->ki:Ljava/lang/String;

    .line 353453
    iput-object p2, p0, Lf/b/a/o;->code:Ljava/lang/String;

    .line 353454
    iput-object p3, p0, Lf/b/a/o;->encryptedBase64String:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 353455
    iput-object p1, p0, Lf/b/a/o;->encryptedBase64String:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 353456
    iget-object p0, p0, Lf/b/a/o;->encryptedBase64String:Ljava/lang/String;

    return-object p0
.end method
