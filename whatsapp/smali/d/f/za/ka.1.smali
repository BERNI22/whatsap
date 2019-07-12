.class public Ld/f/za/ka;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/ka$b;,
        Ld/f/za/ka$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173543
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/za/ka;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/File;)I
    .locals 5

    const-string v2, "documentutils/slidecount "

    const/4 v4, 0x0

    .line 173544
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "[Content_Types].xml"

    .line 173545
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "Pages"

    .line 173546
    invoke-static {v3, v0}, Ld/f/za/ka;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    .line 173547
    :try_start_3
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173548
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 173549
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    .line 173550
    :cond_0
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173551
    new-instance v0, Ld/f/za/ka$a;

    invoke-direct {v0}, Ld/f/za/ka$a;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 173552
    :goto_2
    :try_start_6
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173553
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173554
    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 173555
    :goto_3
    if-eqz v3, :cond_1

    .line 173556
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    .line 173557
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173558
    :cond_1
    :goto_4
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)I
    .locals 2

    const-string v1, "documentutils/getpagecount "

    :try_start_0
    const-string v0, "application/pdf"

    .line 173559
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173560
    new-instance v0, Ld/f/za/eb;

    invoke-direct {v0, p1}, Ld/f/za/eb;-><init>(Ljava/io/File;)V

    .line 173561
    invoke-virtual {v0}, Ld/f/za/eb;->a()V

    .line 173562
    iget v0, v0, Ld/f/za/eb;->h:I

    goto :goto_0

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 173563
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173564
    invoke-static {p1}, Ld/f/za/ka;->c(Ljava/io/File;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 173565
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173566
    invoke-static {p1}, Ld/f/za/ka;->d(Ljava/io/File;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 173567
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173568
    invoke-static {p1}, Ld/f/za/ka;->a(Ljava/io/File;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/f/za/eb$c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/f/za/ka$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 173569
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_1
    move-exception v0

    .line 173570
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173571
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 173572
    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173573
    new-instance v0, Ld/f/za/ka$a;

    invoke-direct {v0}, Ld/f/za/ka$a;-><init>()V

    throw v0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)I
    .locals 5

    const-string v0, "docProps/app.xml"

    .line 173574
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    .line 173575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^>]*>(.*)</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    .line 173576
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 173577
    invoke-virtual {p0, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v1, 0x0

    .line 173578
    :try_start_0
    invoke-static {v4}, Ld/f/za/ka;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 173579
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 173580
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 173581
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173582
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "documentutils/count "

    .line 173583
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173584
    :catch_1
    move-exception v1

    .line 173585
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173586
    :catchall_0
    move-exception v0

    .line 173587
    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 173588
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :catch_2
    :cond_1
    :goto_0
    throw v0

    .line 173589
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 173590
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    return v3
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 11

    .line 173591
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 173592
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "A1601"

    .line 173593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "CPH1605"

    .line 173594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "A37f"

    .line 173595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "CPH1803"

    .line 173596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 173597
    :cond_1
    return-object v8

    .line 173598
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 173599
    :cond_3
    sget-object v10, Ld/f/za/ka;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 173600
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 173601
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v9, v8

    :goto_1
    if-nez v9, :cond_4

    .line 173602
    monitor-exit v10

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173603
    :cond_4
    :try_start_2
    new-instance v6, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v6, v9}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 173604
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v6, v8

    :goto_3
    if-nez v6, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173605
    :try_start_4
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173606
    :catch_3
    :try_start_5
    monitor-exit v10

    return-object v8

    .line 173607
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 173608
    invoke-virtual {v6, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v5

    if-lez p1, :cond_6

    if-gtz p2, :cond_7

    .line 173609
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    .line 173610
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_8

    mul-int/lit16 p2, v0, 0x1e0

    .line 173611
    div-int/2addr p2, v1

    const/16 p1, 0x1e0

    .line 173612
    :cond_7
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 173613
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    .line 173614
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_5

    .line 173615
    :cond_8
    mul-int/lit16 p1, v1, 0x1e0

    .line 173616
    div-int/2addr p1, v0

    const/16 p2, 0x1e0

    goto :goto_4

    .line 173617
    :goto_5
    if-eqz p3, :cond_9

    goto :goto_6

    .line 173618
    :cond_9
    move-object v3, v8

    goto :goto_7

    .line 173619
    :cond_a
    move-object v4, v8

    goto :goto_8

    .line 173620
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    .line 173621
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 173622
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173623
    :goto_7
    invoke-virtual {v5, v4, v8, v3, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 173624
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 173625
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173626
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173627
    :catch_4
    :try_start_7
    monitor-exit v10

    return-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173628
    :catchall_0
    move-exception v0

    .line 173629
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ld/f/ka/b/t;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 173630
    iget-object v0, p1, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 173631
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 173632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173633
    iget-object v0, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 173634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173635
    iget-object v0, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 173636
    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 173637
    :cond_0
    iget-object v0, p1, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 173638
    invoke-static {p0, v0, v1}, Ld/f/za/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const-string v1, ""

    .line 173639
    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173640
    invoke-static {p0, v0, v1}, Ld/f/za/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 173641
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v1, 0x7f080313

    if-nez p1, :cond_1

    .line 173642
    new-instance v2, Ld/f/zy;

    .line 173643
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {v2, p0, v1, v0}, Ld/f/zy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 173644
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 173645
    new-instance v3, Ld/f/zy;

    .line 173646
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173647
    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 173648
    :goto_2
    invoke-direct {v3, p0, v1, v0}, Ld/f/zy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v3

    .line 173649
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173650
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 173651
    :sswitch_0
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "application/rtf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "text/rtf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "application/msword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    .line 173652
    :pswitch_0
    new-instance v3, Ld/f/zy;

    const v2, 0x7f080311

    .line 173653
    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Ld/f/zy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v3

    .line 173654
    :pswitch_1
    const v0, 0x7f080310

    .line 173655
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 173656
    :pswitch_2
    const v0, 0x7f080314

    .line 173657
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 173658
    :pswitch_3
    const v0, 0x7f080312

    .line 173659
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_0
        -0x4a680adb -> :sswitch_1
        -0x3ffe58cb -> :sswitch_2
        -0x3fe2a28f -> :sswitch_3
        -0x3ea35d2d -> :sswitch_4
        -0x3be3017e -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x35ebd34f -> :sswitch_7
        0x76d7a0a2 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ld/f/az;Ld/f/kC;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/az;",
            "Ld/f/kC;",
            "Lcom/whatsapp/util/MediaFileUtils;",
            "Ld/f/r/f;",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/c;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ld/f/ka/zb;",
            "Z)",
            "Landroid/util/Pair<",
            "Ld/f/BF;",
            "[B>;"
        }
    .end annotation

    .line 173660
    move-object/from16 v6, p6

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/whatsapp/util/MediaFileUtils;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    .line 173661
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    sget v0, Ld/f/YF;->Ba:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 173662
    move-object/from16 v0, p4

    invoke-static {v0, v6}, Ld/f/za/ka;->a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 173663
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173664
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 173665
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v4

    .line 173666
    :cond_0
    :goto_0
    move-object/from16 v5, p7

    invoke-static {v5, v8}, Ld/f/za/ka;->b(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v3

    .line 173667
    invoke-static {v5, v8}, Ld/f/za/ka;->a(Ljava/lang/String;Ljava/io/File;)I

    move-result v2

    const-string v0, "."

    .line 173668
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_1

    .line 173669
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    .line 173670
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 173671
    move-object/from16 v10, p1

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v6

    .line 173672
    iget-object v0, v10, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v8, v6}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    .line 173673
    new-instance v8, Ld/f/jC;

    invoke-direct {v8}, Ld/f/jC;-><init>()V

    .line 173674
    iput-object v6, v8, Ld/f/jC;->l:Ljava/io/File;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 173675
    move/from16 p0, p9

    move-object/from16 v13, p8

    move-object/from16 v7, p5

    move-object/from16 v6, p2

    move-object v11, v1

    invoke-virtual/range {v6 .. v15}, Ld/f/kC;->a(Ljava/util/List;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/util/List;Z)Ld/f/BF;

    move-result-object v1

    .line 173676
    new-instance v0, Ld/f/za/g;

    invoke-direct {v0, v2, v5, v4}, Ld/f/za/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    .line 173677
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 173678
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 173679
    :cond_3
    new-instance v0, Ld/f/za/ka$b;

    invoke-direct {v0}, Ld/f/za/ka$b;-><init>()V

    throw v0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/ka/b/t;)Ljava/lang/String;
    .locals 2

    .line 173680
    iget-object v1, p1, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 173681
    iget v0, p1, Ld/f/ka/b/t;->ba:I

    .line 173682
    invoke-static {p0, v1, v0}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v3, ""

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 173683
    :cond_0
    return-object v3

    :cond_1
    const/4 v2, -0x1

    .line 173684
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v3

    :sswitch_0
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "application/msword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_0
    const v4, 0x7f0f0056

    goto :goto_1

    :pswitch_1
    const v4, 0x7f0f0058

    goto :goto_1

    :pswitch_2
    const v4, 0x7f0f0059

    :goto_1
    int-to-long v2, p2

    .line 173685
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_0
        -0x3ffe58cb -> :sswitch_1
        -0x3fe2a28f -> :sswitch_2
        -0x3ea35d2d -> :sswitch_3
        -0x15d566cf -> :sswitch_4
        0x35ebd34f -> :sswitch_5
        0x76d7a0a2 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 173686
    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v6, v1

    .line 173687
    invoke-virtual {p0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "document-utils/get-document-title cr=null"

    .line 173688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    .line 173689
    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 173690
    :goto_0
    move-object v1, v3

    .line 173691
    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173692
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 173693
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173694
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173695
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173696
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 173697
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v3
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 173698
    new-instance v5, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v5, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 173699
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    .line 173700
    new-array v2, v0, [C

    .line 173701
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 173702
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 173703
    :cond_0
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 173704
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    return-object v0

    :catch_0
    move-exception v4

    .line 173705
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173706
    :catchall_0
    move-exception v0

    .line 173707
    if-eqz v4, :cond_1

    .line 173708
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/16 v3, 0x50

    .line 173709
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173710
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 173711
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v0, "documentutils/docthumb "

    .line 173712
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x5

    .line 173713
    array-length v1, v2

    const/16 v0, 0x5000

    if-le v1, v0, :cond_1

    if-gtz v3, :cond_0

    :cond_1
    return-object v2
.end method

.method public static b(Ljava/io/File;)[B
    .locals 12

    const/4 v2, 0x0

    .line 173714
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v0, "docProps/thumbnail.jpeg"

    .line 173715
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 173716
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173717
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 173718
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 173719
    invoke-static {v5, v1}, Ld/e/a/c/c/c/da;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 173720
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 173721
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x1e0

    if-le v3, v0, :cond_0

    const/high16 v1, 0x43f00000    # 480.0f

    int-to-float v0, v3

    div-float/2addr v1, v0

    .line 173722
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 173723
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 173724
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 p0, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v6, :cond_0

    .line 173725
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v0

    .line 173726
    :cond_0
    invoke-static {v6}, Ld/f/za/ka;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173727
    :try_start_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 173728
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_2
    :goto_1
    move-object v2, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v2

    .line 173729
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 173730
    :catchall_2
    move-exception v0

    move-object v1, v2

    .line 173731
    :goto_3
    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    .line 173732
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_3
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :catch_3
    :cond_4
    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173733
    :cond_5
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 173734
    :catch_5
    move-exception v0

    .line 173735
    :goto_6
    move-object v2, v0

    .line 173736
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 173737
    :catchall_5
    move-exception v0

    .line 173738
    :goto_8
    if-eqz v2, :cond_6

    .line 173739
    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :cond_6
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    :catch_6
    :goto_9
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_7
    move-exception v1

    goto :goto_a

    :catch_8
    move-exception v1

    move-object v2, v3

    :goto_a
    const-string v0, "documentutils/openxmlthumb "

    .line 173740
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;)[B
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "application/pdf"

    .line 173741
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173742
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 173743
    invoke-static {v1, v0, v0, v0}, Ld/f/za/ka;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173744
    invoke-static {v1}, Ld/f/za/ka;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 173745
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 173746
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 173747
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 173748
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173749
    :cond_1
    invoke-static {p1}, Ld/f/za/ka;->b(Ljava/io/File;)[B

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "documentutils/getthumbnail "

    .line 173750
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173751
    :goto_0
    move-object v2, v0

    .line 173752
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static c(Ljava/io/File;)I
    .locals 5

    const-string v3, "documentutils/slidecount "

    const/4 v2, 0x0

    .line 173753
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "[Content_Types].xml"

    .line 173754
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "Slides"

    .line 173755
    invoke-static {v4, v0}, Ld/f/za/ka;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)I

    move-result p0

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    .line 173756
    :try_start_3
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p0, :cond_0

    .line 173757
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ppt/slides/slide"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173758
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 173759
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return p0

    .line 173760
    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173761
    new-instance v0, Ld/f/za/ka$a;

    invoke-direct {v0}, Ld/f/za/ka$a;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catch_3
    move-exception v0

    .line 173762
    :goto_3
    :try_start_6
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173763
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173764
    :catchall_0
    move-exception v1

    move-object v4, v2

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 173765
    :goto_4
    if-eqz v4, :cond_2

    .line 173766
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    .line 173767
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173768
    :cond_2
    :goto_5
    throw v1
.end method

.method public static d(Ljava/io/File;)I
    .locals 6

    const-string v3, "documentutils/sheetcount "

    const/4 v2, 0x0

    .line 173769
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "[Content_Types].xml"

    .line 173770
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 173771
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xl/worksheets/sheet"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173772
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 173773
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v4

    .line 173774
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentutils/no content types in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173775
    new-instance v0, Ld/f/za/ka$a;

    invoke-direct {v0}, Ld/f/za/ka$a;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catch_2
    move-exception v0

    .line 173776
    :goto_2
    :try_start_4
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173777
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173778
    :catchall_0
    move-exception v1

    move-object v5, v2

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 173779
    :goto_3
    if-eqz v5, :cond_2

    .line 173780
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 173781
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173782
    :cond_2
    :goto_4
    throw v1
.end method
