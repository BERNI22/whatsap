.class public Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmDisableDialog"
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291614
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 291615
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->ha:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 291616
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f110a25

    .line 291617
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 291618
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 291619
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f110a24

    .line 291620
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ya/g;

    invoke-direct {v0, p0}, Ld/f/ya/g;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;)V

    .line 291621
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 291622
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291623
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
