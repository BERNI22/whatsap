.class public Ld/f/Ea/La;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/CallDetailsLayout;->a(Lcom/whatsapp/voipcalling/CallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/whatsapp/voipcalling/CallDetailsLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallDetailsLayout;Z)V
    .locals 0

    .line 350899
    iput-object p1, p0, Ld/f/Ea/La;->b:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iput-boolean p2, p0, Ld/f/Ea/La;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 350900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 350901
    iget-object v1, p0, Ld/f/Ea/La;->b:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const/4 v0, 0x0

    .line 350902
    iput v0, v1, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    .line 350903
    iget-object v0, p0, Ld/f/Ea/La;->b:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 350904
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 350905
    iget-object v1, p0, Ld/f/Ea/La;->b:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const/4 v0, 0x2

    .line 350906
    iput v0, v1, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    .line 350907
    iget-boolean v0, p0, Ld/f/Ea/La;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 350908
    iget-object v0, p0, Ld/f/Ea/La;->b:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350909
    :goto_0
    iget-object v0, p0, Ld/f/Ea/La;->b:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    return-void

    .line 350910
    :cond_0
    iget-object v0, p0, Ld/f/Ea/La;->b:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
