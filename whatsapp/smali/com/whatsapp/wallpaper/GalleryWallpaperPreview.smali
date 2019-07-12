.class public Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;
.super Lc/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;
    }
.end annotation


# instance fields
.field public p:Lcom/whatsapp/PhotoView;

.field public q:Landroid/net/Uri;

.field public r:I

.field public final s:Ld/f/r/i;

.field public final t:Ld/f/VB;

.field public final u:Lcom/whatsapp/util/MediaFileUtils;

.field public final v:Ld/f/r/f;

.field public final w:Ld/f/r/a/r;

.field public final x:Ld/f/Fa/s;

.field public final y:Ld/f/r/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 367912
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    .line 367913
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Ld/f/r/i;

    .line 367914
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->t:Ld/f/VB;

    .line 367915
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->u:Lcom/whatsapp/util/MediaFileUtils;

    .line 367916
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->v:Ld/f/r/f;

    .line 367917
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->w:Ld/f/r/a/r;

    .line 367918
    invoke-static {}, Ld/f/Fa/s;->a()Ld/f/Fa/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->x:Ld/f/Fa/s;

    .line 367919
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->y:Ld/f/r/d;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 367950
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 367951
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;Landroid/view/View;)V
    .locals 11

    const-string v6, "io-error"

    .line 367953
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "gallerywallpaperpreview/no uri found to save to. generating our own"

    .line 367954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 367955
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->x:Ld/f/Fa/s;

    invoke-virtual {v0}, Ld/f/Fa/s;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Landroid/net/Uri;

    .line 367956
    :cond_0
    new-instance v10, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367957
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5a

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 367958
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->v:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "gallerywallpaperpreview/save cr=null"

    .line 367959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 367960
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    .line 367961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/outputstream/failed to open output stream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Landroid/net/Uri;

    .line 367962
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 367964
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 367965
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 367966
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 367967
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367968
    :catch_0
    move-exception v2

    .line 367969
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/file not found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367970
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367971
    :goto_1
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 367972
    :goto_2
    add-int/lit8 v2, v2, -0xa

    .line 367973
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 367974
    iget v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->r:I

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    .line 367975
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367976
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    iget v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->r:I

    int-to-long v0, v0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1

    .line 367977
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->y:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    const-string v0, "gallerywallpaperpreview/no space to save compressed image"

    .line 367978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 367979
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "no-space"

    .line 367980
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 367981
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 367982
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 367983
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 367984
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 367985
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 367986
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 367987
    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 367920
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 367921
    invoke-static {p0, v1}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 367922
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    .line 367923
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 367924
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return-object p1

    .line 367925
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/scaling image by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x to fit screen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 367926
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v1, v0

    const/4 v0, 0x1

    .line 367927
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 367928
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->v:Ld/f/r/f;

    .line 367929
    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object p1

    if-nez p1, :cond_0

    .line 367930
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 367931
    move-object v0, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 367932
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 p2, 0x1

    .line 367933
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .line 367934
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 367935
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    .line 367936
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x0

    .line 367937
    invoke-static {p1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 367938
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 367939
    invoke-static {p0, v6}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 367940
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 367941
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v1, 0x1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "gallerywallpaperpreview/wallpaper sample size = "

    .line 367942
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 367943
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 367944
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 367945
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 367946
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 367947
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 367948
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 367949
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v4
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 367952
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->w:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 367988
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->w:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 367989
    invoke-super {p0, p1}, Lc/a/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 367990
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->w:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 367991
    invoke-super {p0, p1}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 367992
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->w:Ld/f/r/a/r;

    const v0, 0x7f110cd1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c011d

    .line 367993
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 367994
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 367995
    invoke-virtual {p0, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 367996
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    .line 367997
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    .line 367998
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 367999
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 368000
    invoke-virtual {v3, v1}, Lc/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 368001
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f09075f

    .line 368002
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09092b

    .line 368003
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/PhotoView;

    const v0, 0x7f090143

    .line 368004
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 368005
    new-instance v0, Ld/f/Fa/b;

    invoke-direct {v0, p0}, Ld/f/Fa/b;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090766

    .line 368006
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 368007
    new-instance v0, Ld/f/Fa/a;

    invoke-direct {v0, p0}, Ld/f/Fa/a;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090625

    .line 368008
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 368009
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 368010
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Ld/f/r/i;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->t:Ld/f/VB;

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 368011
    invoke-static {v1, v0, v4, v3}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Ld/f/r/i;

    .line 368012
    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;)J

    move-result-wide v0

    .line 368013
    invoke-static {v5, v0, v1, v3}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v9

    check-cast v9, Ld/f/ka/b/aa;

    .line 368014
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->w:Ld/f/r/a/r;

    const v0, 0x7f110cd0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 368015
    iget-object v5, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Ld/f/r/i;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->t:Ld/f/VB;

    .line 368016
    iget-object v0, v1, Ld/f/VB;->e:Ld/f/S/K;

    .line 368017
    invoke-static {v5, v1, v0, v2}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Ld/f/r/i;

    .line 368018
    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;)J

    move-result-wide v0

    .line 368019
    invoke-static {v5, v0, v1, v3}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v7

    check-cast v7, Ld/f/ka/b/aa;

    .line 368020
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->w:Ld/f/r/a/r;

    const v0, 0x7f110cce

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 368021
    invoke-virtual {v7, v0}, Ld/f/ka/zb;->d(I)V

    .line 368022
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 368023
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 368024
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368025
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 368026
    new-instance v1, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;

    invoke-direct {v1, p0, p0, v9}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;Landroid/content/Context;Ld/f/ka/b/aa;)V

    .line 368027
    invoke-virtual {v1, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Z)V

    .line 368028
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 368029
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 368030
    new-instance v0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;

    invoke-direct {v0, p0, p0, v7}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;Landroid/content/Context;Ld/f/ka/b/aa;)V

    .line 368031
    invoke-virtual {v0, v3}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Z)V

    .line 368032
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 368033
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 368034
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368035
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368036
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 368037
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 368038
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    .line 368039
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const-string v6, "io-error"

    if-nez v7, :cond_1

    const-string v0, "gallerywallpaperpreview/no uri found in intent"

    .line 368040
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368041
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368042
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 368043
    :goto_1
    return-void

    .line 368044
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->u:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "gallerywallpaperpreview/bitmap stream is null"

    .line 368045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368046
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368047
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 368048
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 368049
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 368050
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->u:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 368051
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const-string v5, "not-a-image"

    const-string v1, "gallerywallpaperpreview/failed to load bitmap"

    if-eqz v4, :cond_3

    .line 368052
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    .line 368053
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 368054
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 368055
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 368056
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 368057
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368058
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 368059
    :cond_5
    invoke-virtual {p0, v7, v4}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_6

    .line 368060
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 368061
    :cond_6
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v0, :cond_7

    .line 368062
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v4, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 368063
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    .line 368064
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_9

    .line 368065
    :cond_8
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368066
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 368067
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 368068
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368069
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 368070
    :cond_9
    const-string v0, "gallerywallpaperpreview/wallpaper loaded/w="

    .line 368071
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 368072
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368073
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368074
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368075
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 368076
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setInitialScaleType(I)V

    .line 368077
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setAllowFullViewCrop(Z)V

    .line 368078
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 368079
    :catch_0
    move-exception v1

    const-string v0, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    .line 368080
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368081
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "error-oom"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368082
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    const-string v0, "gallerywallpaperpreview/io error loading wallpaper"

    .line 368083
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368084
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368085
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 368086
    :cond_a
    const-string v0, "output"

    .line 368087
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Landroid/net/Uri;

    const-string v0, "maxFileSize"

    .line 368088
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->r:I

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 368089
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    .line 368090
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 368091
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
