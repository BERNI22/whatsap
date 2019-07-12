.class public Ld/f/W/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/aa$a;
.implements Ld/f/W/l/f;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/l/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/W/l/f;",
        "Ld/f/W/aa$a<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ld/f/W/l/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/Statistics;

.field public final b:Ld/f/oa/i;

.field public final c:Ld/f/O/g;

.field public final d:Ld/f/W/l/k$a;

.field public final e:Ld/f/W/l/l;

.field public final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ld/f/W/l/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;Ld/f/W/l/k$a;Ld/f/W/l/l;)V
    .locals 1

    .line 221385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221386
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ld/f/W/l/k;->f:Ljava/util/concurrent/FutureTask;

    .line 221387
    iput-object p1, p0, Ld/f/W/l/k;->a:Lcom/whatsapp/Statistics;

    .line 221388
    iput-object p2, p0, Ld/f/W/l/k;->b:Ld/f/oa/i;

    .line 221389
    iput-object p3, p0, Ld/f/W/l/k;->c:Ld/f/O/g;

    .line 221390
    iput-object p4, p0, Ld/f/W/l/k;->d:Ld/f/W/l/k$a;

    .line 221391
    iput-object p5, p0, Ld/f/W/l/k;->e:Ld/f/W/l/l;

    return-void
.end method


# virtual methods
.method public a(Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/oa/n;",
            ")",
            "Ld/f/W/aa$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v4, "plaindownload/download fail: "

    .line 221392
    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v0, p0, Ld/f/W/l/k;->d:Ld/f/W/l/k$a;

    iget-object v0, v0, Ld/f/W/l/k$a;->a:Ld/f/oa/e;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Ld/f/oa/e;->a(Ld/f/oa/n;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v0, 0x7

    .line 221393
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 221394
    :try_start_1
    iget-object v8, p0, Ld/f/W/l/k;->c:Ld/f/O/g;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    .line 221395
    invoke-virtual/range {v8 .. v14}, Ld/f/O/g;->a(Ljava/net/URL;JJLd/f/oa/n;)Ld/f/O/h;

    move-result-object v5

    const/4 v6, 0x0
    :try_end_1
    .catch Ld/f/W/d/F; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ld/f/W/d/E; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ld/f/W/l/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 221396
    :try_start_2
    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    .line 221397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http connection error/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 221398
    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0x1fb

    if-eq v1, v0, :cond_0

    .line 221399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 221400
    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v0

    .line 221401
    invoke-static {v1, v2, v0}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221402
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ld/f/W/d/F; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ld/f/W/d/E; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ld/f/W/l/e; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221403
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    .line 221404
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v0

    invoke-static {v1, v2, v0}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221405
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ld/f/W/d/F; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ld/f/W/d/E; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ld/f/W/l/e; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221406
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 221407
    :cond_1
    :try_start_6
    iget-object v0, p0, Ld/f/W/l/k;->d:Ld/f/W/l/k$a;

    iget-object v0, v0, Ld/f/W/l/k$a;->b:Ld/f/W/l/a/d;

    invoke-interface {v0, v5}, Ld/f/W/l/a/d;->a(Ld/f/O/h;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221408
    :try_start_7
    invoke-virtual {p0, v5, v3}, Ld/f/W/l/k;->a(Ld/f/O/h;Ljava/io/OutputStream;)V

    if-eqz v3, :cond_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221409
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 221410
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/f/W/aa;->b(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221411
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ld/f/W/d/F; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ld/f/W/d/E; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ld/f/W/l/e; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 221412
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_0
    move-exception v1

    .line 221413
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 221414
    :catchall_1
    move-exception v0

    move-object v1, v6

    .line 221415
    :goto_0
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 221416
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_3
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    move-exception v6

    .line 221417
    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 221418
    :catchall_2
    move-exception v0

    .line 221419
    if-eqz v6, :cond_5

    .line 221420
    :try_start_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_5
    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :catch_3
    :goto_2
    throw v0
    :try_end_f
    .catch Ld/f/W/d/F; {:try_start_f .. :try_end_f} :catch_8
    .catch Ld/f/W/d/E; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ld/f/W/l/e; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v0

    .line 221421
    :try_start_10
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/f/W/aa;->a(Ljava/lang/Object;)Ld/f/W/aa$b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result-object v0

    .line 221423
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_5
    move-exception v3

    .line 221424
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 221425
    iget v0, v3, Ld/f/W/l/e;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v1, v2, v0}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-result-object v0

    .line 221426
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v2

    .line 221427
    :goto_3
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/error downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/f/W/aa;->a(Ljava/lang/Object;)Ld/f/W/aa$b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-object v0

    .line 221429
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_8
    move-exception v3

    .line 221430
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221431
    invoke-virtual {v3}, Ld/f/W/d/F;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221432
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/W/d/F;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-result-object v0

    .line 221434
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 221435
    :catchall_3
    move-exception v0

    .line 221436
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221437
    throw v0

    :catch_9
    const/16 v0, 0x8

    .line 221438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/f/W/aa;->a(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ld/f/W/l/d;
    .locals 2

    .line 221439
    :try_start_0
    iget-object v0, p0, Ld/f/W/l/k;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 221440
    iget-object v0, p0, Ld/f/W/l/k;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/l/d;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "plaindownload/exception "

    .line 221441
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221442
    new-instance p0, Ld/f/W/l/d;

    new-instance v1, Ld/f/W/d/y;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Ld/f/W/d/y;-><init>(I)V

    invoke-direct {p0, v1}, Ld/f/W/l/d;-><init>(Ld/f/W/d/y;)V

    return-object p0
.end method

.method public final a(Ld/f/O/h;Ljava/io/OutputStream;)V
    .locals 4

    .line 221443
    new-instance v3, Ld/f/w/a;

    .line 221444
    invoke-interface {p1}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, Ld/f/W/l/k;->a:Lcom/whatsapp/Statistics;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    const/4 v2, 0x0

    .line 221445
    :try_start_0
    iget-object v0, p0, Ld/f/W/l/k;->e:Ld/f/W/l/l;

    invoke-interface {v0, v1}, Ld/f/W/l/l;->a(I)V

    .line 221446
    invoke-static {v3, p2}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    const/16 v1, 0x64

    .line 221447
    iget-object v0, p0, Ld/f/W/l/k;->e:Ld/f/W/l/l;

    invoke-interface {v0, v1}, Ld/f/W/l/l;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221448
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 221449
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221450
    :catchall_0
    move-exception v0

    .line 221451
    if-eqz v2, :cond_0

    .line 221452
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_1
    :goto_0
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 221453
    iget-object v0, p0, Ld/f/W/l/k;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221454
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "plaindownload/cancelled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 221455
    iget-object v0, p0, Ld/f/W/l/k;->b:Ld/f/oa/i;

    invoke-virtual {v0}, Ld/f/oa/i;->f()Z

    .line 221456
    invoke-virtual {p0}, Ld/f/W/l/k;->b()V

    .line 221457
    iget-object v1, p0, Ld/f/W/l/k;->b:Ld/f/oa/i;

    iget-object v0, p0, Ld/f/W/l/k;->d:Ld/f/W/l/k$a;

    iget-object v0, v0, Ld/f/W/l/k$a;->a:Ld/f/oa/e;

    invoke-virtual {v1, v0}, Ld/f/oa/i;->a(Ld/f/oa/e;)Ld/f/W/aa;

    move-result-object v0

    .line 221458
    invoke-virtual {p0}, Ld/f/W/l/k;->b()V

    .line 221459
    invoke-virtual {v0, p0}, Ld/f/W/aa;->a(Ld/f/W/aa$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 221460
    invoke-virtual {p0}, Ld/f/W/l/k;->b()V

    .line 221461
    new-instance v1, Ld/f/W/d/y;

    if-eqz v0, :cond_0

    .line 221462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Ld/f/W/d/y;-><init>(I)V

    .line 221463
    invoke-virtual {p0}, Ld/f/W/l/k;->b()V

    .line 221464
    new-instance v0, Ld/f/W/l/d;

    invoke-direct {v0, v1}, Ld/f/W/l/d;-><init>(Ld/f/W/d/y;)V

    return-object v0

    .line 221465
    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 221466
    iget-object p0, p0, Ld/f/W/l/k;->f:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
