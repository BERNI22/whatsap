.class public Ld/f/uH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/StorageUsageDetailActivity$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity$d;)V
    .locals 0

    .line 146690
    iput-object p1, p0, Ld/f/uH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 146691
    iget-object v0, p0, Ld/f/uH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v3, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$b;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->d:Landroid/widget/TextView;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/StorageUsageDetailActivity$b;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146692
    iget-object v0, p0, Ld/f/uH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 146693
    iget-object v0, p0, Ld/f/uH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 146694
    iget-object v0, p0, Ld/f/uH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 146695
    iget-object v0, p0, Ld/f/uH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 146696
    iget-object v0, p0, Ld/f/uH;->a:Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method
