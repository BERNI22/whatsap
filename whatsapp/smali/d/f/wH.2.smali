.class public Ld/f/wH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/StorageUsageDetailActivity$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity$d;)V
    .locals 0

    .line 165658
    iput-object p1, p0, Ld/f/wH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 165659
    iget-object v0, p0, Ld/f/wH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 165660
    iget-object v0, p0, Ld/f/wH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 165661
    iget-object v0, p0, Ld/f/wH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 165662
    iget-object v0, p0, Ld/f/wH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
