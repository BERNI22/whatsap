.class public final Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final a:Ljava/util/Random;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:Ld/f/VB;

.field public transient c:Ld/f/Y/N;

.field public transient d:Ld/f/g/l;

.field public transient e:Ld/f/BE;

.field public transient f:Ld/f/V/Lb;

.field public transient g:Ld/f/g/l$a;

.field public final rawJids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final retryCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198038
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ld/f/S/c;[BI)V
    .locals 4

    .line 198039
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 198040
    array-length v0, p2

    if-eqz v0, :cond_4

    .line 198041
    :cond_0
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ld/f/S/m;)V

    .line 198042
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 198043
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Ld/f/S/m;[B)V

    .line 198044
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    .line 198045
    iput-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 198046
    iput-boolean v2, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 198047
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198048
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198049
    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198050
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198051
    invoke-static {p1}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v2}, Ld/f/za/fb;->a(Z)V

    if-ltz p3, :cond_3

    .line 198052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198053
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198054
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    return-void

    .line 198055
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 198056
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198057
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 198058
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v3

    .line 198059
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 198060
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ld/f/S/m;)V

    .line 198061
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "SendLiveLocationKeyJob"

    .line 198062
    iput-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 198063
    iput-boolean v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 198064
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198065
    iget-object v0, v3, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198066
    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198067
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198068
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 198069
    invoke-static {p1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 198070
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Ld/f/S/m;)Ld/f/ja/m;
    .locals 3

    .line 198071
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->b:Ld/f/VB;

    .line 198072
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 198073
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v1

    .line 198074
    new-instance v2, Lf/f/c/c/e;

    .line 198075
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 198076
    new-instance v1, Lf/f/c/c/b;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->d:Ld/f/g/l;

    .line 198077
    iget-object v0, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 198078
    invoke-direct {v1, v0}, Lf/f/c/c/b;-><init>(Ld/f/g/g;)V

    const/4 v0, 0x3

    .line 198079
    invoke-virtual {v1, v2, v0}, Lf/f/c/c/b;->a(Lf/f/c/c/e;I)Lf/f/c/f/b;

    move-result-object v0

    .line 198080
    iget-object v1, v0, Lf/f/c/f/b;->e:[B

    .line 198081
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object p0

    .line 198082
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->s()Ld/f/ja/m$L;

    move-result-object v0

    .line 198083
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$L$a;

    .line 198084
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/ja/m$L$a;->a(Ljava/lang/String;)Ld/f/ja/m$L$a;

    .line 198085
    invoke-static {v1}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 198086
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 198087
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$L;

    invoke-static {v0, v1}, Ld/f/ja/m$L;->a(Ld/f/ja/m$L;Ld/e/d/f;)V

    .line 198088
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 198089
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m;

    .line 198090
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$L;

    iput-object v0, v1, Ld/f/ja/m;->s:Ld/f/ja/m$L;

    .line 198091
    iget v0, v1, Ld/f/ja/m;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Ld/f/ja/m;->d:I

    .line 198092
    invoke-virtual {p0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Ld/f/S/m;[B)Ld/f/ka/vb;
    .locals 4

    .line 198093
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object p1

    .line 198094
    new-instance v0, Lf/f/c/m;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->d:Ld/f/g/l;

    .line 198095
    iget-object v3, v1, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v2, v1

    .line 198096
    move-object p0, v1

    invoke-direct/range {v0 .. v5}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 198097
    invoke-virtual {v0, p2}, Lf/f/c/m;->a([B)Lf/f/c/f/a;

    move-result-object p0

    .line 198098
    new-instance v3, Ld/f/ka/vb;

    const/4 v2, 0x2

    .line 198099
    invoke-interface {p0}, Lf/f/c/f/a;->getType()I

    move-result v0

    .line 198100
    invoke-static {v0}, Ld/f/ka/Eb;->a(I)I

    move-result v1

    .line 198101
    invoke-interface {p0}, Lf/f/c/f/a;->a()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 198169
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198170
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198171
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 198172
    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198173
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jids must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

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

    .line 198102
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->b:Ld/f/VB;

    .line 198103
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->c:Ld/f/Y/N;

    .line 198104
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->d:Ld/f/g/l;

    .line 198105
    invoke-static {}, Ld/f/BE;->c()Ld/f/BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->e:Ld/f/BE;

    .line 198106
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->f:Ld/f/V/Lb;

    .line 198107
    sget-object v0, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 198108
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->g:Ld/f/g/l$a;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running send live location key job"

    .line 198109
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 4

    const-string v0, "live location key notification send job added"

    .line 198110
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198111
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 198112
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 198113
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_1

    .line 198114
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    .line 198115
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198116
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198117
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_0

    .line 198118
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    .line 198119
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198120
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198121
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->e:Ld/f/BE;

    .line 198122
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/S/m;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/S/m;

    const/4 v0, 0x0

    .line 198123
    invoke-virtual {v2, v1, v0}, Ld/f/BE;->a([Ld/f/S/m;Z)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "canceled send live location key job"

    .line 198124
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 8

    .line 198125
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 198126
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->f:Ld/f/V/Lb;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 198127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198128
    invoke-virtual {v2, v1, v0}, Ld/f/V/Lb;->a(Ld/f/S/m;I)Ljava/util/List;

    move-result-object v3

    .line 198129
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "skip send live location key job; no one to send"

    .line 198130
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 198131
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->f:Ld/f/V/Lb;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 198132
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 198133
    :cond_1
    const-string v0, "run send live location key job"

    .line 198134
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198135
    :try_start_0
    sget-object v2, Ld/f/S/u;->a:Ld/f/S/u;

    .line 198136
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->g:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/k;

    invoke-direct {v0, p0, v2}, Ld/f/T/a/k;-><init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Ld/f/S/m;)V

    .line 198137
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198138
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    .line 198139
    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v2

    .line 198140
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->a:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 198141
    array-length v0, v2

    add-int/2addr v0, v4

    new-array v5, v0, [B

    .line 198142
    array-length v0, v2

    invoke-static {v2, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198143
    array-length v2, v2

    array-length v1, v5

    int-to-byte v0, v4

    invoke-static {v5, v2, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 198144
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 198145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 198146
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->g:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/l;

    invoke-direct {v0, p0, v2, v5}, Ld/f/T/a/l;-><init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Ld/f/S/m;[B)V

    .line 198147
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198148
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/vb;

    .line 198149
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 198150
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->c:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v1

    .line 198151
    new-instance v5, Ld/f/ka/oc;

    invoke-direct {v5}, Ld/f/ka/oc;-><init>()V

    const-string v0, "notification"

    .line 198152
    iput-object v0, v5, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v0, "location"

    .line 198153
    iput-object v0, v5, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 198154
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 198155
    iput-object v0, v5, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 198156
    iput-object v1, v5, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 198157
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->c:Ld/f/Y/N;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 198158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198159
    :goto_2
    new-instance v2, Ld/f/Y/Sa;

    invoke-direct {v2, v1, v7, v0}, Ld/f/Y/Sa;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v1, 0x0

    const/16 v0, 0x7b

    invoke-static {v1, v6, v0, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 198160
    invoke-virtual {v4, v5, v0}, Ld/f/Y/N;->a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198161
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "sent location key distribution notifications"

    .line 198162
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198163
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->f:Ld/f/V/Lb;

    invoke-virtual {v0, v3}, Ld/f/V/Lb;->b(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception v1

    .line 198164
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->f:Ld/f/V/Lb;

    invoke-virtual {v0, v3}, Ld/f/V/Lb;->b(Ljava/util/List;)V

    .line 198165
    throw v1
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    const-string v0, "; persistentId="

    .line 198166
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198167
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jids.size()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 198168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
