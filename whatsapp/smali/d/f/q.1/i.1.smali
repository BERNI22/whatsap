.class public final synthetic Ld/f/q/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/i;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ka/b/ja;)V
    .locals 2

    iget-object p0, p0, Ld/f/q/i;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/Conversation;->a(Ld/f/ka/zb;Ld/f/ka/b/ja;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
