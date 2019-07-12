.class public Lf/f/c/c/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    .line 354870
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lf/f/c/c/a/b;->a:[B

    .line 354871
    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    sput-object v1, Lf/f/c/c/a/b;->b:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 354872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354873
    iput p1, p0, Lf/f/c/c/a/b;->c:I

    .line 354874
    iput-object p2, p0, Lf/f/c/c/a/b;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lf/f/c/c/a/b;
    .locals 4

    .line 354875
    new-instance v3, Lf/f/c/c/a/b;

    iget v0, p0, Lf/f/c/c/a/b;->c:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, Lf/f/c/c/a/b;->b:[B

    iget-object v0, p0, Lf/f/c/c/a/b;->d:[B

    invoke-virtual {p0, v1, v0}, Lf/f/c/c/a/b;->a([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lf/f/c/c/a/b;-><init>(I[B)V

    return-object v3
.end method

.method public final a([B[B)[B
    .locals 2

    const-string p0, "HmacSHA256"

    .line 354876
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 354877
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 354878
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 354879
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b()Lf/f/c/c/a/c;
    .locals 4

    .line 354880
    new-instance v3, Lf/f/c/c/a/c;

    iget v2, p0, Lf/f/c/c/a/b;->c:I

    sget-object v1, Lf/f/c/c/a/b;->a:[B

    iget-object v0, p0, Lf/f/c/c/a/b;->d:[B

    invoke-virtual {p0, v1, v0}, Lf/f/c/c/a/b;->a([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lf/f/c/c/a/c;-><init>(I[B)V

    return-object v3
.end method
