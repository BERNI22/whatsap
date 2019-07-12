.class public Ld/f/o/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/a/f$f;,
        Ld/f/o/a/f$a;,
        Ld/f/o/a/f$b;,
        Ld/f/o/a/f$e;,
        Ld/f/o/a/f$d;,
        Ld/f/o/a/f$c;,
        Ld/f/o/a/f$g;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/o/a/f;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/l/d;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/az;

.field public final g:Ld/f/o/b;

.field public final h:Ld/f/v/cb;

.field public final i:Ld/f/o/f;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/NE;

.field public final l:Ld/f/r/m;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/l/d;Ld/f/Dz;Ld/f/VB;Ld/f/az;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/NE;Ld/f/r/m;)V
    .locals 0

    .line 132042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132043
    iput-object p1, p0, Ld/f/o/a/f;->b:Ld/f/r/j;

    .line 132044
    iput-object p2, p0, Ld/f/o/a/f;->c:Ld/f/l/d;

    .line 132045
    iput-object p3, p0, Ld/f/o/a/f;->d:Ld/f/Dz;

    .line 132046
    iput-object p4, p0, Ld/f/o/a/f;->e:Ld/f/VB;

    .line 132047
    iput-object p5, p0, Ld/f/o/a/f;->f:Ld/f/az;

    .line 132048
    iput-object p6, p0, Ld/f/o/a/f;->g:Ld/f/o/b;

    .line 132049
    iput-object p7, p0, Ld/f/o/a/f;->h:Ld/f/v/cb;

    .line 132050
    iput-object p8, p0, Ld/f/o/a/f;->i:Ld/f/o/f;

    .line 132051
    iput-object p9, p0, Ld/f/o/a/f;->j:Ld/f/r/a/r;

    .line 132052
    iput-object p10, p0, Ld/f/o/a/f;->k:Ld/f/NE;

    .line 132053
    iput-object p11, p0, Ld/f/o/a/f;->l:Ld/f/r/m;

    return-void
.end method

.method public static a(IFLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    .line 132054
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 132055
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132056
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 132057
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 132058
    :try_start_1
    invoke-static {p0, p1, v2, v1}, Ld/f/o/a/f;->a(IFLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132059
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 132060
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 132061
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 132062
    :goto_0
    if-eqz v0, :cond_0

    .line 132063
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "wacontact/getRoundRectBitmap/"

    .line 132064
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error opening stream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static a(IFLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 11

    .line 132065
    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, p0

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 132066
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v3, 0x0

    .line 132067
    iput-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132068
    iput-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 132069
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 132070
    invoke-static {p2, p3}, Ld/e/a/c/c/c/da;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 132071
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 132072
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132073
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 132074
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v6, p0

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132075
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132076
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 132077
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 132078
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    .line 132079
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    .line 132080
    invoke-virtual {v9, v10, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132081
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 132082
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v2, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132083
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    if-lez v7, :cond_1

    .line 132084
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v6, v7, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132085
    :goto_1
    invoke-virtual {v9, v5, v6, v8, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132086
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    .line 132087
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    neg-int v2, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 132088
    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    .line 132089
    invoke-virtual {v9, v10, p1, p1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const/high16 p1, 0x43b40000    # 360.0f

    const/4 p2, 0x1

    .line 132090
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/content/ContentResolver;JI)Landroid/graphics/Bitmap;
    .locals 1

    .line 132091
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 132092
    invoke-static {p0, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 132093
    :cond_0
    :goto_0
    return-object v0

    .line 132094
    :cond_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 132095
    invoke-static {p0, p3, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ld/f/o/a/f;
    .locals 14

    .line 132158
    sget-object v0, Ld/f/o/a/f;->a:Ld/f/o/a/f;

    if-nez v0, :cond_1

    .line 132159
    const-class v1, Ld/f/o/a/f;

    monitor-enter v1

    .line 132160
    :try_start_0
    sget-object v0, Ld/f/o/a/f;->a:Ld/f/o/a/f;

    if-nez v0, :cond_0

    .line 132161
    new-instance v2, Ld/f/o/a/f;

    .line 132162
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 132163
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v4

    .line 132164
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 132165
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v6

    .line 132166
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v7

    .line 132167
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v8

    .line 132168
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v9

    .line 132169
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v10

    .line 132170
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v11

    .line 132171
    invoke-static {}, Ld/f/NE;->a()Ld/f/NE;

    move-result-object v12

    .line 132172
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Ld/f/o/a/f;-><init>(Ld/f/r/j;Ld/f/l/d;Ld/f/Dz;Ld/f/VB;Ld/f/az;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/NE;Ld/f/r/m;)V

    sput-object v2, Ld/f/o/a/f;->a:Ld/f/o/a/f;

    .line 132173
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132174
    :cond_1
    :goto_0
    sget-object v0, Ld/f/o/a/f;->a:Ld/f/o/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p4, :cond_0

    .line 132096
    invoke-virtual {p1, p2, p3}, Ld/f/v/hd;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/o/a/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 132097
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/o/a/f;->b(Ld/f/v/hd;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p4, :cond_1

    if-eqz v2, :cond_1

    .line 132098
    invoke-virtual {p1, p2, p3}, Ld/f/v/hd;->a(IF)Ljava/lang/String;

    move-result-object v1

    .line 132099
    iget-object v0, p0, Ld/f/o/a/f;->c:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->b()Ld/f/l/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld/f/l/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public a(Ld/f/v/hd;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 132100
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 132101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    int-to-float v2, v0

    .line 132102
    invoke-virtual {p1, v3, v2}, Ld/f/v/hd;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/o/a/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 132103
    if-nez v1, :cond_0

    .line 132104
    iget-boolean v0, p1, Ld/f/v/hd;->h:Z

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    const/4 v0, 0x1

    .line 132105
    invoke-virtual {p0, p1, v3, v2, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    .line 132106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 132107
    iget-object p0, p0, Ld/f/o/a/f;->c:Ld/f/l/d;

    invoke-virtual {p0}, Ld/f/l/d;->b()Ld/f/l/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/util/List;F)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;F)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 132108
    move-object/from16 v15, p1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-le v0, v10, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Insufficient number of bitmaps to combine"

    .line 132109
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 132110
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 132111
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 132112
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 132113
    :cond_1
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 132114
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 132115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 132116
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 132117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    .line 132118
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 132119
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132120
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v5, v2

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132121
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    .line 132122
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, p2

    cmpl-float v1, v12, v11

    if-eqz v1, :cond_5

    cmpl-float v1, v12, v11

    if-lez v1, :cond_9

    .line 132123
    invoke-virtual {v7, v9, v12, v12, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132124
    :goto_2
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 132125
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v1, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v11, v1, :cond_7

    .line 132126
    new-instance v11, Landroid/graphics/Rect;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v18

    double-to-int v1, v0

    add-int/2addr v1, v10

    mul-float/2addr v9, v6

    float-to-int v0, v9

    sub-int/2addr v0, v10

    invoke-direct {v11, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132127
    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v13, v6

    sub-float v0, v13, v12

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132128
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v11, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132129
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v13, v12

    invoke-direct {v1, v13, v2, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132130
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v11, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132131
    :cond_6
    :goto_3
    return-object v8

    .line 132132
    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    const/4 v1, 0x3

    if-ne v11, v1, :cond_8

    .line 132133
    new-instance v14, Landroid/graphics/Rect;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v18

    double-to-int v12, v0

    add-int/2addr v12, v10

    mul-float/2addr v9, v6

    float-to-int v11, v9

    sub-int/2addr v11, v10

    invoke-direct {v14, v12, v3, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132134
    new-instance v1, Landroid/graphics/RectF;

    mul-float v9, v6, v13

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v13, v9, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132135
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v14, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132136
    new-instance v13, Landroid/graphics/Rect;

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v2, v18

    double-to-int v1, v0

    add-int/2addr v1, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v16

    double-to-int v0, v2

    sub-int/2addr v0, v10

    invoke-direct {v13, v12, v1, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132137
    new-instance v11, Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v9, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v2, v5, v0

    sub-float v1, v2, v3

    const/4 v0, 0x0

    invoke-direct {v11, v9, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132138
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v13, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132139
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v2, v3

    invoke-direct {v1, v9, v2, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    .line 132140
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v13, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 132141
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6

    .line 132142
    new-instance v11, Landroid/graphics/Rect;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v18

    double-to-int v12, v0

    add-int/2addr v12, v10

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v2, v18

    double-to-int v13, v0

    add-int/2addr v13, v10

    mul-float/2addr v9, v6

    float-to-int v1, v9

    sub-int/2addr v1, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v16

    double-to-int v0, v2

    sub-int/2addr v0, v10

    invoke-direct {v11, v12, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132143
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v6, v3

    const/high16 v14, 0x40000000    # 2.0f

    sub-float v13, v2, v14

    mul-float/2addr v3, v5

    sub-float v12, v3, v14

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 132144
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v11, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132145
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v3, v14

    invoke-direct {v1, v9, v3, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132146
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v11, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132147
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v2, v14

    invoke-direct {v1, v2, v9, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    .line 132148
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v11, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132149
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x3

    .line 132150
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v11, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 132151
    :cond_9
    const/16 v18, 0x0

    const/high16 p0, 0x43b40000    # 360.0f

    const/16 p1, 0x1

    .line 132152
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 p2, v4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public a(IF)Ld/f/o/a/f$g;
    .locals 2

    .line 132153
    new-instance v1, Ld/f/o/a/f$g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Ld/f/o/a/f$g;-><init>(Ld/f/o/a/f;IFLd/f/o/a/e;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;)Ld/f/o/a/f$g;
    .locals 4

    .line 132154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 132155
    new-instance v3, Ld/f/o/a/f$g;

    const v0, 0x7f070280

    .line 132156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07027e

    .line 132157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/o/a/f$g;-><init>(Ld/f/o/a/f;IFLd/f/o/a/e;)V

    return-object v3
.end method

.method public a(Ld/f/v/hd;)Ljava/io/File;
    .locals 6

    .line 132175
    instance-of v0, p1, Lcom/whatsapp/NewGroup$a;

    if-eqz v0, :cond_0

    .line 132176
    invoke-virtual {p0}, Ld/f/o/a/f;->b()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 132177
    :cond_0
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/m;

    .line 132178
    iget-object v0, p0, Ld/f/o/a/f;->e:Ld/f/VB;

    invoke-virtual {v0, v5}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132179
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Ld/f/o/a/f;->b:Ld/f/r/j;

    .line 132180
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 132181
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132182
    :goto_0
    return-object v4

    .line 132183
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ld/f/o/a/f;->b:Ld/f/r/j;

    .line 132184
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 132185
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132186
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132187
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 132188
    :cond_2
    iget-object v0, v5, Ld/f/S/m;->d:Ljava/lang/String;

    const-string v2, ".jpg"

    if-eqz v0, :cond_3

    .line 132189
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132190
    iget-object v0, v5, Ld/f/S/m;->d:Ljava/lang/String;

    .line 132191
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 132192
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ld/f/v/hd;Z)Ljava/io/InputStream;
    .locals 5

    .line 132193
    iget-boolean v0, p1, Ld/f/v/hd;->h:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v4, "wacontact/getphotostream/"

    if-eqz p2, :cond_1

    .line 132194
    invoke-virtual {p0, p1}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v2

    .line 132195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132196
    invoke-virtual {p0, p1}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v2

    .line 132197
    iget v0, p1, Ld/f/v/hd;->i:I

    if-lez v0, :cond_0

    .line 132198
    iget-object v1, p0, Ld/f/o/a/f;->l:Ld/f/r/m;

    .line 132199
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 132200
    invoke-virtual {v1, v0}, Ld/f/r/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132201
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132202
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ld/f/v/hd;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132203
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132204
    iput v3, p1, Ld/f/v/hd;->i:I

    .line 132205
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 132206
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v2

    .line 132207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132208
    invoke-virtual {p0, p1}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v2

    .line 132209
    iget v0, p1, Ld/f/v/hd;->j:I

    if-lez v0, :cond_0

    .line 132210
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132211
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ld/f/v/hd;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132213
    iput v3, p1, Ld/f/v/hd;->j:I

    goto :goto_0

    .line 132214
    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 132215
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo file not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public b(Ld/f/v/hd;IF)Landroid/graphics/Bitmap;
    .locals 10

    const-string v6, "wacontact/getphotofast/"

    .line 132216
    const-class v0, Ld/f/S/c;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v5

    check-cast v5, Ld/f/S/c;

    int-to-float v2, p2

    const/4 v4, 0x0

    .line 132217
    :try_start_0
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 132218
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 132219
    :goto_0
    iget-boolean v0, p1, Ld/f/v/hd;->h:Z

    if-eqz v0, :cond_1

    .line 132220
    invoke-virtual {p0, p1, v7}, Ld/f/o/a/f;->a(Ld/f/v/hd;Z)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v5, :cond_7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132221
    :try_start_1
    invoke-virtual {p1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132222
    :cond_2
    invoke-virtual {p1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 132223
    invoke-virtual {p1}, Ld/f/v/hd;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 132224
    invoke-static {v5}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v7, :cond_5

    .line 132225
    iget v0, p1, Ld/f/v/hd;->i:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ld/f/o/a/f;->e(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132226
    :cond_4
    iget-object v1, p0, Ld/f/o/a/f;->k:Ld/f/NE;

    iget v0, p1, Ld/f/v/hd;->i:I

    invoke-virtual {v1, v5, v0, v8}, Ld/f/NE;->a(Ld/f/S/c;II)V

    goto :goto_2

    .line 132227
    :cond_5
    iget v0, p1, Ld/f/v/hd;->j:I

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Ld/f/o/a/f;->e(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132228
    :cond_6
    iget-object v2, p0, Ld/f/o/a/f;->k:Ld/f/NE;

    iget v1, p1, Ld/f/v/hd;->j:I

    const/4 v0, 0x2

    invoke-virtual {v2, v5, v1, v0}, Ld/f/NE;->a(Ld/f/S/c;II)V

    :cond_7
    :goto_2
    if-eqz v3, :cond_b

    .line 132229
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132230
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132231
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132232
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132233
    :try_start_3
    invoke-virtual {p0, p1, v7}, Ld/f/o/a/f;->a(Ld/f/v/hd;Z)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132234
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stream is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132235
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_8
    return-object v4

    .line 132236
    :cond_9
    :try_start_6
    invoke-static {p2, p3, v3, v0}, Ld/f/o/a/f;->a(IFLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    .line 132237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132238
    :cond_a
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-object v2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v2

    .line 132239
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error closing stream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132240
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    return-object v4

    .line 132241
    :cond_b
    :try_start_a
    iput-boolean v9, p1, Ld/f/v/hd;->h:Z

    if-eqz v3, :cond_c
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 132242
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_c
    return-object v4

    .line 132243
    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_4

    .line 132244
    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v3, v4

    :goto_3
    :try_start_c
    const-string v0, "wacontact/getphotofast/out-of-memory "

    .line 132245
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 132246
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_d
    return-object v4

    :catch_b
    move-exception v1

    move-object v3, v4

    :goto_4
    :try_start_e
    const-string v0, "wacontact/getphotofast/error "

    .line 132247
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 132248
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    :cond_e
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v3, :cond_f

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 132249
    :catch_d
    :cond_f
    throw v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 132250
    iget-object v0, p0, Ld/f/o/a/f;->f:Ld/f/az;

    .line 132251
    invoke-virtual {v0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object p0

    const-string v0, "tmpp"

    invoke-static {p0, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/f/v/hd;)Ljava/io/File;
    .locals 4

    .line 132252
    instance-of v0, p1, Lcom/whatsapp/NewGroup$a;

    if-eqz v0, :cond_0

    .line 132253
    invoke-virtual {p0}, Ld/f/o/a/f;->b()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 132254
    :cond_0
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 132255
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ld/f/o/a/f;->b:Ld/f/r/j;

    .line 132256
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 132257
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132258
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132259
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 132260
    :cond_1
    iget-object v0, p0, Ld/f/o/a/f;->e:Ld/f/VB;

    invoke-virtual {v0, v2}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "me"

    .line 132261
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v0, ".j"

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 132262
    :cond_2
    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public c(Ld/f/v/hd;)Z
    .locals 3

    .line 132263
    iget-object v0, p0, Ld/f/o/a/f;->b:Ld/f/r/j;

    .line 132264
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 132265
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070280

    .line 132266
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07027e

    .line 132267
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 132268
    invoke-virtual {p1, v1, v0}, Ld/f/v/hd;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/o/a/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132269
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ld/f/v/hd;)Z
    .locals 2

    .line 132270
    invoke-virtual {p0, p1}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132272
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 132273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ld/f/v/hd;)Z
    .locals 2

    .line 132274
    iget-object v1, p0, Ld/f/o/a/f;->e:Ld/f/VB;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/NewGroup$a;

    if-nez v0, :cond_0

    iget-wide p0, p1, Ld/f/v/hd;->k:J

    const-wide/32 v0, 0x240c8400

    add-long/2addr p0, v0

    .line 132275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
