.class public final synthetic Ld/f/q/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/tb;

.field private final synthetic b:Ld/f/v/a/E;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/tb;Ld/f/v/a/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/L;->a:Ld/f/q/tb;

    iput-object p2, p0, Ld/f/q/L;->b:Ld/f/v/a/E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/q/L;->a:Ld/f/q/tb;

    iget-object v1, p0, Ld/f/q/L;->b:Ld/f/v/a/E;

    iget-object v0, v2, Lcom/whatsapp/conversationrow/ConversationRow;->Oa:Ld/f/v/jb;

    invoke-virtual {v0, v1}, Ld/f/v/jb;->a(Ld/f/v/a/E;)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->i(Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method
