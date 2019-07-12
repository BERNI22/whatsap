.class public Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogoutOneWebSessionConfirmationDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/Ha/y;

.field public final ia:Ld/f/Ha/r;

.field public final ja:Ld/f/Y/ka;

.field public final ka:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287831
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 287832
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ha:Ld/f/Ha/y;

    .line 287833
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ia:Ld/f/Ha/r;

    .line 287834
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ja:Ld/f/Y/ka;

    .line 287835
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 287836
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "browserId"

    .line 287837
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287838
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f1101f1

    .line 287839
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 287840
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 287841
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 287842
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f11059e

    .line 287843
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Gs;

    invoke-direct {v0, p0, v3}, Ld/f/Gs;-><init>(Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;Ljava/lang/String;)V

    .line 287844
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 287845
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
