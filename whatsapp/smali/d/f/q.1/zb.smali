.class public final Ld/f/q/zb;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# instance fields
.field public final db:Lcom/whatsapp/TextEmojiLabel;

.field public final eb:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/K;)V
    .locals 5

    .line 281072
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    const v0, 0x7f0904fb

    .line 281073
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 281074
    iput-object v4, p0, Ld/f/q/zb;->db:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 281075
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    const v3, 0x7f080377

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 281076
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281077
    :goto_1
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 281078
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const v2, 0x7f110921

    .line 281079
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 281080
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/zb;->eb:Ljava/lang/CharSequence;

    .line 281081
    invoke-virtual {p0}, Ld/f/q/zb;->z()V

    return-void

    .line 281082
    :cond_0
    const v2, 0x7f110920

    goto :goto_2

    .line 281083
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 281084
    :cond_2
    const v1, 0x7f080377

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 281085
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 281086
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 281087
    :cond_0
    invoke-virtual {p0}, Ld/f/q/zb;->z()V

    :cond_1
    return-void

    .line 281088
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 0

    .line 281089
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object p0

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean p0, p0, Ld/f/ka/zb$a;->b:Z

    if-nez p0, :cond_0

    const/4 p1, 0x0

    .line 281090
    :goto_0
    return p1

    .line 281091
    :cond_0
    const p1, 0x7f08037c

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00ba

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00ba

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00bb

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 2

    .line 281092
    iget-object v1, p0, Ld/f/q/zb;->db:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/q/zb;->eb:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281093
    iget-object v1, p0, Ld/f/q/zb;->db:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 281094
    iget-object v0, p0, Ld/f/q/zb;->db:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 281095
    iget-object v0, p0, Ld/f/q/zb;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 281096
    iget-object v0, p0, Ld/f/q/zb;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 281097
    iget-object v0, p0, Ld/f/q/zb;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 281098
    iget-object v0, p0, Ld/f/q/zb;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method
