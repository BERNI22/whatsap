.class public Ld/f/pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/qrcode/QrScannerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/IdentityVerificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    .line 244984
    iput-object p1, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/pB;)V
    .locals 14

    .line 244992
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    .line 244993
    invoke-virtual {v0}, Lcom/whatsapp/IdentityVerificationActivity;->Da()Z

    move-result v0

    .line 244994
    if-eqz v0, :cond_1

    .line 244995
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const v2, 0x7f09046c

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 244996
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 244997
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244998
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    .line 244999
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x10e0001

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    .line 245000
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245001
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245002
    iget-object v3, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const v0, 0x7f0906e8

    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245003
    iget-object v3, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const v0, 0x7f0906cb

    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245004
    new-instance v0, Ld/f/oB;

    invoke-direct {v0, p0}, Ld/f/oB;-><init>(Ld/f/pB;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 245005
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245006
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 245007
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    .line 245008
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 245009
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245010
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const v1, 0x7f0908e9

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245011
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 244985
    iget-object v1, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const/4 v0, 0x1

    .line 244986
    iput-boolean v0, v1, Lcom/whatsapp/IdentityVerificationActivity;->ia:Z

    .line 244987
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Ih;

    invoke-direct {v1, p0}, Ld/f/Ih;-><init>(Ld/f/pB;)V

    .line 244988
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, "idverification/cameraerror"

    .line 244989
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 244990
    iget-object v0, p0, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Jh;

    invoke-direct {v1, p0, p1}, Ld/f/Jh;-><init>(Ld/f/pB;I)V

    .line 244991
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
