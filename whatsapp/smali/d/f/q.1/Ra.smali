.class public Ld/f/q/Ra;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;)V
    .locals 0

    .line 245339
    iput-object p1, p0, Ld/f/q/Ra;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245340
    iget-object v0, p0, Ld/f/q/Ra;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/C;

    .line 245341
    iget-object v0, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245342
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 245343
    iget-boolean v0, v0, Ld/f/jC;->e:Z

    if-eqz v0, :cond_0

    .line 245344
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 245345
    iget-object v0, p0, Ld/f/q/Ra;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->nb:Ld/f/W/Y;

    invoke-virtual {v0, v2, v1}, Ld/f/W/Y;->a(Ld/f/ka/zb;Z)V

    .line 245346
    :cond_1
    iget-object v0, p0, Ld/f/q/Ra;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->mb:Ld/f/W/d/L;

    .line 245347
    invoke-virtual {v0, v2, v1}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
