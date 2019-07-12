.class public Ld/f/My;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;Landroid/widget/Button;)V
    .locals 0

    .line 217234
    iput-object p2, p0, Ld/f/My;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 217235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217236
    iget-object p0, p0, Ld/f/My;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217237
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/My;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
