.class public final Ld/f/na/Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# instance fields
.field public final b:[B

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "PkTwKSZqUfAUyR0rPQ8hYJ0wNsQQ3dW1+3SCnyTXIfEAxxS75FwkDf47wNv/c8pP3p0GXKR6OOQmhyERwx74fw1RYSU10I4r1gyBVDbRJ40pidjM41G1I1oN"

    const/4 v0, 0x0

    .line 130757
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Ld/f/na/Ib;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 130758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130759
    iput-object p1, p0, Ld/f/na/Ib;->b:[B

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ld/f/na/Ib;
    .locals 7

    const-string v4, "UTF-8"

    .line 130760
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130761
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 130762
    const-string v0, "com.whatsapp"

    if-eqz v1, :cond_7

    .line 130763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130764
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 130765
    const-class v1, Ld/f/na/Ib;

    const-string v0, "/res/drawable-hdpi/about_logo.png"

    .line 130766
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_0

    .line 130767
    const-class v1, Ld/f/na/Ib;

    const-string v0, "/res/drawable-hdpi-v4/about_logo.png"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 130768
    const-class v1, Ld/f/na/Ib;

    const-string v0, "/res/drawable-xxhdpi-v4/about_logo.png"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    .line 130769
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 130770
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130771
    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 130772
    iput v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0xf0

    .line 130773
    iput v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 130774
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 130775
    iget v1, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v1

    iput v0, v5, Landroid/util/DisplayMetrics;->xdpi:F

    int-to-float v0, v1

    .line 130776
    iput v0, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 130777
    new-instance v2, Landroid/content/res/Resources;

    .line 130778
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const v0, 0x7f080075

    .line 130779
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    .line 130780
    :cond_2
    if-eqz v6, :cond_6

    const/16 v0, 0x2000

    .line 130781
    new-array v2, v0, [B

    .line 130782
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    .line 130783
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 130784
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130785
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130786
    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 130787
    sget-object v2, Ld/f/na/Ib;->a:[B

    const/16 v1, 0x80

    const/16 v0, 0x200

    .line 130788
    invoke-static {v3, v2, v1, v0}, Ld/f/ba/a;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v1

    :try_start_3
    const-string v0, "HMACSHA1"

    .line 130789
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130790
    :try_start_4
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130791
    invoke-static {p0}, Lc/a/f/r;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 130792
    array-length v0, v2

    if-eqz v0, :cond_5

    .line 130793
    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_4

    aget-object v0, v2, v5

    .line 130794
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 130795
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 130796
    :cond_4
    invoke-static {p0}, Ld/f/ba/a;->e(Landroid/content/Context;)[B

    move-result-object v0

    .line 130797
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 130798
    :try_start_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    .line 130799
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 130800
    new-instance v1, Ld/f/na/Ib;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/na/Ib;-><init>([B)V

    return-object v1

    :catch_1
    move-exception v1

    .line 130801
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 130802
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_2
    move-exception v1

    .line 130803
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v1

    .line 130804
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 130805
    :catch_4
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130806
    :catchall_0
    move-exception v0

    .line 130807
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 130808
    :catch_5
    throw v0

    .line 130809
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_6
    move-exception v1

    .line 130810
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 130811
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    .line 130812
    const-class v1, Ld/f/na/Ib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/na/Ib;->b:[B

    check-cast p1, Ld/f/na/Ib;

    iget-object v0, p1, Ld/f/na/Ib;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .line 130813
    iget-boolean v0, p0, Ld/f/na/Ib;->c:Z

    if-eqz v0, :cond_0

    .line 130814
    iget v0, p0, Ld/f/na/Ib;->d:I

    return v0

    .line 130815
    :cond_0
    iget-object v0, p0, Ld/f/na/Ib;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ld/f/na/Ib;->d:I

    const/4 v0, 0x1

    .line 130816
    iput-boolean v0, p0, Ld/f/na/Ib;->c:Z

    .line 130817
    iget v0, p0, Ld/f/na/Ib;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 130818
    iget-object p0, p0, Ld/f/na/Ib;->b:[B

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
