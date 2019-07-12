.class public Ld/f/Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 209147
    iput-object p1, p0, Ld/f/Gx;->b:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iput-object p2, p0, Ld/f/Gx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 209148
    iget-object p0, p0, Ld/f/Gx;->b:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "conversations/bulk-delete"

    .line 209149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209150
    iget-object v1, p0, Ld/f/Gx;->b:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    .line 209151
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 209152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209153
    iget-object v0, p0, Ld/f/Gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 209154
    iget-object v0, p0, Ld/f/Gx;->b:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ja:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 209155
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209156
    :cond_0
    iget-object v0, p0, Ld/f/Gx;->b:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    .line 209157
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, p0, Ld/f/Gx;->b:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    .line 209158
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ha:Ld/f/za/Hb;

    .line 209159
    invoke-static {v1, v3, p1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/DialogToastActivity;Ljava/util/List;ZLd/f/za/Hb;)V

    return-void
.end method
