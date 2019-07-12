.class public Ld/f/Ba/Ua;
.super Ld/f/Ba/T;
.source ""


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/cI;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/o/f;

.field public final f:Ld/f/iC;

.field public final g:Ld/f/r/d;

.field public final h:Ld/f/W/d/L;

.field public final i:Ld/f/r/b;

.field public final j:Ld/f/v/fb;

.field public final k:Lcom/whatsapp/DialogToastActivity;

.field public final l:Ld/f/ua/a;

.field public final m:Ld/f/F/c;

.field public final n:Ld/f/r/b$a;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/ca;Ld/f/Ba/W;Ld/f/W/d/X;)V
    .locals 10

    .line 365393
    invoke-direct {p0, p3}, Ld/f/Ba/T;-><init>(Ld/f/Ba/W;)V

    .line 365394
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/Ua;->b:Ld/f/Dz;

    .line 365395
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/Ua;->c:Ld/f/cI;

    .line 365396
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/Ua;->d:Ld/f/r/a/r;

    .line 365397
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/Ua;->e:Ld/f/o/f;

    .line 365398
    sget-object v0, Ld/f/iC;->a:Ld/f/iC;

    .line 365399
    iput-object v0, p0, Ld/f/Ba/Ua;->f:Ld/f/iC;

    .line 365400
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/Ua;->g:Ld/f/r/d;

    .line 365401
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/Ua;->h:Ld/f/W/d/L;

    .line 365402
    sget-object v0, Ld/f/r/b;->b:Ld/f/r/b;

    .line 365403
    iput-object v0, p0, Ld/f/Ba/Ua;->i:Ld/f/r/b;

    .line 365404
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/Ua;->j:Ld/f/v/fb;

    .line 365405
    new-instance v0, Ld/f/Ba/t;

    invoke-direct {v0, p0}, Ld/f/Ba/t;-><init>(Ld/f/Ba/Ua;)V

    iput-object v0, p0, Ld/f/Ba/Ua;->n:Ld/f/r/b$a;

    .line 365406
    iput-object p1, p0, Ld/f/Ba/Ua;->k:Lcom/whatsapp/DialogToastActivity;

    .line 365407
    move-object v8, p2

    iget-object v2, v8, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 365408
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365409
    iget-object v0, p0, Ld/f/Ba/Ua;->f:Ld/f/iC;

    invoke-virtual {v0, v2}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365410
    iget-object v1, p0, Ld/f/Ba/Ua;->c:Ld/f/cI;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v8, v0}, Ld/f/cI;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/C;Z)V

    .line 365411
    :cond_0
    iget-object v0, p0, Ld/f/Ba/Ua;->f:Ld/f/iC;

    invoke-virtual {v0, v2}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 365412
    iget-object v0, v1, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v0, :cond_3

    .line 365413
    iput-object v0, p0, Ld/f/Ba/Ua;->l:Ld/f/ua/a;

    const/4 v3, 0x1

    .line 365414
    iput-boolean v3, v0, Ld/f/ua/a;->o:Z

    .line 365415
    iput-boolean v3, v0, Ld/f/ua/a;->p:Z

    .line 365416
    iget-object v2, v1, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    .line 365417
    iget-object v0, p4, Ld/f/W/d/X;->d:Ld/f/W/d/Q;

    if-nez v0, :cond_1

    .line 365418
    monitor-enter v2

    .line 365419
    :try_start_0
    iget-wide v0, v2, Ld/f/W/d/Q;->p:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365420
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 365421
    :goto_0
    monitor-exit v2

    .line 365422
    iput-wide v0, p4, Ld/f/W/d/X;->j:J

    .line 365423
    :cond_1
    iput-object v2, p4, Ld/f/W/d/X;->d:Ld/f/W/d/Q;

    .line 365424
    new-instance v1, Ld/f/F/c;

    iget-object v0, p0, Ld/f/Ba/Ua;->l:Ld/f/ua/a;

    invoke-direct {v1, v8, v0, p3}, Ld/f/F/c;-><init>(Ld/f/ka/b/ca;Ld/f/ua/a;Ld/f/Ba/W;)V

    iput-object v1, p0, Ld/f/Ba/Ua;->m:Ld/f/F/c;

    .line 365425
    iget-object v0, p0, Ld/f/Ba/Ua;->l:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->g()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 365426
    iget-object v4, p0, Ld/f/Ba/Ua;->d:Ld/f/r/a/r;

    iget-object v5, p0, Ld/f/Ba/Ua;->e:Ld/f/o/f;

    iget-object v6, p0, Ld/f/Ba/Ua;->g:Ld/f/r/d;

    iget-object v7, p0, Ld/f/Ba/Ua;->j:Ld/f/v/fb;

    iget-object v9, p0, Ld/f/Ba/Ua;->l:Ld/f/ua/a;

    .line 365427
    invoke-static/range {v4 .. v9}, Ld/f/I/L;->a(Ld/f/r/a/r;Ld/f/o/f;Ld/f/r/d;Ld/f/v/fb;Ld/f/ka/b/ca;Ld/f/ua/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ld/f/Ba/Ua;->l:Ld/f/ua/a;

    .line 365428
    invoke-virtual {v0}, Ld/f/ua/a;->i()Z

    move-result v1

    .line 365429
    iget-object v0, p0, Ld/f/Ba/T;->a:Ld/f/Ba/W;

    if-eqz v0, :cond_2

    .line 365430
    invoke-interface {v0, v2, v1, v3}, Ld/f/Ba/W;->a(Ljava/lang/String;ZI)V

    .line 365431
    :cond_2
    iget-object v0, p0, Ld/f/Ba/Ua;->h:Ld/f/W/d/L;

    invoke-virtual {v0, v8}, Ld/f/W/d/L;->b(Ld/f/ka/b/C;)V

    return-void

    .line 365432
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "download file is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Ld/f/Ba/Ua;)V
    .locals 2

    .line 365445
    iget-boolean v0, p0, Ld/f/Ba/Ua;->o:Z

    if-eqz v0, :cond_0

    .line 365446
    iget-object v1, p0, Ld/f/Ba/Ua;->i:Ld/f/r/b;

    iget-object v0, p0, Ld/f/Ba/Ua;->n:Ld/f/r/b$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 365447
    iput-boolean v0, p0, Ld/f/Ba/Ua;->o:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/f/Ba/Ua;)V
    .locals 2

    .line 365454
    iget-boolean v0, p0, Ld/f/Ba/Ua;->o:Z

    if-nez v0, :cond_0

    .line 365455
    iget-object v1, p0, Ld/f/Ba/Ua;->i:Ld/f/r/b;

    iget-object v0, p0, Ld/f/Ba/Ua;->n:Ld/f/r/b$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 365456
    iput-boolean v0, p0, Ld/f/Ba/Ua;->o:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 5

    .line 365433
    iget-object v0, p0, Ld/f/Ba/Ua;->b:Ld/f/Dz;

    new-instance v1, Ld/f/Ba/K;

    invoke-direct {v1, p0}, Ld/f/Ba/K;-><init>(Ld/f/Ba/Ua;)V

    .line 365434
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365435
    iget-object v4, p0, Ld/f/Ba/Ua;->m:Ld/f/F/c;

    const-wide/16 v0, 0x0

    .line 365436
    iput-wide v0, v4, Ld/f/F/c;->h:J

    .line 365437
    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    iput-wide v0, v4, Ld/f/F/c;->i:J

    .line 365438
    iget-object v0, v4, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0, v4}, Ld/f/ua/a;->a(Ld/f/ua/a$a;)V

    .line 365439
    iget-object v0, v4, Ld/f/F/c;->a:Ld/f/ua/a;

    iget-object p0, v0, Ld/f/ua/a;->a:Ld/f/ua/d;

    iget-wide v2, v4, Ld/f/F/c;->i:J

    .line 365440
    iget-object v1, p0, Ld/f/ua/d;->a:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/ua/d;->c:Ld/f/ua/d$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365441
    new-instance v0, Ld/f/ua/d$a;

    invoke-direct {v0, p0, v2, v3}, Ld/f/ua/d$a;-><init>(Ld/f/ua/d;J)V

    iput-object v0, p0, Ld/f/ua/d;->c:Ld/f/ua/d$a;

    .line 365442
    iget-object v3, p0, Ld/f/ua/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Ld/f/ua/d;->c:Ld/f/ua/d$a;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365443
    iget-object v0, v4, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->b()J

    move-result-wide v2

    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Ld/f/F/c;->g:J

    .line 365444
    iget-wide v0, v4, Ld/f/F/c;->g:J

    return-wide v0
.end method

.method public final a(Ld/f/E/c;)V
    .locals 4

    .line 365448
    iget-object v0, p0, Ld/f/Ba/Ua;->k:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/f/E/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Ua;->l:Ld/f/ua/a;

    if-eqz v0, :cond_0

    .line 365449
    invoke-virtual {v0}, Ld/f/ua/a;->g()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Ua;->l:Ld/f/ua/a;

    .line 365450
    invoke-virtual {v0}, Ld/f/ua/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    .line 365451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 365452
    iget-object v1, p0, Ld/f/Ba/T;->a:Ld/f/Ba/W;

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 365453
    invoke-interface {v1, v0, v3, v2}, Ld/f/Ba/W;->a(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 365457
    iget-object v0, p0, Ld/f/Ba/Ua;->b:Ld/f/Dz;

    new-instance v1, Ld/f/Ba/J;

    invoke-direct {v1, p0}, Ld/f/Ba/J;-><init>(Ld/f/Ba/Ua;)V

    .line 365458
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365459
    iget-object p0, p0, Ld/f/Ba/Ua;->m:Ld/f/F/c;

    .line 365460
    iget-object v0, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 365461
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365462
    :catch_0
    move-exception v1

    .line 365463
    :try_start_1
    new-instance v0, Ld/e/a/b/k/l$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/l$a;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365464
    :catchall_0
    move-exception v1

    .line 365465
    iput-object v2, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 365466
    iget-boolean v0, p0, Ld/f/F/c;->f:Z

    if-eqz v0, :cond_0

    .line 365467
    iput-boolean v3, p0, Ld/f/F/c;->f:Z

    .line 365468
    :cond_0
    throw v1

    .line 365469
    :goto_0
    iput-object v2, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 365470
    iget-boolean v0, p0, Ld/f/F/c;->f:Z

    if-eqz v0, :cond_1

    .line 365471
    iput-boolean v3, p0, Ld/f/F/c;->f:Z

    .line 365472
    :cond_1
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0, p0}, Ld/f/ua/a;->b(Ld/f/ua/a$a;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 365473
    iget-object p0, p0, Ld/f/Ba/Ua;->m:Ld/f/F/c;

    .line 365474
    iget-object p0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {p0}, Ld/f/ua/a;->d()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public read([BII)I
    .locals 8

    .line 365475
    iget-object v7, p0, Ld/f/Ba/Ua;->m:Ld/f/F/c;

    .line 365476
    iget-object v0, v7, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->g()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, Ld/f/F/c;->a:Ld/f/ua/a;

    .line 365477
    invoke-virtual {v0}, Ld/f/ua/a;->g()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 365478
    :cond_0
    :goto_0
    return v6

    .line 365479
    :cond_1
    iget-object v0, v7, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->d()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "downloadFile is null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 365480
    iget-boolean v0, v7, Ld/f/F/c;->f:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 365481
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 365482
    :goto_2
    :try_start_0
    iget-object v0, v7, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->d()Ljava/io/File;

    move-result-object v2

    .line 365483
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v7, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 365484
    iget-object v2, v7, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    iget-wide v0, v7, Ld/f/F/c;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365485
    iput-boolean v3, v7, Ld/f/F/c;->f:Z

    .line 365486
    :cond_3
    int-to-long v4, p3

    .line 365487
    iget-wide v2, v7, Ld/f/F/c;->g:J

    iget-wide v0, v7, Ld/f/F/c;->h:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v4, -0x1

    if-nez p0, :cond_4

    :goto_3
    const/4 v6, -0x1

    goto :goto_0

    .line 365488
    :cond_4
    iget-object v2, v7, Ld/f/F/c;->a:Ld/f/ua/a;

    iget-object v0, v7, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 365489
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 365490
    invoke-virtual {v2, v0, v1}, Ld/f/ua/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 365491
    :cond_5
    iget-object v2, v7, Ld/f/F/c;->a:Ld/f/ua/a;

    iget-object v0, v7, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/f/ua/a;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 365492
    :cond_6
    iget-object v5, v7, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    int-to-long v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    if-ne v6, v4, :cond_7

    .line 365493
    iget-wide v2, v7, Ld/f/F/c;->g:J

    iget-wide v0, v7, Ld/f/F/c;->h:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 365494
    :cond_7
    iget-wide v2, v7, Ld/f/F/c;->h:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v7, Ld/f/F/c;->h:J

    goto/16 :goto_0

    .line 365495
    :catch_0
    move-exception v1

    .line 365496
    new-instance v0, Ld/e/a/b/k/l$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/l$a;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 365497
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
