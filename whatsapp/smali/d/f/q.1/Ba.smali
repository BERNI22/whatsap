.class public final Ld/f/q/Ba;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/s;)V
    .locals 7

    .line 279676
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    const v0, 0x7f0904fb

    .line 279677
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 279678
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    const/4 v6, 0x0

    .line 279679
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 279680
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 279681
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 279682
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 279683
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 279684
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->La:Ld/f/G/l;

    const-string v1, "26000015"

    const-string v0, "general"

    .line 279685
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 279686
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279687
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f110298

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 279688
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279689
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 279690
    invoke-virtual {p0, v1}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/text/Spannable;)V

    .line 279691
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v5}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 279692
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279693
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Va:Ld/f/r/n;

    .line 279694
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "decryption_failure_views"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 279695
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Va:Ld/f/r/n;

    add-int/2addr v2, v3

    const-string v0, "decryption_failure_views"

    .line 279696
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 0

    const/16 p0, 0x99

    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c009f

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c009f

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
