.class public Ld/f/Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Xt;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/Kc;

.field public final e:Ld/f/v/Qc;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/uA;

.field public final h:Lcom/whatsapp/core/NetworkStateManager;

.field public final i:Ld/f/r/n;

.field public final j:Ld/f/v/fb;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/v/Za;Ld/f/v/Kc;Ld/f/v/Qc;Ld/f/v/cb;Ld/f/uA;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/v/fb;)V
    .locals 0

    .line 98307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98308
    iput-object p1, p0, Ld/f/Xt;->b:Ld/f/VB;

    .line 98309
    iput-object p2, p0, Ld/f/Xt;->c:Ld/f/v/Za;

    .line 98310
    iput-object p3, p0, Ld/f/Xt;->d:Ld/f/v/Kc;

    .line 98311
    iput-object p4, p0, Ld/f/Xt;->e:Ld/f/v/Qc;

    .line 98312
    iput-object p5, p0, Ld/f/Xt;->f:Ld/f/v/cb;

    .line 98313
    iput-object p6, p0, Ld/f/Xt;->g:Ld/f/uA;

    .line 98314
    iput-object p7, p0, Ld/f/Xt;->h:Lcom/whatsapp/core/NetworkStateManager;

    .line 98315
    iput-object p8, p0, Ld/f/Xt;->i:Ld/f/r/n;

    .line 98316
    iput-object p9, p0, Ld/f/Xt;->j:Ld/f/v/fb;

    return-void
.end method

.method public static a()Ld/f/Xt;
    .locals 12

    .line 98317
    sget-object v0, Ld/f/Xt;->a:Ld/f/Xt;

    if-nez v0, :cond_1

    .line 98318
    const-class v1, Ld/f/Xt;

    monitor-enter v1

    .line 98319
    :try_start_0
    sget-object v0, Ld/f/Xt;->a:Ld/f/Xt;

    if-nez v0, :cond_0

    .line 98320
    new-instance v2, Ld/f/Xt;

    .line 98321
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 98322
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 98323
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v5

    .line 98324
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v6

    .line 98325
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v7

    .line 98326
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v8

    .line 98327
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v9

    .line 98328
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v10

    .line 98329
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Ld/f/Xt;-><init>(Ld/f/VB;Ld/f/v/Za;Ld/f/v/Kc;Ld/f/v/Qc;Ld/f/v/cb;Ld/f/uA;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/v/fb;)V

    sput-object v2, Ld/f/Xt;->a:Ld/f/Xt;

    .line 98330
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98331
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Xt;->a:Ld/f/Xt;

    return-object v0
.end method


# virtual methods
.method public a(BJZ)Z
    .locals 7

    .line 98332
    iget-object v0, p0, Ld/f/Xt;->h:Lcom/whatsapp/core/NetworkStateManager;

    .line 98333
    invoke-virtual {v0, p4}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 98334
    sget v0, Ld/f/YF;->va:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    return v6

    .line 98335
    :cond_0
    iget-object v0, p0, Ld/f/Xt;->i:Ld/f/r/n;

    invoke-static {v0, v4}, Lc/a/f/r;->a(Ld/f/r/n;I)I

    move-result v2

    .line 98336
    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_c

    const/16 v0, 0x19

    if-eq p1, v0, :cond_c

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    return v6

    :cond_1
    if-ne v4, v1, :cond_2

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    const-wide/32 v0, 0x80000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_6

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    :cond_6
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    :cond_8
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6

    :cond_a
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    return v6

    :cond_c
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    return v6
.end method

.method public a(ILd/f/ka/b/C;)Z
    .locals 1

    .line 98337
    invoke-virtual {p0, p1, p2}, Ld/f/Xt;->b(ILd/f/ka/b/C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98338
    invoke-virtual {p0, p1, p2}, Ld/f/Xt;->c(ILd/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZJJZI[BLd/f/S/m;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz p7, :cond_5

    .line 98339
    move-object/from16 v0, p9

    invoke-static {p3, p4, p8, v0}, Ld/f/ka/Eb;->a(JI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 98340
    :cond_0
    return v6

    .line 98341
    :cond_1
    move-object/from16 v2, p10

    if-nez v2, :cond_3

    .line 98342
    :cond_2
    :goto_0
    xor-int/lit8 v0, v6, 0x1

    return v0

    .line 98343
    :cond_3
    iget-object v0, p0, Ld/f/Xt;->c:Ld/f/v/Za;

    invoke-virtual {v0, v2}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    goto :goto_0

    .line 98344
    :cond_4
    iget-object v0, p0, Ld/f/Xt;->i:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->P()J

    move-result-wide v4

    .line 98345
    iget-object v0, p0, Ld/f/Xt;->c:Ld/f/v/Za;

    .line 98346
    invoke-virtual {v0, v2}, Ld/f/v/Za;->k(Ld/f/S/m;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_9

    const-wide/32 v0, 0x40000

    cmp-long v0, p3, v0

    if-ltz v0, :cond_6

    return v6

    :cond_6
    if-eq p1, v2, :cond_7

    .line 98347
    sget v0, Ld/f/YF;->va:I

    int-to-long v3, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v3, v0

    cmp-long v0, p5, v3

    if-lez v0, :cond_7

    return v6

    .line 98348
    :cond_7
    iget-object v0, p0, Ld/f/Xt;->i:Ld/f/r/n;

    invoke-static {v0, p1}, Lc/a/f/r;->a(Ld/f/r/n;I)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    :goto_1
    return v2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    return v6
.end method

.method public a(Ld/f/W/d/P;)Z
    .locals 7

    .line 98349
    iget-object v0, p0, Ld/f/Xt;->h:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v5, 0x0

    .line 98350
    invoke-virtual {v0, v5}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v6

    .line 98351
    iget-boolean v0, p1, Ld/f/W/d/P;->v:Z

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 98352
    iget-boolean v0, p1, Ld/f/W/d/P;->w:Z

    if-eqz v0, :cond_2

    if-eq v6, v4, :cond_0

    if-ne v6, v1, :cond_2

    .line 98353
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 98354
    :cond_1
    :goto_1
    return v5

    .line 98355
    :cond_2
    iget-object v0, p0, Ld/f/Xt;->i:Ld/f/r/n;

    invoke-static {v0, v6}, Lc/a/f/r;->a(Ld/f/r/n;I)I

    move-result v0

    .line 98356
    iget-byte v2, p1, Ld/f/W/d/P;->a:B

    if-ne v2, v1, :cond_4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_0

    .line 98357
    :cond_3
    iget v0, p1, Ld/f/W/d/P;->n:I

    if-ne v0, v4, :cond_1

    .line 98358
    iget-wide v2, p1, Ld/f/W/d/P;->r:J

    const-wide/32 v0, 0x80000

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    if-ne v6, v4, :cond_1

    goto :goto_0

    .line 98359
    :cond_4
    iget-wide v0, p1, Ld/f/W/d/P;->r:J

    .line 98360
    invoke-virtual {p0, v2, v0, v1, v5}, Ld/f/Xt;->a(BJZ)Z

    move-result v5

    goto :goto_1
.end method

.method public a(Ld/f/ka/b/C;)Z
    .locals 3

    .line 98361
    iget-object v1, p0, Ld/f/Xt;->j:Ld/f/v/fb;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 98362
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 98363
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98364
    :cond_0
    iget-object v1, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    if-eqz v1, :cond_1

    .line 98365
    iget-object v0, p0, Ld/f/Xt;->f:Ld/f/v/cb;

    .line 98366
    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 98367
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Ld/f/Xt;->a(Ld/f/ka/b/C;Ld/f/v/hd;Ld/f/v/hd;)Z

    move-result v0

    return v0

    .line 98368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98369
    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/C;Ld/f/v/hd;Ld/f/v/hd;)Z
    .locals 7

    .line 98370
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 98371
    iget-object v1, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 98372
    iget-object v0, p0, Ld/f/Xt;->e:Ld/f/v/Qc;

    invoke-virtual {v0, v1}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "no status for "

    .line 98373
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98374
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 98375
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " me"

    .line 98376
    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v6

    .line 98377
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    goto :goto_0

    .line 98378
    :cond_1
    iget-object v0, p0, Ld/f/Xt;->e:Ld/f/v/Qc;

    invoke-virtual {v0, p1}, Ld/f/v/Qc;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    .line 98379
    :cond_2
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 98380
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 98381
    :cond_3
    monitor-enter v5

    .line 98382
    :try_start_0
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, v5, Ld/f/v/Oc;->g:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    .line 98383
    if-eqz v0, :cond_5

    if-eqz p3, :cond_6

    iget-boolean v0, p3, Ld/f/v/hd;->y:Z

    if-eqz v0, :cond_6

    .line 98384
    :cond_5
    :goto_2
    return v6

    .line 98385
    :cond_6
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_7

    .line 98386
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 98387
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 98388
    iget-object v1, p0, Ld/f/Xt;->f:Ld/f/v/cb;

    .line 98389
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 98390
    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98391
    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_7

    goto :goto_2

    .line 98392
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 98393
    :cond_7
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 98394
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 98395
    iget v1, v0, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    if-ne v1, v0, :cond_8

    return v6

    .line 98396
    :cond_8
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget v0, p1, Ld/f/ka/zb;->n:I

    if-ne v0, v4, :cond_9

    return v4

    .line 98397
    :cond_9
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a

    return v4

    .line 98398
    :cond_a
    invoke-static {v1}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 98399
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_b

    .line 98400
    iget-object v0, p3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_b

    :goto_3
    return v4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    .line 98401
    :cond_c
    invoke-virtual {p2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98402
    iget-object v1, p0, Ld/f/Xt;->f:Ld/f/v/cb;

    .line 98403
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ld/f/S/m;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 98404
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 98405
    iget-object v0, p0, Ld/f/Xt;->b:Ld/f/VB;

    .line 98406
    iget-object v2, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 98407
    iget-object v1, p0, Ld/f/Xt;->g:Ld/f/uA;

    const-class v0, Ld/f/S/y;

    .line 98408
    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/y;

    .line 98409
    invoke-virtual {v1, v0}, Ld/f/uA;->b(Ld/f/S/y;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_d

    .line 98410
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v2, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p3, :cond_e

    iget-object v0, p3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_e

    :cond_d
    :goto_4
    return v4

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    .line 98411
    :cond_f
    iget v1, p2, Ld/f/v/hd;->x:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    iget-object v1, p0, Ld/f/Xt;->d:Ld/f/v/Kc;

    .line 98412
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    if-eq v0, v4, :cond_11

    :cond_10
    iget-object v0, p2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_12

    :cond_11
    :goto_5
    return v4

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :cond_13
    return v6
.end method

.method public b(ILd/f/ka/b/C;)Z
    .locals 5

    .line 98413
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 98414
    iget-object v0, p2, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 98415
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, v4, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    return v4

    .line 98416
    :cond_1
    iget-object v0, p0, Ld/f/Xt;->i:Ld/f/r/n;

    invoke-static {v0, p1}, Lc/a/f/r;->a(Ld/f/r/n;I)I

    move-result v0

    .line 98417
    iget-byte v3, p2, Ld/f/ka/zb;->q:B

    const/4 v2, 0x0

    if-ne v3, v1, :cond_6

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v4

    .line 98418
    :cond_2
    iget v0, p2, Ld/f/ka/zb;->n:I

    if-ne v0, v4, :cond_5

    .line 98419
    iget-wide v2, p2, Ld/f/ka/b/C;->Z:J

    const-wide/32 v0, 0x80000

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    if-ne p1, v4, :cond_4

    :cond_3
    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return v2

    .line 98420
    :cond_6
    iget-wide v0, p2, Ld/f/ka/b/C;->Z:J

    .line 98421
    invoke-virtual {p0, v3, v0, v1, v2}, Ld/f/Xt;->a(BJZ)Z

    move-result v0

    return v0
.end method

.method public c(ILd/f/ka/b/C;)Z
    .locals 11

    .line 98422
    iget-object v0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 98423
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 98424
    invoke-static {p2}, Ld/f/ka/Eb;->m(Ld/f/ka/zb;)Z

    move-result v2

    iget-wide v3, v0, Ld/f/jC;->C:J

    .line 98425
    iget-wide v5, p2, Ld/f/ka/b/C;->Z:J

    .line 98426
    instance-of v7, p2, Ld/f/ka/b/z;

    iget v8, v0, Ld/f/jC;->J:I

    iget-object v9, v0, Ld/f/jC;->I:[B

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 98427
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v10

    .line 98428
    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Ld/f/Xt;->a(IZJJZI[BLd/f/S/m;)Z

    move-result v0

    return v0
.end method
