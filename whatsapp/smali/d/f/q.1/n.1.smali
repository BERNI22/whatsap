.class public final synthetic Ld/f/q/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowContact$b;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowContact$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/n;->a:Lcom/whatsapp/conversationrow/ConversationRowContact$b;

    iput-object p2, p0, Ld/f/q/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/q/n;->a:Lcom/whatsapp/conversationrow/ConversationRowContact$b;

    iget-object v0, p0, Ld/f/q/n;->b:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowContact$b;->a(Lcom/whatsapp/conversationrow/ConversationRowContact$b;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
