.class public final synthetic Ld/f/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$d;

.field private final synthetic b:Ld/f/S/c;

.field private final synthetic c:Lcom/whatsapp/ConversationsFragment$l;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$d;Ld/f/S/c;Lcom/whatsapp/ConversationsFragment$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ce;->a:Lcom/whatsapp/ConversationsFragment$d;

    iput-object p2, p0, Ld/f/ce;->b:Ld/f/S/c;

    iput-object p3, p0, Ld/f/ce;->c:Lcom/whatsapp/ConversationsFragment$l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, Ld/f/ce;->a:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v3, p0, Ld/f/ce;->b:Ld/f/S/c;

    iget-object v0, p0, Ld/f/ce;->c:Lcom/whatsapp/ConversationsFragment$l;

    iget-object v2, v1, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/S/c;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0
.end method
