.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/b/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/VB;

.field public transient b:Ld/f/g/l;

.field public transient c:Ld/f/V/Lb;

.field public final groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;)V
    .locals 1

    .line 198845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198846
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 198847
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 198848
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198849
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 198868
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198869
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 198870
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198871
    :cond_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198850
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->a:Ld/f/VB;

    .line 198851
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->b:Ld/f/g/l;

    .line 198852
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Ld/f/V/Lb;

    return-void
.end method

.method public a()Z
    .locals 6

    .line 198853
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->p()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    .line 198854
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 198855
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->r()Z

    return v4

    .line 198856
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->a:Ld/f/VB;

    .line 198857
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 198858
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v3

    .line 198859
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->b:Ld/f/g/l;

    .line 198860
    iget-object v2, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 198861
    new-instance v1, Lf/f/c/c/e;

    .line 198862
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 198863
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 198864
    invoke-virtual {v2, v1}, Ld/f/g/g;->a(Lf/f/c/c/e;)Lf/f/c/c/b/a;

    move-result-object v0

    .line 198865
    invoke-virtual {v0}, Lf/f/c/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    .line 198866
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198867
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->c:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->t()V

    return v4

    :cond_2
    return v5
.end method
