.class public final Ld/f/q/Na;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# instance fields
.field public final db:Lcom/whatsapp/TextEmojiLabel;

.field public final eb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/y;)V
    .locals 3

    .line 279779
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    const v0, 0x7f0904fb

    .line 279780
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    .line 279781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f1108ef

    .line 279782
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Na;->eb:Ljava/lang/String;

    .line 279783
    invoke-virtual {p0}, Ld/f/q/Na;->z()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 279784
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 279785
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 279786
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Na;->z()V

    :cond_1
    return-void

    .line 279787
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBubbleAlpha()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    .line 279788
    invoke-virtual {p0}, Ld/f/q/ma;->getIncomingLayoutId()I

    move-result p0

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00ce

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00cf

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()V
    .locals 3

    .line 279789
    iget-object v1, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/q/Na;->eb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279790
    iget-object v2, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    .line 279791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c8

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 279792
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279793
    iget-object v2, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 279794
    iget-object v0, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 279795
    iget-object v0, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 279796
    iget-object v0, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 279797
    iget-object v0, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 279798
    iget-object v0, p0, Ld/f/q/Na;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method
