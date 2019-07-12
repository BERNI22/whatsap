.class public Ld/f/Ea/Rb;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .line 362172
    iput-object p1, p0, Ld/f/Ea/Rb;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 362173
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362174
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    .line 362175
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362176
    iget-object v0, p0, Ld/f/Ea/Rb;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->kc:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->a(Ld/f/S/m;)V

    :cond_1
    return-void
.end method
