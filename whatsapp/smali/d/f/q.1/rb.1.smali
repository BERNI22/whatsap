.class public Ld/f/q/rb;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# instance fields
.field public final db:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/D;)V
    .locals 4

    .line 280622
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    const/4 v3, 0x0

    .line 280623
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v0, 0x7f0903ed

    .line 280624
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 280625
    iput-object v1, p0, Ld/f/q/rb;->db:Landroid/widget/TextView;

    const v0, 0x7f080142

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 280626
    iget-object v2, p0, Ld/f/q/rb;->db:Landroid/widget/TextView;

    .line 280627
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280628
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 280629
    iget-object v1, p0, Ld/f/q/rb;->db:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280630
    iget-object v1, p0, Ld/f/q/rb;->db:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    .line 280631
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 280632
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 280633
    invoke-virtual {p0}, Ld/f/q/rb;->z()V

    return-void
.end method

.method public static synthetic a(Ld/f/q/rb;Ld/f/ka/b/D;Landroid/view/View;)V
    .locals 6

    .line 280638
    invoke-virtual {p1}, Ld/f/ka/b/n;->F()Ljava/util/List;

    move-result-object v1

    .line 280639
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call logs are empty, message.key="

    .line 280640
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 280641
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null call log"

    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld/f/Ea/Na;

    .line 280642
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lc/j/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ld/f/Ea/Na;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280643
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 280644
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lc/j/a/j;

    .line 280645
    invoke-static {v2, v1, v0, v3}, Ld/f/I/L;->a(Ld/f/Ea/Na;Ld/f/v/cb;Lc/j/a/j;Z)V

    .line 280646
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Da:Ld/f/Uu;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 280647
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 280648
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 280649
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/16 v5, 0x8

    const/4 p0, 0x0

    .line 280650
    invoke-virtual {p1}, Ld/f/ka/b/D;->I()Z

    move-result p1

    .line 280651
    invoke-virtual/range {v2 .. v7}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 280634
    invoke-virtual {p0}, Ld/f/q/rb;->getFMessage()Ld/f/ka/b/D;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 280635
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 280636
    :cond_0
    invoke-virtual {p0}, Ld/f/q/rb;->z()V

    :cond_1
    return-void

    .line 280637
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00a1

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/D;
    .locals 0

    .line 280652
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 280653
    check-cast p0, Ld/f/ka/b/D;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 280654
    invoke-virtual {p0}, Ld/f/q/rb;->getFMessage()Ld/f/ka/b/D;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a1

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a1

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    .line 280655
    invoke-virtual {p0}, Ld/f/q/rb;->z()V

    const/4 v0, 0x0

    .line 280656
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 280657
    instance-of v0, p1, Ld/f/ka/b/D;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 280658
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public final z()V
    .locals 10

    .line 280659
    invoke-virtual {p0}, Ld/f/q/rb;->getFMessage()Ld/f/ka/b/D;

    move-result-object v6

    .line 280660
    invoke-virtual {v6}, Ld/f/ka/b/D;->H()I

    move-result v1

    const v8, 0x7f110c6e

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "unknown call type "

    .line 280661
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ld/f/ka/b/D;->H()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 280662
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    invoke-static {v0, v6}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v2

    .line 280663
    iget-object v5, p0, Ld/f/q/rb;->db:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    new-array v1, v9, [Ljava/lang/Object;

    .line 280664
    invoke-static {v4, v2, v3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 280665
    invoke-virtual {v4, v8, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280666
    invoke-static {v4, v0, v2, v3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 280667
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280668
    iget-object v1, p0, Ld/f/q/rb;->db:Landroid/widget/TextView;

    new-instance v0, Ld/f/q/I;

    invoke-direct {v0, p0, v6}, Ld/f/q/I;-><init>(Ld/f/q/rb;Ld/f/ka/b/D;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280669
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v1, p0, Ld/f/q/rb;->db:Landroid/widget/TextView;

    .line 280670
    invoke-virtual {v6}, Ld/f/ka/b/D;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080283

    .line 280671
    :goto_1
    invoke-static {v2, v1, v0}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/widget/TextView;I)V

    return-void

    .line 280672
    :cond_1
    const v0, 0x7f080284

    goto :goto_1

    .line 280673
    :cond_2
    const v8, 0x7f110c30

    goto :goto_0

    :cond_3
    const v8, 0x7f110c70

    goto :goto_0

    :cond_4
    const v8, 0x7f110c2d

    goto :goto_0
.end method
