.class public Ld/f/q/Pb;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# instance fields
.field public final db:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

.field public final eb:Lcom/whatsapp/WaTextView;

.field public final fb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/W;)V
    .locals 1

    .line 280079
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    const v0, 0x7f09088b

    .line 280080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Ld/f/q/Pb;->eb:Lcom/whatsapp/WaTextView;

    const v0, 0x7f090857

    .line 280081
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, Ld/f/q/Pb;->db:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 280082
    iget-object v0, p0, Ld/f/q/Pb;->eb:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f090858

    .line 280083
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, Ld/f/q/Pb;->fb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 280084
    invoke-virtual {p0}, Ld/f/q/Pb;->z()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 280085
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 280086
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 280087
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Pb;->z()V

    :cond_1
    return-void

    .line 280088
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00c9

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00c9

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00ca

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 280089
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/conversationrow/ConversationRow;->onLayout(ZIIII)V

    .line 280090
    iget-object v5, p0, Ld/f/q/Pb;->fb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v5, :cond_0

    .line 280091
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 280092
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 280093
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 280094
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, Ld/f/q/Pb;->fb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 280095
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 280096
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 280097
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->onMeasure(II)V

    .line 280098
    iget-object v0, p0, Ld/f/q/Pb;->fb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    .line 280099
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 280100
    iget-object v1, p0, Ld/f/q/Pb;->fb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 280101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 280102
    invoke-virtual {p0}, Ld/f/q/Pb;->z()V

    const/4 v0, 0x0

    .line 280103
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 280104
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v3

    check-cast v3, Ld/f/ka/b/W;

    .line 280105
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 280106
    iget-object v0, v3, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    .line 280107
    iget-object v0, v0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    const/4 v2, -0x2

    if-eqz v0, :cond_4

    .line 280108
    iget-object v0, v3, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    .line 280109
    iget-object v0, v0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 280110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280111
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280112
    invoke-virtual {v3}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280113
    iget-object v1, p0, Ld/f/q/Pb;->eb:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280115
    invoke-virtual {v3}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/au;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 280116
    iget-object v0, p0, Ld/f/q/Pb;->eb:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280117
    iget-object v1, p0, Ld/f/q/Pb;->eb:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280118
    :goto_2
    iget-object v0, p0, Ld/f/q/Pb;->db:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->a(Lcom/whatsapp/conversationrow/ConversationRow;)V

    .line 280119
    iget-object v2, p0, Ld/f/q/Pb;->fb:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_0

    .line 280120
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ra:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;

    .line 280121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    .line 280122
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/T;

    invoke-interface {v0}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    .line 280123
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;Ljava/util/List;)V

    :cond_0
    return-void

    .line 280124
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 280125
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 280126
    :cond_3
    iget-object v1, p0, Ld/f/q/Pb;->eb:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 280127
    :cond_4
    const/4 v0, -0x2

    goto :goto_0
.end method
