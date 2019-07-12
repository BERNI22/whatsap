.class public Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/r/i;

.field public transient b:Ld/f/Wx;

.field public transient c:Ld/f/W/W;

.field public transient d:Ld/f/YF;

.field public transient e:Ld/f/Y/N;

.field public final encryptedHash:Ljava/lang/String;

.field public transient f:Ld/f/oa/i;

.field public transient g:Ld/f/yD;

.field public transient h:Ld/f/W/S;

.field public transient i:Ld/f/W/a/c;

.field public transient j:Ld/f/W/ba;

.field public transient k:Ld/f/O/g;

.field public transient l:Ld/f/a/m;

.field public transient m:Ld/f/ea/m;

.field public final mediaTimestamp:J

.field public final mediaWaType:B

.field public final origin:I

.field public final timestamp:J

.field public final uploadOrigin:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;BII)V
    .locals 3

    .line 198381
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    const-string v0, "SendResumeCheckJob"

    .line 198382
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 198383
    iput v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->c:I

    const/4 v0, 0x1

    .line 198384
    iput-boolean v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 198385
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198386
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198387
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198388
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198389
    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->timestamp:J

    .line 198390
    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaTimestamp:J

    .line 198391
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    .line 198392
    iput-byte p6, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    .line 198393
    iput p7, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    .line 198394
    iput p8, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 198395
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->a:Ld/f/r/i;

    .line 198396
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->b:Ld/f/Wx;

    .line 198397
    invoke-static {}, Ld/f/W/W;->a()Ld/f/W/W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->c:Ld/f/W/W;

    .line 198398
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->d:Ld/f/YF;

    .line 198399
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->e:Ld/f/Y/N;

    .line 198400
    invoke-static {}, Ld/f/oa/i;->b()Ld/f/oa/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->f:Ld/f/oa/i;

    .line 198401
    invoke-static {}, Ld/f/yD;->a()Ld/f/yD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->g:Ld/f/yD;

    .line 198402
    invoke-static {}, Ld/f/W/S;->a()Ld/f/W/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->h:Ld/f/W/S;

    .line 198403
    invoke-static {}, Ld/f/W/a/c;->a()Ld/f/W/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->i:Ld/f/W/a/c;

    .line 198404
    invoke-static {}, Ld/f/W/ba;->a()Ld/f/W/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->j:Ld/f/W/ba;

    .line 198405
    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->k:Ld/f/O/g;

    .line 198406
    invoke-static {}, Ld/f/a/m;->b()Ld/f/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->l:Ld/f/a/m;

    .line 198407
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x1

    const/16 v0, 0x64

    .line 198408
    invoke-direct {v2, v1, v0, v0, v1}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 198409
    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->m:Ld/f/ea/m;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 8

    const-string v0, "resumecheck/job/exception: hash="

    .line 198410
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 198411
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->a:Ld/f/r/i;

    .line 198412
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 198413
    iget-wide v4, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->timestamp:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v4, v2

    const-string v1, "resumecheck/job/retry: hash="

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    .line 198414
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 198415
    :cond_0
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, don\'t retry"

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 18

    .line 198416
    move-object/from16 v0, p0

    iget-byte v2, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    invoke-static {v2, v1}, Ld/f/ka/Eb;->a(BI)Ljava/lang/String;

    move-result-object v7

    .line 198417
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->j:Ld/f/W/ba;

    .line 198418
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    .line 198419
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198420
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198421
    new-instance v4, Ld/f/oa/a/c;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Ld/f/oa/a/c;-><init>(Ld/f/W/ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 198422
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->f:Ld/f/oa/i;

    invoke-virtual {v1}, Ld/f/oa/i;->f()Z

    .line 198423
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->f:Ld/f/oa/i;

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198424
    invoke-virtual {v3, v7, v2, v2, v1}, Ld/f/oa/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/W/aa;

    move-result-object v13

    .line 198425
    new-instance v5, Ld/f/W/m/B;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->b:Ld/f/Wx;

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->c:Ld/f/W/W;

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->d:Ld/f/YF;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->e:Ld/f/Y/N;

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->h:Ld/f/W/S;

    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->k:Ld/f/O/g;

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->l:Ld/f/a/m;

    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    iget-byte v3, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    const/16 p0, 0x0

    move-object v15, v4

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-direct/range {v5 .. v18}, Ld/f/W/m/B;-><init>(Ld/f/Wx;Ld/f/W/W;Ld/f/YF;Ld/f/Y/N;Ld/f/W/S;Ld/f/O/g;Ld/f/a/m;Ld/f/W/aa;Ljava/lang/String;Ld/f/oa/a/c;BII)V

    const/4 v2, 0x6

    .line 198426
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 198427
    invoke-virtual {v5}, Ld/f/W/m/B;->a()Ld/f/W/m/B$a;

    move-result-object v3

    .line 198428
    iget-object v4, v5, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    .line 198429
    invoke-virtual {v4}, Ld/f/W/m/C;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v1, 0xb

    .line 198430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 198431
    iput-object v1, v4, Ld/f/W/m/C;->f:Ljava/lang/Integer;

    .line 198432
    :cond_0
    iget-object v4, v5, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    .line 198433
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->g:Ld/f/yD;

    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    .line 198434
    new-instance v5, Ld/f/I/a/wa;

    invoke-direct {v5}, Ld/f/I/a/wa;-><init>()V

    .line 198435
    iget-object v1, v4, Ld/f/W/m/C;->a:Ljava/lang/Integer;

    .line 198436
    iput-object v1, v5, Ld/f/I/a/wa;->v:Ljava/lang/Integer;

    .line 198437
    invoke-virtual {v4}, Ld/f/W/m/C;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->E:Ljava/lang/Integer;

    .line 198438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->D:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    .line 198439
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->j:Ljava/lang/Long;

    .line 198440
    iget-object v1, v4, Ld/f/W/m/C;->b:Ljava/lang/Long;

    .line 198441
    iput-object v1, v5, Ld/f/I/a/wa;->z:Ljava/lang/Long;

    .line 198442
    iget-object v1, v4, Ld/f/W/m/C;->c:Ljava/lang/Long;

    .line 198443
    iput-object v1, v5, Ld/f/I/a/wa;->Q:Ljava/lang/Long;

    .line 198444
    iget v1, v4, Ld/f/W/m/C;->e:I

    .line 198445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->i:Ljava/lang/Integer;

    .line 198446
    iget-object v4, v4, Ld/f/W/m/C;->d:Ld/f/W/m/A;

    if-eqz v4, :cond_1

    .line 198447
    iget-wide v1, v4, Ld/f/W/m/A;->a:J

    .line 198448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->G:Ljava/lang/Long;

    .line 198449
    iget-wide v1, v4, Ld/f/W/m/A;->b:J

    .line 198450
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->J:Ljava/lang/Long;

    .line 198451
    iget-object v1, v4, Ld/f/W/m/A;->c:Ljava/lang/Boolean;

    .line 198452
    iput-object v1, v5, Ld/f/I/a/wa;->I:Ljava/lang/Boolean;

    .line 198453
    iget-wide v1, v4, Ld/f/W/m/A;->d:J

    .line 198454
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->H:Ljava/lang/Long;

    :cond_1
    const/4 v4, 0x1

    .line 198455
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->q:Ljava/lang/Boolean;

    const/4 v1, 0x2

    .line 198456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Ld/f/I/a/wa;->C:Ljava/lang/Integer;

    .line 198457
    iget-object v1, v5, Ld/f/I/a/wa;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 198458
    iget-object v2, v6, Ld/f/yD;->d:Ld/f/I/S;

    .line 198459
    invoke-virtual {v2, v5, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v1, ""

    .line 198460
    invoke-virtual {v2, v5, v1}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 198461
    :goto_0
    iget-object v1, v6, Ld/f/yD;->d:Ld/f/I/S;

    invoke-virtual {v1}, Ld/f/I/S;->d()V

    .line 198462
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->i:Ld/f/W/a/c;

    iget-byte v4, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    const/4 v2, 0x0

    .line 198463
    invoke-static {v4, v1, v2}, Ld/f/yD;->a(BIZ)I

    move-result v1

    iget v0, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    .line 198464
    invoke-static {v0}, Ld/f/yD;->c(I)I

    move-result v0

    .line 198465
    invoke-virtual {v5, v1, v0, v2}, Ld/f/W/a/c;->c(III)V

    .line 198466
    iget-object v1, v3, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    sget-object v0, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 198467
    :cond_2
    iget-object v2, v6, Ld/f/yD;->d:Ld/f/I/S;

    const/4 v1, 0x0

    .line 198468
    invoke-virtual {v2, v5, v1}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v1, "(all users)"

    .line 198469
    invoke-virtual {v2, v5, v1}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198470
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 198471
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resume check failed with result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 198472
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 198473
    throw v0
.end method
