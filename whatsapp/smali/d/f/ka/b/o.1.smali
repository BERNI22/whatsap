.class public Ld/f/ka/b/o;
.super Ld/f/ka/b/C;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# direct methods
.method public constructor <init>(Ld/f/ka/b/o;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 8

    .line 278412
    move-object v1, p1

    iget-byte v7, v1, Ld/f/ka/zb;->q:B

    move v6, p6

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld/f/ka/b/C;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/4 v0, 0x2

    .line 278413
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$a;Z)V
    .locals 8

    .line 278414
    iget-wide v0, p2, Ld/f/ka/Vb;->b:J

    const/4 v5, 0x2

    .line 278415
    invoke-direct {p0, p1, v0, v1, v5}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    .line 278416
    iget-boolean v0, p3, Ld/f/ja/m$a;->j:Z

    .line 278417
    iput v0, p0, Ld/f/ka/zb;->n:I

    .line 278418
    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    .line 278419
    iput-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 278420
    invoke-virtual {p3}, Ld/f/ja/m$a;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 278421
    iget-object v0, p3, Ld/f/ja/m$a;->k:Ld/e/d/f;

    .line 278422
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 278423
    invoke-static {p0, v2, v0}, Ld/f/za/Ta;->a(Ld/f/ka/b/C;Ld/f/jC;[B)V

    .line 278424
    :goto_0
    invoke-virtual {p3}, Ld/f/ja/m$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278425
    iget-wide v0, p3, Ld/f/ja/m$a;->n:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 278426
    iput-wide v0, v2, Ld/f/jC;->K:J

    :cond_0
    const-string v3, "; message.key="

    if-eqz p4, :cond_1

    .line 278427
    invoke-virtual {p3}, Ld/f/ja/m$a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278428
    :cond_1
    iget-wide v0, p3, Ld/f/ja/m$a;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_10

    .line 278429
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    :cond_2
    const/16 v7, 0xe

    const-string v6, "FMessageAudio/bogus sha-256 hash received; length="

    const/16 v1, 0x20

    if-eqz p4, :cond_3

    .line 278430
    invoke-virtual {p3}, Ld/f/ja/m$a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278431
    :cond_3
    iget-object v0, p3, Ld/f/ja/m$a;->g:Ld/e/d/f;

    .line 278432
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 278433
    array-length v0, v4

    if-ne v0, v1, :cond_f

    .line 278434
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278435
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278436
    :cond_4
    invoke-virtual {p3}, Ld/f/ja/m$a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278437
    iget-object v0, p3, Ld/f/ja/m$a;->l:Ld/e/d/f;

    .line 278438
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 278439
    array-length v0, v4

    if-ne v0, v1, :cond_e

    .line 278440
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278441
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278442
    :cond_5
    if-nez p4, :cond_6

    .line 278443
    iget-object v1, p3, Ld/f/ja/m$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 278444
    invoke-static {v1, v0}, Ld/f/za/Na;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 278445
    :cond_6
    iget-object v0, p3, Ld/f/ja/m$a;->f:Ljava/lang/String;

    .line 278446
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    if-eqz p4, :cond_7

    .line 278447
    invoke-virtual {p3}, Ld/f/ja/m$a;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278448
    :cond_7
    iget-object v0, p3, Ld/f/ja/m$a;->e:Ljava/lang/String;

    .line 278449
    invoke-static {v0, p1}, Ld/f/za/Ta;->a(Ljava/lang/String;Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 278450
    iget-object v0, p3, Ld/f/ja/m$a;->e:Ljava/lang/String;

    .line 278451
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    :cond_8
    if-eqz p4, :cond_9

    .line 278452
    invoke-virtual {p3}, Ld/f/ja/m$a;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278453
    :cond_9
    iget-object v0, p3, Ld/f/ja/m$a;->m:Ljava/lang/String;

    .line 278454
    iput-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    .line 278455
    :cond_a
    iget v0, p3, Ld/f/ja/m$a;->i:I

    .line 278456
    iput v0, p0, Ld/f/ka/b/C;->Y:I

    .line 278457
    invoke-virtual {p2, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void

    .line 278458
    :cond_b
    if-eqz p4, :cond_11

    goto/16 :goto_0

    .line 278459
    :cond_c
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278460
    :cond_d
    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 278461
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278462
    iget-object v0, p3, Ld/f/ja/m$a;->f:Ljava/lang/String;

    .line 278463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278465
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278466
    :cond_e
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278467
    new-instance v1, Ld/f/za/Ta$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278468
    :cond_f
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278469
    new-instance v1, Ld/f/za/Ta$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_10
    const-string v0, "FMessageAudio/bogus media size received; fileLength="

    .line 278470
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278471
    iget-wide v0, p3, Ld/f/ja/m$a;->h:J

    .line 278472
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278473
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278474
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278475
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278476
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 7

    .line 278477
    move-object v5, p4

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278478
    new-instance v0, Ld/f/ka/b/o;

    const/4 v6, 0x0

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/o;-><init>(Ld/f/ka/b/o;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 6

    .line 278479
    new-instance v0, Ld/f/ka/b/o;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 278480
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 278481
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/o;-><init>(Ld/f/ka/b/o;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 9

    .line 278482
    iget-object v4, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    if-nez p4, :cond_0

    .line 278483
    iget-object v0, v4, Ld/f/jC;->u:[B

    if-eqz v0, :cond_12

    .line 278484
    :cond_0
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->j()Ld/f/ja/m$a;

    move-result-object v0

    .line 278485
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$a$a;

    if-eqz p4, :cond_1

    .line 278486
    iget-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278488
    :cond_1
    iget-object v1, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278489
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278490
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$a;

    invoke-static {v0, v1}, Ld/f/ja/m$a;->a(Ld/f/ja/m$a;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 278491
    iget-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 278492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 278493
    :cond_3
    iget-object v1, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 278494
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278495
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$a;

    invoke-static {v0, v1}, Ld/f/ja/m$a;->b(Ld/f/ja/m$a;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 278496
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 278498
    :cond_5
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278499
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278500
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278501
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$a;

    invoke-static {v0, v1}, Ld/f/ja/m$a;->a(Ld/f/ja/m$a;Ld/e/d/f;)V

    .line 278502
    :cond_6
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 278504
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278505
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278506
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278507
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$a;

    invoke-static {v0, v1}, Ld/f/ja/m$a;->c(Ld/f/ja/m$a;Ld/e/d/f;)V

    :cond_7
    const-wide/16 v7, 0x0

    if-eqz p4, :cond_8

    .line 278508
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_9

    .line 278509
    :cond_8
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    .line 278510
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278511
    iget-object v6, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v6, Ld/f/ja/m$a;

    .line 278512
    iget v5, v6, Ld/f/ja/m$a;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Ld/f/ja/m$a;->d:I

    .line 278513
    iput-wide v0, v6, Ld/f/ja/m$a;->h:J

    .line 278514
    :cond_9
    if-eqz p4, :cond_a

    .line 278515
    iget v0, p0, Ld/f/ka/b/C;->Y:I

    if-lez v0, :cond_b

    .line 278516
    :cond_a
    iget v5, p0, Ld/f/ka/b/C;->Y:I

    .line 278517
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278518
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$a;

    .line 278519
    iget v0, v1, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Ld/f/ja/m$a;->d:I

    .line 278520
    iput v5, v1, Ld/f/ja/m$a;->i:I

    .line 278521
    :cond_b
    iget v0, p0, Ld/f/ka/zb;->n:I

    if-ne v0, v2, :cond_11

    .line 278522
    :goto_0
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278523
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$a;

    .line 278524
    iget v0, v1, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/m$a;->d:I

    .line 278525
    iput-boolean v2, v1, Ld/f/ja/m$a;->j:Z

    .line 278526
    if-eqz p4, :cond_c

    .line 278527
    iget-object v0, v4, Ld/f/jC;->u:[B

    if-eqz v0, :cond_d

    .line 278528
    :cond_c
    iget-object v0, v4, Ld/f/jC;->u:[B

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278529
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278530
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$a;

    invoke-static {v0, v1}, Ld/f/ja/m$a;->b(Ld/f/ja/m$a;Ld/e/d/f;)V

    .line 278531
    :cond_d
    iget-wide v0, v4, Ld/f/jC;->K:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_e

    const-wide/16 v5, 0x3e8

    .line 278532
    div-long/2addr v0, v5

    .line 278533
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278534
    iget-object v5, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v5, Ld/f/ja/m$a;

    .line 278535
    iget v2, v5, Ld/f/ja/m$a;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Ld/f/ja/m$a;->d:I

    .line 278536
    iput-wide v0, v5, Ld/f/ja/m$a;->n:J

    .line 278537
    :cond_e
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 278538
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 278539
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278540
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$a;

    invoke-static {v0, v1}, Ld/f/ja/m$a;->a(Ld/f/ja/m$a;Ld/f/ja/e;)V

    .line 278541
    :cond_f
    iget-object v0, v4, Ld/f/jC;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 278542
    iget-object v1, v4, Ld/f/jC;->G:Ljava/lang/String;

    .line 278543
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278544
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$a;

    invoke-static {v0, v1}, Ld/f/ja/m$a;->c(Ld/f/ja/m$a;Ljava/lang/String;)V

    .line 278545
    :cond_10
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278546
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v3}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$a$a;)V

    .line 278547
    :goto_1
    return-void

    .line 278548
    :cond_11
    const/4 v2, 0x0

    goto :goto_0

    .line 278549
    :cond_12
    if-eqz p4, :cond_16

    .line 278550
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->j()Ld/f/ja/m$a;

    move-result-object v0

    .line 278551
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$a$a;

    .line 278552
    iget v0, p0, Ld/f/ka/zb;->n:I

    if-ne v0, v2, :cond_15

    .line 278553
    :goto_2
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278554
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$a;

    .line 278555
    iget v0, v1, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/m$a;->d:I

    .line 278556
    iput-boolean v2, v1, Ld/f/ja/m$a;->j:Z

    .line 278557
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 278558
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 278559
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278560
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$a;

    invoke-static {v0, v1}, Ld/f/ja/m$a;->a(Ld/f/ja/m$a;Ld/f/ja/e;)V

    .line 278561
    :cond_13
    iget v2, p0, Ld/f/ka/b/C;->Y:I

    if-lez v2, :cond_14

    .line 278562
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 278563
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$a;

    .line 278564
    iget v0, v1, Ld/f/ja/m$a;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Ld/f/ja/m$a;->d:I

    .line 278565
    iput v2, v1, Ld/f/ja/m$a;->i:I

    .line 278566
    :cond_14
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278567
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v3}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$a$a;)V

    goto :goto_1

    .line 278568
    :cond_15
    const/4 v2, 0x0

    goto :goto_2

    .line 278569
    :cond_16
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    .line 278570
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_1
.end method
