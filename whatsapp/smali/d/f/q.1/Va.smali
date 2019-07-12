.class public Ld/f/q/Va;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;I)V
    .locals 0

    .line 245389
    iput-object p1, p0, Ld/f/q/Va;->c:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iput p3, p0, Ld/f/q/Va;->b:I

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 245390
    iget-object v0, p0, Ld/f/q/Va;->c:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    .line 245391
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->z()Landroid/content/Intent;

    move-result-object v3

    .line 245392
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245393
    iget v0, p0, Ld/f/q/Va;->b:I

    const/4 v5, 0x3

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Ld/f/q/Va;->c:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 245394
    :cond_0
    iget v1, p0, Ld/f/q/Va;->b:I

    const-string v0, "start_index"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245395
    iget-object v2, p0, Ld/f/q/Va;->c:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iget-object v0, v2, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    iget v0, p0, Ld/f/q/Va;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a(Ljava/util/ArrayList;Ld/f/ka/b/C;)V

    .line 245396
    :cond_1
    iget-object v0, p0, Ld/f/q/Va;->c:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lc/a/a/m;

    .line 245397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/i/b;

    .line 245398
    invoke-static {v4, v0}, Lc/a/f/r;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/i/b;

    .line 245399
    invoke-static {v1, v0}, Lc/f/a/d;->a(Landroid/app/Activity;[Lc/f/i/b;)Lc/f/a/d;

    move-result-object v0

    .line 245400
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 245401
    new-instance v0, Ld/f/q/Ua;

    invoke-direct {v0, p0, v1}, Ld/f/q/Ua;-><init>(Ld/f/q/Va;Lc/a/a/m;)V

    invoke-virtual {v1, v0}, Lc/j/a/j;->b(Lc/f/a/y;)V

    return-void

    .line 245402
    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 245403
    iget-object v0, p0, Ld/f/q/Va;->c:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->eb:Ljava/util/ArrayList;

    .line 245404
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iget-object v0, p0, Ld/f/q/Va;->c:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    .line 245405
    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;->db:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a(Ljava/util/ArrayList;Ld/f/ka/b/C;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
