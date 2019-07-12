.class public Ld/f/K/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 0

    .line 214166
    iput-object p1, p0, Ld/f/K/Ea;->e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    iput-object p2, p0, Ld/f/K/Ea;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iput-object p3, p0, Ld/f/K/Ea;->b:Landroid/net/Uri;

    iput-object p4, p0, Ld/f/K/Ea;->c:Landroid/net/Uri;

    iput p5, p0, Ld/f/K/Ea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 2

    .line 214167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/K/Ea;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-thumb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 10

    .line 214168
    iget-object v0, p0, Ld/f/K/Ea;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eq v0, p0, :cond_0

    return-object v8

    .line 214169
    :cond_0
    iget-object v0, p0, Ld/f/K/Ea;->e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v0, p0, Ld/f/K/Ea;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->d(Landroid/net/Uri;)B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 214170
    :goto_0
    if-nez v8, :cond_1

    .line 214171
    sget-object v8, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    :cond_1
    return-object v8

    .line 214172
    :cond_2
    iget-object v0, p0, Ld/f/K/Ea;->e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, p0, Ld/f/K/Ea;->b:Landroid/net/Uri;

    .line 214173
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 214174
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 214175
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 214176
    iget v0, p0, Ld/f/K/Ea;->d:I

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 214177
    :cond_3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 214178
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214179
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 214180
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214181
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 214182
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 214183
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 214184
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    if-le v9, v4, :cond_4

    .line 214185
    new-instance v2, Landroid/graphics/Rect;

    sub-int v0, v9, v4

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v9, v4

    div-int/lit8 v0, v9, 0x2

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214186
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget v0, p0, Ld/f/K/Ea;->d:I

    invoke-direct {v1, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214187
    invoke-virtual {v6, v7, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214188
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 214189
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    sub-int v0, v4, v9

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v4, v9

    div-int/lit8 v0, v4, 0x2

    invoke-direct {v2, v3, v1, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 214190
    :cond_5
    sget-object v8, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 214191
    :cond_6
    :try_start_0
    iget-object v0, p0, Ld/f/K/Ea;->e:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 214192
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v2, p0, Ld/f/K/Ea;->c:Landroid/net/Uri;

    iget v1, p0, Ld/f/K/Ea;->d:I

    iget v0, p0, Ld/f/K/Ea;->d:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_0 .. :try_end_0} :catch_0

    .line 214193
    :catch_0
    sget-object v8, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
