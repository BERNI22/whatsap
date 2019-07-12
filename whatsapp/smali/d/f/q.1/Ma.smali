.class public Ld/f/q/Ma;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final db:Lcom/whatsapp/TextEmojiLabel;

.field public final eb:Landroid/widget/ImageView;

.field public final fb:Landroid/view/View;

.field public final gb:Landroid/view/View;

.field public final hb:Lcom/whatsapp/TextEmojiLabel;

.field public final ib:Lcom/whatsapp/TextAndDateLayout;

.field public final jb:Landroid/view/View;

.field public final kb:Landroid/view/View;

.field public final lb:Ld/f/za/Qa;

.field public mb:Ld/f/za/Qa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/x;)V
    .locals 1

    .line 279717
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 279718
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ma;->lb:Ld/f/za/Qa;

    .line 279719
    new-instance v0, Ld/f/q/Ka;

    invoke-direct {v0, p0}, Ld/f/q/Ka;-><init>(Ld/f/q/Ma;)V

    iput-object v0, p0, Ld/f/q/Ma;->mb:Ld/f/za/Qa$a;

    const v0, 0x7f0903af

    .line 279720
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/Ma;->db:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090083

    .line 279721
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Ma;->eb:Landroid/widget/ImageView;

    const v0, 0x7f090865

    .line 279722
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextAndDateLayout;

    iput-object v0, p0, Ld/f/q/Ma;->ib:Lcom/whatsapp/TextAndDateLayout;

    const v0, 0x7f0900fc

    .line 279723
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ma;->fb:Landroid/view/View;

    const v0, 0x7f0903ad

    .line 279724
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/Ma;->hb:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090903

    .line 279725
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ma;->gb:Landroid/view/View;

    const v0, 0x7f0902f2

    .line 279726
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ma;->jb:Landroid/view/View;

    const v0, 0x7f090033

    .line 279727
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Ma;->kb:Landroid/view/View;

    .line 279728
    invoke-virtual {p0}, Ld/f/q/Ma;->z()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 279729
    invoke-virtual {p0}, Ld/f/q/Ma;->getFMessage()Ld/f/ka/b/x;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 279730
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 279731
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Ma;->z()V

    :cond_1
    return-void

    .line 279732
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/x;
    .locals 0

    .line 279733
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 279734
    check-cast p0, Ld/f/ka/b/x;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 279735
    invoke-virtual {p0}, Ld/f/q/Ma;->getFMessage()Ld/f/ka/b/x;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a7

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a9

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    .line 279736
    invoke-virtual {p0}, Ld/f/q/Ma;->z()V

    const/4 v0, 0x0

    .line 279737
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 279738
    instance-of v0, p1, Ld/f/ka/b/x;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 279739
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 9

    .line 279740
    invoke-virtual {p0}, Ld/f/q/Ma;->getFMessage()Ld/f/ka/b/x;

    move-result-object v3

    .line 279741
    iget-object v1, p0, Ld/f/q/Ma;->db:Lcom/whatsapp/TextEmojiLabel;

    .line 279742
    iget-object v0, v3, Ld/f/ka/b/x;->T:Ljava/lang/String;

    .line 279743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279744
    iget-object v0, p0, Ld/f/q/Ma;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 279745
    iget-object v5, v3, Ld/f/ka/b/x;->X:Ljava/lang/String;

    .line 279746
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 279747
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 279748
    invoke-virtual {v3, v0, v1}, Ld/f/ka/b/x;->b(J)Z

    move-result v8

    .line 279749
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 279750
    iget-object v0, p0, Ld/f/q/Ma;->hb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v5, v0, v3}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 279751
    iget-object v1, p0, Ld/f/q/Ma;->fb:Landroid/view/View;

    if-eqz v8, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279752
    :goto_1
    iget-object v0, p0, Ld/f/q/Ma;->ib:Lcom/whatsapp/TextAndDateLayout;

    if-eqz v0, :cond_0

    .line 279753
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v6, -0x2

    const/4 v0, -0x1

    const v5, 0x7f090406

    if-eqz v1, :cond_2

    .line 279754
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279755
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279756
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279757
    iget-object v0, p0, Ld/f/q/Ma;->ib:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279758
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 279759
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 279760
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 279761
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 279762
    :cond_0
    :goto_2
    new-instance v1, Ld/f/q/La;

    invoke-direct {v1, p0, v3}, Ld/f/q/La;-><init>(Ld/f/q/Ma;Ld/f/ka/b/x;)V

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    .line 279763
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279764
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 279765
    iget-object v0, p0, Ld/f/q/Ma;->gb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279766
    iget-object v0, p0, Ld/f/q/Ma;->jb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279767
    :goto_3
    iget-object v2, p0, Ld/f/q/Ma;->lb:Ld/f/za/Qa;

    iget-object v1, p0, Ld/f/q/Ma;->eb:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/Ma;->mb:Ld/f/za/Qa$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void

    .line 279768
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279769
    iget-object v0, p0, Ld/f/q/Ma;->kb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279770
    iget-object v0, p0, Ld/f/q/Ma;->jb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279771
    iget-object v0, p0, Ld/f/q/Ma;->gb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 279772
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279773
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    .line 279774
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279775
    iget-object v0, p0, Ld/f/q/Ma;->ib:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 279776
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 279777
    :cond_4
    iget-object v1, p0, Ld/f/q/Ma;->hb:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v3}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 279778
    iget-object v0, p0, Ld/f/q/Ma;->fb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
