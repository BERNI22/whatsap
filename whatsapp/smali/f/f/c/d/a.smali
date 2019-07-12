.class public abstract Lf/f/c/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lf/f/c/d/a;
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 175032
    new-instance v0, Lf/f/c/d/c;

    invoke-direct {v0}, Lf/f/c/d/c;-><init>()V

    return-object v0

    .line 175033
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unknown version: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 175034
    :cond_1
    new-instance v0, Lf/f/c/d/b;

    invoke-direct {v0}, Lf/f/c/d/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a([B[BI)[B
    .locals 1

    const/16 v0, 0x20

    .line 175035
    new-array v0, v0, [B

    .line 175036
    invoke-virtual {p0, p1, v0, p2, p3}, Lf/f/c/d/a;->a([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B[B[BI)[B
    .locals 9

    const-string v7, "HmacSHA256"

    .line 175037
    :try_start_0
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 175038
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 175039
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v8

    int-to-double v2, p4

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 175040
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/4 v5, 0x0

    .line 175041
    new-array v4, v5, [B

    .line 175042
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175043
    invoke-virtual {p0}, Lf/f/c/d/a;->a()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lf/f/c/d/a;->a()I

    move-result v0

    add-int/2addr v0, v6

    if-ge v2, v0, :cond_1

    .line 175044
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 175045
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v8, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 175046
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    if-eqz p3, :cond_0

    .line 175047
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    int-to-byte v0, v2

    .line 175048
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 175049
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    .line 175050
    array-length v0, v4

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 175051
    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175052
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 175053
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 175054
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
