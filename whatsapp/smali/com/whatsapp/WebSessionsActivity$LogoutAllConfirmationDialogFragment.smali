.class public Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogoutAllConfirmationDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/Ha/y;

.field public final ia:Ld/f/Y/ka;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Lcom/whatsapp/core/NetworkStateManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287812
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 287813
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ha:Ld/f/Ha/y;

    .line 287814
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ia:Ld/f/Y/ka;

    .line 287815
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    .line 287816
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ka:Lcom/whatsapp/core/NetworkStateManager;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "websessions/clear all accounts"

    .line 287817
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 287818
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ia:Ld/f/Y/ka;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->b(Z)V

    .line 287819
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ha:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->c()V

    .line 287820
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 287821
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ka:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287822
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const-class v0, Lcom/whatsapp/qrcode/WebQrScannerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 287823
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f1101f0

    .line 287824
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 287825
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 287826
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 287827
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f11059e

    .line 287828
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Fs;

    invoke-direct {v0, p0}, Ld/f/Fs;-><init>(Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;)V

    .line 287829
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 287830
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
