.class public Ld/f/q/ra;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ka/zb;

.field public final synthetic c:Lcom/whatsapp/conversationrow/ConversationRow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb;)V
    .locals 0

    .line 245588
    iput-object p1, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iput-object p2, p0, Ld/f/q/ra;->b:Ld/f/ka/zb;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/q/ra;Ld/f/ka/zb;Ljava/util/ArrayList;Landroid/view/MenuItem;)Z
    .locals 4

    .line 245617
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 245618
    :cond_0
    :goto_0
    return v3

    .line 245619
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 245620
    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 245621
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;)V

    .line 245622
    goto :goto_1

    .line 245623
    :cond_2
    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 245624
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;)V

    .line 245625
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 13

    .line 245589
    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Pa:Ld/f/eu;

    iget-object v0, p0, Ld/f/q/ra;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245590
    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 245591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    .line 245592
    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 245593
    :cond_0
    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v3, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ua:Ld/f/v/_c;

    iget-object v0, p0, Ld/f/q/ra;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 245594
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    iget-object v0, p0, Ld/f/q/ra;->b:Ld/f/ka/zb;

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    .line 245595
    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/_c;->a(Ld/f/S/m;J)Ljava/util/ArrayList;

    move-result-object v10

    .line 245596
    new-instance v9, Lc/a/f/X;

    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    invoke-direct {v9, v1, v0}, Lc/a/f/X;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 245597
    iget-object v2, v9, Lc/a/f/X;->a:Lc/a/e/a/l;

    .line 245598
    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110912

    .line 245599
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 245600
    invoke-interface {v2, v7, v8, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245601
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 245602
    iget-object v0, p0, Ld/f/q/ra;->b:Ld/f/ka/zb;

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ld/f/za/da;->c(J)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    .line 245603
    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v5, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v4, 0x7f0f0072

    .line 245604
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 245605
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 245606
    invoke-virtual {v5, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 245607
    :goto_0
    iget-object v0, v9, Lc/a/f/X;->a:Lc/a/e/a/l;

    .line 245608
    invoke-interface {v0, v7, v6, v7, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245609
    :cond_1
    iget-object v1, p0, Ld/f/q/ra;->b:Ld/f/ka/zb;

    new-instance v0, Ld/f/q/b;

    invoke-direct {v0, p0, v1, v10}, Ld/f/q/b;-><init>(Ld/f/q/ra;Ld/f/ka/zb;Ljava/util/ArrayList;)V

    .line 245610
    iput-object v0, v9, Lc/a/f/X;->c:Lc/a/f/X$b;

    .line 245611
    iget-object v0, v9, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->f()V

    return-void

    .line 245612
    :cond_2
    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v12, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v11, 0x7f0f0071

    .line 245613
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v5, v6, [Ljava/lang/Object;

    .line 245614
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Ld/f/q/ra;->c:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v4, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/q/ra;->b:Ld/f/ka/zb;

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    .line 245615
    invoke-static {v4, v0, v1}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 245616
    invoke-virtual {v12, v11, v2, v3, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
