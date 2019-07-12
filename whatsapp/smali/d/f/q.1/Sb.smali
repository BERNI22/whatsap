.class public Ld/f/q/Sb;
.super Lcom/whatsapp/conversationrow/ConversationRowVideo;
.source ""


# instance fields
.field public final Fb:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

.field public final Gb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/Z;)V
    .locals 1

    .line 313020
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowVideo;-><init>(Landroid/content/Context;Ld/f/ka/b/ba;)V

    const v0, 0x7f090857

    .line 313021
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, Ld/f/q/Sb;->Fb:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f090858

    .line 313022
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, Ld/f/q/Sb;->Gb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 313023
    invoke-virtual {p0}, Ld/f/q/Sb;->E()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 313024
    iget-object v0, p0, Ld/f/q/Sb;->Fb:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->a(Lcom/whatsapp/conversationrow/ConversationRow;)V

    .line 313025
    iget-object v2, p0, Ld/f/q/Sb;->Gb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_0

    .line 313026
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ra:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;

    .line 313027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    .line 313028
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/T;

    invoke-interface {v0}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    .line 313029
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;Ljava/util/List;)V

    :cond_0
    return-void

    .line 313030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 313031
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->getFMessage()Ld/f/ka/b/ba;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 313032
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 313033
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Sb;->E()V

    :cond_1
    return-void

    .line 313034
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00cb

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00cb

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00cc

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 313035
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/conversationrow/ConversationRow;->onLayout(ZIIII)V

    .line 313036
    iget-object v5, p0, Ld/f/q/Sb;->Gb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v5, :cond_0

    .line 313037
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 313038
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 313039
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 313040
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, Ld/f/q/Sb;->Gb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 313041
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 313042
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 313043
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->onMeasure(II)V

    .line 313044
    iget-object v0, p0, Ld/f/q/Sb;->Gb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    .line 313045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 313046
    iget-object v1, p0, Ld/f/q/Sb;->Gb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 313047
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 313048
    invoke-virtual {p0}, Ld/f/q/Sb;->E()V

    .line 313049
    invoke-super {p0}, Lcom/whatsapp/conversationrow/ConversationRowVideo;->p()V

    return-void
.end method
