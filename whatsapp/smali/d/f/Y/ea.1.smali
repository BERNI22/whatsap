.class public final Ld/f/Y/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/f/Y/da;

.field public final b:Ld/f/_I;

.field public final c:Ld/f/YD;

.field public final d:Ld/f/v/pb;

.field public final e:Ld/f/ka/Vb;

.field public final f:Landroid/os/Handler;

.field public final g:I

.field public final h:[B

.field public final i:Ld/f/ka/ic;

.field public final j:Ld/f/ka/ic;

.field public final k:Z


# direct methods
.method public constructor <init>(Ld/f/Y/da;Ld/f/_I;Ld/f/YD;Ld/f/v/Fa;Ld/f/g/l;Ld/f/v/pb;Ld/f/ka/Vb;[BLd/f/ka/ic;Ld/f/ka/ic;Z)V
    .locals 1

    .line 101280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101281
    iput-object p1, p0, Ld/f/Y/ea;->a:Ld/f/Y/da;

    .line 101282
    iput-object p2, p0, Ld/f/Y/ea;->b:Ld/f/_I;

    .line 101283
    iput-object p3, p0, Ld/f/Y/ea;->c:Ld/f/YD;

    .line 101284
    iput-object p6, p0, Ld/f/Y/ea;->d:Ld/f/v/pb;

    .line 101285
    iput-object p7, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101286
    iget-object v0, p4, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 101287
    iput-object v0, p0, Ld/f/Y/ea;->f:Landroid/os/Handler;

    .line 101288
    invoke-virtual {p5}, Ld/f/g/l;->h()I

    move-result v0

    iput v0, p0, Ld/f/Y/ea;->g:I

    .line 101289
    iput-object p8, p0, Ld/f/Y/ea;->h:[B

    .line 101290
    iput-object p9, p0, Ld/f/Y/ea;->i:Ld/f/ka/ic;

    .line 101291
    iput-object p10, p0, Ld/f/Y/ea;->j:Ld/f/ka/ic;

    .line 101292
    iput-boolean p11, p0, Ld/f/Y/ea;->k:Z

    return-void
.end method

.method public static synthetic a(Ld/f/Y/ea;)V
    .locals 6

    .line 101293
    iget-object v5, p0, Ld/f/Y/ea;->d:Ld/f/v/pb;

    iget-object v4, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101294
    iget-object v0, v5, Ld/f/v/pb;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 101295
    :try_start_0
    iget-object v1, v5, Ld/f/v/pb;->b:Ld/f/v/jb;

    .line 101296
    iget-object v0, v4, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 101297
    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101298
    :cond_0
    new-instance v3, Ld/f/ka/b/s;

    .line 101299
    iget-object v2, v4, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 101300
    iget-wide v0, v4, Ld/f/ka/Vb;->b:J

    .line 101301
    invoke-direct {v3, v2, v0, v1}, Ld/f/ka/b/s;-><init>(Ld/f/ka/zb$a;J)V

    .line 101302
    invoke-virtual {v4, v3}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    .line 101303
    iget-object v1, v5, Ld/f/v/pb;->b:Ld/f/v/jb;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    move-result v1

    goto :goto_1

    .line 101304
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101305
    :goto_1
    iget-object v0, v5, Ld/f/v/pb;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 101306
    if-eqz v1, :cond_1

    .line 101307
    iget-object v1, p0, Ld/f/Y/ea;->a:Ld/f/Y/da;

    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    invoke-virtual {v0}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 101308
    iget-object v0, v5, Ld/f/v/pb;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 101309
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "need to send retry receipt; message.key="

    .line 101310
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101311
    iget-object v0, v0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 101312
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 101313
    iget v0, p0, Ld/f/Y/ea;->g:I

    invoke-static {v0}, Lc/a/f/r;->b(I)[B

    move-result-object v8

    .line 101314
    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    invoke-virtual {v0}, Ld/f/ka/Vb;->i()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 101315
    iget-object v0, p0, Ld/f/Y/ea;->c:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->g()V

    .line 101316
    :cond_0
    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    invoke-virtual {v0}, Ld/f/ka/Vb;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101317
    iget v0, v0, Ld/f/ka/Vb;->y:I

    if-nez v0, :cond_1

    const-string v0, "recording local placeholder for retry receipt; message.key="

    .line 101318
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101319
    iget-object v0, v0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 101320
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 101321
    iget-object v1, p0, Ld/f/Y/ea;->f:Landroid/os/Handler;

    new-instance v0, Ld/f/Y/m;

    invoke-direct {v0, p0}, Ld/f/Y/m;-><init>(Ld/f/Y/ea;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "axolotl sending retry receipt; message.key="

    .line 101322
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101323
    iget-object v0, v0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 101324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Y/ea;->g:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 101325
    iget-boolean v0, p0, Ld/f/Y/ea;->k:Z

    if-nez v0, :cond_5

    .line 101326
    iget-object v1, p0, Ld/f/Y/ea;->a:Ld/f/Y/da;

    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101327
    iget-object v2, v0, Ld/f/ka/Vb;->a:Ld/f/S/m;

    if-eqz v2, :cond_4

    .line 101328
    :goto_0
    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101329
    iget-object v3, v0, Ld/f/ka/Vb;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 101330
    :goto_1
    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101331
    iget-object v4, v0, Ld/f/ka/Vb;->e:Ld/f/S/m;

    .line 101332
    iget-wide v5, v0, Ld/f/ka/Vb;->b:J

    .line 101333
    invoke-virtual {v0}, Ld/f/ka/Vb;->i()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    .line 101334
    invoke-virtual {v0}, Ld/f/ka/Vb;->b()I

    move-result v9

    iget-object v10, p0, Ld/f/Y/ea;->h:[B

    const/4 v11, 0x5

    iget-object v12, p0, Ld/f/Y/ea;->i:Ld/f/ka/ic;

    iget-object p0, p0, Ld/f/Y/ea;->j:Ld/f/ka/ic;

    .line 101335
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 101336
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_2

    .line 101337
    iget-object v1, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 101338
    invoke-static/range {v2 .. v13}, Lc/a/f/r;->a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;JI[BI[BBLd/f/ka/ic;Ld/f/ka/ic;)Landroid/os/Message;

    move-result-object v0

    .line 101339
    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 101340
    :cond_2
    :goto_2
    return-void

    .line 101341
    :cond_3
    iget-object v0, v0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 101342
    iget-object v3, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 101343
    :cond_4
    iget-object v0, v0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 101344
    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    goto :goto_0

    .line 101345
    :cond_5
    iget-object v3, p0, Ld/f/Y/ea;->b:Ld/f/_I;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v1, p0, Ld/f/Y/ea;->e:Ld/f/ka/Vb;

    iget v0, p0, Ld/f/Y/ea;->g:I

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(Ld/f/ka/Vb;I)V

    .line 101346
    iget-object v0, v3, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v2}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2
.end method
