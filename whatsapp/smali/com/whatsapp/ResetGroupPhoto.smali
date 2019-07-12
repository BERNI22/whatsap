.class public Lcom/whatsapp/ResetGroupPhoto;
.super Lc/j/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ResetGroupPhoto$ConfirmDialogFragment;
    }
.end annotation


# instance fields
.field public final m:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286164
    invoke-direct {p0}, Lc/j/a/j;-><init>()V

    .line 286165
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ResetGroupPhoto;->m:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 286166
    iget-object v0, p0, Lcom/whatsapp/ResetGroupPhoto;->m:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 286167
    iget-object v0, p0, Lcom/whatsapp/ResetGroupPhoto;->m:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 286168
    invoke-super {p0, p1}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 286169
    iget-object v0, p0, Lcom/whatsapp/ResetGroupPhoto;->m:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 286170
    invoke-super {p0, p1}, Lc/j/a/j;->onCreate(Landroid/os/Bundle;)V

    .line 286171
    iget-object v1, p0, Lcom/whatsapp/ResetGroupPhoto;->m:Ld/f/r/a/r;

    const v0, 0x7f1108f9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 286172
    new-instance v2, Lcom/whatsapp/ResetGroupPhoto$ConfirmDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ResetGroupPhoto$ConfirmDialogFragment;-><init>()V

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
