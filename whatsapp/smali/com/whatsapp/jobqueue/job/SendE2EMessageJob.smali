.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Random;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient c:Ld/f/ja/m;

.field public transient d:Ld/f/r/i;

.field public duplicate:Z

.field public transient e:Ld/f/Wx;

.field public final editVersion:I

.field public final expireTimeMs:J

.field public transient f:Ld/f/VB;

.field public transient g:Ld/f/_I;

.field public final groupParticipantHash:Ljava/lang/String;

.field public transient h:Ld/f/Y/N;

.field public transient i:Ld/f/yD;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public transient j:Ld/f/da/Sa;

.field public final jid:Ljava/lang/String;

.field public transient k:Ld/f/v/jb;

.field public transient l:Ld/f/g/l;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public transient m:Ld/f/BE;

.field public transient n:Ld/f/V/Lb;

.field public transient o:Ld/f/v/qc;

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public transient p:Ld/f/AA;

.field public final participant:Ljava/lang/String;

.field public transient q:Ld/f/na/Bb;

.field public transient r:Ld/f/g/l$a;

.field public final retryCount:I

.field public transient s:Ld/f/qa/i;

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final webAttribute:Ld/f/ka/zb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197461
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197462
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ld/f/ja/m;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ILjava/lang/String;Ld/f/ka/zb$b;[BZJJIILjava/lang/Integer;Z)V
    .locals 8

    .line 197463
    invoke-static {p4}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, p3

    .line 197464
    :goto_0
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    .line 197465
    invoke-static {v3}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 197466
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 197467
    iput-boolean v4, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 197468
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 197469
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197470
    invoke-static {p4}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ld/f/S/m;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v6, p8

    if-eqz v6, :cond_0

    .line 197471
    array-length v0, v6

    if-eqz v0, :cond_1c

    .line 197472
    :cond_0
    if-eqz v1, :cond_1

    if-nez v6, :cond_1b

    .line 197473
    :cond_1
    move/from16 v5, p9

    if-eqz v1, :cond_f

    if-nez v5, :cond_f

    .line 197474
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;

    invoke-direct {v1, p3}, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;-><init>(Ld/f/S/m;)V

    .line 197475
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197476
    :cond_2
    :goto_1
    move-object/from16 v6, p16

    if-eqz v6, :cond_3

    .line 197477
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 197478
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 197479
    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>(Ld/f/S/m;)V

    .line 197480
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197481
    :cond_3
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 197482
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 197483
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/ja/m;

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    .line 197484
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 197485
    invoke-virtual {p3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 197486
    invoke-static {p4}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 197487
    iput p5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 197488
    iput-object p6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 197489
    iput-object p7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Ld/f/ka/zb$b;

    .line 197490
    iput-boolean v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 197491
    move-wide/from16 v2, p10

    iput-wide v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 197492
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 197493
    move/from16 v0, p14

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    .line 197494
    move/from16 v7, p15

    iput v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 197495
    iput-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    .line 197496
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    .line 197497
    invoke-static {p3}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 197498
    :cond_4
    :goto_2
    invoke-static {p4}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ld/f/S/m;Ljava/lang/String;)Z

    move-result v1

    .line 197499
    invoke-static {p4}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v6

    if-eqz p4, :cond_5

    if-nez v6, :cond_1a

    .line 197500
    :cond_5
    if-nez v6, :cond_6

    if-eqz v4, :cond_19

    .line 197501
    :cond_6
    if-ltz p5, :cond_18

    if-eqz p6, :cond_7

    .line 197502
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 197503
    :cond_7
    if-eqz p6, :cond_8

    if-eqz v4, :cond_16

    .line 197504
    :cond_8
    if-eqz p6, :cond_9

    if-nez p4, :cond_15

    .line 197505
    :cond_9
    if-eqz v5, :cond_a

    if-eqz v4, :cond_14

    .line 197506
    :cond_a
    if-eqz v1, :cond_b

    .line 197507
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 197508
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_12

    if-nez v4, :cond_c

    .line 197509
    invoke-static {p3}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    :cond_c
    if-nez v6, :cond_d

    .line 197510
    invoke-static {p4}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    .line 197511
    :cond_d
    new-instance v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v3, v1, p2, v7, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 197512
    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    goto :goto_3

    .line 197513
    :cond_e
    const/4 v4, 0x0

    goto :goto_2

    .line 197514
    :cond_f
    if-eqz v1, :cond_10

    .line 197515
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    .line 197516
    invoke-static {p6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p3, p6}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 197517
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 197518
    :cond_10
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v1, v3}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ld/f/S/m;)V

    .line 197519
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    .line 197520
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v1, v3, v6}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Ld/f/S/m;[B)V

    .line 197521
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 197522
    :cond_11
    move-object v3, p4

    goto/16 :goto_0

    .line 197523
    :goto_3
    :try_start_0
    sget-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 197524
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197525
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197526
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197527
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197528
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197529
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197530
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197531
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197532
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197533
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197534
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197535
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197536
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197537
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197538
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197539
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197540
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197541
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "participant must not be the empty string"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197542
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197543
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197544
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ld/f/ja/m;
    .locals 4

    .line 197592
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ld/f/VB;

    .line 197593
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 197594
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v1

    .line 197595
    new-instance v2, Lf/f/c/c/e;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 197596
    new-instance v1, Lf/f/c/c/d;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Ld/f/g/l;

    .line 197597
    iget-object v0, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 197598
    invoke-direct {v1, v0}, Lf/f/c/c/d;-><init>(Ld/f/g/j;)V

    .line 197599
    invoke-virtual {v1, v2}, Lf/f/c/c/d;->a(Lf/f/c/c/e;)Lf/f/c/f/d;

    move-result-object v0

    .line 197600
    iget-object v1, v0, Lf/f/c/f/d;->e:[B

    .line 197601
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v3

    .line 197602
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->C()Ld/f/ja/m$L;

    move-result-object v0

    .line 197603
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$L$a;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 197604
    invoke-virtual {v2, v0}, Ld/f/ja/m$L$a;->a(Ljava/lang/String;)Ld/f/ja/m$L$a;

    .line 197605
    invoke-static {v1}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 197606
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 197607
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$L;

    invoke-static {v0, v1}, Ld/f/ja/m$L;->a(Ld/f/ja/m$L;Ld/e/d/f;)V

    .line 197608
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 197609
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v2}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$L$a;)V

    .line 197610
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ld/f/S/m;[B)Ld/f/ka/vb;
    .locals 4

    .line 197611
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object p1

    .line 197612
    new-instance v0, Lf/f/c/m;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Ld/f/g/l;

    .line 197613
    iget-object v3, v1, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v2, v1

    .line 197614
    move-object p0, v1

    invoke-direct/range {v0 .. v5}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 197615
    invoke-virtual {v0, p2}, Lf/f/c/m;->a([B)Lf/f/c/f/a;

    move-result-object p0

    .line 197616
    new-instance v3, Ld/f/ka/vb;

    const/4 v2, 0x2

    .line 197617
    invoke-interface {p0}, Lf/f/c/f/a;->getType()I

    move-result v0

    .line 197618
    invoke-static {v0}, Ld/f/ka/Eb;->a(I)I

    move-result v1

    .line 197619
    invoke-interface {p0}, Lf/f/c/f/a;->a()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v3
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;ZZ[BLd/f/S/m;)Ld/f/ka/vb;
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 197620
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ld/f/VB;

    .line 197621
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 197622
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v1

    .line 197623
    new-instance v2, Lf/f/c/c/e;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 197624
    new-instance v1, Lf/f/c/c/d;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Ld/f/g/l;

    .line 197625
    iget-object v0, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 197626
    invoke-direct {v1, v0}, Lf/f/c/c/d;-><init>(Ld/f/g/j;)V

    .line 197627
    invoke-virtual {v1, v2}, Lf/f/c/c/d;->a(Lf/f/c/c/e;)Lf/f/c/f/d;

    .line 197628
    new-instance v3, Lf/f/c/c/c;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Ld/f/g/l;

    .line 197629
    iget-object v0, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 197630
    invoke-direct {v3, v0, v2}, Lf/f/c/c/c;-><init>(Ld/f/g/j;Lf/f/c/c/e;)V

    .line 197631
    :try_start_0
    new-instance v1, Ld/f/ka/vb;

    .line 197632
    invoke-virtual {v3, p3}, Lf/f/c/c/c;->a([B)[B

    move-result-object v0

    invoke-direct {v1, v4, v4, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v1
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "group cipher has invalid sender key"

    .line 197633
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197634
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Ld/f/g/l;

    .line 197635
    iget-object v0, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 197636
    invoke-virtual {v0, v2}, Ld/f/g/j;->b(Lf/f/c/c/e;)V

    .line 197637
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->p:Ld/f/AA;

    .line 197638
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, p4}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v2

    .line 197639
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->p:Ld/f/AA;

    .line 197640
    iget-object v1, v0, Ld/f/AA;->d:Ld/f/v/qc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/v/qc;->a(Ld/f/yA;Z)V

    .line 197641
    throw v3

    .line 197642
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 197643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 197644
    :goto_0
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 197645
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object p2

    .line 197646
    new-instance v5, Lf/f/c/m;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Ld/f/g/l;

    .line 197647
    iget-object p0, v6, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v7, v6

    .line 197648
    move-object p1, v6

    invoke-direct/range {v5 .. v10}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 197649
    invoke-virtual {v5, p3}, Lf/f/c/m;->a([B)Lf/f/c/f/a;

    move-result-object v3

    .line 197650
    new-instance v2, Ld/f/ka/vb;

    .line 197651
    invoke-interface {v3}, Lf/f/c/f/a;->getType()I

    move-result v0

    .line 197652
    invoke-static {v0}, Ld/f/ka/Eb;->a(I)I

    move-result v1

    .line 197653
    invoke-interface {v3}, Lf/f/c/f/a;->a()[B

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v2

    .line 197654
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ld/f/S/m;Ljava/lang/String;)Z
    .locals 1

    .line 197672
    invoke-static {p0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197673
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ld/f/S/m;[B)Ld/f/ka/vb;
    .locals 4

    .line 197675
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object p1

    .line 197676
    new-instance v0, Lf/f/c/m;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Ld/f/g/l;

    .line 197677
    iget-object v3, v1, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v2, v1

    .line 197678
    move-object p0, v1

    invoke-direct/range {v0 .. v5}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 197679
    invoke-virtual {v0, p2}, Lf/f/c/m;->a([B)Lf/f/c/f/a;

    move-result-object p0

    .line 197680
    new-instance v3, Ld/f/ka/vb;

    const/4 v2, 0x2

    .line 197681
    invoke-interface {p0}, Lf/f/c/f/a;->getType()I

    move-result v0

    .line 197682
    invoke-static {v0}, Ld/f/ka/Eb;->a(I)I

    move-result v1

    .line 197683
    invoke-interface {p0}, Lf/f/c/f/a;->a()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 197831
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 197832
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197833
    invoke-static {v0}, Ld/f/ja/m;->a([B)Ld/f/ja/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "e2e missing message bytes "

    .line 197834
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197835
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    if-eqz v0, :cond_16

    .line 197836
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 197837
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 197838
    invoke-static {v4}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v6, 0x1

    .line 197839
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ld/f/S/m;Ljava/lang/String;)Z

    move-result v1

    .line 197840
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 197841
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v5, :cond_13

    .line 197842
    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_12

    .line 197843
    :cond_2
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_11

    .line 197844
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 197845
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_f

    .line 197846
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 197847
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_6

    if-eqz v6, :cond_d

    .line 197848
    :cond_6
    if-eqz v1, :cond_7

    .line 197849
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 197850
    :cond_7
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_b

    if-nez v6, :cond_9

    goto :goto_2

    .line 197851
    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    .line 197852
    :goto_2
    :try_start_1
    invoke-static {v4}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197853
    :catch_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid is not a valid axolotl address"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197854
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-nez v5, :cond_a

    .line 197855
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197856
    :catch_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant is not a valid axolotl address"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197857
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197858
    :cond_a
    :goto_4
    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 197859
    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 197860
    :try_start_3
    sget-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 197861
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197862
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 197863
    :cond_b
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197864
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197865
    :cond_c
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197866
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197867
    :cond_d
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197868
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197869
    :cond_e
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197870
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197871
    :cond_f
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197872
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197873
    :cond_10
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197874
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197875
    :cond_11
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197876
    :cond_12
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197877
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197878
    :cond_13
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant must not be the empty string"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197879
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197880
    :cond_14
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197881
    :cond_15
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197882
    :cond_16
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "message must not be null"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 197883
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 197884
    iget-object p0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {p0}, Ld/e/d/a;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/vb;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;>;"
        }
    .end annotation

    .line 197545
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 197546
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    sget-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Ljava/util/Random;

    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ld/f/ja/m;Ljava/util/Random;)[B

    move-result-object v6

    .line 197547
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->o:Ld/f/v/qc;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 197548
    invoke-virtual {v1, v7, v0}, Ld/f/v/qc;->a(Ld/f/S/m;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 197549
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 197550
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 197551
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ld/f/VB;

    invoke-virtual {v0, v2}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197552
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->r:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/g;

    invoke-direct {v0, p0, v2, v6}, Ld/f/T/a/g;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ld/f/S/m;[B)V

    .line 197553
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 197554
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/vb;

    .line 197555
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197556
    :cond_1
    if-eqz p1, :cond_7

    .line 197557
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_7

    .line 197558
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->o:Ld/f/v/qc;

    .line 197559
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Ld/f/S/m;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 197560
    invoke-virtual {v2, v1, v0}, Ld/f/v/qc;->a(Ld/f/S/m;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 197561
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->p:Ld/f/AA;

    .line 197562
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v7}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    .line 197563
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ld/f/VB;

    .line 197564
    invoke-virtual {v1, v0}, Ld/f/yA;->a(Ld/f/VB;)Ljava/util/Set;

    move-result-object v9

    .line 197565
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 197566
    invoke-interface {v9, v6}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 197567
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 197568
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->r:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/e;

    invoke-direct {v0, p0}, Ld/f/T/a/e;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)V

    .line 197569
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 197570
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    .line 197571
    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v4

    .line 197572
    array-length v0, v4

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v8, v0, [B

    .line 197573
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197574
    array-length v1, v4

    array-length v0, v8

    invoke-static {v8, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 197575
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 197576
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->r:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/h;

    invoke-direct {v0, p0, v2, v8}, Ld/f/T/a/h;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ld/f/S/m;[B)V

    .line 197577
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 197578
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/vb;

    .line 197579
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 197580
    :cond_2
    invoke-static {v7}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197581
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197582
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 197583
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197584
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v3

    move-object v3, v5

    goto :goto_3

    .line 197585
    :cond_5
    invoke-static {v7}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    const-string v0, "unable to retrieve participants in group at time of message"

    .line 197586
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197587
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    move-object v0, v3

    goto :goto_3

    .line 197589
    :cond_8
    const-string v0, "unable to retrieve participants for one time message"

    .line 197590
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_9
    move-object v0, v3

    move-object v3, v5

    .line 197591
    :goto_3
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 197655
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d:Ld/f/r/i;

    .line 197656
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->e:Ld/f/Wx;

    .line 197657
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ld/f/VB;

    .line 197658
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Ld/f/_I;

    .line 197659
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Ld/f/Y/N;

    .line 197660
    invoke-static {}, Ld/f/yD;->a()Ld/f/yD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->i:Ld/f/yD;

    .line 197661
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j:Ld/f/da/Sa;

    .line 197662
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->k:Ld/f/v/jb;

    .line 197663
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Ld/f/g/l;

    .line 197664
    invoke-static {}, Ld/f/BE;->c()Ld/f/BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Ld/f/BE;

    .line 197665
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->n:Ld/f/V/Lb;

    .line 197666
    invoke-static {}, Ld/f/v/qc;->a()Ld/f/v/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->o:Ld/f/v/qc;

    .line 197667
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->p:Ld/f/AA;

    .line 197668
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q:Ld/f/na/Bb;

    .line 197669
    sget-object v0, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 197670
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->r:Ld/f/g/l$a;

    .line 197671
    invoke-static {}, Ld/f/qa/i;->a()Ld/f/qa/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->s:Ld/f/qa/i;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while sending e2e message"

    .line 197674
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 6

    .line 197684
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d:Ld/f/r/i;

    .line 197685
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 197686
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 197687
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 197688
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 11

    const-string v0, "e2e message send job added"

    .line 197689
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197690
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 197691
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_1

    .line 197692
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    .line 197693
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197694
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    goto :goto_0

    .line 197695
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_2

    .line 197696
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    .line 197697
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197698
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    goto :goto_0

    .line 197699
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;

    if-eqz v0, :cond_3

    .line 197700
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;

    .line 197701
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197702
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Ld/f/_I;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 197703
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ld/f/S/m;

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    const/4 v8, 0x0

    iget-wide v9, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;-><init>(Ld/f/S/m;Ljava/lang/String;IJ)V

    .line 197704
    iget-object v0, v1, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v5}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 197705
    :cond_3
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    if-eqz v0, :cond_4

    .line 197706
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    .line 197707
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->e()Ljava/util/Collection;

    move-result-object v1

    .line 197708
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197709
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/S/m;

    .line 197710
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Ld/f/BE;

    invoke-virtual {v0, v1, v2}, Ld/f/BE;->a([Ld/f/S/m;Z)V

    goto/16 :goto_0

    .line 197711
    :cond_4
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_5

    .line 197712
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 197713
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197714
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->n:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->r()Z

    goto/16 :goto_0

    .line 197715
    :cond_5
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_0

    .line 197716
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    .line 197717
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_0

    .line 197718
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->s:Ld/f/qa/i;

    invoke-virtual {v0}, Ld/f/qa/i;->c()V

    goto/16 :goto_0

    .line 197719
    :cond_6
    if-eqz v3, :cond_7

    .line 197720
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Ld/f/BE;

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/S/m;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0, v2}, Ld/f/BE;->a([Ld/f/S/m;Z)V

    .line 197721
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Ld/f/BE;

    invoke-virtual {v0}, Ld/f/BE;->d()V

    return-void
.end method

.method public n()V
    .locals 6

    const-string v0, "e2e send job canceled"

    .line 197722
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 197723
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 38

    const/4 v3, 0x1

    .line 197724
    :try_start_0
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_0

    .line 197725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e2e messasge job is duplicate skipping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197726
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 197727
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197728
    new-instance v17, Ld/f/ka/zb$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v3, v2}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 197729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->I()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->k:Ld/f/v/jb;

    .line 197730
    iget-object v1, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v4

    if-nez v4, :cond_2

    .line 197731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e2e message was deleted from message store"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197732
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object/from16 v4, v16

    .line 197733
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d:Ld/f/r/i;

    .line 197734
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 197735
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 197736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e2e message send job expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 197737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->i:Ld/f/yD;

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d:Ld/f/r/i;

    .line 197738
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 197739
    iget-wide v0, v4, Ld/f/ka/zb;->l:J

    sub-long/2addr v7, v0

    const/4 v9, 0x1

    .line 197740
    invoke-virtual/range {v3 .. v9}, Ld/f/yD;->a(Ld/f/ka/zb;IIJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197741
    :cond_4
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 197742
    :cond_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "running e2e message send job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197743
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_6

    .line 197744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aborting e2e message send job due to high retry count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197745
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 197746
    :cond_6
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    sget-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Ljava/util/Random;

    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ld/f/ja/m;Ljava/util/Random;)[B

    move-result-object v6

    .line 197747
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v15

    .line 197748
    new-instance v14, Ld/f/ka/oc;

    invoke-direct {v14}, Ld/f/ka/oc;-><init>()V

    .line 197749
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, v14, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "message"

    .line 197750
    iput-object v0, v14, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 197751
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, v14, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 197752
    iput-object v15, v14, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 197753
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v0, :cond_7

    .line 197754
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Ld/f/ka/oc;->f:Ljava/lang/String;

    .line 197755
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ld/f/S/m;Ljava/lang/String;)Z

    move-result v13

    .line 197756
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v0, :cond_8

    .line 197757
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 197758
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 197759
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    .line 197760
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 197761
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->r:Ld/f/g/l$a;

    new-instance v2, Ld/f/T/a/f;

    move-object/from16 v3, p0

    move-object v0, v2

    move v5, v13

    move-object/from16 v7, v18

    move v4, v12

    invoke-direct/range {v2 .. v7}, Ld/f/T/a/f;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;ZZ[BLd/f/S/m;)V

    .line 197762
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 197763
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/ka/vb;

    .line 197764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 197765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->k:Ld/f/v/jb;

    .line 197766
    iget-object v1, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v4

    .line 197767
    check-cast v4, Ld/f/ka/b/A;

    if-eqz v4, :cond_b

    .line 197768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d:Ld/f/r/i;

    .line 197769
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 197770
    iget-wide v0, v4, Ld/f/ka/zb;->l:J

    .line 197771
    iget v4, v4, Ld/f/ka/b/A;->V:I

    sub-long/2addr v2, v0

    const-wide/16 v5, 0x3e8

    .line 197772
    div-long v0, v2, v5

    long-to-int v0, v0

    sub-int v0, v4, v0

    if-lez v0, :cond_b

    .line 197773
    div-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    .line 197774
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    .line 197775
    invoke-virtual {v0}, Ld/f/ja/m;->W()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197776
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j:Ld/f/da/Sa;

    .line 197777
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 197778
    iget-object v2, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 197779
    move-object/from16 v0, v17

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v36

    .line 197780
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->k:Ld/f/v/jb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->k:Ld/f/v/jb;

    .line 197781
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ld/f/v/jb;->b(Ld/f/ka/zb$a;)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 197782
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;I)V

    .line 197783
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Ld/f/Y/N;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-object/from16 v2, p0

    iget v7, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 197784
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->p()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Ld/f/ka/zb$b;

    move-object/from16 v2, p0

    iget v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    move-object/from16 v2, p0

    iget v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/16 v37, 0x0

    .line 197785
    new-instance v2, Ld/f/Y/Ta;

    goto :goto_5

    .line 197786
    :cond_a
    move-object/from16 v36, v16

    goto :goto_4

    .line 197787
    :cond_b
    move-object/from16 v35, v16

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197788
    :goto_5
    :try_start_5
    move/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-wide/from16 v21, v0

    invoke-direct/range {v19 .. v37}, Ld/f/Y/Ta;-><init>(Ld/f/ka/zb$a;JILd/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/ka/vb;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;Ld/f/v/a/E;Z)V

    const/16 v1, 0x8

    const/4 v3, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 197789
    invoke-virtual {v8, v14, v0}, Ld/f/Y/N;->a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 197790
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    if-nez v12, :cond_c

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    .line 197791
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197792
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->o:Ld/f/v/qc;

    .line 197793
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 197794
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ld/f/v/qc;->a(Ld/f/S/m;Ljava/util/Collection;)V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    .line 197795
    :cond_c
    :goto_6
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v6

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v6

    goto :goto_8

    :catch_2
    move-exception v0

    .line 197796
    :goto_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v6

    const/4 v3, 0x1

    goto :goto_9

    .line 197797
    :catchall_4
    move-exception v6

    :goto_8
    const/4 v3, 0x0

    .line 197798
    :goto_9
    if-nez v3, :cond_d

    .line 197799
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197800
    :cond_d
    throw v6
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 197801
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image"

    return-object v0

    .line 197802
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contact"

    return-object v0

    .line 197803
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "contact_array"

    return-object v0

    .line 197804
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "location"

    return-object v0

    .line 197805
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "livelocation"

    return-object v0

    .line 197806
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 197807
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->r()Ld/f/ja/m$r;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$r;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "url"

    :cond_5
    return-object v1

    .line 197808
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "document"

    return-object v0

    .line 197809
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197810
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->j()Ld/f/ja/m$a;

    move-result-object v0

    .line 197811
    iget-boolean v0, v0, Ld/f/ja/m$a;->j:Z

    if-eqz v0, :cond_8

    const-string v0, "ptt"

    :goto_0
    return-object v0

    :cond_8
    const-string v0, "audio"

    goto :goto_0

    .line 197812
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->aa()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 197813
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->G()Ld/f/ja/m$U;

    move-result-object v0

    .line 197814
    iget-boolean v0, v0, Ld/f/ja/m$U;->l:Z

    if-eqz v0, :cond_a

    const-string v0, "gif"

    :goto_1
    return-object v0

    :cond_a
    const-string v0, "video"

    goto :goto_1

    .line 197815
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->W()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->V()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 197816
    :cond_c
    const-string v0, "pay"

    return-object v0

    .line 197817
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->U()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    .line 197818
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "sticker"

    return-object v0

    .line 197819
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "product"

    return-object v0

    :cond_10
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 197820
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    .line 197821
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    const-string v0, "; id="

    .line 197822
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webAttribute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Ld/f/ka/zb$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197823
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 4

    .line 197824
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    .line 197825
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 197826
    invoke-static {v3}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 197827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197828
    :cond_1
    :goto_0
    return v2

    .line 197829
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->o:Ld/f/v/qc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197830
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0
.end method
