.class public final synthetic Ld/f/pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic b:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pe;->a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, Ld/f/pe;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/pe;->a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v0, p0, Ld/f/pe;->b:Ld/f/S/c;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->a(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/S/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
