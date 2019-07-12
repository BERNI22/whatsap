.class public Ld/f/fB;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V
    .locals 0

    .line 114801
    iput-object p1, p0, Ld/f/fB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 114802
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 114803
    :cond_0
    :goto_0
    return-void

    .line 114804
    :cond_1
    iget-object v0, p0, Ld/f/fB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v0, v0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->oa:Z

    if-nez v0, :cond_0

    .line 114805
    iget-object p0, p0, Ld/f/fB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 114806
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ia:Ld/f/ya/t;

    invoke-virtual {v0}, Ld/f/ya/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 114807
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ia:Ld/f/ya/t;

    invoke-virtual {v0, v3}, Ld/f/ya/t;->a(Z)V

    .line 114808
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->Y()V

    goto :goto_0

    .line 114809
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ia:Ld/f/ya/t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/ya/t;->a(Z)V

    .line 114810
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->na:Ld/f/r/a/r;

    const v0, 0x7f110bb9

    .line 114811
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 114812
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114813
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->la:Lcom/whatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 114814
    invoke-virtual {p0, v3}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->i(Z)V

    .line 114815
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->Z()V

    goto :goto_0
.end method
