.class public Lcom/whatsapp/conversationrow/ConversationRow$b;
.super Ld/f/TH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/whatsapp/conversationrow/ConversationRow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;I)V
    .locals 2

    .line 192698
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRow$b;->f:Lcom/whatsapp/conversationrow/ConversationRow;

    const/high16 v1, -0x10000

    const/4 v0, 0x0

    .line 192699
    invoke-direct {p0, p2, v1, v0}, Ld/f/TH;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 192700
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$b;->f:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v3

    .line 192701
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$b;->f:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 192702
    invoke-interface {v2, v3}, Ld/f/jx;->e(Ld/f/ka/zb;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v1, v0

    .line 192703
    invoke-interface {v2, v3, v1}, Ld/f/jx;->a(Ld/f/ka/zb;I)V

    .line 192704
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$b;->f:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->p()V

    :cond_1
    return-void
.end method
