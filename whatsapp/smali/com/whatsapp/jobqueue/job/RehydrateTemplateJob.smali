.class public final Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/ja/m;

.field public transient b:Landroid/content/Context;

.field public transient c:Ld/f/r/i;

.field public transient d:Ld/f/Wx;

.field public transient e:Ld/f/Y/da;

.field public final expireTimeMs:J

.field public transient f:Ld/f/YF;

.field public transient g:Ld/f/v/Kc;

.field public transient h:Ld/f/_I;

.field public transient i:Ld/f/Y/ka;

.field public final id:Ljava/lang/String;

.field public transient j:Ld/f/v/jb;

.field public final jid:Ljava/lang/String;

.field public transient k:Ld/f/i/j;

.field public transient l:Ld/f/O/j;

.field public final locales:[Ljava/util/Locale;

.field public transient m:Ld/f/v/Fb;

.field public final participant:Ljava/lang/String;

.field public final timestamp:J

.field public final verifiedLevel:I

.field public final verifiedSender:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;Ld/f/ja/m;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;JJLjava/lang/Long;I)V
    .locals 10

    .line 196980
    invoke-static {p4}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move-object v5, p5

    .line 196981
    :goto_0
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v6

    .line 196982
    invoke-static {v5}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 196983
    iput-object v0, v6, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 196984
    iput-boolean v0, v6, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 196985
    invoke-virtual {p2}, Ld/f/ja/m;->Z()Z

    move-result v0

    const-string v1, "message must contain an Template"

    if-eqz v0, :cond_f

    .line 196986
    invoke-virtual {p2}, Ld/f/ja/m;->F()Ld/f/ja/m$S;

    move-result-object v4

    .line 196987
    invoke-virtual {v4}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ld/f/ja/m$S;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 196988
    :cond_1
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v2}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 196989
    iget-object v0, v6, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p10

    if-eqz v2, :cond_2

    .line 196990
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    .line 196991
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v5}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Ld/f/S/m;)V

    .line 196992
    iget-object v0, v6, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196993
    :cond_2
    invoke-virtual {v4}, Ld/f/ja/m$S;->l()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 196994
    invoke-virtual {v4}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v8

    .line 196995
    invoke-virtual {v8}, Ld/f/ja/m$S$c;->j()Ld/f/ja/m$v;

    move-result-object v9

    .line 196996
    invoke-virtual {v9}, Ld/f/ja/m$v;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196997
    iget-object v0, v9, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 196998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196999
    new-instance v5, Ljava/util/Locale;

    .line 197000
    iget-object v4, v9, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 197001
    iget-object v0, v9, Ld/f/ja/m$v;->i:Ljava/lang/String;

    .line 197002
    invoke-direct {v5, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197003
    :goto_1
    invoke-static {p1, v5}, Ld/f/i/j;->a(Ld/f/r/a/r;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v7

    .line 197004
    iget-object v5, v9, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 197005
    new-instance v4, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 197006
    iget-object v0, v9, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 197007
    invoke-direct {v4, v7, v5, v0}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 197008
    iget-object v0, v6, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197009
    iget v4, v8, Ld/f/ja/m$S$c;->e:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v0, 0x1

    .line 197010
    :goto_2
    if-eqz v0, :cond_3

    .line 197011
    invoke-virtual {v8}, Ld/f/ja/m$S$c;->l()Ld/f/ja/m$v;

    move-result-object v0

    .line 197012
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 197013
    iget-object v4, v0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 197014
    iget-object v0, v0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 197015
    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 197016
    iget-object v0, v6, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197017
    :cond_3
    invoke-virtual {v8}, Ld/f/ja/m$S$c;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197018
    invoke-virtual {v8}, Ld/f/ja/m$S$c;->k()Ld/f/ja/m$v;

    move-result-object v0

    .line 197019
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 197020
    iget-object v4, v0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 197021
    iget-object v0, v0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 197022
    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 197023
    iget-object v0, v6, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197024
    :cond_4
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 197025
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 197026
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ld/f/ja/m;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a:Ld/f/ja/m;

    .line 197027
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    .line 197028
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 197029
    invoke-static {p5}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    .line 197030
    move-wide/from16 v6, p6

    iput-wide v6, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    .line 197031
    move-wide/from16 v4, p8

    iput-wide v4, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    .line 197032
    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    .line 197033
    move/from16 v0, p11

    iput v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    .line 197034
    invoke-virtual {p2}, Ld/f/ja/m;->Z()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_c

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    .line 197035
    invoke-virtual {p2}, Ld/f/ja/m;->F()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197036
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 197037
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_5

    .line 197038
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 197039
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->c()[Ljava/util/Locale;

    move-result-object v3

    goto :goto_3

    .line 197040
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 197041
    :cond_7
    move-object v5, v3

    goto/16 :goto_1

    .line 197042
    :cond_8
    move-object v5, p4

    goto/16 :goto_0

    .line 197043
    :cond_9
    invoke-static {v3}, Ld/f/za/fb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197044
    :cond_a
    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    return-void

    .line 197045
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197046
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197047
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197048
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197049
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain an FourRowTemplate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197050
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/util/HashMap;Ld/f/ka/b/ja;Ld/f/ka/b/ja;)I
    .locals 2

    .line 197051
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 197052
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 197290
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 197291
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197292
    invoke-static {v0}, Ld/f/ja/m;->a([B)Ld/f/ja/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a:Ld/f/ja/m;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateTemplateJob/readObject/error hsm missing message bytes, loggableParam="

    .line 197293
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197294
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197296
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a:Ld/f/ja/m;

    if-nez v0, :cond_0

    const-string v0, "RehydrateTemplateJob/readObject/error message is null, loggableParam="

    .line 197297
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197298
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197300
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 197301
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 197302
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 197303
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    .line 197304
    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197305
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197306
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197307
    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197308
    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 197309
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 197310
    iget-object p0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a:Ld/f/ja/m;

    invoke-virtual {p0}, Ld/e/d/a;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 197053
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->b:Landroid/content/Context;

    .line 197054
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->c:Ld/f/r/i;

    .line 197055
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->d:Ld/f/Wx;

    .line 197056
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->e:Ld/f/Y/da;

    .line 197057
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->f:Ld/f/YF;

    .line 197058
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->g:Ld/f/v/Kc;

    .line 197059
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->h:Ld/f/_I;

    .line 197060
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->i:Ld/f/Y/ka;

    .line 197061
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->j:Ld/f/v/jb;

    .line 197062
    invoke-static {}, Ld/f/i/j;->b()Ld/f/i/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->k:Ld/f/i/j;

    .line 197063
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->l:Ld/f/O/j;

    .line 197064
    invoke-static {}, Ld/f/v/Fb;->a()Ld/f/v/Fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->m:Ld/f/v/Fb;

    return-void
.end method

.method public final a(Ld/f/ja/m$S;)V
    .locals 43

    const-string v12, "button"

    const-string v11, "content"

    const-string v10, "title"

    .line 197065
    move-object/from16 v31, p1

    invoke-virtual/range {v31 .. v31}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v9

    .line 197066
    invoke-virtual {v9}, Ld/f/ja/m$S$c;->j()Ld/f/ja/m$v;

    move-result-object v8

    .line 197067
    :try_start_0
    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Ld/f/ja/m$v;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_0 .. :try_end_0} :catch_6

    .line 197068
    :try_start_1
    iget-object v3, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->k:Ld/f/i/j;

    iget-object v2, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    .line 197069
    iget-object v1, v8, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 197070
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    .line 197071
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Ld/f/i/j;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ld/f/ja/b;
    :try_end_1
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v6

    .line 197072
    iget-object v0, v8, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 197073
    invoke-static {v6, v0}, Ld/f/i/j;->b(Ld/f/ja/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 197074
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 197075
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197076
    iget-object v0, v9, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 197077
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 197078
    iget-object v0, v9, Ld/f/ja/m$S$c;->i:Ld/e/d/p$c;

    .line 197079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ja/q;

    .line 197080
    iget v0, v4, Ld/f/ja/q;->g:I

    .line 197081
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 197082
    :cond_1
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v15, 0x3e9

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ja/b$b;

    .line 197083
    invoke-virtual {v0}, Ld/f/ja/b$b;->q()Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v14, :cond_b

    invoke-virtual {v0}, Ld/f/ja/b$b;->m()Ld/f/ja/b$b$d;

    move-result-object v14

    invoke-virtual {v14}, Ld/f/ja/b$b$d;->k()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 197084
    invoke-virtual {v0}, Ld/f/ja/b$b;->m()Ld/f/ja/b$b$d;

    move-result-object v14

    .line 197085
    iget v14, v14, Ld/f/ja/b$b$d;->h:I

    invoke-static {v14}, Ld/f/ja/b$b$d$d;->a(I)Ld/f/ja/b$b$d$d;

    move-result-object v14

    if-nez v14, :cond_2

    .line 197086
    sget-object v14, Ld/f/ja/b$b$d$d;->a:Ld/f/ja/b$b$d$d;

    .line 197087
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_6

    const/4 v14, 0x1

    if-eq v15, v14, :cond_5

    const/4 v14, 0x2

    if-eq v15, v14, :cond_3

    .line 197088
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RehydrateTemplateJob/onRun/error unknown type of text element, params="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197089
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197090
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const-string v15, "footer"
    :try_end_2
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_2 .. :try_end_2} :catch_3

    .line 197091
    :try_start_3
    iget-object v4, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->b:Landroid/content/Context;

    .line 197092
    invoke-virtual {v9}, Ld/f/ja/m$S$c;->n()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v9}, Ld/f/ja/m$S$c;->k()Ld/f/ja/m$v;

    move-result-object v20

    .line 197093
    :goto_3
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    .line 197094
    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v24}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Landroid/content/Context;Ld/f/ja/b;Ld/f/ja/m$v;Ld/f/ja/b$b;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 197095
    :cond_4
    const/16 v20, 0x0

    goto :goto_3
    :try_end_3
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_3 .. :try_end_3} :catch_4

    .line 197096
    :cond_5
    :try_start_4
    iget-object v5, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->b:Landroid/content/Context;

    .line 197097
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v25, v6

    .line 197098
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Landroid/content/Context;Ld/f/ja/b;Ld/f/ja/m$v;Ld/f/ja/b$b;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_6
    move-object/from16 v25, v6
    :try_end_4
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 197099
    :try_start_5
    invoke-virtual {v0}, Ld/f/ja/b$b;->m()Ld/f/ja/b$b$d;

    move-result-object v6

    .line 197100
    iget v6, v6, Ld/f/ja/b$b$d;->i:I

    invoke-static {v6}, Ld/f/ja/b$b$d$c;->a(I)Ld/f/ja/b$b$d$c;

    move-result-object v7

    if-nez v7, :cond_7

    .line 197101
    sget-object v7, Ld/f/ja/b$b$d$c;->a:Ld/f/ja/b$b$d$c;

    .line 197102
    :cond_7
    invoke-virtual {v9}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v6

    .line 197103
    invoke-static {v7, v6}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Ld/f/ja/b$b$d$c;Ld/f/ja/m$S$c$b;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 197104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RehydrateTemplateJob/onRun/error title format mismatch, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197105
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3f3

    .line 197107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197108
    invoke-virtual {v13, v0, v10}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8
    :try_end_5
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_5 .. :try_end_5} :catch_3

    .line 197109
    :cond_8
    :try_start_6
    iget-object v6, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->b:Landroid/content/Context;

    .line 197110
    iget v14, v9, Ld/f/ja/m$S$c;->e:I

    const/4 v7, 0x2

    if-ne v14, v7, :cond_9

    const/16 v16, 0x1

    :cond_9
    if-eqz v16, :cond_a

    goto :goto_4

    .line 197111
    :cond_a
    const/16 v26, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v9}, Ld/f/ja/m$S$c;->l()Ld/f/ja/m$v;

    move-result-object v26

    .line 197112
    :goto_5
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x1

    .line 197113
    move-object/from16 v24, v6

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v30}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Landroid/content/Context;Ld/f/ja/b;Ld/f/ja/m$v;Ld/f/ja/b$b;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 197114
    :goto_6
    move-object/from16 v25, v6

    .line 197115
    :goto_7
    move-object/from16 v6, v25

    goto/16 :goto_2
    :try_end_6
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_6 .. :try_end_6} :catch_1

    .line 197116
    :catch_0
    move-exception v2

    move-object v12, v11

    goto/16 :goto_13

    .line 197117
    :goto_8
    return-void

    .line 197118
    :catch_1
    move-exception v2

    move-object v12, v10

    goto/16 :goto_13

    .line 197119
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Ld/f/ja/b$b;->n()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/f/ja/b$b$b;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v2, :cond_c

    goto :goto_9

    .line 197120
    :cond_c
    const/4 v8, 0x0

    goto :goto_a
    :try_end_7
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v4

    .line 197121
    iget v4, v4, Ld/f/ja/b$b$b;->g:I

    .line 197122
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/ja/q;

    .line 197123
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Ld/f/ja/b$b;)I

    move-result v4

    .line 197124
    iget-object v5, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->b:Landroid/content/Context;

    .line 197125
    invoke-static {v8}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Ld/f/ja/q;)Ld/f/ja/m$v;

    move-result-object v16

    .line 197126
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/4 v2, 0x0

    .line 197127
    move-object/from16 v17, v0

    move-object v14, v5

    move-object v15, v6

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Landroid/content/Context;Ld/f/ja/b;Ld/f/ja/m$v;Ld/f/ja/b$b;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    .line 197128
    iget-object v5, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->b:Landroid/content/Context;

    .line 197129
    invoke-static {v8}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->b(Ld/f/ja/q;)Ld/f/ja/m$v;

    move-result-object v16

    .line 197130
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 197131
    move-object/from16 v17, v0

    move-object v14, v5

    move-object v15, v6

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Landroid/content/Context;Ld/f/ja/b;Ld/f/ja/m$v;Ld/f/ja/b$b;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 197132
    :goto_b
    new-instance v5, Ld/f/ka/b/ja;

    .line 197133
    invoke-direct {v5, v7, v6, v4, v2}, Ld/f/ka/b/ja;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 197134
    invoke-virtual {v0}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    .line 197135
    iget v0, v0, Ld/f/ja/b$b$b;->g:I

    .line 197136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197137
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RehydrateTemplateJob/onRun/error button not supported, params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197139
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3f4

    .line 197141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197142
    invoke-virtual {v13, v0, v12}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_f

    .line 197143
    :cond_d
    if-eqz v8, :cond_10

    .line 197144
    iget v5, v8, Ld/f/ja/q;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    goto :goto_d

    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_10

    .line 197145
    iget v5, v8, Ld/f/ja/q;->e:I

    if-ne v5, v6, :cond_f

    .line 197146
    iget-object v5, v8, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v5, Ld/f/ja/q$e;

    .line 197147
    :goto_e
    iget-object v6, v5, Ld/f/ja/q$e;->f:Ljava/lang/String;

    goto :goto_b

    .line 197148
    :cond_f
    sget-object v5, Ld/f/ja/q$e;->b:Ld/f/ja/q$e;

    goto :goto_e

    .line 197149
    :cond_10
    const-string v6, ""

    goto :goto_b

    .line 197150
    :goto_f
    return-void
    :try_end_8
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_8 .. :try_end_8} :catch_2

    .line 197151
    :catch_2
    move-exception v2

    goto/16 :goto_13

    .line 197152
    :cond_11
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RehydrateTemplateJob/onRun/error unknown translation package without element, params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197153
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    .line 197156
    invoke-virtual {v13, v1, v0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_9
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_9 .. :try_end_9} :catch_3

    .line 197157
    :cond_12
    invoke-virtual {v9}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v2

    sget-object v0, Ld/f/ja/m$S$c$b;->b:Ld/f/ja/m$S$c$b;

    if-ne v2, v0, :cond_13

    .line 197158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "RehydrateTemplateJob/onRun/error title is empty, param="

    .line 197159
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197161
    invoke-virtual {v13, v0, v10}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 197162
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "RehydrateTemplateJob/onRun/error content is empty, param="

    .line 197163
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197165
    invoke-virtual {v13, v0, v11}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 197166
    :cond_14
    invoke-virtual {v9}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v2

    sget-object v0, Ld/f/ja/m$S$c$b;->a:Ld/f/ja/m$S$c$b;

    const/16 v11, 0x3ef

    if-ne v2, v0, :cond_16

    .line 197167
    iget v2, v9, Ld/f/ja/m$S$c;->e:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_15

    .line 197168
    iget-object v0, v9, Ld/f/ja/m$S$c;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    .line 197169
    :goto_10
    iget-object v9, v0, Ld/f/ja/m$p;->f:Ljava/lang/String;

    .line 197170
    const-class v2, Ld/f/YF;

    monitor-enter v2

    goto :goto_11

    .line 197171
    :cond_15
    sget-object v0, Ld/f/ja/m$p;->b:Ld/f/ja/m$p;

    goto :goto_10

    .line 197172
    :goto_11
    :try_start_a
    sget v0, Ld/f/YF;->Tc:I

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 197173
    invoke-static {v9, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 197174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197175
    invoke-virtual {v13, v0, v10}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 197176
    :catchall_0
    :try_start_b
    move-exception v0

    .line 197177
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 197178
    :cond_16
    new-instance v0, Ld/f/T/a/a;

    invoke-direct {v0, v1}, Ld/f/T/a/a;-><init>(Ljava/util/HashMap;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197179
    new-instance v2, Ljava/util/Locale;

    .line 197180
    iget-object v1, v6, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 197181
    iget-object v0, v6, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 197182
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    .line 197183
    invoke-static {v7, v1}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0xa0

    .line 197184
    invoke-static {v5, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v33

    .line 197185
    invoke-static {v4, v1}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    iget-object v7, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v0, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 197186
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v37

    iget-wide v0, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    iget-object v4, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    .line 197187
    invoke-static {v4}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v40

    iget-object v5, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    iget v4, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    const/16 p0, 0x0

    const/16 p1, 0x0

    .line 197188
    move-object/from16 v35, v3

    move-object/from16 v36, v7

    move-wide/from16 v38, v0

    move-object/from16 v41, v5

    move/from16 v42, v4

    invoke-static/range {v31 .. v44}, Ld/f/I/L;->a(Ld/f/ja/m$S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/f/S/m;JLd/f/S/m;Ljava/lang/Long;IZZ)Ld/f/ka/zb;

    move-result-object v3

    .line 197189
    instance-of v0, v3, Ld/f/ka/b/B;

    if-eqz v0, :cond_17

    .line 197190
    move-object v4, v3

    check-cast v4, Ld/f/ka/b/B;

    .line 197191
    iget-object v0, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->l:Ld/f/O/j;

    .line 197192
    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v14

    .line 197193
    iget-wide v15, v4, Ld/f/ka/b/B;->R:D

    .line 197194
    iget-wide v0, v4, Ld/f/ka/b/B;->S:D

    .line 197195
    sget v19, Ld/f/V/Qb;->a:I

    move-wide/from16 v17, v0

    invoke-static/range {v14 .. v19}, Ld/f/V/Qb;->a(Ld/f/O/j$a;DDI)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 197196
    iput v0, v4, Ld/f/ka/b/B;->T:I

    if-eqz v1, :cond_17

    .line 197197
    invoke-virtual {v4}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/f/ka/Db;->c([B)V

    :cond_17
    if-eqz v3, :cond_1b

    .line 197198
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197199
    iget-object v0, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->j:Ld/f/v/jb;

    invoke-virtual {v0, v3}, Ld/f/v/jb;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 197200
    iget-object v1, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->e:Ld/f/Y/da;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    .line 197201
    :cond_18
    iget-object v4, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v4, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_19

    iget-object v1, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->g:Ld/f/v/Kc;

    .line 197202
    invoke-virtual {v4}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/v/Kc;->a(Ld/f/S/m;Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->g:Ld/f/v/Kc;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 197203
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_19

    .line 197204
    iget-object v1, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->g:Ld/f/v/Kc;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ld/f/v/Kc;->a(Ld/f/S/c;I)Z

    .line 197205
    iget-object v14, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->i:Ld/f/Y/ka;

    const/16 v15, 0x9

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 197206
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 197207
    invoke-virtual/range {v14 .. v19}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    .line 197208
    :cond_19
    iget-object v1, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->j:Ld/f/v/jb;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 197209
    iget-object v5, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->m:Ld/f/v/Fb;

    new-instance v4, Ld/f/v/Fb$a;

    .line 197210
    iget-object v3, v8, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 197211
    iget-object v1, v8, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 197212
    iget-object v0, v6, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 197213
    invoke-direct {v4, v3, v1, v0}, Ld/f/v/Fb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197214
    invoke-virtual {v5, v7, v4}, Ld/f/v/Fb;->a(Ld/f/ka/zb;Ld/f/v/Fb$a;)V

    .line 197215
    :cond_1a
    iget-object v0, v13, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->k:Ld/f/i/j;

    .line 197216
    iget-object v1, v6, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 197217
    iget-object v0, v0, Ld/f/i/j;->c:Ld/f/i/k;

    invoke-virtual {v0, v2, v1}, Ld/f/i/k;->a(Ljava/util/Locale;Ljava/lang/String;)V

    .line 197218
    :goto_12
    return-void

    .line 197219
    :cond_1b
    const-string v0, "RehydrateTemplateJob/onRun/error message is null, param="

    .line 197220
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3ef

    .line 197221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197222
    invoke-virtual {v13, v0, v10}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_12

    :catch_3
    move-exception v2

    const/4 v12, 0x0

    goto :goto_13

    .line 197223
    :catch_4
    move-exception v2

    move-object v12, v15

    .line 197224
    :goto_13
    const-string v0, "RehydrateTemplateJob/onRun/error unable to create message with hsm"

    .line 197225
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197226
    invoke-virtual {v13}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197228
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v13, v0, v12}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    .line 197229
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catch_6
    move-exception v0

    .line 197230
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v13, v0, v11}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 197231
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->e:Ld/f/Y/da;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 197232
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object p0

    .line 197233
    invoke-virtual/range {v1 .. v6}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "RehydrateTemplateJob/onShouldRetry/error exception while rehydrating hsm message, exception="

    .line 197234
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197235
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197236
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 6

    .line 197237
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->c:Ld/f/r/i;

    .line 197238
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 197239
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 197240
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 197241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 7

    const-string v0, "RehydrateTemplateJob/onAdded/info hsm rehydrate job added, loggableParam="

    .line 197242
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197243
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197245
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 197246
    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_1

    .line 197247
    check-cast v5, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    .line 197248
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197249
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197250
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->h:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->c()Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Ld/f/S/m;)V

    .line 197251
    iget-object v0, v2, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 197252
    :cond_1
    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_0

    .line 197253
    check-cast v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 197254
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->k:Ld/f/i/j;

    .line 197255
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->c()[Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->d()Ljava/lang/String;

    move-result-object v0

    .line 197256
    invoke-virtual {v2, v1, v0}, Ld/f/i/j;->a([Ljava/util/Locale;Ljava/lang/String;)V

    .line 197257
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    .line 197258
    invoke-static {v2}, Ld/f/za/fb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Ljava/util/Locale;

    .line 197259
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->d()Ljava/lang/String;

    move-result-object v1

    .line 197260
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->b()Ljava/lang/String;

    move-result-object v0

    .line 197261
    invoke-static {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197262
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->h:Ld/f/_I;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    .line 197263
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->c()[Ljava/util/Locale;

    move-result-object v2

    .line 197264
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->d()Ljava/lang/String;

    move-result-object v1

    .line 197265
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 197266
    iget-object v0, v4, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v3}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "RehydrateTemplateJob/onCanceled/error canceled rehydrate hsm job, loggableParam="

    .line 197267
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197268
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 5

    const-string v0, "RehydrateTemplateJob/onRun/info starting template rehydrate job, loggableParam="

    .line 197270
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197271
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197273
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a:Ld/f/ja/m;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "RehydrateTemplateJob/onRun/error template missing message, loggableParam="

    .line 197274
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197275
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197276
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197277
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->d:Ld/f/Wx;

    const-string v0, "rehydratetemplatejob/run/message missing"

    invoke-virtual {v1, v0, v4}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197278
    invoke-virtual {p0, v4, v4}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 197279
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->c:Ld/f/r/i;

    .line 197280
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 197281
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "RehydrateTemplateJob/onRun/info template rehydrate job expired, loggableParam="

    .line 197282
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197283
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197284
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197285
    invoke-virtual {p0, v4, v4}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 197286
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 197287
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->F()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ld/f/ja/m$S;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    const-string v0, "; id="

    .line 197288
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197289
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
