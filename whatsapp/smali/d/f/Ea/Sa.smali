.class public Ld/f/Ea/Sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Ld/f/S/m;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLd/f/S/m;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/voipcalling/Voip$CallState;",
            "ZZZZZJ",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;Z)V"
        }
    .end annotation

    .line 351292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351293
    iput-object p1, p0, Ld/f/Ea/Sa;->a:Ljava/lang/String;

    .line 351294
    iput-object p2, p0, Ld/f/Ea/Sa;->b:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 351295
    iput-boolean p3, p0, Ld/f/Ea/Sa;->c:Z

    .line 351296
    iput-boolean p4, p0, Ld/f/Ea/Sa;->d:Z

    .line 351297
    iput-boolean p5, p0, Ld/f/Ea/Sa;->e:Z

    .line 351298
    iput-boolean p6, p0, Ld/f/Ea/Sa;->f:Z

    .line 351299
    iput-boolean p7, p0, Ld/f/Ea/Sa;->g:Z

    .line 351300
    iput-wide p8, p0, Ld/f/Ea/Sa;->h:J

    .line 351301
    iput-object p10, p0, Ld/f/Ea/Sa;->i:Ld/f/S/m;

    .line 351302
    iput-object p11, p0, Ld/f/Ea/Sa;->j:Ljava/util/List;

    .line 351303
    iput-boolean p12, p0, Ld/f/Ea/Sa;->k:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/CallInfo;Z)Ld/f/Ea/Sa;
    .locals 12

    .line 351304
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 351305
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo$b;

    .line 351306
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo$b;->c:Z

    if-nez v0, :cond_0

    .line 351307
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo$b;->a:Ld/f/S/m;

    .line 351308
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351309
    :cond_1
    new-instance v0, Ld/f/Ea/Sa;

    .line 351310
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    .line 351311
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    .line 351312
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v3

    .line 351313
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v4

    .line 351314
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v5

    .line 351315
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v7

    .line 351316
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallActiveTime()J

    move-result-wide v8

    .line 351317
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v10

    const/4 p0, 0x0

    move v6, p1

    invoke-direct/range {v0 .. v12}, Ld/f/Ea/Sa;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLd/f/S/m;Ljava/util/List;Z)V

    return-object v0
.end method
