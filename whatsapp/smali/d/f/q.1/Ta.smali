.class public Ld/f/q/Ta;
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

    .line 245369
    iput-object p1, p0, Ld/f/q/Ta;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 245370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245371
    iget-object v0, p0, Ld/f/q/Ta;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/C;

    .line 245372
    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245373
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 245374
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_0

    .line 245375
    iget-object v0, v2, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 245376
    iget v1, v1, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    if-eq v1, v0, :cond_0

    .line 245377
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245378
    :cond_1
    iget-object v0, p0, Ld/f/q/Ta;->b:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ca:Ld/f/cI;

    .line 245379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    const/4 v0, 0x1

    .line 245380
    invoke-virtual {v2, v1, v4, v0}, Ld/f/cI;->a(Lcom/whatsapp/DialogToastActivity;Ljava/util/List;Z)V

    return-void
.end method
