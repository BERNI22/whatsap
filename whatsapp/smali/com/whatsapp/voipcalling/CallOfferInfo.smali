.class public Lcom/whatsapp/voipcalling/CallOfferInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

.field public final callId:Ljava/lang/String;

.field public final epochTimeMillis:J

.field public final fromJid:Ld/f/S/m;

.field public final isVideoCall:Z

.field public final resume:Z

.field public final uploadFieldStat:Z


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;JZLcom/whatsapp/protocol/CallGroupInfo;ZZ)V
    .locals 0

    .line 47206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47207
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Ld/f/S/m;

    .line 47208
    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 47209
    iput-wide p3, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 47210
    iput-boolean p5, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 47211
    iput-object p6, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    .line 47212
    iput-boolean p7, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    .line 47213
    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;JZLcom/whatsapp/protocol/CallGroupInfo;ZZ)Lcom/whatsapp/voipcalling/CallOfferInfo;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "callId shouldn\'t be null"

    .line 47214
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-object v2

    .line 47215
    :cond_0
    invoke-static {p0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object p0

    if-nez p0, :cond_1

    const-string v0, "fromJid shouldn\'t be null"

    .line 47216
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-object v2

    .line 47217
    :cond_1
    new-instance v2, Lcom/whatsapp/voipcalling/CallOfferInfo;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/voipcalling/CallOfferInfo;-><init>(Ld/f/S/m;Ljava/lang/String;JZLcom/whatsapp/protocol/CallGroupInfo;ZZ)V

    return-object v2
.end method
