.class public final Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/b/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/S/m;

.field public transient b:Ld/f/v/gd;

.field public final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;)V
    .locals 1

    .line 198983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198984
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->a:Ld/f/S/m;

    .line 198985
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 199000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 199001
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199002
    :cond_0
    new-instance v3, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; jid="

    .line 199003
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->c()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198986
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->b:Ld/f/v/gd;

    return-void
.end method

.method public a()Z
    .locals 7

    .line 198987
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->c()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-wide v5, v1

    .line 198988
    :goto_0
    const/4 v4, 0x1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 198989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    return v4

    .line 198990
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->b:Ld/f/v/gd;

    .line 198991
    iget-object v0, v0, Ld/f/v/gd;->k:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 198992
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 198993
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 198994
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->d()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 198995
    iget-object p0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/f/S/m;
    .locals 1

    .line 198996
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->a:Ld/f/S/m;

    if-nez v0, :cond_0

    .line 198997
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->a:Ld/f/S/m;

    .line 198998
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 198999
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->b:Ld/f/v/gd;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->c()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
