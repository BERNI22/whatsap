.class public final synthetic Ld/f/Ea/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/ta;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/Ea/ta;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->eb:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    iget v2, v3, Ld/f/Ea/Yb;->q:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/f/Ea/Yb;->a(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Pa()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
