.class public Ld/f/h/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Bitmap;


# instance fields
.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/f/l/f;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116870
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ld/f/h/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    .line 116871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116872
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/h/b;->d:Ljava/lang/Object;

    .line 116873
    iput-object p1, p0, Ld/f/h/b;->e:Ljava/io/File;

    .line 116874
    iput-wide p2, p0, Ld/f/h/b;->f:J

    .line 116875
    new-instance v4, Ld/f/h/a;

    .line 116876
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, Ld/f/h/a;-><init>(Ld/f/h/b;I)V

    iput-object v4, p0, Ld/f/h/b;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 116877
    invoke-static {p1}, Ld/f/I/L;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 116878
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 116879
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116880
    array-length v0, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116881
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_0

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v1, :cond_1

    .line 116882
    :cond_0
    const-string v0, "bitmapcache/decode bad image"

    .line 116883
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 116884
    :cond_1
    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 116885
    :goto_0
    div-int/lit8 v2, v2, 0x2

    if-ge v2, p2, :cond_2

    div-int/lit8 v0, v1, 0x2

    if-ge v0, p3, :cond_2

    .line 116886
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116887
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 116888
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 116889
    array-length v0, p1

    invoke-static {p1, v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 116890
    :cond_2
    div-int/lit8 v1, v1, 0x2

    .line 116891
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v0, v4

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 116892
    invoke-virtual {p0}, Ld/f/h/b;->a()V

    .line 116893
    iget-object v4, p0, Ld/f/h/b;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 116894
    :try_start_0
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    const/4 v5, 0x0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116895
    :try_start_1
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    invoke-virtual {v0, p1}, Ld/f/l/f;->c(Ljava/lang/String;)Ld/f/l/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116896
    :try_start_2
    iget-object v0, v0, Ld/f/l/f$c;->a:[Ljava/io/InputStream;

    aget-object v3, v0, v1

    if-eqz v3, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116897
    :try_start_3
    invoke-virtual {p0, v3, p2, p3}, Ld/f/h/b;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "bitmapcache/decode failed"

    .line 116898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116899
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116900
    :catch_0
    :try_start_6
    monitor-exit v4

    return-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v1

    move-object v2, v5

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    move-object v5, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 116901
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_4
    move-exception v1

    :goto_2
    move-object v2, v5

    :goto_3
    :try_start_8
    const-string v0, "bitmapcache/getBitmapFromDiskCache - "

    .line 116902
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 116903
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_5
    :cond_3
    move-object v5, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 116904
    :catchall_2
    move-exception v0

    move-object v5, v3

    .line 116905
    :goto_4
    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 116906
    :catch_6
    :cond_4
    :try_start_b
    throw v0

    .line 116907
    :catch_7
    :cond_5
    :goto_5
    monitor-exit v4

    return-object v5

    :catchall_3
    move-exception v0

    .line 116908
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final a()V
    .locals 6

    .line 116909
    iget-object v4, p0, Ld/f/h/b;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 116910
    :try_start_0
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    .line 116911
    iget-object v0, v0, Ld/f/l/f;->h:Ljava/io/Writer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 116912
    :cond_1
    iget-object v0, p0, Ld/f/h/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116913
    iget-object v0, p0, Ld/f/h/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/h/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitmapcache/initDiskCache: unable to create cache dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/h/b;->e:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 116915
    :cond_2
    iget-object v0, p0, Ld/f/h/b;->e:Ljava/io/File;

    .line 116916
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 116917
    iget-wide v0, p0, Ld/f/h/b;->f:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116918
    :try_start_1
    iget-object v2, p0, Ld/f/h/b;->e:Ljava/io/File;

    iget-wide v0, p0, Ld/f/h/b;->f:J

    invoke-static {v2, v5, v5, v0, v1}, Ld/f/l/f;->a(Ljava/io/File;IIJ)Ld/f/l/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "bitmapcache/initDiskCache "

    .line 116919
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116920
    :cond_3
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 116921
    iget-object v1, p0, Ld/f/h/b;->b:Landroid/util/LruCache;

    monitor-enter v1

    .line 116922
    :try_start_0
    iget-object v0, p0, Ld/f/h/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116923
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 6

    .line 116924
    invoke-virtual {p0}, Ld/f/h/b;->a()V

    .line 116925
    iget-object v4, p0, Ld/f/h/b;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 116926
    :try_start_0
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    if-eqz v0, :cond_4

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116927
    :try_start_1
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    invoke-virtual {v0, p1}, Ld/f/l/f;->c(Ljava/lang/String;)Ld/f/l/f$c;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 116928
    iget-object v2, p0, Ld/f/h/b;->c:Ld/f/l/f;

    const-wide/16 v0, -0x1

    .line 116929
    invoke-virtual {v2, p1, v0, v1}, Ld/f/l/f;->a(Ljava/lang/String;J)Ld/f/l/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116930
    invoke-virtual {v0, v3}, Ld/f/l/f$a;->a(I)Ljava/io/OutputStream;

    move-result-object v5

    .line 116931
    invoke-static {p2, v5}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 116932
    invoke-virtual {v0}, Ld/f/l/f$a;->b()V

    goto :goto_0

    .line 116933
    :cond_0
    iget-object v0, v0, Ld/f/l/f$c;->a:[Ljava/io/InputStream;

    aget-object v0, v0, v3

    .line 116934
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116935
    :catch_0
    move-exception v1

    .line 116936
    :try_start_2
    const-string v0, "bitmapcache/download "

    .line 116937
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116938
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 116939
    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116940
    :catchall_0
    move-exception v0

    .line 116941
    if-eqz v5, :cond_3

    .line 116942
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 116943
    :cond_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116944
    :catch_1
    :try_start_5
    throw v0

    .line 116945
    :catch_2
    :cond_4
    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .line 116946
    iget-object v1, p0, Ld/f/h/b;->b:Landroid/util/LruCache;

    monitor-enter v1

    .line 116947
    :try_start_0
    iget-object v0, p0, Ld/f/h/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 116948
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116949
    iget-object v2, p0, Ld/f/h/b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 116950
    :try_start_1
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116951
    :try_start_2
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    .line 116952
    invoke-virtual {v0}, Ld/f/l/f;->close()V

    .line 116953
    iget-object v0, v0, Ld/f/l/f;->a:Ljava/io/File;

    invoke-static {v0}, Ld/f/l/f;->a(Ljava/io/File;)V

    .line 116954
    :cond_0
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    .line 116955
    iget-object v0, v0, Ld/f/l/f;->h:Ljava/io/Writer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 116956
    iget-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    invoke-virtual {v0}, Ld/f/l/f;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 116957
    iput-object v0, p0, Ld/f/h/b;->c:Ld/f/l/f;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116958
    :catch_0
    move-exception v1

    .line 116959
    :try_start_3
    const-string v0, "bitmapcache/close "

    .line 116960
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116961
    :cond_3
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 116962
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
