.class public Ld/f/q/Sa;
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

    .line 245362
    iput-object p1, p0, Ld/f/q/Sa;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245363
    iget-object v0, p0, Ld/f/q/Sa;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

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

    .line 245364
    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245365
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 245366
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_0

    .line 245367
    invoke-static {v2}, Ld/f/ka/Eb;->b(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 245368
    :cond_1
    iget-object v0, p0, Ld/f/q/Sa;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ya:Ld/f/XF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Ld/f/XF;->a(Ld/f/ka/b/C;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method
