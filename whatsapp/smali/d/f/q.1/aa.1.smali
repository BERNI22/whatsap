.class public final synthetic Ld/f/q/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowVideo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/aa;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/q/aa;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->e:Lcom/whatsapp/conversationrow/ConversationRowVideo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo;->Cb:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    :cond_0
    return-void
.end method
