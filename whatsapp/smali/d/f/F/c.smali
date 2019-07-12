.class public Ld/f/F/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d;
.implements Ld/f/ua/a$a;


# instance fields
.field public final a:Ld/f/ua/a;

.field public final b:Ld/f/Ba/W;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/f/ka/b/ca;

.field public e:Ljava/io/RandomAccessFile;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/o/f;

.field public final l:Ld/f/r/d;

.field public final m:Ld/f/v/fb;


# direct methods
.method public constructor <init>(Ld/f/ka/b/ca;Ld/f/ua/a;Ld/f/Ba/W;)V
    .locals 2

    .line 208613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208614
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/F/c;->c:Landroid/os/Handler;

    .line 208615
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/F/c;->j:Ld/f/r/a/r;

    .line 208616
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/F/c;->k:Ld/f/o/f;

    .line 208617
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/F/c;->l:Ld/f/r/d;

    .line 208618
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v0

    iput-object v0, p0, Ld/f/F/c;->m:Ld/f/v/fb;

    .line 208619
    iput-object p1, p0, Ld/f/F/c;->d:Ld/f/ka/b/ca;

    .line 208620
    iput-object p2, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    .line 208621
    iput-object p3, p0, Ld/f/F/c;->b:Ld/f/Ba/W;

    return-void
.end method

.method public static synthetic a(Ld/f/F/c;)V
    .locals 11

    .line 208631
    iget-object v0, p0, Ld/f/F/c;->b:Ld/f/Ba/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/F/c;->d:Ld/f/ka/b/ca;

    if-nez v0, :cond_1

    .line 208632
    :cond_0
    :goto_0
    return-void

    .line 208633
    :cond_1
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->g()I

    move-result v1

    const/4 v0, 0x4

    const-string v4, ""

    if-ne v1, v0, :cond_3

    .line 208634
    iget-object v5, p0, Ld/f/F/c;->j:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/F/c;->k:Ld/f/o/f;

    iget-object v7, p0, Ld/f/F/c;->l:Ld/f/r/d;

    iget-object v8, p0, Ld/f/F/c;->m:Ld/f/v/fb;

    iget-object v9, p0, Ld/f/F/c;->d:Ld/f/ka/b/ca;

    iget-object v10, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    .line 208635
    invoke-static/range {v5 .. v10}, Ld/f/I/L;->a(Ld/f/r/a/r;Ld/f/o/f;Ld/f/r/d;Ld/f/v/fb;Ld/f/ka/b/ca;Ld/f/ua/a;)Ljava/lang/String;

    move-result-object v3

    .line 208636
    iget-object v2, p0, Ld/f/F/c;->b:Ld/f/Ba/W;

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    .line 208637
    invoke-virtual {v0}, Ld/f/ua/a;->i()Z

    move-result v1

    const/4 v0, 0x1

    .line 208638
    invoke-interface {v2, v3, v1, v0}, Ld/f/Ba/W;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 208639
    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 208640
    :cond_3
    iget-object v1, p0, Ld/f/F/c;->b:Ld/f/Ba/W;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v0}, Ld/f/Ba/W;->a(Ljava/lang/String;ZI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 208622
    iput-wide v0, p0, Ld/f/F/c;->h:J

    .line 208623
    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    iput-wide v0, p0, Ld/f/F/c;->i:J

    .line 208624
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0, p0}, Ld/f/ua/a;->a(Ld/f/ua/a$a;)V

    .line 208625
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    iget-object v4, v0, Ld/f/ua/a;->a:Ld/f/ua/d;

    iget-wide v1, p0, Ld/f/F/c;->i:J

    .line 208626
    iget-object v3, v4, Ld/f/ua/d;->a:Landroid/os/Handler;

    iget-object v0, v4, Ld/f/ua/d;->c:Ld/f/ua/d$a;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208627
    new-instance v0, Ld/f/ua/d$a;

    invoke-direct {v0, v4, v1, v2}, Ld/f/ua/d$a;-><init>(Ld/f/ua/d;J)V

    iput-object v0, v4, Ld/f/ua/d;->c:Ld/f/ua/d$a;

    .line 208628
    iget-object v3, v4, Ld/f/ua/d;->a:Landroid/os/Handler;

    iget-object v2, v4, Ld/f/ua/d;->c:Ld/f/ua/d$a;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208629
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->b()J

    move-result-wide v2

    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    sub-long/2addr v2, v0

    .line 208630
    iput-wide v2, p0, Ld/f/F/c;->g:J

    return-wide v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/ua/a;)V
    .locals 6

    .line 208641
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->d()Ljava/io/File;

    move-result-object v5

    .line 208642
    iget-boolean v0, p0, Ld/f/F/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 208643
    :cond_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_1

    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    .line 208644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 208645
    :cond_2
    const/4 v4, 0x0

    .line 208646
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 208647
    :try_start_1
    iget-object v0, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208648
    iput-object v1, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 208649
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 208650
    iget-object v0, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 208651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 208652
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208653
    iput-object v1, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 208654
    :catch_2
    move-exception v0

    .line 208655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 208656
    :catchall_0
    move-exception v0

    .line 208657
    iput-object v1, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 208658
    throw v0
.end method

.method public a(Ld/f/ua/a;J)V
    .locals 0

    return-void
.end method

.method public b(Ld/f/ua/a;)V
    .locals 2

    .line 208659
    iget-object v1, p0, Ld/f/F/c;->c:Landroid/os/Handler;

    new-instance v0, Ld/f/F/a;

    invoke-direct {v0, p0}, Ld/f/F/a;-><init>(Ld/f/F/c;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 4

    .line 208660
    iget-object v0, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 208661
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208662
    :catch_0
    move-exception v1

    .line 208663
    :try_start_1
    new-instance v0, Ld/e/a/b/k/l$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/l$a;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208664
    :catchall_0
    move-exception v1

    .line 208665
    iput-object v2, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 208666
    iget-boolean v0, p0, Ld/f/F/c;->f:Z

    if-eqz v0, :cond_0

    .line 208667
    iput-boolean v3, p0, Ld/f/F/c;->f:Z

    .line 208668
    :cond_0
    throw v1

    .line 208669
    :goto_0
    iput-object v2, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 208670
    iget-boolean v0, p0, Ld/f/F/c;->f:Z

    if-eqz v0, :cond_1

    .line 208671
    iput-boolean v3, p0, Ld/f/F/c;->f:Z

    .line 208672
    :cond_1
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0, p0}, Ld/f/ua/a;->b(Ld/f/ua/a$a;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 208673
    iget-object p0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {p0}, Ld/f/ua/a;->d()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public read([BII)I
    .locals 8

    .line 208674
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->g()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    .line 208675
    invoke-virtual {v0}, Ld/f/ua/a;->g()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 208676
    :cond_0
    return v7

    .line 208677
    :cond_1
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->d()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "downloadFile is null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 208678
    iget-boolean v0, p0, Ld/f/F/c;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 208679
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 208680
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    invoke-virtual {v0}, Ld/f/ua/a;->d()Ljava/io/File;

    move-result-object v2

    .line 208681
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 208682
    iget-object v2, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Ld/f/F/c;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208683
    :catch_0
    move-exception v1

    .line 208684
    new-instance v0, Ld/e/a/b/k/l$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/l$a;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 208685
    :goto_2
    iput-boolean v3, p0, Ld/f/F/c;->f:Z

    .line 208686
    :cond_3
    int-to-long v2, p3

    .line 208687
    iget-wide v0, p0, Ld/f/F/c;->g:J

    iget-wide v4, p0, Ld/f/F/c;->h:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v5, -0x1

    if-nez v6, :cond_4

    return v5

    .line 208688
    :cond_4
    iget-object v2, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    iget-object v0, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    .line 208689
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 208690
    invoke-virtual {v2, v0, v1}, Ld/f/ua/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    .line 208691
    :cond_5
    iget-object v2, p0, Ld/f/F/c;->a:Ld/f/ua/a;

    iget-object v0, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/f/ua/a;->a(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    return v7

    .line 208692
    :cond_6
    iget-object v4, p0, Ld/f/F/c;->e:Ljava/io/RandomAccessFile;

    int-to-long v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_8

    .line 208693
    iget-wide v2, p0, Ld/f/F/c;->g:J

    iget-wide v0, p0, Ld/f/F/c;->h:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    return v5

    .line 208694
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 208695
    :cond_8
    iget-wide v2, p0, Ld/f/F/c;->h:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/F/c;->h:J

    return v4
.end method
