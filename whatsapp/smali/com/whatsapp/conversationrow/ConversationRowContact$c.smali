.class public Lcom/whatsapp/conversationrow/ConversationRowContact$c;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/conversationrow/ConversationRowContact;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowContact;Ld/f/q/ya;)V
    .locals 0

    .line 193657
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$c;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 193658
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$c;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget v1, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->kb:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 193659
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$c;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->ib:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    if-eqz v2, :cond_0

    .line 193660
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$c;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRowContact;->pb:Ld/f/za/qb;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$c;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/za/qb;->a(Landroid/content/Context;Ld/f/S/m;)V

    .line 193661
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$c;->b:Lcom/whatsapp/conversationrow/ConversationRowContact;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowContact;->A()V

    goto :goto_0
.end method
