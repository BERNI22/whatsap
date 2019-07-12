.class public Ld/f/Fa/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Fa/s;


# instance fields
.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/az;

.field public final g:Ld/f/r/c;

.field public final h:Lcom/whatsapp/util/MediaFileUtils;

.field public final i:Ld/f/r/d;

.field public final j:Ld/f/r/m;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/VB;Ld/f/az;Ld/f/r/c;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/d;Ld/f/r/m;)V
    .locals 0

    .line 352301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352302
    iput-object p1, p0, Ld/f/Fa/s;->d:Ld/f/Dz;

    .line 352303
    iput-object p2, p0, Ld/f/Fa/s;->e:Ld/f/VB;

    .line 352304
    iput-object p3, p0, Ld/f/Fa/s;->f:Ld/f/az;

    .line 352305
    iput-object p4, p0, Ld/f/Fa/s;->g:Ld/f/r/c;

    .line 352306
    iput-object p5, p0, Ld/f/Fa/s;->h:Lcom/whatsapp/util/MediaFileUtils;

    .line 352307
    iput-object p6, p0, Ld/f/Fa/s;->i:Ld/f/r/d;

    .line 352308
    iput-object p7, p0, Ld/f/Fa/s;->j:Ld/f/r/m;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x5

    .line 352309
    new-array v4, v0, [Ld/f/za/Ea$a;

    new-instance v3, Ld/f/za/Ea$a;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Ld/f/za/Ea;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f110671

    .line 352310
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080122

    invoke-direct {v3, v2, v1, v0}, Ld/f/za/Ea$a;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Ld/f/za/Ea$a;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Ld/f/za/Ea;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1103d0

    .line 352311
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080254

    invoke-direct {v3, v2, v1, v0}, Ld/f/za/Ea$a;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, Ld/f/za/Ea$a;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Ld/f/za/Ea;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f110a66

    .line 352312
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080282

    invoke-direct {v3, v2, v1, v0}, Ld/f/za/Ea$a;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, Ld/f/za/Ea$a;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Ld/f/za/Ea;->h:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 352313
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110ccf

    .line 352314
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v6}, Ld/f/za/Ea$a;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, Ld/f/za/Ea$a;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Ld/f/za/Ea;->i:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f11029f

    .line 352315
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080281

    invoke-direct {v3, v2, v1, v0}, Ld/f/za/Ea$a;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 352316
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f11085e

    .line 352317
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 352318
    invoke-static {p0, v1, v0}, Ld/f/za/Ea;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 352319
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    int-to-float v4, p1

    div-float/2addr v5, v4

    .line 352320
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 352321
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    .line 352322
    invoke-static {p0, v0, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 352323
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v1, :cond_1

    .line 352324
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 352325
    :cond_1
    :goto_0
    return-object p0

    .line 352326
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    .line 352327
    invoke-static {p0, p1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 352328
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v1, :cond_1

    .line 352329
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static a()Ld/f/Fa/s;
    .locals 10

    .line 352400
    sget-object v0, Ld/f/Fa/s;->a:Ld/f/Fa/s;

    if-nez v0, :cond_0

    .line 352401
    const-class v1, Ld/f/Fa/s;

    monitor-enter v1

    .line 352402
    :try_start_0
    new-instance v2, Ld/f/Fa/s;

    .line 352403
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 352404
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 352405
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v5

    .line 352406
    sget-object v6, Ld/f/r/c;->a:Ld/f/r/c;

    .line 352407
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v7

    .line 352408
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v8

    .line 352409
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/Fa/s;-><init>(Ld/f/Dz;Ld/f/VB;Ld/f/az;Ld/f/r/c;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/d;Ld/f/r/m;)V

    sput-object v2, Ld/f/Fa/s;->a:Ld/f/Fa/s;

    .line 352410
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 352411
    :cond_0
    :goto_0
    sget-object v0, Ld/f/Fa/s;->a:Ld/f/Fa/s;

    return-object v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;I)V
    .locals 9

    const/4 v4, 0x1

    .line 352440
    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 352441
    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 352442
    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    if-le v6, v0, :cond_0

    .line 352443
    div-int/lit8 v6, v6, 0x2

    .line 352444
    div-int/lit8 v5, v5, 0x2

    .line 352445
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 352446
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    :goto_1
    mul-int v0, v6, v5

    mul-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    const-wide/16 v0, 0x10

    .line 352447
    div-long v0, v7, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 352448
    div-int/lit8 v6, v6, 0x2

    .line 352449
    div-int/lit8 v5, v5, 0x2

    .line 352450
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 352451
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352452
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 352453
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 352454
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 352455
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 352538
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 352539
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    .line 352540
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 352541
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 352542
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 352543
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 352544
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 352545
    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 352546
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 352547
    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 352548
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 352549
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 352550
    invoke-virtual {v0, p0}, Ld/f/WH;->c(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/S/m;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 352330
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 352331
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "wallpaper-"

    .line 352332
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wallpaper/getWallPaper:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "@"

    .line 352334
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 352335
    array-length v1, v5

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return-object v4

    .line 352336
    :cond_0
    aget-object v1, v5, v3

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 352337
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    .line 352338
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    aget-object v0, v5, v2

    .line 352339
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 352340
    :cond_1
    aget-object v1, v5, v3

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352341
    aget-object v0, v5, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 352342
    :try_start_1
    iget-object v0, p0, Ld/f/Fa/s;->h:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 352343
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 352344
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 352345
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 352346
    invoke-static {v2, v1}, Ld/e/a/c/c/c/da;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 352347
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v4, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 352348
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 352349
    :cond_2
    :try_start_2
    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 352350
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 352351
    invoke-virtual {v2, v3, v3, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 352352
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v4, v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 352353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 352354
    :catch_2
    move-exception v0

    .line 352355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 352356
    :goto_0
    return-object v4
.end method

.method public a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 352357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wallpaper/set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    .line 352358
    iput-object v1, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 352359
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 352360
    invoke-virtual {v4, v3, v3, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 352361
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    .line 352362
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    goto/16 :goto_6

    .line 352363
    :cond_1
    const v7, 0x7f110346

    if-eqz p4, :cond_3

    .line 352364
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v0, "com.whatsapp.wallpaper"

    .line 352365
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 352366
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    .line 352367
    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352368
    invoke-static {v0, p7, v2}, Ld/f/Fa/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 352369
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 352370
    :cond_2
    iget-object v0, p0, Ld/f/Fa/s;->d:Ld/f/Dz;

    invoke-virtual {v0, v7, v3}, Ld/f/Dz;->a(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    const-string v0, "wallpaper/set-global-wallpaper"

    .line 352371
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352372
    iget-object v0, p0, Ld/f/Fa/s;->d:Ld/f/Dz;

    invoke-virtual {v0, v7, v3}, Ld/f/Dz;->a(II)V

    goto :goto_0

    .line 352373
    :cond_3
    :try_start_1
    iget-object v0, p0, Ld/f/Fa/s;->h:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, p6}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 352374
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 352375
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 352376
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 352377
    invoke-static {v6, v2}, Ld/e/a/c/c/c/da;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 352378
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    .line 352379
    :goto_2
    iput-boolean v5, p0, Ld/f/Fa/s;->b:Z

    goto :goto_3

    .line 352380
    :cond_4
    iget-object v0, p0, Ld/f/Fa/s;->d:Ld/f/Dz;

    invoke-virtual {v0, v7, v3}, Ld/f/Dz;->a(II)V

    goto :goto_2

    .line 352381
    :goto_3
    if-eqz v6, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352382
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_3
    move-exception v0

    .line 352383
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 352384
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 352385
    :goto_4
    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    .line 352386
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :catch_4
    :cond_6
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    .line 352387
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 352388
    :goto_6
    :try_start_7
    const-string v0, "wallpaper.jpg"

    .line 352389
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 352390
    :try_start_8
    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 352391
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v4, :cond_9
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 352392
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_6
    move-exception v1

    .line 352393
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 352394
    :catchall_2
    move-exception v0

    .line 352395
    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    .line 352396
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    :cond_7
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :catch_7
    :cond_8
    :goto_7
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    .line 352397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 352398
    :cond_9
    :goto_8
    invoke-virtual {p0, p1}, Ld/f/Fa/s;->a(Landroid/content/Context;)V

    .line 352399
    :cond_a
    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 352412
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Ld/f/Fa/s;->g:Ld/f/r/c;

    const-string v0, "Backups"

    .line 352413
    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.bkup"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352414
    invoke-static {p1}, Ld/f/Fa/s;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 352415
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 352416
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    .line 352417
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352418
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 352419
    :cond_1
    iget-object v1, p0, Ld/f/Fa/s;->j:Ld/f/r/m;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 352420
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 352421
    :try_start_1
    iget-object v0, p0, Ld/f/Fa/s;->i:Ld/f/r/d;

    .line 352422
    new-instance v2, Ld/f/za/P;

    iget-object v0, v0, Ld/f/r/d;->e:Ld/f/za/Bb;

    invoke-direct {v2, v0, v4}, Ld/f/za/P;-><init>(Ld/f/za/Bb;Ljava/io/File;)V

    .line 352423
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 352424
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wallpaper/backup/size "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352425
    invoke-static {p1, p0}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    if-eqz p0, :cond_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352426
    :try_start_3
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 352427
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 352428
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 352429
    :goto_0
    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    .line 352430
    :try_start_6
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    .line 352431
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 352432
    :catchall_2
    move-exception v0

    .line 352433
    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    .line 352434
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_5
    :try_start_a
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :catch_3
    :cond_6
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 352435
    :cond_7
    const-string v0, "wallpaper/backup/sdcard_unavailable "

    .line 352436
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 352437
    :catch_4
    move-exception v1

    const-string v0, "wallpaper/backup/error "

    .line 352438
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352439
    :goto_3
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 4

    .line 352456
    iget-object v0, p0, Ld/f/Fa/s;->e:Ld/f/VB;

    .line 352457
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 352458
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352460
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352461
    iget-object v0, p0, Ld/f/Fa/s;->f:Ld/f/az;

    .line 352462
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v1, v0, Ld/f/az$a;->r:Ljava/io/File;

    const/4 v0, 0x0

    .line 352463
    invoke-static {v1, v0}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 352464
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "wallpaper/default"

    .line 352465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 352466
    iput-object v2, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    :try_start_0
    const-string v1, "wallpaper.jpg"

    const/4 v0, 0x0

    .line 352467
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 352468
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 352469
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352470
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    .line 352471
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352472
    :catchall_0
    move-exception v0

    .line 352473
    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 352474
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 352475
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 352476
    :goto_1
    invoke-virtual {p0, p1}, Ld/f/Fa/s;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    .line 352477
    invoke-virtual {p0, p1}, Ld/f/Fa/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 352478
    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 352479
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 352480
    invoke-static {p1}, Ld/f/Fa/s;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 352481
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 352482
    :try_start_0
    invoke-static {p1}, Ld/f/Fa/s;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 352483
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 352484
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 352485
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352486
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 352487
    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, Ld/f/Fa/s;->a(Landroid/graphics/BitmapFactory$Options;I)V

    .line 352488
    invoke-static {v3, v1}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352489
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 352490
    :cond_0
    iput-object v4, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 352491
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 352492
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    const/4 v3, 0x2

    :try_start_1
    const-string v0, "wallpaper.jpg"

    .line 352493
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 352494
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352495
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v4

    .line 352496
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352497
    :catchall_0
    move-exception v0

    .line 352498
    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    .line 352499
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :catch_2
    :cond_3
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    const/4 v1, 0x2

    goto :goto_2

    .line 352500
    :catch_4
    const/4 v1, 0x2

    goto :goto_3

    .line 352501
    :catch_5
    move-exception v0

    .line 352502
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :catch_6
    :goto_3
    if-eq v1, v3, :cond_4

    if-ne v1, v9, :cond_7

    .line 352503
    :cond_4
    invoke-static {p1}, Ld/f/Fa/s;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 352504
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 352505
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 352506
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const v10, 0x7f080148

    .line 352507
    invoke-static {v6, v10, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 352508
    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 352509
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 352510
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 352511
    :goto_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x2

    if-le v5, v0, :cond_5

    .line 352512
    div-int/lit8 v5, v5, 0x2

    .line 352513
    div-int/lit8 v4, v4, 0x2

    .line 352514
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    .line 352515
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    :goto_5
    mul-int v0, v5, v4

    mul-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    const-wide/16 v0, 0x10

    .line 352516
    div-long v0, v11, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 352517
    div-int/lit8 v5, v5, 0x2

    .line 352518
    div-int/lit8 v4, v4, 0x2

    .line 352519
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_5

    .line 352520
    :cond_6
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352521
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 352522
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 352523
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 352524
    invoke-static {v0, v8}, Ld/e/a/c/c/c/da;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 352525
    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 352526
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    .line 352527
    :cond_7
    :goto_6
    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const-string v0, "wallpaper/get "

    .line 352528
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    .line 352529
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    .line 352530
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 352531
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352532
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352533
    :cond_8
    :goto_7
    iget-object v0, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 352534
    :cond_9
    const-string v0, "wallpaper/get null"

    .line 352535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 352536
    :cond_a
    const-string v0, "wallpaper/cannot decode default wallpaper"

    .line 352537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    const-string v0, "wallpaper/reset"

    .line 352551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 352552
    iput-object v2, p0, Ld/f/Fa/s;->c:Landroid/graphics/drawable/Drawable;

    :try_start_0
    const-string v1, "wallpaper.jpg"

    const/4 v0, 0x0

    .line 352553
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v0, 0x3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 352554
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 352555
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352556
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    .line 352557
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352558
    :catchall_0
    move-exception v0

    .line 352559
    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 352560
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 352561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 352562
    :goto_1
    invoke-virtual {p0, p1}, Ld/f/Fa/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 8

    .line 352563
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Ld/f/Fa/s;->g:Ld/f/r/c;

    const-string v0, "Backups"

    .line 352564
    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "wallpaper.bkup"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352565
    invoke-static {p1}, Ld/f/Fa/s;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 352566
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 352567
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "wallpaper/restore/copy "

    .line 352568
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352569
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 352570
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 352571
    :try_start_2
    invoke-static {v4, v3}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    .line 352572
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p0, 0x1

    .line 352573
    iput-boolean p0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352574
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 352575
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v0, "window"

    .line 352576
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 352577
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 352578
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 352579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p0, :cond_1

    .line 352580
    iget v0, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 352581
    :cond_1
    iget v0, v2, Landroid/graphics/Point;->y:I

    :goto_0
    if-eq v0, v5, :cond_2

    const-string v0, "wallpaper/restore skipping final rename due to size mismatch"

    .line 352582
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 352583
    :cond_2
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wallpaper/restore could not rename tmp file"

    .line 352584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "wallpaper/restore complete"

    .line 352585
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352586
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v3, :cond_8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 352587
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 352588
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 352589
    :goto_2
    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 352590
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :catch_1
    :cond_5
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    .line 352591
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 352592
    :catchall_2
    move-exception v0

    .line 352593
    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 352594
    :try_start_9
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_6
    :try_start_a
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V

    :catch_3
    :cond_7
    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "wallpaper/restore/ioerror "

    .line 352595
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method
