.class public Ld/f/DG;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    .line 208393
    iput-object p1, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 208394
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->X()V

    .line 208395
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 208396
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    .line 208397
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 208398
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208399
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ra:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208400
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 208401
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 208402
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 208403
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 208404
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 208405
    iput-boolean v5, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ua:Z

    .line 208406
    iget-object v0, p0, Ld/f/DG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
