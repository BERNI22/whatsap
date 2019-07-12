.class public Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ShareInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevokeLinkConfirmationDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286505
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286506
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->ha:Ld/f/v/cb;

    .line 286507
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->ia:Ld/f/o/f;

    .line 286508
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 286509
    iget-object v5, p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->ia:Ld/f/o/f;

    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->ha:Ld/f/v/cb;

    .line 286510
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 286511
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 286512
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 286513
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 286514
    invoke-virtual {v3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f11091e

    .line 286515
    invoke-virtual {v5, v0, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286516
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 286517
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286518
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f11091c

    .line 286519
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/kp;

    invoke-direct {v0, p0}, Ld/f/kp;-><init>(Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;)V

    .line 286520
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 286521
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286522
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
