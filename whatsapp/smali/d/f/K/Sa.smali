.class public Ld/f/K/Sa;
.super Ld/f/K/ba;
.source ""

# interfaces
.implements Ld/f/K/T;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 274218
    invoke-direct/range {p0 .. p9}, Ld/f/K/ba;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x1

    const/16 v0, 0x90

    if-ge p1, v0, :cond_0

    .line 274219
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 274220
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 274221
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 274222
    invoke-static {}, Ld/f/K/H;->a()Ld/f/K/H;

    move-result-object v0

    iget-object v1, p0, Ld/f/K/ba;->a:Landroid/content/ContentResolver;

    iget-wide v2, p0, Ld/f/K/ba;->c:J

    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 274223
    invoke-virtual/range {v0 .. v6}, Ld/f/K/H;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274224
    :cond_0
    iget-object v0, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    .line 274225
    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274226
    iget-object v0, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 274227
    :catch_0
    move-exception v2

    const-string v1, "Video"

    const-string v0, "miniThumbBitmap got exception"

    .line 274228
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 274229
    iget-object v0, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274230
    :cond_1
    :goto_1
    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 274231
    iget-object v1, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 274232
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274233
    iget-object v0, p0, Ld/f/K/ba;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274234
    instance-of v0, p1, Ld/f/K/Sa;

    if-eqz v0, :cond_0

    .line 274235
    iget-object p0, p0, Ld/f/K/ba;->b:Landroid/net/Uri;

    .line 274236
    check-cast p1, Ld/f/K/Sa;

    .line 274237
    iget-object v0, p1, Ld/f/K/ba;->b:Landroid/net/Uri;

    .line 274238
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 274239
    iget-object p0, p0, Ld/f/K/ba;->b:Landroid/net/Uri;

    .line 274240
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoObject"

    .line 274241
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Ld/f/K/ba;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
