.class public final synthetic Ld/f/q/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/e;->a:Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    iput-object p2, p0, Ld/f/q/e;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/q/e;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/q/e;->a:Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    iget-object v1, p0, Ld/f/q/e;->b:Ljava/util/List;

    iget-object v0, p0, Ld/f/q/e;->c:Ld/f/S/m;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->a(Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;Ld/f/S/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
