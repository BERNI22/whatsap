.class public final synthetic Ld/f/Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/mD$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;

.field private final synthetic b:Ld/f/ka/b/o;

.field private final synthetic c:Ld/f/mD;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;Ld/f/ka/b/o;Ld/f/mD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Rc;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/Rc;->b:Ld/f/ka/b/o;

    iput-object p3, p0, Ld/f/Rc;->c:Ld/f/mD;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v3, p0, Ld/f/Rc;->a:Lcom/whatsapp/Conversation;

    iget-object v2, p0, Ld/f/Rc;->b:Ld/f/ka/b/o;

    iget-object v1, p0, Ld/f/Rc;->c:Ld/f/mD;

    iget-boolean v0, v3, Lcom/whatsapp/Conversation;->_b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ld/f/mD;->B:Z

    invoke-virtual {v3, v2, p1, v0}, Lcom/whatsapp/Conversation;->a(Ld/f/ka/b/o;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ld/f/mD;->R:Z

    :cond_0
    return-void
.end method
