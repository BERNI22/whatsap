.class public Ld/f/Ea/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(JIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;JIIII)V
    .locals 0

    .line 350730
    iput-object p1, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iput-wide p2, p0, Ld/f/Ea/Ab;->e:J

    iput p4, p0, Ld/f/Ea/Ab;->f:I

    iput p5, p0, Ld/f/Ea/Ab;->g:I

    iput p6, p0, Ld/f/Ea/Ab;->h:I

    iput p7, p0, Ld/f/Ea/Ab;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 350731
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .line 350732
    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 350733
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 350734
    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    .line 350735
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Ld/f/Ea/Ab;->a:I

    .line 350736
    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 350737
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iput v0, p0, Ld/f/Ea/Ab;->b:I

    .line 350738
    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Ld/f/Ea/Ab;->c:I

    .line 350739
    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Ld/f/Ea/Ab;->d:I

    .line 350740
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 350741
    iget-object v4, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 350742
    iget-object v5, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    iget v1, p0, Ld/f/Ea/Ab;->b:I

    iget v0, p0, Ld/f/Ea/Ab;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v6, v0

    add-int/2addr v6, v1

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 350743
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 350744
    invoke-static/range {v4 .. v9}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;IIII)V

    .line 350745
    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 350746
    iget v1, p0, Ld/f/Ea/Ab;->a:I

    iget v0, p0, Ld/f/Ea/Ab;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350747
    iget v0, p0, Ld/f/Ea/Ab;->h:I

    if-lez v0, :cond_1

    iget v2, p0, Ld/f/Ea/Ab;->i:I

    if-lez v2, :cond_1

    .line 350748
    iget v1, p0, Ld/f/Ea/Ab;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350749
    iget v1, p0, Ld/f/Ea/Ab;->d:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 350750
    :cond_1
    iget-object v0, p0, Ld/f/Ea/Ab;->j:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 350751
    :cond_2
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 350752
    :cond_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method
