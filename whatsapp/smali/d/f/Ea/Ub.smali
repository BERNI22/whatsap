.class public Ld/f/Ea/Ub;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JJLcom/whatsapp/voipcalling/CallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic c:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 0

    .line 362189
    iput-object p1, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput p2, p0, Ld/f/Ea/Ub;->a:I

    iput-object p3, p0, Ld/f/Ea/Ub;->b:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 362190
    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v2, 0x0

    .line 362191
    iput-boolean v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Rb:Z

    .line 362192
    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Wa:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 362193
    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Va:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 362194
    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362195
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Wa:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362196
    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Kb:Z

    if-eqz v0, :cond_0

    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 362197
    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Wa:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362198
    iget-object v1, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, Ld/f/Ea/Ub;->b:Lcom/whatsapp/voipcalling/CallInfo;

    .line 362199
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->u(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 362200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationEnd showButtons: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362201
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Kb:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362202
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Wa:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362203
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 362204
    :cond_0
    iget v0, p0, Ld/f/Ea/Ub;->a:I

    neg-int v2, v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationRepeat showButtons: "

    .line 362205
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362206
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Kb:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationStart showButtons: "

    .line 362208
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362209
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Kb:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Ub;->c:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362210
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Wa:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362211
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
