.class public Lf/f/c/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field public final c:Lf/f/c/d/a;

.field public final d:[B

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    .line 355350
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lf/f/c/g/c;->a:[B

    .line 355351
    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    sput-object v1, Lf/f/c/g/c;->b:[B

    return-void
.end method

.method public constructor <init>(Lf/f/c/d/a;[BI)V
    .locals 0

    .line 355352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355353
    iput-object p1, p0, Lf/f/c/g/c;->c:Lf/f/c/d/a;

    .line 355354
    iput-object p2, p0, Lf/f/c/g/c;->d:[B

    .line 355355
    iput p3, p0, Lf/f/c/g/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Lf/f/c/g/d;
    .locals 6

    .line 355356
    sget-object v0, Lf/f/c/g/c;->a:[B

    invoke-virtual {p0, v0}, Lf/f/c/g/c;->a([B)[B

    move-result-object v3

    .line 355357
    iget-object v2, p0, Lf/f/c/g/c;->c:Lf/f/c/d/a;

    const-string v0, "WhisperMessageKeys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v2, v3, v1, v0}, Lf/f/c/d/a;->a([B[BI)[B

    move-result-object v2

    const/16 v1, 0x10

    const/16 v0, 0x20

    .line 355358
    :try_start_0
    invoke-static {v2, v0, v0, v1}, Lc/a/f/r;->a([BIII)[[B

    move-result-object v5

    .line 355359
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x0

    aget-object v1, v5, v0

    const-string v0, "AES"

    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 355360
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    const-string v0, "HmacSHA256"

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 355361
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355362
    new-instance v1, Lf/f/c/g/d;

    iget v0, p0, Lf/f/c/g/c;->e:I

    invoke-direct {v1, v4, v3, v2, v0}, Lf/f/c/g/d;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v1

    :catch_0
    move-exception v1

    .line 355363
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a([B)[B
    .locals 4

    const-string v3, "HmacSHA256"

    .line 355364
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 355365
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, Lf/f/c/g/c;->d:[B

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 355366
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

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

    .line 355367
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b()Lf/f/c/g/c;
    .locals 4

    .line 355368
    sget-object v0, Lf/f/c/g/c;->b:[B

    invoke-virtual {p0, v0}, Lf/f/c/g/c;->a([B)[B

    move-result-object v3

    .line 355369
    new-instance v2, Lf/f/c/g/c;

    iget-object v1, p0, Lf/f/c/g/c;->c:Lf/f/c/d/a;

    iget v0, p0, Lf/f/c/g/c;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v3, v0}, Lf/f/c/g/c;-><init>(Lf/f/c/d/a;[BI)V

    return-object v2
.end method
