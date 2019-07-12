.class public Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient a:Ld/f/Y/N;

.field public final adId:Ljava/lang/String;

.field public final audioState:Ljava/lang/String;

.field public final destination:Ljava/lang/String;

.field public final eventSequenceNumber:I

.field public final eventType:Ljava/lang/String;

.field public final impressionCount:I

.field public final invalidationReason:Ljava/lang/String;

.field public final lastVideoStartPosition:I

.field public final loadTimeMillis:J

.field public final malformations:[Ljava/lang/String;

.field public final mediaSeen:I

.field public final playbackPosition:I

.field public final profileType:Ljava/lang/String;

.field public final reportReason:Ljava/lang/String;

.field public final rowsSeen:I

.field public final sourceAction:Ljava/lang/String;

.field public final timePlayingMillis:J

.field public final timeSpentMillis:J

.field public final timestampMillis:J

.field public final trackingToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/c/D;IJ)V
    .locals 3

    .line 198764
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    const-string v0, "ad_logging"

    .line 198765
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 198766
    iput-boolean v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    const/16 v0, 0x1e

    .line 198767
    iput v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->c:I

    .line 198768
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198769
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198770
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198771
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198772
    iget-object v0, p1, Ld/f/c/D;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->eventType:Ljava/lang/String;

    .line 198773
    iget-object v0, p1, Ld/f/c/D;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->trackingToken:Ljava/lang/String;

    .line 198774
    iget-wide v0, p1, Ld/f/c/D;->c:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->timeSpentMillis:J

    .line 198775
    iget v0, p1, Ld/f/c/D;->d:I

    iput v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->impressionCount:I

    .line 198776
    iget-object v0, p1, Ld/f/c/D;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->adId:Ljava/lang/String;

    .line 198777
    iget-object v0, p1, Ld/f/c/D;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->sourceAction:Ljava/lang/String;

    .line 198778
    iget v0, p1, Ld/f/c/D;->g:I

    iput v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->playbackPosition:I

    .line 198779
    iget-object v0, p1, Ld/f/c/D;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->audioState:Ljava/lang/String;

    .line 198780
    iget v0, p1, Ld/f/c/D;->i:I

    iput v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->lastVideoStartPosition:I

    .line 198781
    iget-wide v0, p1, Ld/f/c/D;->j:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->loadTimeMillis:J

    .line 198782
    iget-wide v0, p1, Ld/f/c/D;->k:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->timePlayingMillis:J

    .line 198783
    iget-object v0, p1, Ld/f/c/D;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->reportReason:Ljava/lang/String;

    .line 198784
    iget-object v0, p1, Ld/f/c/D;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->profileType:Ljava/lang/String;

    .line 198785
    iget-object v0, p1, Ld/f/c/D;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->invalidationReason:Ljava/lang/String;

    .line 198786
    iget v0, p1, Ld/f/c/D;->o:I

    iput v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->rowsSeen:I

    .line 198787
    iget v0, p1, Ld/f/c/D;->p:I

    iput v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->mediaSeen:I

    .line 198788
    iget-object v0, p1, Ld/f/c/D;->q:[Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->malformations:[Ljava/lang/String;

    .line 198789
    iget-object v0, p1, Ld/f/c/D;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->destination:Ljava/lang/String;

    .line 198790
    iput p2, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->eventSequenceNumber:I

    .line 198791
    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->timestampMillis:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198792
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->a:Ld/f/Y/N;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "stad log job cancelled"

    .line 198793
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    const-string v0, "stad log job added"

    .line 198794
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "stad log job cancelled"

    .line 198795
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 41

    const-string v0, "running stad log job"

    .line 198796
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198797
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->a:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v16

    .line 198798
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->eventType:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->trackingToken:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 198799
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->impressionCount:I

    move/from16 v22, v0

    .line 198800
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->adId:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 198801
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->sourceAction:Ljava/lang/String;

    .line 198802
    move-object/from16 v0, p0

    iget v14, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->playbackPosition:I

    .line 198803
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->audioState:Ljava/lang/String;

    .line 198804
    move-object/from16 v0, p0

    iget v11, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->lastVideoStartPosition:I

    .line 198805
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->loadTimeMillis:J

    .line 198806
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->timePlayingMillis:J

    .line 198807
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->reportReason:Ljava/lang/String;

    .line 198808
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->profileType:Ljava/lang/String;

    .line 198809
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->invalidationReason:Ljava/lang/String;

    .line 198810
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->rowsSeen:I

    .line 198811
    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->mediaSeen:I

    .line 198812
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->malformations:[Ljava/lang/String;

    .line 198813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->destination:Ljava/lang/String;

    .line 198814
    new-instance v17, Ld/f/c/D;

    const/16 v39, 0x0

    const-wide/16 v20, -0x1

    move-object/from16 v12, v17

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v13

    move/from16 v27, v11

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move-object/from16 v18, v40

    move-object/from16 v19, v19

    move/from16 v22, v22

    invoke-direct/range {v17 .. v39}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 198815
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->a:Ld/f/Y/N;

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->timestampMillis:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->eventSequenceNumber:I

    const/4 v4, 0x0

    const/16 v3, 0xcb

    const/4 v0, 0x0

    .line 198816
    invoke-static {v0, v4, v3, v4, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 198817
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "iqId"

    .line 198818
    move-object v7, v3

    move-object v8, v0

    move-object/from16 v9, v16

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestampMillis"

    .line 198819
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sequenceNumber"

    .line 198820
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 198821
    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v4, v1}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198822
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const-string v0, "; eventType="

    .line 198823
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; tracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->trackingToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;->eventSequenceNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
