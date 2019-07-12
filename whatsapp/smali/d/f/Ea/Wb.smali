.class public Ld/f/Ea/Wb;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Ld/f/Ea/zb;

.field public final synthetic b:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ld/f/Ea/zb;)V
    .locals 0

    .line 362215
    iput-object p1, p0, Ld/f/Ea/Wb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Ld/f/Ea/Wb;->a:Ld/f/Ea/zb;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationEnd"

    .line 362216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362217
    iget-object v1, p0, Ld/f/Ea/Wb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    .line 362218
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->Pb:Z

    .line 362219
    iget-object v0, p0, Ld/f/Ea/Wb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Qb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 362220
    iget-object v0, p0, Ld/f/Ea/Wb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Qb:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationStart"

    .line 362221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362222
    iget-object v0, p0, Ld/f/Ea/Wb;->a:Ld/f/Ea/zb;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/f/Ea/zb;->setLayoutMode(I)V

    .line 362223
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 362224
    iget-object v1, p0, Ld/f/Ea/Wb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    .line 362225
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->Pb:Z

    .line 362226
    iget-object v0, p0, Ld/f/Ea/Wb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362227
    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->t(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 362228
    iget-object v0, p0, Ld/f/Ea/Wb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362229
    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Pb:Z

    .line 362230
    :cond_0
    return-void
.end method
