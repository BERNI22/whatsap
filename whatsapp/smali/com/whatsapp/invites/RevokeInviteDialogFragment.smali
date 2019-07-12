.class public Lcom/whatsapp/invites/RevokeInviteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/r/a/r;

.field public ka:Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290486
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290487
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ha:Ld/f/v/cb;

    .line 290488
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ia:Ld/f/o/f;

    .line 290489
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ja:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Ld/f/S/m;Ld/f/ka/b/x;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;
    .locals 5

    .line 290492
    new-instance v4, Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    .line 290493
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 290494
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/S/m;

    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290495
    iget-wide v1, p1, Ld/f/ka/zb;->x:J

    const-string v0, "invite_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290496
    invoke-virtual {v4, v3}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 290490
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->N()V

    const/4 v0, 0x0

    .line 290491
    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ka:Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 290497
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 290498
    instance-of v0, p1, Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;

    if-eqz v0, :cond_0

    .line 290499
    check-cast p1, Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;

    iput-object p1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ka:Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 290500
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 290501
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 290502
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "jid"

    .line 290503
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    .line 290504
    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ha:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v8

    .line 290505
    new-instance v7, Ld/f/R/f;

    invoke-direct {v7, p0, v1}, Ld/f/R/f;-><init>(Lcom/whatsapp/invites/RevokeInviteDialogFragment;Ld/f/S/K;)V

    .line 290506
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, v2}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 290507
    iget-object v6, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ja:Ld/f/r/a/r;

    const v5, 0x7f11091b

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ia:Ld/f/o/f;

    .line 290508
    invoke-virtual {v0, v8}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 290509
    invoke-virtual {v6, v5, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290510
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 290511
    iget-object v1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110917

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 290512
    iget-object v1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 290513
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 290514
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
