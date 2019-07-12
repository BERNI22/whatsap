.class public Ld/f/W/k/K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/k/K;


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/az;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/az;)V
    .locals 0

    .line 96334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96335
    iput-object p1, p0, Ld/f/W/k/K;->b:Ld/f/Wx;

    .line 96336
    iput-object p2, p0, Ld/f/W/k/K;->c:Ld/f/az;

    return-void
.end method

.method public static a(IIJI)F
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 96337
    :cond_0
    return v3

    :cond_1
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 96338
    sget v0, Ld/f/YF;->ua:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-float v2, v0

    mul-float/2addr v2, v1

    mul-int/2addr p0, p1

    mul-int/lit8 v1, p0, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    long-to-float v0, p2

    sub-float v0, v2, v0

    .line 96339
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    add-int/lit8 v0, p4, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method

.method public static a()Ld/f/W/k/K;
    .locals 4

    .line 96340
    sget-object v0, Ld/f/W/k/K;->a:Ld/f/W/k/K;

    if-nez v0, :cond_1

    .line 96341
    const-class v3, Ld/f/W/k/K;

    monitor-enter v3

    .line 96342
    :try_start_0
    sget-object v0, Ld/f/W/k/K;->a:Ld/f/W/k/K;

    if-nez v0, :cond_0

    .line 96343
    new-instance v2, Ld/f/W/k/K;

    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v1

    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/W/k/K;-><init>(Ld/f/Wx;Ld/f/az;)V

    sput-object v2, Ld/f/W/k/K;->a:Ld/f/W/k/K;

    .line 96344
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96345
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/k/K;->a:Ld/f/W/k/K;

    return-object v0
.end method


# virtual methods
.method public a(BLjava/io/File;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    .line 96346
    :cond_0
    invoke-static {}, Ld/f/kI;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 96347
    invoke-static {p2}, Ld/f/Tt;->a(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_3
    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x17

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x22

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    return p0
.end method

.method public a(BLjava/io/File;JJZ)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p7, :cond_0

    return v4

    .line 96348
    :cond_0
    sget v0, Ld/f/YF;->ua:I

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    return v4

    .line 96349
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/f/W/k/K;->a(BLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x40000

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 96350
    :goto_0
    sget v0, Ld/f/YF;->Ja:I

    if-le v1, v0, :cond_3

    return v4

    .line 96351
    :cond_2
    const-wide/16 v0, 0x8

    mul-long/2addr p3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p5, v0

    .line 96352
    div-long/2addr p3, p5

    long-to-int v1, p3

    goto :goto_0

    .line 96353
    :cond_3
    iget-object v0, p0, Ld/f/W/k/K;->b:Ld/f/Wx;

    invoke-static {v0, p2}, Ld/f/za/Na;->f(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method public a(ILjava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 96354
    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 96355
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/f/W/k/K;->b:Ld/f/Wx;

    invoke-static {v0, p2}, Ld/f/za/Na;->c(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma;

    move-result-object v0

    iget v0, v0, Ld/f/za/Ma;->a:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96356
    :cond_3
    iget-object v0, p0, Ld/f/W/k/K;->b:Ld/f/Wx;

    invoke-static {v0, p2}, Ld/f/za/Na;->c(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma;

    move-result-object v0

    iget v0, v0, Ld/f/za/Ma;->a:I

    if-ne v0, v1, :cond_0

    .line 96357
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 96358
    const-string v0, "transcodeutils/isEligibleForMp4Check exception"

    .line 96359
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public a(Ld/f/ka/b/C;)Z
    .locals 2

    .line 96360
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    .line 96361
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 96362
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    .line 96363
    invoke-virtual {p0, v1, v0}, Ld/f/W/k/K;->a(BLjava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(BLjava/io/File;)Z
    .locals 0

    .line 96364
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/f/W/k/K;->c(BLjava/io/File;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "transcodeutils/needtranscodemedia exception"

    .line 96365
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ld/f/ka/b/C;)Z
    .locals 0

    .line 96366
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/W/k/K;->c(Ld/f/ka/b/C;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "transcodeutils/needtranscodemedia exception"

    .line 96367
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(BLjava/io/File;)Z
    .locals 15

    const/16 v2, 0xd

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move/from16 v3, p1

    if-ne v3, v2, :cond_1

    .line 96368
    invoke-static {v5}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    if-ne v3, v2, :cond_c

    .line 96369
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    sget v0, Ld/f/YF;->ua:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    return v4

    .line 96370
    :cond_3
    invoke-static {}, Ld/f/kI;->b()I

    move-result v0

    if-ne v0, v4, :cond_b

    :try_start_0
    const-string v6, " "

    .line 96371
    invoke-static {v5}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_7

    .line 96372
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 96373
    new-instance v0, Lg/a/a/d;

    invoke-direct {v0, v1}, Lg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 96374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 96375
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "media_file not found"

    .line 96376
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 96377
    :cond_4
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_2 .. :try_end_2} :catch_7

    .line 96378
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 96379
    :try_start_4
    invoke-static {v5}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    const/16 v0, 0x9

    .line 96380
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    .line 96381
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x13

    .line 96382
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_4 .. :try_end_4} :catch_7

    .line 96383
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-eqz v0, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96384
    :try_start_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96385
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v11

    .line 96386
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse width ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") or height ("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96387
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96388
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96389
    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_7 .. :try_end_7} :catch_7

    .line 96390
    :try_start_8
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    if-eqz v0, :cond_9

    .line 96391
    :try_start_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 96392
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    :goto_0
    const/16 v0, 0x14
    :try_end_9
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_9 .. :try_end_9} :catch_7

    .line 96393
    :try_start_a
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    const/4 v8, 0x0

    .line 96394
    :goto_1
    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    const/16 v0, 0x18

    .line 96395
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 96396
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 96397
    :catch_4
    :cond_5
    :try_start_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    .line 96398
    :goto_2
    move-wide v13, v2

    const/4 v8, 0x0
    :try_end_c
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_c .. :try_end_c} :catch_7

    .line 96399
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v0, 0x40000

    cmp-long v0, v6, v0

    if-lez v0, :cond_b

    if-eqz v8, :cond_6

    .line 96400
    :goto_4
    div-int/lit16 v1, v8, 0x3e8

    sget v0, Ld/f/YF;->Ja:I

    if-le v1, v0, :cond_b

    const/4 v0, 0x1

    return v0

    .line 96401
    :cond_6
    cmp-long v0, v13, v2

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x1f40

    .line 96402
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v13

    long-to-int v8, v0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    .line 96403
    :cond_8
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/bad width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96404
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96405
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96407
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96408
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 96409
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot get frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96410
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96411
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96412
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96413
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    .line 96414
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/no duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96415
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96416
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96417
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96418
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96419
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_5
    move-exception v3

    .line 96420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96421
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96422
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96423
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96424
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96425
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_6
    move-exception v3

    .line 96426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot process file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96427
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96428
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96429
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96430
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96431
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96432
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0
    :try_end_d
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_d .. :try_end_d} :catch_7

    .line 96433
    :catch_7
    move-exception v1

    .line 96434
    const-string v0, "videopreview/bad video"

    .line 96435
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v1, 0x1

    .line 96436
    iget-object v0, p0, Ld/f/W/k/K;->b:Ld/f/Wx;

    invoke-static {v0, v5}, Ld/f/za/Na;->f(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 96437
    :cond_c
    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    .line 96438
    iget-object v0, p0, Ld/f/W/k/K;->b:Ld/f/Wx;

    invoke-static {v0, v5}, Ld/f/za/Na;->a(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :cond_d
    return v1
.end method

.method public final c(Ld/f/ka/b/C;)Z
    .locals 13

    .line 96439
    iget-object v2, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 96440
    iget-object v0, p1, Ld/f/ka/b/C;->X:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 96441
    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    return v5

    .line 96442
    :cond_1
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96443
    iget-boolean v0, v2, Ld/f/jC;->o:Z

    if-eqz v0, :cond_2

    return v5

    .line 96444
    :cond_2
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    const/16 v4, 0xd

    const/4 v3, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 96445
    invoke-static {v0}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    .line 96446
    :cond_4
    instance-of v0, p1, Ld/f/ka/b/z;

    if-eqz v0, :cond_6

    .line 96447
    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5

    .line 96448
    :cond_6
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x3

    move-object v6, p0

    if-eq v1, v0, :cond_7

    if-ne v1, v4, :cond_9

    .line 96449
    :cond_7
    iget-object v1, v2, Ld/f/jC;->A:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v6, Ld/f/W/k/K;->c:Ld/f/az;

    .line 96450
    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    .line 96451
    :goto_0
    iget-byte v7, p1, Ld/f/ka/zb;->q:B

    iget-object v8, v2, Ld/f/jC;->l:Ljava/io/File;

    .line 96452
    iget-wide v9, p1, Ld/f/ka/b/C;->Z:J

    .line 96453
    iget v0, p1, Ld/f/ka/b/C;->Y:I

    int-to-long v11, v0

    .line 96454
    invoke-virtual/range {v6 .. v13}, Ld/f/W/k/K;->a(BLjava/io/File;JJZ)Z

    move-result v0

    return v0

    .line 96455
    :cond_8
    const/4 p0, 0x0

    goto :goto_0

    .line 96456
    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 96457
    iget-object v1, v6, Ld/f/W/k/K;->b:Ld/f/Wx;

    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v1, v0}, Ld/f/za/Na;->a(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_a
    const/16 v0, 0x14

    if-ne v1, v0, :cond_b

    .line 96458
    iget-object v1, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "content"

    .line 96459
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    return v5
.end method
