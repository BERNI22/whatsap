.class public final synthetic Ld/f/q/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/p;->a:Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;

    iput-boolean p2, p0, Ld/f/q/p;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/q/p;->a:Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;

    iget-boolean v0, p0, Ld/f/q/p;->b:Z

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->a(Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
