.class public final synthetic Ld/f/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$c;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Ld/f/v/hd;

.field private final synthetic d:Ld/f/ka/zb;

.field private final synthetic e:Ld/f/gv$a;

.field private final synthetic f:Lcom/whatsapp/ConversationsFragment$l;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$c;Ld/f/v/hd;Ld/f/v/hd;Ld/f/ka/zb;Ld/f/gv$a;Lcom/whatsapp/ConversationsFragment$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ae;->a:Lcom/whatsapp/ConversationsFragment$c;

    iput-object p2, p0, Ld/f/ae;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/ae;->c:Ld/f/v/hd;

    iput-object p4, p0, Ld/f/ae;->d:Ld/f/ka/zb;

    iput-object p5, p0, Ld/f/ae;->e:Ld/f/gv$a;

    iput-object p6, p0, Ld/f/ae;->f:Lcom/whatsapp/ConversationsFragment$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, Ld/f/ae;->a:Lcom/whatsapp/ConversationsFragment$c;

    iget-object v4, p0, Ld/f/ae;->b:Ld/f/v/hd;

    iget-object v5, p0, Ld/f/ae;->c:Ld/f/v/hd;

    iget-object v6, p0, Ld/f/ae;->d:Ld/f/ka/zb;

    iget-object v1, p0, Ld/f/ae;->e:Ld/f/gv$a;

    iget-object p0, p0, Ld/f/ae;->f:Lcom/whatsapp/ConversationsFragment$l;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    invoke-virtual {v1}, Ld/f/gv$a;->h()Z

    move-result v7

    iget-boolean v8, v1, Ld/f/gv$a;->m:Z

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/ConversationsFragment$d;->a(Lcom/whatsapp/ConversationsFragment$c;Ld/f/v/hd;Ld/f/v/hd;Ld/f/ka/zb;ZZLcom/whatsapp/ConversationsFragment$l;)V

    return-void
.end method
