.class public final synthetic Ld/f/kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;

.field private final synthetic b:Ld/f/mD;

.field private final synthetic c:Ld/f/ka/b/o;

.field private final synthetic d:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;Ld/f/mD;Ld/f/ka/b/o;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kd;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/kd;->b:Ld/f/mD;

    iput-object p3, p0, Ld/f/kd;->c:Ld/f/ka/b/o;

    iput-object p4, p0, Ld/f/kd;->d:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/kd;->a:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Ld/f/kd;->b:Ld/f/mD;

    iget-object v2, p0, Ld/f/kd;->c:Ld/f/ka/b/o;

    iget-object v1, p0, Ld/f/kd;->d:Ld/f/ka/zb;

    invoke-static {}, Ld/f/mD;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->_b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->cc:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ld/f/mD;->c()V

    :cond_2
    invoke-virtual {v3}, Ld/f/mD;->p()V

    iput-object v2, v4, Lcom/whatsapp/Conversation;->bc:Ld/f/ka/zb;

    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->ac:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Lcom/whatsapp/Conversation;->f(Ld/f/ka/zb;)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/Conversation;->b(Ld/f/ka/zb;I)V

    goto :goto_0
.end method
