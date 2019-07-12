.class public Ld/f/q/Ja;
.super Ld/f/q/Ia;
.source ""


# instance fields
.field public final Kb:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

.field public final Lb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/V;)V
    .locals 1

    .line 312990
    invoke-direct {p0, p1, p2}, Ld/f/q/Ia;-><init>(Landroid/content/Context;Ld/f/ka/b/w;)V

    const v0, 0x7f090857

    .line 312991
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, Ld/f/q/Ja;->Kb:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f090858

    .line 312992
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, Ld/f/q/Ja;->Lb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 312993
    invoke-virtual {p0}, Ld/f/q/Ja;->J()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 312994
    iget-object v0, p0, Ld/f/q/Ja;->Kb:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->a(Lcom/whatsapp/conversationrow/ConversationRow;)V

    .line 312995
    iget-object v2, p0, Ld/f/q/Ja;->Lb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_0

    .line 312996
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ra:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;

    .line 312997
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    .line 312998
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/T;

    invoke-interface {v0}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    .line 312999
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;Ljava/util/List;)V

    :cond_0
    return-void

    .line 313000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 313001
    invoke-virtual {p0}, Ld/f/q/Ia;->getFMessage()Ld/f/ka/b/w;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 313002
    :goto_0
    invoke-super {p0, p1, p2}, Ld/f/q/Ia;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 313003
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Ja;->J()V

    :cond_1
    return-void

    .line 313004
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00c3

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00c3

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00c4

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 313005
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/conversationrow/ConversationRow;->onLayout(ZIIII)V

    .line 313006
    iget-object v5, p0, Ld/f/q/Ja;->Lb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v5, :cond_0

    .line 313007
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 313008
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 313009
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 313010
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, Ld/f/q/Ja;->Lb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 313011
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 313012
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 313013
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->onMeasure(II)V

    .line 313014
    iget-object v0, p0, Ld/f/q/Ja;->Lb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    .line 313015
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 313016
    iget-object v1, p0, Ld/f/q/Ja;->Lb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 313017
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 313018
    invoke-virtual {p0}, Ld/f/q/Ja;->J()V

    .line 313019
    invoke-super {p0}, Ld/f/q/Ia;->p()V

    return-void
.end method
