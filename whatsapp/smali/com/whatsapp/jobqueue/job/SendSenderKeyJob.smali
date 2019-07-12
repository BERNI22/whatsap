.class public final Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/S/m;

.field public transient b:Ld/f/r/i;

.field public transient c:Ld/f/VB;

.field public transient d:Ld/f/_I;

.field public transient e:Ld/f/v/jb;

.field public final expireTimeMs:J

.field public transient f:Ld/f/g/l;

.field public transient g:Ld/f/AA;

.field public final groupJid:Ljava/lang/String;

.field public final groupMessageId:Ljava/lang/String;

.field public transient h:Ld/f/g/l$a;

.field public final retryCount:I


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;IJ)V
    .locals 4

    .line 198556
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v3

    .line 198557
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 198558
    iput-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 198559
    iput-boolean v2, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 198560
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198561
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198562
    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198563
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198564
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a:Ld/f/S/m;

    .line 198565
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    .line 198566
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    .line 198567
    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->retryCount:I

    .line 198568
    iput-wide p4, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->expireTimeMs:J

    .line 198569
    iget v0, p1, Ld/f/S/m;->c:I

    if-ne v0, v2, :cond_2

    if-ltz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    return-void

    .line 198570
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198571
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198572
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount must not be negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198573
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198574
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupJidObj must be a group jid"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198575
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLd/f/ka/zb;)Ld/f/ja/m;
    .locals 4

    .line 198576
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->c:Ld/f/VB;

    .line 198577
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 198578
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v1

    .line 198579
    new-instance v2, Lf/f/c/c/e;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 198580
    new-instance v1, Lf/f/c/c/d;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->f:Ld/f/g/l;

    .line 198581
    iget-object v0, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 198582
    invoke-direct {v1, v0}, Lf/f/c/c/d;-><init>(Ld/f/g/j;)V

    .line 198583
    invoke-virtual {v1, v2}, Lf/f/c/c/d;->a(Lf/f/c/c/e;)Lf/f/c/f/d;

    move-result-object v0

    .line 198584
    iget-object v1, v0, Lf/f/c/f/d;->e:[B

    .line 198585
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v3

    .line 198586
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->s()Ld/f/ja/m$L;

    move-result-object v0

    .line 198587
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$L$a;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    .line 198588
    invoke-virtual {v2, v0}, Ld/f/ja/m$L$a;->a(Ljava/lang/String;)Ld/f/ja/m$L$a;

    .line 198589
    invoke-static {v1}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 198590
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 198591
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$L;

    invoke-static {v0, v1}, Ld/f/ja/m$L;->a(Ld/f/ja/m$L;Ld/e/d/f;)V

    .line 198592
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 198593
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v2}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$L$a;)V

    if-eqz p1, :cond_0

    .line 198594
    invoke-virtual {p2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    .line 198595
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 198596
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v1}, Ld/f/ja/m;->a(Ld/f/ja/m;Ljava/lang/String;)V

    .line 198597
    :cond_0
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 198636
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198637
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198638
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198639
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->p()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198640
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->retryCount:I

    if-ltz v0, :cond_1

    .line 198641
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->expireTimeMs:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    return-void

    .line 198642
    :cond_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198643
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198644
    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "retryCount must not be negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198645
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid must be a group jid"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198646
    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupMessageId must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198647
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198648
    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198598
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->b:Ld/f/r/i;

    .line 198599
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->c:Ld/f/VB;

    .line 198600
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->d:Ld/f/_I;

    .line 198601
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->e:Ld/f/v/jb;

    .line 198602
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->f:Ld/f/g/l;

    .line 198603
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->g:Ld/f/AA;

    .line 198604
    sget-object v0, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 198605
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->h:Ld/f/g/l$a;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while sending sender key"

    .line 198606
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

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
    .locals 22

    const-string v0, "starting send sender key job"

    .line 198607
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198608
    iget-object v5, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->e:Ld/f/v/jb;

    new-instance v4, Ld/f/ka/zb$a;

    .line 198609
    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->p()Ld/f/S/m;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0, v1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 198610
    iget-object v0, v5, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v4}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v5

    .line 198611
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->g:Ld/f/AA;

    .line 198612
    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->p()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v2

    if-eqz v5, :cond_1

    .line 198613
    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_1

    .line 198614
    iget-object v1, v2, Ld/f/yA;->d:Ljava/lang/String;

    .line 198615
    iget-object v0, v5, Ld/f/ka/zb;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 198616
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->h:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/n;

    invoke-direct {v0, v3, v4, v5}, Ld/f/T/a/n;-><init>(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLd/f/ka/zb;)V

    .line 198617
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198618
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ja/m;

    .line 198619
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->c:Ld/f/VB;

    invoke-virtual {v2, v0}, Ld/f/yA;->a(Ld/f/VB;)Ljava/util/Set;

    move-result-object v4

    .line 198620
    iget-wide v15, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->expireTimeMs:J

    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-lez v0, :cond_0

    .line 198621
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/S/m;

    .line 198622
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->d:Ld/f/_I;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    .line 198623
    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->p()Ld/f/S/m;

    move-result-object v8

    iget v10, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->retryCount:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 p0, 0x0

    move-object v6, v6

    move-object v0, v5

    invoke-direct/range {v5 .. v22}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Ld/f/ja/m;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ILjava/lang/String;Ld/f/ka/zb$b;[BZJJIILjava/lang/Integer;Z)V

    .line 198624
    iget-object v1, v1, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v1, v0}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    move-object v6, v6

    goto :goto_2

    .line 198625
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->b:Ld/f/r/i;

    .line 198626
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v15

    const-wide/32 v0, 0x5265c00

    add-long/2addr v15, v0

    goto :goto_1

    .line 198627
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 198628
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->g:Ld/f/AA;

    .line 198629
    iget-object v1, v0, Ld/f/AA;->d:Ld/f/v/qc;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ld/f/v/qc;->a(Ld/f/yA;Z)V

    return-void
.end method

.method public final p()Ld/f/S/m;
    .locals 1

    .line 198630
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a:Ld/f/S/m;

    if-nez v0, :cond_0

    .line 198631
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a:Ld/f/S/m;

    .line 198632
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    const-string v0, "groupJid="

    .line 198633
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198634
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->p()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; groupMessageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198635
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
