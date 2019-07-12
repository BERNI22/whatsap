.class public Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ResetProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 286173
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 286174
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 286175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_reset"

    .line 286176
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 286177
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 286178
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 286179
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v3

    .line 286180
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f1201de

    invoke-direct {v2, v1, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1108fb

    .line 286181
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 286182
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 286183
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    const v0, 0x7f110121

    .line 286184
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/dn;

    invoke-direct {v0, p0}, Ld/f/dn;-><init>(Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;)V

    .line 286185
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f1108f0

    .line 286186
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/en;

    invoke-direct {v0, p0}, Ld/f/en;-><init>(Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;)V

    .line 286187
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286188
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 286189
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286190
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 286191
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 286192
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/high16 p0, 0x10a0000

    const v0, 0x10a0001

    .line 286193
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
