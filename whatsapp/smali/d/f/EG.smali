.class public Ld/f/EG;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SharedTextPreviewDialogFragment;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    .line 208544
    iput-object p1, p0, Ld/f/EG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 208545
    iget-object v0, p0, Ld/f/EG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 208546
    iget-object v0, p0, Ld/f/EG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208547
    iget-object v0, p0, Ld/f/EG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ra:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208548
    iget-object v1, p0, Ld/f/EG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    .line 208549
    invoke-virtual {v1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->X()V

    .line 208550
    iget-object v0, p0, Ld/f/EG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 208551
    invoke-virtual {v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Y()V

    .line 208552
    iget-object v1, p0, Ld/f/EG;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    .line 208553
    iput-boolean v0, v1, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ta:Z

    .line 208554
    return-void
.end method
