.class public Ld/f/ta/tb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/tb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/ta/tb;


# instance fields
.field public volatile b:Z

.field public volatile c:Ld/f/l/f;

.field public final d:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 1

    .line 144868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144869
    iput-object p1, p0, Ld/f/ta/tb;->d:Ld/f/r/j;

    .line 144870
    new-instance p0, Ld/f/ta/tb$a;

    .line 144871
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 144872
    invoke-direct {p0, v0}, Ld/f/ta/tb$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Ld/d/c/c/a;->a(Ld/d/c/c/a$b;)V

    return-void
.end method

.method public static a([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 3

    const/4 v2, 0x0

    .line 144915
    :try_start_0
    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->a([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPImageLoader/createWebPImageFromBytes/failed to create webp image object"

    .line 144916
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "WebPImageLoader/createWebPImageFromBytes/unsatisfiedLinkError"

    .line 144917
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Landroid/graphics/Bitmap;Ld/f/l/f;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v0, -0x1

    .line 144934
    invoke-virtual {p1, p2, v0, v1}, Ld/f/l/f;->a(Ljava/lang/String;J)Ld/f/l/f$a;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    .line 144935
    invoke-virtual {v6, v5}, Ld/f/l/f$a;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    const/4 v1, 0x0

    .line 144936
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144937
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 144938
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 144939
    array-length v0, v2

    invoke-virtual {v4, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 144940
    invoke-virtual {v6}, Ld/f/l/f$a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144941
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    .line 144942
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 144943
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 144944
    :goto_0
    if-eqz v0, :cond_0

    .line 144945
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_1
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v1

    .line 144946
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144947
    :catchall_2
    move-exception v0

    .line 144948
    if-eqz v1, :cond_1

    .line 144949
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :catch_3
    :goto_2
    throw v0

    :goto_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method public static b()Ld/f/ta/tb;
    .locals 3

    .line 144950
    sget-object v0, Ld/f/ta/tb;->a:Ld/f/ta/tb;

    if-nez v0, :cond_1

    .line 144951
    const-class v2, Ld/f/ta/tb;

    monitor-enter v2

    .line 144952
    :try_start_0
    sget-object v0, Ld/f/ta/tb;->a:Ld/f/ta/tb;

    if-nez v0, :cond_0

    .line 144953
    new-instance v1, Ld/f/ta/tb;

    .line 144954
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 144955
    invoke-direct {v1, v0}, Ld/f/ta/tb;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/ta/tb;->a:Ld/f/ta/tb;

    .line 144956
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144957
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/tb;->a:Ld/f/ta/tb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/animated/webp/WebPImage;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 144873
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->b()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    move-object v4, v6

    .line 144874
    :goto_0
    if-eqz v4, :cond_2

    .line 144875
    invoke-virtual {p0}, Ld/f/ta/tb;->a()Ld/f/l/f;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 144876
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x0

    .line 144877
    invoke-virtual {p1, v0}, Lcom/facebook/animated/webp/WebPImage;->a(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v7

    .line 144878
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v3

    .line 144879
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v2

    .line 144880
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->e()I

    move-result v1

    .line 144881
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->d()I

    move-result v8

    if-ne v8, v2, :cond_1

    if-ne v1, v3, :cond_1

    .line 144882
    invoke-virtual {v7, p2, p3, v4}, Lcom/facebook/animated/webp/WebPFrame;->a(IILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 144883
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 144884
    invoke-virtual {v7, v3, v2, v5}, Lcom/facebook/animated/webp/WebPFrame;->a(IILandroid/graphics/Bitmap;)V

    .line 144885
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, p2

    int-to-float v0, v1

    div-float/2addr v2, v0

    int-to-float v1, p3

    int-to-float v0, v8

    div-float/2addr v1, v0

    .line 144886
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 144887
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->d()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144888
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 144889
    :goto_1
    :try_start_0
    invoke-static {v4, v0, p4}, Ld/f/ta/tb;->a(Landroid/graphics/Bitmap;Ld/f/l/f;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPImageLoader/saving bitmap to cache"

    .line 144890
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4

    :cond_2
    return-object v6
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 144891
    invoke-virtual {p0}, Ld/f/ta/tb;->a()Ld/f/l/f;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    .line 144892
    :try_start_0
    invoke-virtual {v0, p1}, Ld/f/l/f;->c(Ljava/lang/String;)Ld/f/l/f$c;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 144893
    :try_start_1
    iget-object v0, v3, Ld/f/l/f$c;->a:[Ljava/io/InputStream;

    aget-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 144894
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144895
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144896
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ld/f/l/f$c;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    .line 144897
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 144898
    :catchall_1
    move-exception v0

    move-object v1, p0

    .line 144899
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 144900
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v1

    .line 144901
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 144902
    :catchall_3
    move-exception v0

    move-object v1, p0

    .line 144903
    :goto_2
    if-eqz v1, :cond_3

    .line 144904
    :try_start_9
    invoke-virtual {v3}, Ld/f/l/f$c;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :try_start_a
    invoke-virtual {v3}, Ld/f/l/f$c;->close()V

    :catch_3
    :goto_3
    throw v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ld/f/l/f$c;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "WebPImageLoader/error getting bitmap from cache"

    .line 144905
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/animated/webp/WebPImage;)Landroid/graphics/Bitmap;
    .locals 4

    .line 144906
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->e()I

    move-result v3

    .line 144907
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->d()I

    move-result v2

    .line 144908
    invoke-virtual {p0, p1, v3, v2}, Ld/f/ta/tb;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 144909
    invoke-virtual {p0, v1}, Ld/f/ta/tb;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 144910
    :cond_0
    invoke-virtual {p0, p2, v3, v2, v1}, Ld/f/ta/tb;->a(Lcom/facebook/animated/webp/WebPImage;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .locals 2

    .line 144911
    invoke-virtual {p0, p1, p3, p4}, Ld/f/ta/tb;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 144912
    invoke-virtual {p0, v1}, Ld/f/ta/tb;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 144913
    :cond_0
    invoke-static {p2}, Ld/f/ta/tb;->a([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 144914
    :cond_1
    invoke-virtual {p0, v0, p3, p4, v1}, Ld/f/ta/tb;->a(Lcom/facebook/animated/webp/WebPImage;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ld/f/l/f;
    .locals 4

    .line 144918
    iget-boolean v0, p0, Ld/f/ta/tb;->b:Z

    if-nez v0, :cond_2

    .line 144919
    monitor-enter p0

    .line 144920
    :try_start_0
    iget-boolean v0, p0, Ld/f/ta/tb;->b:Z

    if-nez v0, :cond_0

    .line 144921
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ld/f/ta/tb;->d:Ld/f/r/j;

    .line 144922
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 144923
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "webp_static_cache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144924
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WebPImageLoader/getDiskLruCache could not init directory"

    .line 144925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144926
    :goto_0
    iput-boolean v2, p0, Ld/f/ta/tb;->b:Z

    .line 144927
    :cond_0
    monitor-exit p0

    goto :goto_1

    .line 144928
    :cond_1
    const-wide/32 v0, 0x200000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144929
    :try_start_1
    invoke-static {v3, v2, v2, v0, v1}, Ld/f/l/f;->a(Ljava/io/File;IIJ)Ld/f/l/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/tb;->c:Ld/f/l/f;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WebPImageLoader/getDiskLruCache error opening cache"

    .line 144930
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144931
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 144932
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/f/ta/tb;->c:Ld/f/l/f;

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 144933
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const-string v0, "-"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
