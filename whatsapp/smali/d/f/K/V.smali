.class public Ld/f/K/V;
.super Ld/f/K/ba;
.source ""

# interfaces
.implements Ld/f/K/T;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 274271
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "width"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "height"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/K/V;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 274272
    invoke-direct/range {p0 .. p9}, Ld/f/K/ba;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 274273
    iput p10, p0, Ld/f/K/V;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 18

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-string v0, "miniThumbBitmap got exception"

    const/16 v4, 0x90

    move/from16 v2, p1

    move-object/from16 v3, p0

    if-ge v2, v4, :cond_0

    .line 274274
    :try_start_0
    iget-wide v6, v3, Ld/f/K/ba;->c:J

    .line 274275
    invoke-static {}, Ld/f/K/H;->a()Ld/f/K/H;

    move-result-object v4

    iget-object v5, v3, Ld/f/K/ba;->a:Landroid/content/ContentResolver;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 274276
    invoke-virtual/range {v4 .. v10}, Ld/f/K/H;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v11, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 274277
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    .line 274278
    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 274279
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 274280
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 274281
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    const/4 v9, 0x1

    if-gt v5, v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    .line 274282
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 274283
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v11, 0x1

    .line 274284
    :goto_1
    iget-object v8, v3, Ld/f/K/ba;->a:Landroid/content/ContentResolver;

    iget-wide v4, v3, Ld/f/K/ba;->c:J

    sget-object v7, Ld/f/K/V;->g:[Ljava/lang/String;

    .line 274285
    invoke-static {v8, v4, v5, v9, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 274286
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274287
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 274288
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x2

    .line 274289
    invoke-static {v6, v2, v4}, Ld/f/I/L;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 274290
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 274291
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 274292
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 274293
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ld/f/K/H;->a()Ld/f/K/H;

    move-result-object v13

    iget-object v14, v3, Ld/f/K/ba;->a:Landroid/content/ContentResolver;

    iget-wide v15, v3, Ld/f/K/ba;->c:J

    const/16 v17, 0x1

    const/16 p1, 0x0

    .line 274294
    move-object/from16 p0, v6

    invoke-virtual/range {v13 .. v19}, Ld/f/K/H;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    mul-int v0, v2, v2

    mul-int/lit8 v0, v0, 0x2

    .line 274295
    invoke-virtual {v3, v2, v0}, Ld/f/K/ba;->a(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 274296
    :cond_5
    iget v0, v3, Ld/f/K/V;->h:I

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 274297
    invoke-static {v4, v0}, Ld/f/I/L;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    .line 274298
    invoke-static {}, Ld/f/za/Oa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274299
    invoke-static {v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_6
    return-object v4

    .line 274300
    :cond_7
    move v1, v11

    goto :goto_4

    .line 274301
    :catch_1
    move-exception v1

    .line 274302
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public e()I
    .locals 0

    .line 274303
    iget p0, p0, Ld/f/K/V;->h:I

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
