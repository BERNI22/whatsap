.class public Ld/f/Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ga;


# instance fields
.field public final synthetic a:Lcom/whatsapp/ConversationsFragment$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$a;)V
    .locals 0

    .line 208809
    iput-object p1, p0, Ld/f/Fx;->a:Lcom/whatsapp/ConversationsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 208810
    iget-object v0, p0, Ld/f/Fx;->a:Lcom/whatsapp/ConversationsFragment$a;

    iget-object p0, v0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 208811
    iget-object v0, p0, Ld/f/Fx;->a:Lcom/whatsapp/ConversationsFragment$a;

    iget-object p0, v0, Lcom/whatsapp/ConversationsFragment$a;->q:Lcom/whatsapp/ConversationsFragment;

    new-instance v0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
