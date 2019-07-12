.class public Ld/f/xH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic b:Lcom/whatsapp/StorageUsageDetailActivity$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity$d;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 166007
    iput-object p1, p0, Ld/f/xH;->b:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iput-object p2, p0, Ld/f/xH;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 166008
    iget-object v0, p0, Ld/f/xH;->b:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 166009
    iget-object v0, p0, Ld/f/xH;->b:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->pa:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166010
    iget-object v0, p0, Ld/f/xH;->b:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->wa:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166011
    iget-object v0, p0, Ld/f/xH;->b:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->ua:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 166012
    iget-object v0, p0, Ld/f/xH;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166013
    iget-object v0, p0, Ld/f/xH;->b:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object p0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
