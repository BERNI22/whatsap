.class public Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/o/f;

.field public final ia:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290458
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290459
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->ha:Ld/f/o/f;

    .line 290460
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->ia:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Ljava/util/Collection;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 290461
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 290462
    invoke-static {p0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    .line 290463
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    .line 290464
    :cond_0
    :goto_0
    return-void

    .line 290465
    :cond_1
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290466
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 290467
    iget-object v3, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 290468
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 290469
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 290470
    const-class v1, Ld/f/S/K;

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    const-string v0, "invite_intent"

    .line 290471
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    .line 290472
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 290473
    new-instance v6, Ld/f/R/e;

    invoke-direct {v6, p0, v1, v0}, Ld/f/R/e;-><init>(Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;I)V

    .line 290474
    new-instance v5, Lc/a/a/l$a;

    invoke-direct {v5, v2}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 290475
    iget-object v9, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->ia:Ld/f/r/a/r;

    const v8, 0x7f0f0027

    .line 290476
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->ia:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->ha:Ld/f/o/f;

    const/4 v0, 0x3

    .line 290477
    invoke-virtual {v1, v10, v0}, Ld/f/o/f;->a(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    .line 290478
    invoke-virtual {v9, v8, v3, v4, v7}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290479
    iget-object v0, v5, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 290480
    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f1100f9

    .line 290481
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 290482
    invoke-virtual {v5, v0, v6}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 290483
    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 290484
    invoke-virtual {v5}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 290485
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
