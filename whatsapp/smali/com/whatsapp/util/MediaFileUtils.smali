.class public Lcom/whatsapp/util/MediaFileUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/MediaFileUtils$OsRename;,
        Lcom/whatsapp/util/MediaFileUtils$h;,
        Lcom/whatsapp/util/MediaFileUtils$c;,
        Lcom/whatsapp/util/MediaFileUtils$a;,
        Lcom/whatsapp/util/MediaFileUtils$b;,
        Lcom/whatsapp/util/MediaFileUtils$f;,
        Lcom/whatsapp/util/MediaFileUtils$g;,
        Lcom/whatsapp/util/MediaFileUtils$d;,
        Lcom/whatsapp/util/MediaFileUtils$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Landroid/graphics/BitmapFactory$Options;

.field public static volatile e:Lcom/whatsapp/util/MediaFileUtils;

.field public static f:Ljava/io/File;

.field public static final g:[B


# instance fields
.field public final h:Ld/f/Dz;

.field public final i:Ld/f/za/Hb;

.field public final j:Ld/f/az;

.field public final k:Ld/f/r/f;

.field public final l:Ld/f/r/a/r;

.field public final m:Ld/f/za/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46141
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v0, "0000"

    invoke-direct {v2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v2, Lcom/whatsapp/util/MediaFileUtils;->a:Ljava/text/DecimalFormat;

    const/4 v0, -0x1

    .line 46142
    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46143
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46144
    sput-object v1, Lcom/whatsapp/util/MediaFileUtils;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 46145
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 46146
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v0, 0x2

    .line 46147
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->g:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/r/f;Ld/f/r/a/r;Ld/f/za/qa;)V
    .locals 0

    .line 46148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46149
    iput-object p1, p0, Lcom/whatsapp/util/MediaFileUtils;->h:Ld/f/Dz;

    .line 46150
    iput-object p2, p0, Lcom/whatsapp/util/MediaFileUtils;->i:Ld/f/za/Hb;

    .line 46151
    iput-object p3, p0, Lcom/whatsapp/util/MediaFileUtils;->j:Ld/f/az;

    .line 46152
    iput-object p4, p0, Lcom/whatsapp/util/MediaFileUtils;->k:Ld/f/r/f;

    .line 46153
    iput-object p5, p0, Lcom/whatsapp/util/MediaFileUtils;->l:Ld/f/r/a/r;

    .line 46154
    iput-object p6, p0, Lcom/whatsapp/util/MediaFileUtils;->m:Ld/f/za/qa;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 10

    .line 46155
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46156
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_0
    const-string v0, "sample_rotate_image/orientation "

    .line 46157
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v2

    .line 46158
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 46159
    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v8, v2

    const/4 v4, 0x1

    const-string v0, "orientation"

    aput-object v0, v8, v4

    .line 46160
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v6, p0

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 46161
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46162
    :cond_3
    const-string v0, "media-file-utils/get-exiff-orientation cr=null"

    .line 46163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 46164
    :catch_0
    move-exception v1

    const-string v0, "sample_rotate_image/query_orientation_info"

    .line 46165
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46166
    :goto_1
    if-eqz v3, :cond_8

    .line 46167
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46168
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 46169
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46170
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 46171
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    goto :goto_3

    :cond_6
    const-string v0, "sample_rotate_image/no_orientation_info"

    .line 46172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "sample_rotate_image/cursor_is_empty"

    .line 46173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 46174
    :goto_2
    const/16 v0, 0xb4

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_9

    .line 46175
    :cond_8
    :goto_3
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46176
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 46177
    :cond_9
    const/16 v2, 0x8

    goto :goto_3

    :cond_a
    const/4 v2, 0x3

    goto :goto_3

    .line 46178
    :catchall_0
    move-exception v0

    .line 46179
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 46180
    throw v0
.end method

.method public static a(Ld/f/az;Ljava/lang/String;BII)I
    .locals 9

    .line 46181
    invoke-virtual {p0, p2, p3, p4}, Ld/f/az;->a(BII)Ljava/io/File;

    move-result-object v1

    .line 46182
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, " origin:"

    const/4 v8, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 46183
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 46184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/whatsapp/util/MediaFileUtils;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46185
    array-length v4, v7

    .line 46186
    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v0, v7, v8

    .line 46187
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 46188
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/16 v0, 0xf

    .line 46189
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46190
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 46191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/findlargestfileindex/nfe:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 46192
    :goto_1
    move v3, v0

    .line 46193
    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "mediafileutils/findlargestfileindex/no files for mediaType:"

    .line 46194
    invoke-static {v0, p2, v5, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const-string v1, "mediafileutils/findlargestfileindex mediaType:"

    const-string v0, " fileIndex:"

    .line 46195
    invoke-static {v1, p2, v5, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 46196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    return-object p0

    .line 46197
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46198
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46199
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 46200
    array-length v1, p0

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 14

    if-eqz p0, :cond_0

    .line 46201
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46202
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 46203
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 46204
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46205
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 46206
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v0, p1

    const/4 v7, 0x0

    invoke-direct {v9, v7, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    const/4 v5, 0x0

    if-lez v6, :cond_3

    .line 46208
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v4, v6, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46209
    :goto_0
    const/4 v0, 0x1

    .line 46210
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46211
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46212
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46213
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    .line 46214
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p2

    cmpl-float v0, v1, v7

    if-ltz v0, :cond_2

    .line 46215
    invoke-virtual {v8, v9, v1, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46216
    :goto_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46217
    invoke-virtual {v8, p0, v4, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v3

    .line 46218
    :cond_2
    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    .line 46219
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 46220
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    neg-int v2, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    .locals 12

    move-object v11, p1

    move-object v6, p0

    if-eqz v11, :cond_1

    const-string v0, "sample_rotate_image/rotate"

    .line 46221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 46222
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 p0, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v6, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46223
    :catch_0
    move-exception v1

    const-string v0, "sample_rotate_image/rotate/out-of-memory"

    .line 46224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46225
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 46226
    throw v1

    .line 46227
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v6, v0

    .line 46228
    :cond_1
    move v1, p3

    if-lez v1, :cond_4

    .line 46229
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 46230
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_2
    const-string v0, "sample_rotate_image/scale/"

    .line 46231
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46232
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46233
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46234
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46235
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p2

    div-float/2addr v2, v1

    .line 46236
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 46237
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 46238
    new-instance v5, Landroid/graphics/Rect;

    .line 46239
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    .line 46240
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46241
    iget v0, v5, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 46242
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 46243
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46244
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 46245
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 46246
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46247
    :cond_3
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 46248
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46249
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46250
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46251
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46252
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46253
    invoke-virtual {v1, v6, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46254
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v2

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "sample_rotate_image/scale/out-of-memory"

    .line 46255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46256
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 46257
    throw v1

    :cond_4
    :goto_1
    return-object v6
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 46282
    invoke-static {p0}, Ld/f/yz;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 46283
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46284
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 46285
    new-instance v0, Lg/a/a/d;

    invoke-direct {v0, v1}, Lg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 46286
    invoke-virtual {v0, v5}, Lg/a/a/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gif file not found "

    .line 46287
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v1, 0x0

    .line 46288
    new-instance v0, Ld/f/za/t;

    invoke-direct {v0, p0}, Ld/f/za/t;-><init>(Ljava/lang/String;)V

    .line 46289
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 46290
    :try_start_1
    invoke-interface {v0, v3}, Lcom/whatsapp/util/MediaFileUtils$f;->a(Landroid/media/MediaMetadataRetriever;)V

    .line 46291
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 46292
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    .line 46293
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46294
    array-length v1, v2

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    .line 46295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_3

    .line 46296
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46297
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46298
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 46299
    array-length v1, v2

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "mediafileutils/createVideoThumbnail/no bitmap created"

    .line 46300
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46301
    :catch_1
    move-exception v0

    .line 46302
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createVideoThumbnail/corrupt video file"

    .line 46303
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46304
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v4, 0x0

    goto :goto_2

    .line 46305
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 46306
    :goto_2
    return-object v4

    .line 46307
    :catchall_0
    move-exception v0

    .line 46308
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 46309
    throw v0
.end method

.method public static a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 46310
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46311
    :goto_0
    return-object v1

    .line 46312
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 46313
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 46314
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 46315
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
.end method

.method public static a([BLandroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 46316
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46317
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 46318
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46319
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$g;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$g;-><init>()V

    throw v0
.end method

.method public static a(Ljava/io/File;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46343
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "general mobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "gm 8"

    .line 46344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "gm 8 d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46345
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46346
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46347
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46348
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46349
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46350
    div-int/lit16 v1, v7, 0x190

    div-int/lit16 v0, v6, 0x190

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46351
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46352
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46353
    invoke-static {p0, v3}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v5

    .line 46354
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 46355
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v8, v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_4

    .line 46356
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v4, v0

    .line 46357
    :cond_5
    new-instance v3, Landroid/media/FaceDetector;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0, v2}, Landroid/media/FaceDetector;-><init>(III)V

    .line 46358
    new-array v2, v2, [Landroid/media/FaceDetector$Face;

    .line 46359
    invoke-virtual {v3, v4, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v0

    if-lez v0, :cond_6

    .line 46360
    aget-object v0, v2, v8

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 46361
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 46362
    aget-object v0, v2, v8

    invoke-virtual {v0, v3}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 46363
    new-instance v5, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    mul-int/2addr v1, v7

    .line 46364
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Landroid/graphics/PointF;->y:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    .line 46365
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46366
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-class v3, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v3

    .line 46367
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 46368
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46369
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "external_file_image"

    const/4 v0, 0x0

    .line 46370
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46371
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->f:Ljava/io/File;

    .line 46372
    :cond_0
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ld/f/az;BLjava/lang/String;)Ljava/io/File;
    .locals 10

    const-class v3, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 46373
    :try_start_0
    move-object v6, p3

    move v7, p2

    move-object v5, p1

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->f:Ljava/io/File;

    .line 46374
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46375
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "external_file_image"

    .line 46377
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46378
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46379
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static a(Landroid/content/Context;Ld/f/az;Ljava/io/File;BII)Ljava/io/File;
    .locals 2

    const-string v0, "."

    .line 46380
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46381
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46383
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/az;Ljava/lang/String;BII)Ljava/io/File;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v2, v0, :cond_0

    .line 46384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46385
    invoke-static {p0, p1, p3, p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46386
    invoke-virtual {p1, v0, p3, p4, p5}, Ld/f/az;->a(Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v1

    .line 46387
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 46388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".doodle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZZBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/r/j;Ld/f/az;)Ljava/io/File;
    .locals 9

    const-string v2, "."

    move-object/from16 v7, p9

    move-object/from16 v5, p7

    if-eqz p0, :cond_0

    .line 46389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46390
    invoke-virtual {v7}, Ld/f/az;->k()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 46391
    invoke-virtual {v7}, Ld/f/az;->d()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 46392
    :cond_1
    move p0, p2

    invoke-static {p0}, Ld/f/W/W;->a(B)Z

    move-result v0

    const-string v4, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 46393
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46394
    invoke-static {p6}, Lc/a/f/Da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46395
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p5

    .line 46396
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[?:\\/*\"<>|]"

    .line 46397
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46398
    :cond_3
    :goto_1
    move-object/from16 v0, p8

    iget-object v6, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 46399
    invoke-static {v2, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move p2, p4

    move p1, p3

    if-eqz v0, :cond_5

    .line 46401
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v1

    .line 46402
    :cond_4
    :goto_2
    return-object v1

    .line 46403
    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_4

    .line 46404
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_7

    move-object v0, v4

    :goto_4
    invoke-static {v1, v0, v8}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46405
    invoke-virtual {v7, v0, p0, p1, p2}, Ld/f/az;->a(Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v1

    .line 46406
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 46407
    :cond_7
    const-string v0, "-"

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 46408
    :cond_8
    move-object v3, p5

    goto :goto_0

    .line 46409
    :cond_9
    move-object v3, v1

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 46418
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "STK"

    return-object v0

    :cond_1
    const-string v0, "DOC"

    return-object v0

    :cond_2
    const-string v0, "VID"

    return-object v0

    :cond_3
    if-ne p1, v1, :cond_4

    const-string v0, "PTT"

    return-object v0

    :cond_4
    const-string v0, "AUD"

    return-object v0

    :cond_5
    const-string v0, "IMG"

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ld/f/az;II)Ljava/lang/String;
    .locals 6

    const-class v5, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v5

    .line 46419
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;)V

    .line 46420
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 46421
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 46423
    invoke-static {}, Ld/f/za/da;->a()Ljava/lang/String;

    move-result-object v1

    .line 46424
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46425
    sput v2, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46426
    sput-object v1, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    const-string v1, "file_date"

    .line 46427
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46428
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46429
    invoke-static {p2, p3}, Lcom/whatsapp/util/MediaFileUtils;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/whatsapp/util/MediaFileUtils;->a:Ljava/text/DecimalFormat;

    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    int-to-long v0, v0

    .line 46430
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46431
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    const-string v1, "file_index"

    .line 46432
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46433
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/readablefilename/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46435
    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static a(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 46436
    :try_start_0
    invoke-static {}, Ld/f/I/L;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 46437
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ld/f/Wx;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 5

    .line 46438
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ld/f/Wx;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    const/4 v1, 0x0

    .line 46439
    :try_start_0
    new-array v3, v0, [B

    .line 46440
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 46441
    invoke-virtual {p2, v3, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 46442
    :cond_0
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46443
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v1

    .line 46444
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46445
    :catchall_0
    move-exception v0

    .line 46446
    if-eqz v1, :cond_1

    .line 46447
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public static a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 46448
    invoke-virtual {p0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "media-file-utils/get-media-mime cr=null"

    .line 46449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 46450
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 46451
    :goto_1
    return-object v0

    .line 46452
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46453
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 46454
    invoke-static {p1}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ld/f/S/c;)V
    .locals 3

    .line 46455
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46456
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    .line 46457
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ld/f/S/c;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/f/S/c;",
            "J",
            "Ld/f/S/m;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 46458
    new-instance v3, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v1, Lcom/whatsapp/gallerypicker/GalleryPicker;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v3, v0, v2, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "max_items"

    const/16 v0, 0x1e

    .line 46459
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46460
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quoted_message_row_id"

    .line 46461
    invoke-virtual {v3, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46462
    invoke-static {p4}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "number_from_url"

    .line 46463
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "send"

    const/4 v0, 0x1

    .line 46464
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "picker_open_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 46466
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46467
    invoke-static {p7}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x16

    .line 46468
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 46469
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ld/f/az;)V
    .locals 11

    const-class v10, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v10

    .line 46470
    :try_start_0
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46471
    monitor-exit v10

    return-void

    .line 46472
    :cond_0
    :try_start_1
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    .line 46473
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "file_index"

    const/4 v2, -0x1

    .line 46474
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    const-string v1, "file_date"

    const/4 v0, 0x0

    .line 46475
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46476
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    if-ltz v0, :cond_1

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/initfilecounter file_index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | file_date:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46478
    monitor-exit v10

    return-void

    .line 46479
    :cond_1
    :try_start_2
    invoke-static {}, Ld/f/za/da;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 46481
    sput v2, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46482
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 46483
    invoke-static {p1, v0, v7, v5, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46484
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46485
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46486
    invoke-static {p1, v0, v7, v5, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46487
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46488
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 46489
    invoke-static {p1, v0, v7, v5, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46490
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46491
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46492
    invoke-static {p1, v0, v7, v3, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46493
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46494
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46495
    invoke-static {p1, v0, v7, v3, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46496
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46497
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46498
    invoke-static {p1, v0, v7, v3, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46499
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46500
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46501
    invoke-static {p1, v0, v6, v5, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46502
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46503
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46504
    invoke-static {p1, v0, v6, v5, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46505
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46506
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46507
    invoke-static {p1, v0, v6, v5, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46508
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46509
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46510
    invoke-static {p1, v0, v3, v5, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46511
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46512
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46513
    invoke-static {p1, v0, v3, v5, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46514
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46515
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46516
    invoke-static {p1, v0, v3, v5, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46517
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46518
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    const/16 v2, 0x9

    .line 46519
    invoke-static {p1, v0, v2, v5, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46520
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46521
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46522
    invoke-static {p1, v0, v2, v5, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46523
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46524
    sget v1, Lcom/whatsapp/util/MediaFileUtils;->b:I

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    .line 46525
    invoke-static {p1, v0, v2, v5, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;BII)I

    move-result v0

    .line 46526
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46527
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    add-int/2addr v0, v3

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    .line 46528
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "file_index"

    .line 46529
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "file_date"

    .line 46530
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46531
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/initfilecounter file_index:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | file_date:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |  time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46535
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static a(Landroid/content/Context;Ld/f/ka/b/C;)V
    .locals 2

    .line 46536
    instance-of v0, p1, Ld/f/ka/b/o;

    if-eqz v0, :cond_0

    iget v1, p1, Ld/f/ka/zb;->n:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 46537
    :cond_0
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 46538
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    iget-object v1, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 46539
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46540
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public static a(Ld/f/Dz;Ld/f/az;ILandroid/app/Activity;Ld/f/S/c;)V
    .locals 5

    const/4 v0, 0x4

    const-string v3, "output"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v4, "android.intent.action.PICK"

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    .line 46542
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    .line 46543
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 46544
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v2, v4, v1, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1e

    const-string v0, "max_items"

    .line 46545
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 46546
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, ".jpg"

    .line 46547
    invoke-static {p3, p1, v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46548
    invoke-static {p3, v0}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 46549
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    .line 46550
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 46551
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {v2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46552
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 46553
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46554
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v0, ".mp4"

    .line 46555
    invoke-static {p3, p1, v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46556
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 46557
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46558
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafileutils/start-activity "

    .line 46559
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f11003c

    const/4 v0, 0x0

    .line 46560
    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;I)V
    .locals 7

    const/16 v0, 0x400

    .line 46561
    new-array v6, v0, [B

    :goto_0
    if-lez p1, :cond_3

    .line 46562
    array-length v0, v6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 46563
    array-length v0, v6

    const/4 v5, 0x0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v3, v4, :cond_0

    add-int v1, v5, v3

    sub-int v0, v4, v3

    .line 46564
    invoke-virtual {p0, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    if-eq v3, v2, :cond_2

    .line 46565
    array-length v0, v6

    sub-int/2addr p1, v0

    goto :goto_0

    .line 46566
    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    .line 46567
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "Unexpected EOF skipping "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 46568
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 46569
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 46570
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46571
    :catch_0
    move-exception v1

    .line 46572
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46573
    :catchall_0
    move-exception v0

    .line 46574
    if-eqz v1, :cond_0

    .line 46575
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    :catch_1
    :goto_0
    throw v0

    .line 46576
    :goto_1
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    .line 46577
    :cond_1
    return-void
.end method

.method public static a(Ld/f/K/Ga;Landroid/net/Uri$Builder;)Z
    .locals 5

    .line 46578
    iget-object v4, p0, Ld/f/K/Ga;->a:Landroid/net/Uri;

    const-string v3, "rotation"

    .line 46579
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 46580
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 46581
    :goto_0
    invoke-virtual {p0}, Ld/f/K/Ga;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46582
    invoke-virtual {p0}, Ld/f/K/Ga;->h()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    const/4 v2, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 46583
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    :cond_1
    const-string v1, "flip-h"

    .line 46584
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46585
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 46586
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/Wx;Ld/f/az;Ljava/io/File;Ld/f/u/f;[BLjava/lang/String;Ljava/lang/String;IIJ)Z
    .locals 9

    move/from16 v5, p8

    if-lez v5, :cond_0

    if-nez p4, :cond_1

    .line 46587
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 46588
    :cond_1
    invoke-virtual {p1}, Ld/f/az;->i()Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-virtual {p1, v1, p5, p6, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46589
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46590
    :try_start_0
    invoke-static {p0, p2}, Lcom/whatsapp/util/MediaFileUtils;->b(Ld/f/Wx;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    const/4 v3, 0x0
    :try_end_0
    .catch Ld/f/u/a$a; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 46591
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46592
    :try_start_2
    new-instance p2, Ld/f/za/V;

    invoke-direct {p2, v4, v5}, Ld/f/za/V;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46593
    :try_start_3
    new-instance v5, Ld/f/u/a;

    move-wide/from16 v0, p9

    invoke-direct {v5, p4, p3, v0, v1}, Ld/f/u/a;-><init>([BLd/f/u/f;J)V

    const-wide/16 v6, 0x0

    move/from16 v0, p7

    int-to-long v8, v0

    const/4 p3, 0x0

    .line 46594
    invoke-virtual/range {v5 .. v12}, Ld/f/u/a;->a(JJLjava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 46595
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->g:[B

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 46596
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46597
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ld/f/u/a$a; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_2
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_9
    .catch Ld/f/u/a$a; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_0
    move-exception v0

    .line 46598
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 46599
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 46600
    :goto_1
    if-eqz v0, :cond_3

    .line 46601
    :try_start_b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_3
    :try_start_c
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v0

    .line 46602
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 46603
    :catchall_3
    move-exception v1

    move-object v0, v3

    .line 46604
    :goto_3
    if-eqz v0, :cond_4

    .line 46605
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_4
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_4
    throw v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v3

    .line 46606
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 46607
    :catchall_4
    move-exception v0

    .line 46608
    if-eqz v3, :cond_5

    .line 46609
    :try_start_11
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    :cond_5
    :try_start_12
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :catch_5
    :goto_5
    throw v0
    :try_end_12
    .catch Ld/f/u/a$a; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    .line 46610
    invoke-static {v0, p5, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_7
    move-exception v1

    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    .line 46611
    invoke-static {v0, p5, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_8
    move-exception v3

    .line 46612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreateProgressiveThumbnail failed  tomatch hash for progressive jpeg thumbnail; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46613
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 46614
    :goto_6
    return v0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/Dz;ZLjava/io/File;B)Z
    .locals 12

    const-string v0, "mediafileutils/checkmediafilesize src:"

    .line 46615
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x9

    move/from16 v1, p4

    if-ne v1, v0, :cond_1

    .line 46616
    sget v11, Ld/f/YF;->Ba:I

    .line 46617
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v0, v11

    const-wide/32 v2, 0x100000

    mul-long/2addr v2, v0

    const/4 v5, 0x1

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    const-string v2, "mediafileutils/checkmediafilesize/too large:"

    .line 46618
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v9, 0x7f110394

    .line 46619
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v10, 0x7d

    new-array v7, v5, [Ljava/lang/Object;

    .line 46620
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "%d"

    invoke-static {v6, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    .line 46621
    invoke-virtual {p0, v10, v0, v1, v7}, Ld/f/r/a/r;->a(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    .line 46622
    invoke-virtual {p0, v9, v8}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 46623
    invoke-virtual {p1, v0, v5}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 46624
    :goto_1
    return v3

    .line 46625
    :cond_0
    invoke-virtual {p1, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 46626
    :cond_1
    sget v11, Ld/f/YF;->ua:I

    goto :goto_0

    .line 46627
    :cond_2
    return v5
.end method

.method public static a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 46628
    invoke-virtual {p0}, Ld/f/r/d;->h()Ljava/io/File;

    move-result-object p0

    .line 46629
    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v1, "failed to delete "

    if-eqz v0, :cond_1

    .line 46630
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46631
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46632
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 46633
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46634
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 46635
    :cond_2
    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46636
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46637
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 46638
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 46639
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 46640
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 46641
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 46642
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_6
    const-string v0, "restore input file failed"

    .line 46643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ld/f/jC;)Z
    .locals 2

    .line 46644
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 46645
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ld/f/jC;->s:I

    .line 46646
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ld/f/jC;->t:I

    .line 46647
    iget v0, p1, Ld/f/jC;->s:I

    if-gtz v0, :cond_1

    iget v0, p1, Ld/f/jC;->t:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 46648
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 46649
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "media-file-utils/download file rename failed"

    .line 46650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 46651
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 46652
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "media-file-utils/Second try rename failed"

    .line 46653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "media-file-utils/Second try rename succeeded"

    .line 46654
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static a([BI[B)Z
    .locals 4

    .line 46655
    array-length v1, p0

    sub-int/2addr v1, p1

    array-length v0, p2

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 46656
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_2

    add-int v0, p1, v2

    .line 46657
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 46658
    new-instance v3, Lc/i/a/a;

    invoke-direct {v3, p0}, Lc/i/a/a;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 46659
    invoke-virtual {v3, v0}, Lc/i/a/a;->b(Ljava/lang/String;)Lc/i/a/a$c;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    .line 46660
    :catch_0
    :goto_0
    return v1

    .line 46661
    :cond_0
    :try_start_0
    iget-object v0, v3, Lc/i/a/a;->J:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Lc/i/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static b(I)Landroid/graphics/Matrix;
    .locals 1

    const/16 v0, 0x9

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 46662
    :goto_0
    return-object p0

    .line 46663
    :pswitch_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 46664
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 46665
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 46666
    :pswitch_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 46667
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 46668
    :pswitch_2
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 46669
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 46670
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 46671
    :pswitch_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 46672
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 46673
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 46674
    :pswitch_4
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 46675
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 46676
    :pswitch_5
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 46677
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    .line 46678
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 46679
    :pswitch_6
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    .line 46680
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 3

    if-eqz p1, :cond_6

    .line 46681
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46682
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(I)Landroid/graphics/Matrix;

    move-result-object p0

    const-string v0, "flip-h"

    .line 46683
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    .line 46684
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 46685
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    .line 46686
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    if-nez p0, :cond_5

    move-object p0, v1

    .line 46687
    :cond_0
    :goto_0
    const-string v0, "flip-v"

    .line 46688
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46689
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 46690
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    .line 46691
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    if-nez p0, :cond_4

    move-object p0, v1

    .line 46692
    :cond_1
    :goto_1
    const-string v0, "rotation"

    .line 46693
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46694
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    .line 46695
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    :cond_2
    int-to-float v0, v0

    .line 46696
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    return-object p0

    .line 46697
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    .line 46698
    :cond_5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 46699
    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Ljava/io/File;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46700
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 46701
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46702
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46703
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b()Lcom/whatsapp/util/MediaFileUtils;
    .locals 9

    .line 46704
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->e:Lcom/whatsapp/util/MediaFileUtils;

    if-nez v0, :cond_1

    .line 46705
    const-class v1, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v1

    .line 46706
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->e:Lcom/whatsapp/util/MediaFileUtils;

    if-nez v0, :cond_0

    .line 46707
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils;

    .line 46708
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 46709
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 46710
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v5

    .line 46711
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v6

    .line 46712
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    .line 46713
    invoke-static {}, Ld/f/za/qa;->b()Ld/f/za/qa;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/util/MediaFileUtils;-><init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/r/f;Ld/f/r/a/r;Ld/f/za/qa;)V

    sput-object v2, Lcom/whatsapp/util/MediaFileUtils;->e:Lcom/whatsapp/util/MediaFileUtils;

    .line 46714
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46715
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->e:Lcom/whatsapp/util/MediaFileUtils;

    return-object v0
.end method

.method public static b(Ld/f/Wx;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p0, v0, :cond_2

    .line 46716
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46717
    :catch_0
    move-exception v2

    .line 46718
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Permission denied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 46719
    :goto_1
    return-object v1

    .line 46720
    :cond_0
    throw v2

    .line 46721
    :cond_1
    throw v2

    .line 46722
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 46723
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x2e

    .line 46724
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 46725
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v3

    .line 46726
    :try_start_0
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    if-lez v0, :cond_0

    .line 46727
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46728
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46729
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 46730
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    const-string v1, "file_index"

    .line 46731
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->b:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46732
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46733
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static b(Ljava/io/File;Ld/f/jC;)V
    .locals 1

    .line 46734
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p0

    .line 46735
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ld/f/jC;->y:I

    .line 46736
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ld/f/jC;->z:I

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 7

    if-eqz p0, :cond_2

    const-string v0, "orig_thumbnail/width:"

    .line 46737
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/height:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46738
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 46739
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    .line 46740
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 46741
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 46742
    new-instance v6, Landroid/graphics/Rect;

    .line 46743
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    .line 46744
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46745
    iget v0, v6, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 46746
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 46747
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46748
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 46749
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 46750
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46751
    :cond_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 46752
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46753
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46754
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46755
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46756
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46757
    invoke-virtual {v1, p0, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46758
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rescaled_thumbnail/width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    .line 46760
    :catch_0
    move-exception v1

    const-string v0, "video-thumbnail/scale/out-of-memory"

    .line 46761
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46762
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46763
    throw v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 46764
    :cond_3
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46765
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46766
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 46767
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46768
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 46769
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 46770
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/File;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_3

    .line 46771
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46772
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    .line 46773
    :try_start_0
    invoke-static {p0, v0}, Ld/f/za/Q;->a(Ljava/io/File;I)Ld/f/za/Q;

    move-result-object v2

    .line 46774
    invoke-virtual {v2}, Ld/f/za/Q;->e()V

    .line 46775
    invoke-virtual {v2}, Ld/f/za/Q;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 46776
    invoke-virtual {v2}, Ld/f/za/Q;->f()V

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/f/za/Q;->f()V

    .line 46777
    :cond_0
    throw v0

    .line 46778
    :cond_1
    invoke-static {p0}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v3

    .line 46779
    :cond_2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 46780
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 46781
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 46782
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 46783
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "getmediadurationseconds"

    .line 46784
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46785
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 46786
    throw v0

    .line 46787
    :catch_1
    if-eqz v2, :cond_3

    .line 46788
    invoke-virtual {v2}, Ld/f/za/Q;->f()V

    .line 46789
    :cond_3
    :goto_0
    return-wide v3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v2, -0x1

    .line 46829
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v0, "rtf"

    packed-switch v2, :pswitch_data_0

    .line 46830
    invoke-static {p0, v1}, Ld/f/za/Na;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 46831
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 46832
    :sswitch_0
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_3
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_5
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "text/csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_7
    const-string v0, "text/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_8
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 46833
    :cond_2
    invoke-static {p0, v1}, Ld/f/za/Na;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 46834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 46835
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 46836
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    return-object v0

    .line 46837
    :pswitch_0
    const-string v0, "jpg"

    return-object v0

    :pswitch_1
    const-string v0, "png"

    return-object v0

    :pswitch_2
    const-string v0, "pdf"

    return-object v0

    :pswitch_3
    const-string v0, "docx"

    return-object v0

    :pswitch_4
    const-string v0, "xlsx"

    return-object v0

    :pswitch_5
    const-string v0, "pptx"

    return-object v0

    :pswitch_6
    const-string v0, "doc"

    return-object v0

    :pswitch_7
    const-string v0, "xls"

    return-object v0

    :pswitch_8
    const-string v0, "ppt"

    return-object v0

    :pswitch_9
    const-string v0, "txt"

    return-object v0

    :pswitch_a
    return-object v0

    :pswitch_b
    const-string v0, "csv"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x4a68144d -> :sswitch_1
        -0x4a680adb -> :sswitch_2
        -0x3ffe58cb -> :sswitch_3
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_5
        -0x3be339dc -> :sswitch_6
        -0x3be3017e -> :sswitch_7
        -0x34686c8b -> :sswitch_8
        -0x15d566cf -> :sswitch_9
        0x30b78e68 -> :sswitch_a
        0x35ebd34f -> :sswitch_b
        0x76d7a0a2 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)B
    .locals 1

    if-eqz p0, :cond_6

    const-string v0, "audio"

    .line 46854
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "video"

    .line 46855
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const-string v0, "image"

    .line 46856
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "text/x-vcard"

    .line 46857
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "text/vcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46858
    :cond_3
    const/4 v0, 0x4

    return v0

    .line 46859
    :cond_4
    const-string v0, "text"

    .line 46860
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public static d(Ljava/io/File;)I
    .locals 4

    .line 46861
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    .line 46862
    div-long v0, v3, v0

    long-to-int v2, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static e(Ljava/io/File;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46863
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 46864
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46865
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46866
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46867
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    .line 46868
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 46869
    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 46870
    :cond_2
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46871
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46872
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 46873
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "application/octet-stream"

    goto :goto_1

    .line 46874
    :sswitch_0
    const-string v0, "aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_1
    const-string v0, "amr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_2
    const-string v0, "csv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_3
    const-string v0, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "m4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_5
    const-string v0, "mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_6
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_7
    const-string v0, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v0, "ppt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "rtf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "wma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "xls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "docx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "pptx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "xlsx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 46875
    :pswitch_0
    const-string v0, "application/pdf"

    return-object v0

    :pswitch_1
    const-string v0, "application/msword"

    return-object v0

    :pswitch_2
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object v0

    :pswitch_3
    const-string v0, "application/vnd.ms-powerpoint"

    return-object v0

    :pswitch_4
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    return-object v0

    :pswitch_5
    const-string v0, "application/vnd.ms-excel"

    return-object v0

    :pswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object v0

    :pswitch_7
    const-string v0, "text/plain"

    return-object v0

    :pswitch_8
    const-string v0, "application/rtf"

    return-object v0

    :pswitch_9
    const-string v0, "text/csv"

    return-object v0

    :pswitch_a
    const-string v0, "audio/ogg; codecs=opus"

    return-object v0

    :pswitch_b
    const-string v0, "audio/amr"

    return-object v0

    :pswitch_c
    const-string v0, "audio/mpeg"

    return-object v0

    :pswitch_d
    const-string v0, "audio/mp4"

    return-object v0

    :pswitch_e
    const-string v0, "audio/aac"

    return-object v0

    :pswitch_f
    const-string v0, "audio/x-wav"

    return-object v0

    :pswitch_10
    const-string v0, "audio/x-ms-wma"

    return-object v0

    :pswitch_11
    const-string v0, "video/mp4"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17843 -> :sswitch_0
        0x179c6 -> :sswitch_1
        0x18206 -> :sswitch_2
        0x18538 -> :sswitch_3
        0x19fda -> :sswitch_4
        0x1a6f0 -> :sswitch_5
        0x1a6f1 -> :sswitch_6
        0x1b0f2 -> :sswitch_7
        0x1b274 -> :sswitch_8
        0x1ba64 -> :sswitch_9
        0x1c270 -> :sswitch_a
        0x1caec -> :sswitch_b
        0x1cc4b -> :sswitch_c
        0x1cfff -> :sswitch_d
        0x2f2240 -> :sswitch_e
        0x34283f -> :sswitch_f
        0x349c84 -> :sswitch_10
        0x383059 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static f(Ljava/io/File;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46876
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v5, 0x0

    .line 46877
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x12

    .line 46878
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x13

    .line 46879
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 46880
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46881
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 46882
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoHeightWidth/cannot parse width ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") or height ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46883
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46884
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46885
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 46886
    :catch_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 0

    .line 46887
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 7

    move-object v4, p1

    if-eqz v4, :cond_0

    .line 46258
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sample_rotate_image/from uri:"

    .line 46259
    invoke-static {v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46260
    move-object v3, p0

    iget-object v0, v3, Lcom/whatsapp/util/MediaFileUtils;->k:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 46261
    move v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 46262
    :try_start_0
    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 46263
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v0, "sample_rotate_image/oom "

    .line 46264
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46265
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    const-string v0, "sample_rotate_image/final_size:"

    .line 46266
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46267
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 46270
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 3

    .line 46271
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    .line 46272
    :try_start_0
    invoke-static {p0, p4}, Ld/e/a/c/c/c/da;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46273
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46274
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46275
    :cond_0
    invoke-static {v2, p5, p2, p3}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 46276
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46277
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$g;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$g;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 46278
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46279
    :catchall_0
    move-exception v0

    .line 46280
    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    .line 46281
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_3
    :goto_0
    throw v0
.end method

.method public a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    if-eqz p1, :cond_3

    .line 46320
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46321
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46322
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 46323
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 46324
    invoke-static {v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46325
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46326
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    .line 46327
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46328
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46329
    :goto_0
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    .line 46330
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 46331
    :cond_0
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    .line 46332
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46333
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 46334
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 46335
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const-string v0, "sample_rotate_image/width="

    .line 46336
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sample_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 46337
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-object p0

    .line 46338
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46339
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$g;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$g;-><init>()V

    throw v0

    :cond_2
    const-string v0, "sample_rotate_image/can\'t load inputstream"

    .line 46340
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46341
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "Cannot load bitmap stream "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46342
    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .line 46410
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 46411
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46412
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46413
    :goto_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 46414
    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils;->m:Ld/f/za/qa;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, Ld/f/za/qa;->a(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2

    .line 46415
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils;->k:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "media-file-utils/get-bitmap-stream cr=null"

    .line 46416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    .line 46417
    :cond_3
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Ld/f/wy;Lcom/whatsapp/util/MediaFileUtils$e;)V
    .locals 8

    .line 46541
    move-object v4, p0

    iget-object v1, v4, Lcom/whatsapp/util/MediaFileUtils;->i:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$d;

    iget-object v3, v4, Lcom/whatsapp/util/MediaFileUtils;->h:Ld/f/Dz;

    iget-object v5, v4, Lcom/whatsapp/util/MediaFileUtils;->l:Ld/f/r/a/r;

    move-object p0, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/util/MediaFileUtils$d;-><init>(Ld/f/Dz;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/a/r;Ld/f/wy;Landroid/net/Uri;Lcom/whatsapp/util/MediaFileUtils$e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/net/Uri;)Ljava/io/File;
    .locals 14

    .line 46790
    move-object v9, p1

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46791
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v7

    .line 46792
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils;->k:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v8, :cond_4

    const-string v0, "mediafileutils/get-file-from-media-store cr=null"

    .line 46793
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46794
    :catch_0
    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    .line 46795
    :cond_4
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 46796
    :try_start_0
    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46797
    :goto_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 46798
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46799
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 46800
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46801
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_5
    move-object v7, v6

    goto :goto_4

    :cond_6
    move-object v1, v6

    move-object v7, v1

    goto :goto_4

    .line 46802
    :cond_7
    move-object v1, v6

    move-object v7, v1

    goto :goto_5

    .line 46803
    :goto_3
    move-object v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46804
    :cond_8
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 46805
    :goto_5
    if-eqz v8, :cond_1

    if-nez v1, :cond_1

    .line 46806
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils;->j:Ld/f/az;

    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 46807
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_a
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46808
    :try_start_3
    instance-of v0, v4, Ljava/io/FileInputStream;

    if-eqz v0, :cond_9

    .line 46809
    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils;->m:Ld/f/za/qa;

    move-object v0, v4

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, Ld/f/za/qa;->a(Ljava/io/FileInputStream;)V

    .line 46810
    :cond_9
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46811
    :try_start_4
    new-array v1, v0, [B

    .line 46812
    :goto_6
    array-length v0, v1

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_b

    .line 46813
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :cond_a
    move-object v3, v6

    goto :goto_7

    :cond_b
    move-object v7, v5

    :goto_7
    if-eqz v4, :cond_c
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46814
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v3, :cond_1

    .line 46815
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    .line 46816
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 46817
    throw v0

    .line 46818
    :catch_1
    move-exception v2

    goto :goto_9

    :catch_2
    move-exception v2

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_e

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v2

    :goto_8
    move-object v3, v6

    goto :goto_9

    :catch_6
    move-exception v2

    :goto_9
    move-object v6, v4

    goto :goto_c

    :catch_7
    move-exception v1

    move-object v3, v6

    goto :goto_a

    :catch_8
    move-exception v1

    :goto_a
    move-object v6, v4

    goto :goto_d

    .line 46819
    :catchall_2
    move-exception v0

    move-object v3, v6

    goto :goto_f

    :catch_9
    move-exception v2

    goto :goto_b

    :catch_a
    move-exception v2

    goto :goto_b

    :catch_b
    move-exception v2

    :goto_b
    move-object v3, v6

    .line 46820
    :goto_c
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media-file-utils/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46821
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_c
    move-exception v1

    move-object v3, v6

    :goto_d
    :try_start_6
    const-string v0, "Unable to open stream."

    .line 46822
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46823
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_f

    .line 46824
    :catchall_4
    move-exception v0

    :goto_e
    move-object v6, v4

    .line 46825
    :goto_f
    if-eqz v6, :cond_d

    .line 46826
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v3, :cond_e

    .line 46827
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 46828
    :cond_e
    throw v0
.end method

.method public d(Landroid/net/Uri;)B
    .locals 5

    .line 46838
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils;->k:Ld/f/r/f;

    invoke-static {v0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "image/gif"

    .line 46839
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils;->k:Ld/f/r/f;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils;->m:Ld/f/za/qa;

    .line 46840
    invoke-static {v1, v0, p1}, Ld/f/yz;->a(Ld/f/r/f;Ld/f/za/qa;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 46841
    iget-object v1, p0, Lcom/whatsapp/util/MediaFileUtils;->k:Ld/f/r/f;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils;->m:Ld/f/za/qa;

    .line 46842
    new-instance v3, Ld/f/yz;

    invoke-direct {v3, v1, v0, p1}, Ld/f/yz;-><init>(Ld/f/r/f;Ld/f/za/qa;Landroid/net/Uri;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46843
    :try_start_1
    invoke-virtual {v3}, Ld/f/yz;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46844
    :try_start_2
    invoke-virtual {v3}, Ld/f/yz;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46845
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ld/f/yz;->g()[B

    .line 46846
    invoke-virtual {v3}, Ld/f/yz;->h()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46847
    :try_start_4
    invoke-virtual {v3}, Ld/f/yz;->close()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xd

    return v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v2

    .line 46848
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46849
    :catchall_0
    move-exception v0

    .line 46850
    if-eqz v2, :cond_2

    .line 46851
    :try_start_6
    invoke-virtual {v3}, Ld/f/yz;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ld/f/yz;->close()V

    :catch_1
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Media file cannot be found"

    .line 46852
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46853
    :cond_3
    invoke-static {v4}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)B

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    :cond_4
    return v0
.end method
