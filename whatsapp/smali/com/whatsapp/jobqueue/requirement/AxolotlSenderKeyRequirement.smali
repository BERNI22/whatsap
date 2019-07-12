.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;
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

.field public transient c:Ld/f/AA;

.field public final groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;)V
    .locals 1

    .line 198916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198917
    invoke-static {p1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 198918
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198919
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupJid is not a group jid; groupJid="

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 198934
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198935
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198936
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object p1

    .line 198937
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198938
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not a group jid; groupJid="

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198939
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198920
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a:Ld/f/VB;

    .line 198921
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->b:Ld/f/g/l;

    .line 198922
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->c:Ld/f/AA;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 198923
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->b:Ld/f/g/l;

    .line 198924
    iget-object v3, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 198925
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a:Ld/f/VB;

    .line 198926
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 198927
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v2

    .line 198928
    new-instance v1, Lf/f/c/c/e;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 198929
    invoke-virtual {v3, v1}, Ld/f/g/j;->a(Lf/f/c/c/e;)Lf/f/c/c/b/c;

    move-result-object v0

    .line 198930
    invoke-virtual {v0}, Lf/f/c/c/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->c:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 198931
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a:Ld/f/VB;

    .line 198932
    invoke-virtual {v1, v0}, Ld/f/yA;->a(Ld/f/VB;)Ljava/util/Set;

    move-result-object v0

    .line 198933
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
