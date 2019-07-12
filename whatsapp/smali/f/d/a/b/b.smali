.class public Lf/d/a/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 353695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353696
    :try_start_0
    array-length v1, p1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    .line 353697
    iput-object p1, p0, Lf/d/a/b/b;->a:[B

    goto :goto_0

    :cond_0
    const-string v0, "SHA-256"

    .line 353698
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/b;->a:[B

    :goto_0
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 353699
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 353700
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 353701
    iget-object v0, p0, Lf/d/a/b/b;->a:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 353702
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/b;->a:[B

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 353703
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
