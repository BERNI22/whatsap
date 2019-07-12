.class public final synthetic Ld/f/yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/aA;

.field private final synthetic b:Ld/f/ka/a/d;


# direct methods
.method public synthetic constructor <init>(Ld/f/aA;Ld/f/ka/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/yg;->a:Ld/f/aA;

    iput-object p2, p0, Ld/f/yg;->b:Ld/f/ka/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/yg;->a:Ld/f/aA;

    iget-object v2, p0, Ld/f/yg;->b:Ld/f/ka/a/d;

    iget-object p0, v3, Ld/f/aA;->n:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v2, Ld/f/ka/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Ld/f/aA;->n:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, v2}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->a(Landroid/content/Context;Ld/f/ka/a/d;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->a(Ljava/util/Collection;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
