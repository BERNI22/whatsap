.class public Ld/f/vH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic b:Lcom/whatsapp/StorageUsageDetailActivity$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity$d;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 165111
    iput-object p1, p0, Ld/f/vH;->b:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iput-object p2, p0, Ld/f/vH;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 165112
    iget-object p0, p0, Ld/f/vH;->b:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 165113
    iget-object p0, p0, Ld/f/vH;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
