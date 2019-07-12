.class public Ld/f/M/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/M/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/M/aa<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gif_search/GifCacheItemSerializable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public g:Ljava/io/File;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85596
    iput-object p2, p0, Ld/f/M/n;->f:Landroid/content/Context;

    .line 85597
    iput-object p3, p0, Ld/f/M/n;->a:Ljava/lang/String;

    .line 85598
    iput-object p4, p0, Ld/f/M/n;->b:Ljava/lang/String;

    .line 85599
    new-instance v0, Ld/f/M/aa;

    invoke-direct {v0, p1}, Ld/f/M/aa;-><init>(I)V

    iput-object v0, p0, Ld/f/M/n;->c:Ld/f/M/aa;

    .line 85600
    new-instance v1, Ld/f/M/a;

    invoke-direct {v1, p0}, Ld/f/M/a;-><init>(Ld/f/M/n;)V

    .line 85601
    iget-object v0, p0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0, v1}, Ld/f/M/aa;->a(Ld/f/M/aa$a;)V

    return-void
.end method

.method public static synthetic a(Ld/f/M/n;ZLjava/lang/String;Lcom/whatsapp/gif_search/GifCacheItemSerializable;Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 85613
    invoke-virtual {p0}, Ld/f/M/n;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p0, Ld/f/M/b;

    invoke-direct {p0, p3}, Ld/f/M/b;-><init>(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;
    .locals 4

    .line 85602
    invoke-virtual {p0}, Ld/f/M/n;->c()V

    .line 85603
    iget-object v0, p0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0, p1}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    if-eqz v3, :cond_1

    .line 85604
    invoke-virtual {v3}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85605
    iget-object v0, p0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0, p1}, Lc/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85606
    invoke-virtual {p0}, Ld/f/M/n;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, Ld/f/M/l;

    invoke-direct {v0, p0}, Ld/f/M/l;-><init>(Ld/f/M/n;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0

    .line 85607
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    if-nez v0, :cond_1

    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85608
    invoke-virtual {v3}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;J)[B

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    :cond_1
    return-object v3
.end method

.method public final declared-synchronized a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    monitor-enter p0

    .line 85609
    :try_start_0
    iget-object v0, p0, Ld/f/M/n;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 85610
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Disk backed Gif Cache Worker#"

    const/4 v0, 0x1

    .line 85611
    invoke-static {v3, v0, v0, v2, v1}, Ld/f/I/L;->a(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/n;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85612
    :cond_0
    iget-object v0, p0, Ld/f/M/n;->d:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V
    .locals 2

    .line 85614
    invoke-virtual {p0}, Ld/f/M/n;->c()V

    .line 85615
    iget-object v0, p0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0, p1, p2}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85616
    invoke-virtual {p0}, Ld/f/M/n;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, Ld/f/M/l;

    invoke-direct {v0, p0}, Ld/f/M/l;-><init>(Ld/f/M/n;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .line 85617
    iget-object v0, p0, Ld/f/M/n;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85618
    iget-object v0, p0, Ld/f/M/n;->g:Ljava/io/File;

    return-object v0

    .line 85619
    :cond_0
    iget-object v0, p0, Ld/f/M/n;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 85620
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85621
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/M/n;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85622
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "diskbackedgifcache/getmappingfile/disk cache dir doesn\'t exit"

    .line 85623
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 85624
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/M/n;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85625
    iput-object v1, p0, Ld/f/M/n;->g:Ljava/io/File;

    return-object v1

    :cond_2
    const-string v0, "diskbackedgifcache/getmappingfile/external cache dir doesn\'t exit"

    .line 85626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 85627
    :try_start_0
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/f/M/n;->e:Z

    if-nez v0, :cond_5

    .line 85628
    invoke-virtual {p0}, Ld/f/M/n;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85629
    invoke-virtual {p0}, Ld/f/M/n;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 85630
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85631
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85632
    :try_start_2
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85633
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 85634
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85635
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    .line 85636
    invoke-virtual {v2}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85637
    iget-object v1, p0, Ld/f/M/n;->c:Ld/f/M/aa;

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85638
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v1

    .line 85639
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 85640
    :catchall_1
    move-exception v0

    move-object v1, v5

    .line 85641
    :goto_1
    if-eqz v1, :cond_2

    .line 85642
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v5

    .line 85643
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 85644
    :catchall_2
    move-exception v0

    .line 85645
    if-eqz v5, :cond_3

    .line 85646
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_3
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_4
    :try_start_c
    const-string v0, "diskbackedgifcache/init/error"

    .line 85647
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    const/4 v0, 0x1

    .line 85648
    iput-boolean v0, p0, Ld/f/M/n;->e:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 85649
    :cond_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 5

    .line 85650
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 85651
    invoke-virtual {p0}, Ld/f/M/n;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85652
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 85653
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85654
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/M/n;->c:Ld/f/M/aa;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85655
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85656
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    .line 85657
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 85658
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 85659
    :goto_0
    if-eqz v1, :cond_1

    .line 85660
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v3

    .line 85661
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85662
    :catchall_2
    move-exception v0

    .line 85663
    if-eqz v3, :cond_2

    .line 85664
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_2
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "diskbackedgifcache/persistcache/error"

    .line 85665
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
