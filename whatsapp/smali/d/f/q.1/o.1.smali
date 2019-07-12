.class public final synthetic Ld/f/q/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/o;->a:Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iput-object p2, p0, Ld/f/q/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/q/o;->a:Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iget-object v0, p0, Ld/f/q/o;->b:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->a(Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
