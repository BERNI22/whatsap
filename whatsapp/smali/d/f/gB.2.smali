.class public Ld/f/gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/CodeInputField$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    .line 231573
    iput-object p1, p0, Ld/f/gB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 231574
    iget-object v0, p0, Ld/f/gB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v1, 0x0

    .line 231575
    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->i(Z)V

    .line 231576
    iget-object v0, p0, Ld/f/gB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->pa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 231577
    iget-object v0, p0, Ld/f/gB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->pa:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/gB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    .line 231578
    iget-object v0, v0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->pa:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x190

    .line 231579
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 231580
    iget-object p0, p0, Ld/f/gB;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    iget-object p1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ka:Landroid/widget/TextView;

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
