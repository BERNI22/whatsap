.class public final synthetic Ld/f/q/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/c;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ld/f/q/c;->a:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->n()V

    const/4 p0, 0x1

    return p0
.end method
