.class public Ld/f/Ea/Bb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(JIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V
    .locals 0

    .line 350753
    iput-object p1, p0, Ld/f/Ea/Bb;->a:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationCancel"

    .line 350754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350755
    iget-object v0, p0, Ld/f/Ea/Bb;->a:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    if-eqz v0, :cond_0

    .line 350756
    iget-object v0, p0, Ld/f/Ea/Bb;->a:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    check-cast v0, Ld/f/Ea/Qb;

    invoke-virtual {v0}, Ld/f/Ea/Qb;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationEnd"

    .line 350757
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350758
    iget-object v0, p0, Ld/f/Ea/Bb;->a:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    if-eqz v0, :cond_0

    .line 350759
    iget-object v0, p0, Ld/f/Ea/Bb;->a:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    check-cast v0, Ld/f/Ea/Qb;

    invoke-virtual {v0}, Ld/f/Ea/Qb;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "VideoCallParticipantViewLayout/animatePiPView onAnimationRepeat"

    .line 350760
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationStart"

    .line 350761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350762
    iget-object v0, p0, Ld/f/Ea/Bb;->a:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    if-eqz v0, :cond_0

    .line 350763
    iget-object v0, p0, Ld/f/Ea/Bb;->a:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    check-cast v0, Ld/f/Ea/Qb;

    .line 350764
    iget-object p0, v0, Ld/f/Ea/Qb;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    .line 350765
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Pb:Z

    .line 350766
    :cond_0
    return-void
.end method
