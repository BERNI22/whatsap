.class public final synthetic Ld/f/se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$h;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Ld/f/v/hd;

.field private final synthetic d:Lcom/whatsapp/ConversationsFragment$l;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$h;Ld/f/v/hd;Ld/f/v/hd;Lcom/whatsapp/ConversationsFragment$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/se;->a:Lcom/whatsapp/ConversationsFragment$h;

    iput-object p2, p0, Ld/f/se;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/se;->c:Ld/f/v/hd;

    iput-object p4, p0, Ld/f/se;->d:Lcom/whatsapp/ConversationsFragment$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/se;->a:Lcom/whatsapp/ConversationsFragment$h;

    iget-object v3, p0, Ld/f/se;->b:Ld/f/v/hd;

    iget-object v2, p0, Ld/f/se;->c:Ld/f/v/hd;

    iget-object v1, p0, Ld/f/se;->d:Lcom/whatsapp/ConversationsFragment$l;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/whatsapp/ConversationsFragment$d;->a(Lcom/whatsapp/ConversationsFragment$d;Lcom/whatsapp/ConversationsFragment$h;Ld/f/v/hd;Ld/f/v/hd;Lcom/whatsapp/ConversationsFragment$l;)V

    return-void
.end method
