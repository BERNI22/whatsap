.class public final Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;
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

.field public final existingMessageRowId:Ljava/lang/Long;

.field public final expireTimeMs:J

.field public transient f:Ld/f/v/Kc;

.field public transient g:Ld/f/_I;

.field public transient h:Ld/f/Y/ka;

.field public transient i:Ld/f/v/jb;

.field public final id:Ljava/lang/String;

.field public transient j:Ld/f/i/j;

.field public final jid:Ljava/lang/String;

.field public transient k:Ld/f/v/Fb;

.field public final locales:[Ljava/util/Locale;

.field public final participant:Ljava/lang/String;

.field public final timestamp:J

.field public final verifiedLevel:I

.field public final verifiedSender:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;Ld/f/ja/m;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;JJLjava/lang/Long;ILjava/lang/Long;)V
    .locals 9

    .line 196787
    invoke-static {p4}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move-object v6, p5

    .line 196788
    :goto_0
    invoke-virtual {p2}, Ld/f/ja/m;->u()Ld/f/ja/m$v;

    move-result-object v8

    .line 196789
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v7

    .line 196790
    invoke-static {v6}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 196791
    iput-object v0, v7, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 196792
    iput-boolean v0, v7, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 196793
    invoke-virtual {p2}, Ld/f/ja/m;->P()Z

    move-result v0

    const-string v4, "message must contain an HSM"

    if-eqz v0, :cond_9

    .line 196794
    invoke-virtual {v8}, Ld/f/ja/m$v;->l()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 196795
    iget-object v0, v8, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 196796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196797
    new-instance v2, Ljava/util/Locale;

    .line 196798
    iget-object v1, v8, Ld/f/ja/m$v;->h:Ljava/lang/String;

    .line 196799
    iget-object v0, v8, Ld/f/ja/m$v;->i:Ljava/lang/String;

    .line 196800
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196801
    :goto_1
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 196802
    iget-object v0, v7, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p10

    if-eqz v5, :cond_1

    .line 196803
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    .line 196804
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Ld/f/S/m;)V

    .line 196805
    iget-object v0, v7, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196806
    :cond_1
    invoke-static {p1, v2}, Ld/f/i/j;->a(Ld/f/r/a/r;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v6

    .line 196807
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 196808
    iget-object v1, v8, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 196809
    iget-object v0, v8, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 196810
    invoke-direct {v2, v6, v1, v0}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 196811
    iget-object v0, v7, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196812
    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 196813
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 196814
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ld/f/ja/m;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ld/f/ja/m;

    .line 196815
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    .line 196816
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 196817
    invoke-static {p5}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    .line 196818
    iput-wide p6, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    .line 196819
    move-wide/from16 v1, p8

    iput-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    .line 196820
    iput-object v5, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    .line 196821
    move/from16 v0, p11

    iput v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    .line 196822
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    .line 196823
    invoke-virtual {p2}, Ld/f/ja/m;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v0, p6, v4

    if-lez v0, :cond_7

    cmp-long v0, v1, v4

    if-lez v0, :cond_6

    .line 196824
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 196825
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_2

    .line 196826
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 196827
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->c()[Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    .line 196828
    :cond_3
    move-object v2, v3

    goto/16 :goto_1

    .line 196829
    :cond_4
    move-object v6, p4

    goto/16 :goto_0

    .line 196830
    :cond_5
    invoke-static {v3}, Ld/f/za/fb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v3, [Ljava/util/Locale;

    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    return-void

    .line 196831
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196832
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196833
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196834
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196835
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 196959
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 196960
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196961
    invoke-static {v0}, Ld/f/ja/m;->a([B)Ld/f/ja/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ld/f/ja/m;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateHsmJob/readObject/error: missing message bytes "

    .line 196962
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 196963
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ld/f/ja/m;

    if-nez v0, :cond_0

    const-string v0, "RehydrateHsmJob/readObject/error: message is null"

    .line 196964
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 196965
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ld/f/ja/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/ja/m;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196966
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 196967
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 196968
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 196969
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 196970
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    return-void

    .line 196971
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "locales[] must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196972
    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196973
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196974
    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196975
    :cond_5
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196976
    :cond_6
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196977
    :cond_7
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "message must contain an HSM"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 196978
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 196979
    iget-object p0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ld/f/ja/m;

    invoke-virtual {p0}, Ld/e/d/a;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 196836
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->b:Landroid/content/Context;

    .line 196837
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->c:Ld/f/r/i;

    .line 196838
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->d:Ld/f/Wx;

    .line 196839
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->e:Ld/f/Y/da;

    .line 196840
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f:Ld/f/v/Kc;

    .line 196841
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->g:Ld/f/_I;

    .line 196842
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h:Ld/f/Y/ka;

    .line 196843
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Ld/f/v/jb;

    .line 196844
    invoke-static {}, Ld/f/i/j;->b()Ld/f/i/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j:Ld/f/i/j;

    .line 196845
    invoke-static {}, Ld/f/v/Fb;->a()Ld/f/v/Fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->k:Ld/f/v/Fb;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 6

    .line 196846
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->e:Ld/f/Y/da;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 196847
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v4

    const/4 p0, 0x0

    .line 196848
    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "RehydrateHsmJob/onShouldRetry/w: exception while rehydrating message"

    .line 196849
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196850
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196851
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 6

    .line 196852
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->c:Ld/f/r/i;

    .line 196853
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 196854
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 196855
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 196856
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 7

    const-string v0, "RehydrateHsmJob/onRun/info: job added"

    .line 196857
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196858
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

    .line 196859
    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_1

    .line 196860
    check-cast v5, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    .line 196861
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196862
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196863
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->g:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->c()Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Ld/f/S/m;)V

    .line 196864
    iget-object v0, v2, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 196865
    :cond_1
    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_0

    .line 196866
    check-cast v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 196867
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j:Ld/f/i/j;

    .line 196868
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->c()[Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->d()Ljava/lang/String;

    move-result-object v0

    .line 196869
    invoke-virtual {v2, v1, v0}, Ld/f/i/j;->a([Ljava/util/Locale;Ljava/lang/String;)V

    .line 196870
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    .line 196871
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->b()Ljava/lang/String;

    move-result-object v0

    .line 196872
    invoke-static {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196873
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->g:Ld/f/_I;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    .line 196874
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->c()[Ljava/util/Locale;

    move-result-object v2

    .line 196875
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->d()Ljava/lang/String;

    move-result-object v1

    .line 196876
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 196877
    iget-object v0, v4, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v3}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "RehydrateHsmJob/onCanceled/w: canceled rehydrate hsm job"

    .line 196878
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 15

    const-string v0, "RehydrateHsmJob/onRun/info: starting job, param="

    .line 196879
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196880
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ld/f/ja/m;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "RehydrateHsmJob/onRun/error: missing message, param="

    .line 196881
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 196882
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->d:Ld/f/Wx;

    const-string v0, "rehydratehsmjob/run/message missing"

    invoke-virtual {v1, v0, v6}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196883
    invoke-virtual {p0, v6}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a(Ljava/lang/Integer;)V

    return-void

    .line 196884
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->c:Ld/f/r/i;

    .line 196885
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 196886
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "RehydrateHsmJob/onRun/error: job expired, param="

    .line 196887
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 196888
    invoke-virtual {p0, v6}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a(Ljava/lang/Integer;)V

    return-void

    .line 196889
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196890
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->u()Ld/f/ja/m$v;

    move-result-object v8

    .line 196891
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Ld/f/ja/m$v;Ljava/lang/String;)V

    .line 196892
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j:Ld/f/i/j;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    .line 196893
    iget-object v1, v8, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 196894
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    .line 196895
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Ld/f/i/j;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ld/f/ja/b;

    move-result-object v7

    .line 196896
    iget-object v0, v8, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 196897
    invoke-static {v7, v0}, Ld/f/i/j;->a(Ld/f/ja/b;Ljava/lang/String;)Ld/f/ja/b$b;

    move-result-object v9

    if-nez v9, :cond_3

    .line 196898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RehydrateHsmJob/onRun/error: translation is null, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 196899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 196900
    invoke-virtual {p0, v0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a(Ljava/lang/Integer;)V

    return-void

    .line 196901
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->b:Landroid/content/Context;

    .line 196902
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->p()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 196903
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Landroid/content/Context;Ld/f/ja/b;Ld/f/ja/m$v;Ld/f/ja/b$b;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 196904
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j:Ld/f/i/j;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    .line 196905
    iget-object v0, v8, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 196906
    invoke-virtual {v2, v1, v0}, Ld/f/i/j;->c([Ljava/util/Locale;Ljava/lang/String;)Ld/f/ja/b;

    move-result-object v3

    .line 196907
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196908
    new-instance v2, Ljava/util/Locale;

    .line 196909
    iget-object v1, v3, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 196910
    iget-object v0, v3, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 196911
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196912
    new-instance v6, Ld/f/ka/zb$a;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 196913
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-direct {v6, v1, v5, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    .line 196914
    invoke-static {v6, v0, v1, v5}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v5

    .line 196915
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 196916
    invoke-virtual {v5, v7}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 196917
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 196918
    iput-object v0, v5, Ld/f/ka/zb;->E:Ljava/lang/Long;

    .line 196919
    :cond_4
    iget v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    iput v0, v5, Ld/f/ka/zb;->F:I

    const/16 v0, 0x8

    .line 196920
    invoke-virtual {v5, v0}, Ld/f/ka/zb;->a(I)V

    .line 196921
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 196922
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Ld/f/ka/zb;->x:J

    .line 196923
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Ld/f/v/jb;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v7

    const/16 v6, 0xb

    if-nez v7, :cond_8

    .line 196924
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Ld/f/v/jb;

    invoke-virtual {v0, v5, v6}, Ld/f/v/jb;->f(Ld/f/ka/zb;I)Z

    .line 196925
    :cond_5
    :goto_1
    iget-object v6, v3, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 196926
    iget-object v7, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v7, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f:Ld/f/v/Kc;

    .line 196927
    invoke-virtual {v7}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ld/f/v/Kc;->a(Ld/f/S/m;Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f:Ld/f/v/Kc;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 196928
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 196929
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f:Ld/f/v/Kc;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ld/f/v/Kc;->a(Ld/f/S/c;I)Z

    .line 196930
    iget-object v9, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h:Ld/f/Y/ka;

    const/16 v10, 0x9

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 196931
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 196932
    invoke-virtual/range {v9 .. v14}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    .line 196933
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Ld/f/v/jb;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 196934
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->k:Ld/f/v/Fb;

    new-instance v4, Ld/f/v/Fb$a;

    .line 196935
    iget-object v1, v8, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 196936
    iget-object v0, v8, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 196937
    invoke-direct {v4, v1, v0, v6}, Ld/f/v/Fb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196938
    invoke-virtual {v5, v7, v4}, Ld/f/v/Fb;->a(Ld/f/ka/zb;Ld/f/v/Fb$a;)V

    .line 196939
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j:Ld/f/i/j;

    .line 196940
    iget-object v1, v3, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 196941
    iget-object v0, v0, Ld/f/i/j;->c:Ld/f/i/k;

    invoke-virtual {v0, v2, v1}, Ld/f/i/k;->a(Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    .line 196942
    :cond_8
    iget-byte v1, v7, Ld/f/ka/zb;->q:B

    if-ne v1, v6, :cond_9

    const-string v0, "rehydrateHsmJob/message-exists-already-replace-decryption-failure"

    .line 196943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196944
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Ld/f/v/jb;

    invoke-virtual {v0, v5}, Ld/f/v/jb;->b(Ld/f/ka/zb;)Z

    goto :goto_1

    :cond_9
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_a

    const-string v0, "rehydrateHsmJob/message-exists-already-replace-multi-device-placeholder"

    .line 196945
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196946
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Ld/f/v/jb;

    invoke-virtual {v0, v5}, Ld/f/v/jb;->b(Ld/f/ka/zb;)Z

    goto :goto_1

    :cond_a
    const-string v0, "rehydrateHsmJob/message-exists-already-non-decryption-failure type="

    .line 196947
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v7, Ld/f/ka/zb;->q:B

    .line 196948
    invoke-static {v0}, Ld/f/ka/Eb;->b(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196949
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196950
    invoke-virtual {v5, v7}, Ld/f/ka/zb;->a(Ld/f/ka/zb;)V

    .line 196951
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Ld/f/v/jb;

    invoke-virtual {v0, v5, v6}, Ld/f/v/jb;->f(Ld/f/ka/zb;I)Z

    goto/16 :goto_1

    .line 196952
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Ld/f/v/jb;

    invoke-virtual {v0, v5}, Ld/f/v/jb;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196953
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->e:Ld/f/Y/da;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    goto/16 :goto_1

    .line 196954
    :catch_0
    move-exception v0

    .line 196955
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 196956
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    const-string v0, "; id="

    .line 196957
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196958
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
