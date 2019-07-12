.class public final synthetic Ld/f/Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

.field private final synthetic b:Ld/f/S/y;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;Ld/f/S/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ig;->a:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, Ld/f/Ig;->b:Ld/f/S/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v4, p0, Ld/f/Ig;->a:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v8, p0, Ld/f/Ig;->b:Ld/f/S/y;

    const-string v0, "group_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p2

    check-cast p2, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->qa:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f1106b6

    const v0, 0x7f1108e9

    invoke-virtual {p2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->la:Ld/f/Y/da;

    new-instance v3, Ld/f/mA;

    iget-object v5, v4, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ja:Ld/f/Ha/y;

    iget-object v6, v4, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->oa:Ld/f/uA;

    iget-object v7, v4, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ra:Ld/f/bx;

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x10

    invoke-direct/range {v3 .. v12}, Ld/f/mA;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/DialogToastActivity;)V

    invoke-virtual {v0, v3}, Ld/f/Y/da;->b(Ld/f/HA;)V

    :goto_0
    invoke-virtual {v4, v2}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->ia:Ld/f/Dz;

    const v0, 0x7f110387

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
