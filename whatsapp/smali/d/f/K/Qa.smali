.class public Ld/f/K/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/T;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 214271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214272
    iput-object p1, p0, Ld/f/K/Qa;->b:Landroid/content/ContentResolver;

    .line 214273
    iput-object p2, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 11

    move v4, p1

    mul-int v0, v4, v4

    mul-int/lit8 v5, v0, 0x2

    const/4 v3, 0x0

    .line 214274
    :try_start_0
    iget-object v1, p0, Ld/f/K/Qa;->b:Landroid/content/ContentResolver;

    iget-object v0, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v10

    .line 214275
    invoke-virtual {p0}, Ld/f/K/Qa;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 214276
    invoke-static/range {v4 .. v9}, Ld/f/I/L;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 214277
    if-eqz v10, :cond_0

    .line 214278
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214279
    :cond_0
    move-object v3, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "UriImage"

    const-string v0, "got exception decoding bitmap "

    .line 214280
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 214281
    :cond_1
    if-nez v5, :cond_2

    .line 214282
    :goto_0
    return-object v3

    .line 214283
    :cond_2
    :try_start_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 214284
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 p0, 0x1

    .line 214285
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 214286
    iget-object p0, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 214287
    iget-object p0, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "image/*"

    return-object p0
.end method

.method public e()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 214288
    :try_start_0
    iget-object v0, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214289
    iget-object v0, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 214290
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 214291
    :cond_0
    iget-object v2, p0, Ld/f/K/Qa;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Ld/f/K/Qa;->a:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
