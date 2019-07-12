.class public Ld/f/zw;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 254549
    iput-object p1, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/zw;Ld/f/S/c;)V
    .locals 3

    const/4 v2, 0x0

    .line 254578
    :goto_0
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 254579
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 254580
    instance-of v0, v1, Lcom/whatsapp/conversationrow/ConversationRow;

    if-eqz v0, :cond_0

    .line 254581
    check-cast v1, Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v1, p1}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/S/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 254550
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254551
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    .line 254552
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->notifyDataSetChanged()V

    .line 254553
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    .line 254554
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->cb()V

    .line 254555
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    if-eqz v0, :cond_0

    .line 254556
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->f()V

    .line 254557
    :cond_0
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    .line 254558
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ve:Ld/f/p/Q;

    const-class v1, Ld/f/p/L;

    .line 254559
    iget-object v0, v0, Ld/f/p/Q;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254560
    check-cast v0, Ld/f/p/L;

    if-eqz v0, :cond_1

    .line 254561
    invoke-virtual {v0}, Ld/f/p/P;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254562
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    .line 254563
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->qb()V

    .line 254564
    :cond_1
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->Jb:Z

    if-eqz v0, :cond_2

    .line 254565
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 1

    .line 254566
    invoke-virtual {p0, p1}, Ld/f/zw;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254567
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    .line 254568
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->cb()V

    .line 254569
    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    .line 254570
    invoke-virtual {p0, p1}, Ld/f/zw;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254571
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    .line 254572
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->cb()V

    .line 254573
    :cond_0
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    new-instance v0, Ld/f/Ac;

    invoke-direct {v0, p0, p1}, Ld/f/Ac;-><init>(Ld/f/zw;Ld/f/S/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    .line 254574
    invoke-virtual {p0, p1}, Ld/f/zw;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254575
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    .line 254576
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->cb()V

    .line 254577
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 254582
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Fb:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Gb:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 254583
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 254584
    invoke-virtual {p0, v0}, Ld/f/zw;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254585
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    .line 254586
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->ob()V

    .line 254587
    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 1

    .line 254588
    invoke-virtual {p0, p1}, Ld/f/zw;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254589
    iget-object v0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    .line 254590
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->cb()V

    .line 254591
    :cond_0
    return-void
.end method

.method public final e(Ld/f/S/m;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 254592
    iget-object p0, p0, Ld/f/zw;->a:Lcom/whatsapp/Conversation;

    iget-object p0, p0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
