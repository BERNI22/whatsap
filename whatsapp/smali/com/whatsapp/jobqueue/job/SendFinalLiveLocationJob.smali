.class public final Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final a:Ljava/util/Random;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:Ld/f/VB;

.field public transient c:Ld/f/V/Pb;

.field public final contextRawJid:Ljava/lang/String;

.field public transient d:Ld/f/Y/N;

.field public transient e:Ld/f/g/l;

.field public transient f:Ld/f/BE;

.field public transient g:Ld/f/V/Lb;

.field public transient h:Ld/f/g/l$a;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197885
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/S/c;Ld/f/ka/sc;I[BI)V
    .locals 4

    .line 197886
    invoke-static {p2}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197887
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v3

    if-eqz p5, :cond_0

    .line 197888
    array-length v0, p5

    if-eqz v0, :cond_4

    .line 197889
    :cond_0
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v1, p2}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ld/f/S/m;)V

    .line 197890
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    .line 197891
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v1, p2, p5}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Ld/f/S/m;[B)V

    .line 197892
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "final-live-location-"

    .line 197893
    invoke-static {v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197894
    iput-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 197895
    iput-boolean v2, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 197896
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 197897
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197898
    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 197899
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-lez p6, :cond_3

    .line 197900
    :goto_0
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 197901
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 197902
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->contextRawJid:Ljava/lang/String;

    .line 197903
    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    .line 197904
    iget-wide v0, p3, Ld/f/ka/sc;->b:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->latitude:D

    .line 197905
    iget-wide v0, p3, Ld/f/ka/sc;->c:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->longitude:D

    .line 197906
    iget-wide v0, p3, Ld/f/ka/sc;->g:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    .line 197907
    iput p4, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->timeOffset:I

    .line 197908
    iput p6, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    return-void

    .line 197909
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 197910
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 197911
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197912
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "final live location update with retry > 0 can\'t be sent to group"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/sc;I)V
    .locals 3

    .line 197913
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    const-string v0, "final-live-location-"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197914
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197915
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 197916
    iput-boolean v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 197917
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 197918
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197919
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 197920
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 197921
    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>(Ld/f/S/m;)V

    .line 197922
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197923
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 197924
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 197925
    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 197926
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 197927
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->contextRawJid:Ljava/lang/String;

    .line 197928
    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    .line 197929
    iget-wide v0, p2, Ld/f/ka/sc;->b:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->latitude:D

    .line 197930
    iget-wide v0, p2, Ld/f/ka/sc;->c:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->longitude:D

    .line 197931
    iget-wide v0, p2, Ld/f/ka/sc;->g:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    .line 197932
    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->timeOffset:I

    const/4 v0, 0x0

    .line 197933
    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;[B)Ld/f/ka/vb;
    .locals 5

    .line 197934
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->b:Ld/f/VB;

    .line 197935
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 197936
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 197937
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v1

    .line 197938
    new-instance v2, Lf/f/c/c/e;

    .line 197939
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 197940
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 197941
    new-instance v1, Lf/f/c/c/b;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->e:Ld/f/g/l;

    .line 197942
    iget-object v0, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 197943
    invoke-direct {v1, v0}, Lf/f/c/c/b;-><init>(Ld/f/g/g;)V

    const/4 v4, 0x3

    .line 197944
    invoke-virtual {v1, v2, v4}, Lf/f/c/c/b;->a(Lf/f/c/c/e;I)Lf/f/c/f/b;

    .line 197945
    new-instance v3, Lf/f/c/c/a;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->e:Ld/f/g/l;

    .line 197946
    iget-object v0, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 197947
    invoke-direct {v3, v0, v2}, Lf/f/c/c/a;-><init>(Ld/f/g/g;Lf/f/c/c/e;)V

    .line 197948
    new-instance v2, Ld/f/ka/vb;

    const/4 v1, 0x2

    .line 197949
    invoke-virtual {v3, p1}, Lf/f/c/c/a;->a([B)[B

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v2
.end method

.method public static synthetic b(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;[B)Ld/f/ka/vb;
    .locals 6

    .line 197959
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 197960
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v5

    .line 197961
    new-instance v0, Lf/f/c/m;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->e:Ld/f/g/l;

    .line 197962
    iget-object v3, v1, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v2, v1

    .line 197963
    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 197964
    invoke-virtual {v0, p1}, Lf/f/c/m;->a([B)Lf/f/c/f/a;

    move-result-object v4

    .line 197965
    new-instance v3, Ld/f/ka/vb;

    const/4 v2, 0x2

    .line 197966
    invoke-interface {v4}, Lf/f/c/f/a;->getType()I

    move-result v0

    .line 197967
    invoke-static {v0}, Ld/f/ka/Eb;->a(I)I

    move-result v1

    .line 197968
    invoke-interface {v4}, Lf/f/c/f/a;->a()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 198030
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198031
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198032
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198033
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 198034
    :cond_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "location timestamp must not be 0"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198035
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198036
    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "msgId must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198037
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

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

    .line 197950
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->b:Ld/f/VB;

    .line 197951
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->c:Ld/f/V/Pb;

    .line 197952
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->d:Ld/f/Y/N;

    .line 197953
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->e:Ld/f/g/l;

    .line 197954
    invoke-static {}, Ld/f/BE;->c()Ld/f/BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->f:Ld/f/BE;

    .line 197955
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->g:Ld/f/V/Lb;

    .line 197956
    sget-object v0, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 197957
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->h:Ld/f/g/l$a;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running send final live location job"

    .line 197958
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 6

    const-string v0, "final live location notification send job added"

    .line 197969
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197970
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 197971
    instance-of v0, v2, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 197972
    check-cast v2, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 197973
    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197974
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->g:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->r()Z

    .line 197975
    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 197976
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->f:Ld/f/BE;

    new-array v1, v1, [Ld/f/S/c;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 197977
    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    aput-object v0, v1, v3

    .line 197978
    invoke-virtual {v2, v1, v3}, Ld/f/BE;->a([Ld/f/S/m;Z)V

    goto :goto_0

    .line 197979
    :cond_2
    instance-of v0, v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_3

    .line 197980
    check-cast v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    .line 197981
    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197982
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 197983
    :cond_3
    instance-of v0, v2, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_1

    .line 197984
    check-cast v2, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    .line 197985
    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 197986
    :cond_4
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "canceled send final live location job"

    .line 197987
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 9

    .line 197988
    sget-boolean v0, Ld/f/YF;->Eb:Z

    if-nez v0, :cond_0

    return-void

    .line 197989
    :cond_0
    new-instance v3, Ld/f/ka/sc;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->b:Ld/f/VB;

    .line 197990
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 197991
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-direct {v3, v0}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    .line 197992
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->latitude:D

    iput-wide v0, v3, Ld/f/ka/sc;->b:D

    .line 197993
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->longitude:D

    iput-wide v0, v3, Ld/f/ka/sc;->c:D

    .line 197994
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    iput-wide v0, v3, Ld/f/ka/sc;->g:J

    const-string v0, "run send final live location job"

    .line 197995
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197996
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    if-nez v0, :cond_1

    .line 197997
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->g:Ld/f/V/Lb;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 197998
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    .line 197999
    invoke-virtual {v2, v1, v0, v3}, Ld/f/V/Lb;->a(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/sc;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "skip sending final live location job, final live location notification already sent"

    .line 198000
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198001
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 198003
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->c:Ld/f/V/Pb;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ld/f/V/Pb;->a(Ld/f/ka/sc;Ljava/lang/Integer;)Ld/f/ja/m;

    move-result-object v1

    .line 198004
    sget-object v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->a:Ljava/util/Random;

    .line 198005
    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ld/f/ja/m;Ljava/util/Random;)[B

    move-result-object v2

    .line 198006
    :try_start_0
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    if-nez v0, :cond_2

    .line 198007
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->h:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/j;

    invoke-direct {v0, p0, v2}, Ld/f/T/a/j;-><init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;[B)V

    .line 198008
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198009
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/ka/vb;

    .line 198010
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v4

    .line 198011
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->d:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v3

    .line 198012
    new-instance v2, Ld/f/ka/oc;

    invoke-direct {v2}, Ld/f/ka/oc;-><init>()V

    const-string v0, "notification"

    .line 198013
    iput-object v0, v2, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v0, "location"

    .line 198014
    iput-object v0, v2, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 198015
    iput-object v4, v2, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 198016
    iput-object v3, v2, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 198017
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->d:Ld/f/Y/N;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->contextRawJid:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    .line 198018
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->h:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/i;

    invoke-direct {v0, p0, v2}, Ld/f/T/a/i;-><init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;[B)V

    .line 198019
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198020
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/ka/vb;

    goto :goto_0

    .line 198021
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->contextRawJid:Ljava/lang/String;

    .line 198022
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    iget v8, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    .line 198023
    invoke-static/range {v3 .. v8}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/c;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/vb;I)Landroid/os/Message;

    move-result-object v0

    .line 198024
    invoke-virtual {v1, v2, v0}, Ld/f/Y/N;->a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198025
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 198026
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "sent final live location notifications"

    .line 198027
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    const-string v0, "; persistentId="

    .line 198028
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198029
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
