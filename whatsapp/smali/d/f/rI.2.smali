.class public Ld/f/rI;
.super Landroid/transition/Fade;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewProfilePhoto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;I)V
    .locals 0

    .line 140030
    iput-object p1, p0, Ld/f/rI;->b:Lcom/whatsapp/ViewProfilePhoto;

    iput p2, p0, Ld/f/rI;->a:I

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/rI;IILandroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 140031
    iget-object v0, p0, Ld/f/rI;->b:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 140032
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 140033
    invoke-static {p1, p2, v0}, Lc/f/c/a;->a(IIF)I

    move-result v0

    .line 140034
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 140035
    invoke-super {p0, p1, p2, p3}, Landroid/transition/Fade;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    .line 140036
    iget v0, p0, Ld/f/rI;->a:I

    if-eqz v0, :cond_0

    .line 140037
    iget-object v0, p0, Ld/f/rI;->b:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    .line 140038
    iget v1, p0, Ld/f/rI;->a:I

    new-instance v0, Ld/f/Tr;

    invoke-direct {v0, p0, v1, v2, v3}, Ld/f/Tr;-><init>(Ld/f/rI;IILandroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v3
.end method
