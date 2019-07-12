.class public Ld/f/q/qa;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Ld/f/ka/zb;

.field public final synthetic c:Ld/f/ka/zb;

.field public final synthetic d:Lcom/whatsapp/conversationrow/ConversationRow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb;Ld/f/ka/zb;)V
    .locals 0

    .line 245549
    iput-object p1, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    iput-object p2, p0, Ld/f/q/qa;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/q/qa;->c:Ld/f/ka/zb;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 245550
    iget-object v1, p0, Ld/f/q/qa;->b:Ld/f/ka/zb;

    instance-of v0, v1, Ld/f/ka/b/N;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    check-cast v1, Ld/f/ka/b/N;

    .line 245551
    iget v1, v1, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x26

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 245552
    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/q/qa;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 245553
    invoke-virtual {v1, v0}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245554
    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 245555
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qa;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 245556
    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    .line 245557
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245558
    :cond_0
    :goto_1
    return-void

    .line 245559
    :cond_1
    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Oa:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/q/qa;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v4

    if-nez v4, :cond_2

    .line 245560
    iget-object v0, p0, Ld/f/q/qa;->b:Ld/f/ka/zb;

    iget-object v6, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v6, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    .line 245561
    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v3, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Oa:Ld/f/v/jb;

    new-instance v2, Ld/f/ka/zb$a;

    .line 245562
    sget-object v1, Ld/f/S/G;->a:Ld/f/S/G;

    .line 245563
    iget-object v0, v6, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v5, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 245564
    iget-object v0, v3, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v2}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v4

    .line 245565
    :cond_2
    iget-object v1, p0, Ld/f/q/qa;->b:Ld/f/ka/zb;

    instance-of v0, v1, Ld/f/ka/b/I;

    if-eqz v0, :cond_3

    check-cast v1, Ld/f/ka/b/I;

    .line 245566
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245567
    iget-object v3, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v2, p0, Ld/f/q/qa;->b:Ld/f/ka/zb;

    check-cast v2, Ld/f/ka/b/I;

    .line 245568
    iget-object v1, v3, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    const v0, 0x7f090676

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245569
    invoke-virtual {v3, v2, v0, v5}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/b/I;Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    .line 245570
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245571
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245572
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 245573
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245574
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v2, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 245575
    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 245576
    :cond_4
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget-object v0, p0, Ld/f/q/qa;->c:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 245577
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 245578
    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 245579
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 245580
    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v3

    .line 245581
    iget-wide v1, v4, Ld/f/ka/zb;->x:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245582
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245583
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v3, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 245584
    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 245585
    :cond_5
    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v0, p0, Ld/f/q/qa;->d:Lcom/whatsapp/conversationrow/ConversationRow;

    .line 245586
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/Conversation;->a(Ld/f/ka/zb;Lcom/whatsapp/conversationrow/ConversationRow;)V

    goto/16 :goto_1

    .line 245587
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
