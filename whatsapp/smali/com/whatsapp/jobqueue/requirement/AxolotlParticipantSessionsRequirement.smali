.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/b/a/b;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/S/m;

.field public transient b:Ld/f/g/l;

.field public transient c:Ld/f/v/qc;

.field public transient d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public transient e:Z

.field public final groupJid:Ljava/lang/String;

.field public final participantHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;)V
    .locals 3

    .line 198872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198873
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->a:Ld/f/S/m;

    .line 198874
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    .line 198875
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    .line 198876
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198877
    :cond_0
    return-void

    .line 198878
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupJidObj must be a group or broadcast list"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198879
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 198905
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198906
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->b()Ld/f/S/m;

    move-result-object v1

    .line 198907
    invoke-static {v1}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198908
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198909
    invoke-static {v1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198910
    :cond_0
    return-void

    .line 198911
    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid must be a group or broadcast list"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198912
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198913
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "participantHash must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198914
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198915
    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid must not be empty"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c()Ljava/lang/String;

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

    .line 198880
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->b:Ld/f/g/l;

    .line 198881
    invoke-static {}, Ld/f/v/qc;->a()Ld/f/v/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c:Ld/f/v/qc;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 198882
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    .line 198883
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    if-eqz v1, :cond_1

    .line 198884
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->b:Ld/f/g/l;

    .line 198885
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    .line 198886
    invoke-virtual {v1, v0}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final b()Ld/f/S/m;
    .locals 1

    .line 198887
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->a:Ld/f/S/m;

    if-nez v0, :cond_0

    .line 198888
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->a:Ld/f/S/m;

    .line 198889
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "; groupJid="

    .line 198890
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participantHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 198891
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->e:Z

    if-nez v0, :cond_0

    .line 198892
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c:Ld/f/v/qc;

    .line 198893
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    .line 198894
    invoke-virtual {v2, v1, v0}, Ld/f/v/qc;->a(Ld/f/S/m;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    .line 198895
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->e:Z

    .line 198896
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 198897
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->d()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198898
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 198899
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 198900
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 198901
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->b:Ld/f/g/l;

    .line 198902
    invoke-static {v2}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    .line 198903
    invoke-virtual {v1, v0}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198904
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method
