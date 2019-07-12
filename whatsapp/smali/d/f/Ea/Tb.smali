.class public Ld/f/Ea/Tb;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 362183
    iput-object p1, p0, Ld/f/Ea/Tb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Ld/f/Ea/Tb;->a:Landroid/view/View;

    iput-object p3, p0, Ld/f/Ea/Tb;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 362184
    iget-object v1, p0, Ld/f/Ea/Tb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, Ld/f/Ea/Tb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 362185
    iget-object v0, p0, Ld/f/Ea/Tb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->_b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362186
    iget-object v1, p0, Ld/f/Ea/Tb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, Ld/f/Ea/Tb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 362187
    iget-object v0, p0, Ld/f/Ea/Tb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->_b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362188
    iget-object v1, p0, Ld/f/Ea/Tb;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, Ld/f/Ea/Tb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    return-void
.end method
