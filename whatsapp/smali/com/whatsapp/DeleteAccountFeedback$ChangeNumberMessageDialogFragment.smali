.class public Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeNumberMessageDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285246
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285247
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 285248
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "deleteReason"

    .line 285249
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    .line 285250
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285251
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "delete-account-feedback/changenumber"

    .line 285252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285253
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const-class v0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 285254
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const/4 v1, -0x1

    const-string v0, "deleteReason"

    .line 285255
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 285256
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "additionalComments"

    .line 285257
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285258
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 285259
    iget-object v8, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->ha:Ld/f/r/a/r;

    const v7, 0x7f1102a3

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f11099d

    .line 285260
    invoke-virtual {v8, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 285261
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 285262
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 285263
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->ha:Ld/f/r/a/r;

    .line 285264
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Te;

    invoke-direct {v0, p0}, Ld/f/Te;-><init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;)V

    .line 285265
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1109ad

    .line 285266
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Se;

    invoke-direct {v0, p0, v5, v4}, Ld/f/Se;-><init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;)V

    .line 285267
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285268
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
