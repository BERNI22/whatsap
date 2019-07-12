.class public final synthetic Ld/f/q/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/s;->a:Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

    iput-object p2, p0, Ld/f/q/s;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/q/s;->a:Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

    iget-object v0, p0, Ld/f/q/s;->b:Ld/f/S/m;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->a(Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;Ld/f/S/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
