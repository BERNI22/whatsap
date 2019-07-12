.class public final synthetic Ld/f/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ne;->a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, Ld/f/ne;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ne;->a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v0, p0, Ld/f/ne;->b:Ld/f/v/hd;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->a(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;Ld/f/v/hd;)V

    return-void
.end method
