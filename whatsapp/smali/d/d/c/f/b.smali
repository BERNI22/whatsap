.class public Ld/d/c/f/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/d/c/f/b;->a:Z

    .line 53779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 53780
    :cond_0
    :goto_1
    const-string v0, "RIFF"

    .line 53781
    invoke-static {v0}, Ld/d/c/f/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/d/c/f/b;->b:[B

    const-string v0, "WEBP"

    .line 53782
    invoke-static {v0}, Ld/d/c/f/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/d/c/f/b;->c:[B

    const-string v0, "VP8 "

    .line 53783
    invoke-static {v0}, Ld/d/c/f/b;->a(Ljava/lang/String;)[B

    const-string v0, "VP8L"

    .line 53784
    invoke-static {v0}, Ld/d/c/f/b;->a(Ljava/lang/String;)[B

    const-string v0, "VP8X"

    .line 53785
    invoke-static {v0}, Ld/d/c/f/b;->a(Ljava/lang/String;)[B

    return-void

    .line 53786
    :cond_1
    if-ne v0, v1, :cond_0

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 53787
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 53788
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53789
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53790
    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53791
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 53792
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BII)Z
    .locals 2

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    .line 53793
    sget-object v0, Ld/d/c/f/b;->b:[B

    .line 53794
    invoke-static {p0, p1, v0}, Ld/d/c/f/b;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, 0x8

    sget-object v0, Ld/d/c/f/b;->c:[B

    .line 53795
    invoke-static {p0, v1, v0}, Ld/d/c/f/b;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BI[B)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 53796
    :cond_0
    return v3

    .line 53797
    :cond_1
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v0, p0

    if-le v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    .line 53798
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_4

    add-int v0, v2, p1

    .line 53799
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 53800
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 53801
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ASCII not found!"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
