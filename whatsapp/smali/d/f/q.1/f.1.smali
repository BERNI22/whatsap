.class public final synthetic Ld/f/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Lt$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRow;

.field private final synthetic b:Lcom/whatsapp/TextEmojiLabel;

.field private final synthetic c:Ld/f/ka/zb;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/f;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    iput-object p2, p0, Ld/f/q/f;->b:Lcom/whatsapp/TextEmojiLabel;

    iput-object p3, p0, Ld/f/q/f;->c:Ld/f/ka/zb;

    iput-boolean p4, p0, Ld/f/q/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;)V
    .locals 5

    iget-object v0, p0, Ld/f/q/f;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v2, p0, Ld/f/q/f;->b:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Ld/f/q/f;->c:Ld/f/ka/zb;

    iget-boolean v4, p0, Ld/f/q/f;->d:Z

    const/4 p0, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;ZZ)V

    return-void
.end method
