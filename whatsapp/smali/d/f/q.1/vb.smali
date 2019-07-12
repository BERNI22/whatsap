.class public Ld/f/q/vb;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final db:Landroid/widget/TextView;

.field public final eb:Ld/f/da/c/c;

.field public final fb:Ld/f/da/Sa;

.field public final gb:Ld/f/v/a/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/zb;)V
    .locals 1

    .line 281026
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 281027
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/vb;->eb:Ld/f/da/c/c;

    .line 281028
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/vb;->fb:Ld/f/da/Sa;

    .line 281029
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/vb;->gb:Ld/f/v/a/G;

    const v0, 0x7f0903ed

    .line 281030
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/vb;->db:Landroid/widget/TextView;

    .line 281031
    invoke-virtual {p0}, Ld/f/q/vb;->z()V

    return-void
.end method

.method public static synthetic a(Ld/f/q/vb;Ld/f/v/a/E;Landroid/view/View;)V
    .locals 8

    .line 281036
    new-instance v7, Landroid/content/Intent;

    .line 281037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/vb;->fb:Ld/f/da/Sa;

    .line 281038
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 281039
    invoke-interface {v0}, Ld/f/da/J;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281040
    iget-object v6, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v5, p1, Ld/f/v/a/E;->s:Z

    iget-object v4, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    const-string v3, "fMessageKeyJid"

    .line 281041
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "fMessageKeyFromMe"

    .line 281042
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fMessageKeyId"

    .line 281043
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281044
    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281045
    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281046
    invoke-static {v6}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281047
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 281048
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 281032
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 281033
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 281034
    :cond_0
    invoke-virtual {p0}, Ld/f/q/vb;->z()V

    :cond_1
    return-void

    .line 281035
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00a1

    return p0
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

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    .line 281049
    invoke-virtual {p0}, Ld/f/q/vb;->z()V

    const/4 v0, 0x0

    .line 281050
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 281051
    instance-of v0, p1, Ld/f/ka/b/G;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/f/ka/b/F;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 281052
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void

    .line 281053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 5

    .line 281054
    iget-object v1, p0, Ld/f/q/vb;->db:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281055
    iget-object v1, p0, Ld/f/q/vb;->db:Landroid/widget/TextView;

    const v0, 0x7f080142

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 281056
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v1

    .line 281057
    instance-of v0, v1, Ld/f/ka/b/F;

    if-eqz v0, :cond_3

    .line 281058
    check-cast v1, Ld/f/ka/b/F;

    .line 281059
    iget-object v1, v1, Ld/f/ka/b/H;->R:Ljava/lang/String;

    .line 281060
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 281061
    iget-object v0, p0, Ld/f/q/vb;->gb:Ld/f/v/a/G;

    invoke-virtual {v0, v1, v4}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 281062
    iget-object v1, p0, Ld/f/q/vb;->eb:Ld/f/da/c/c;

    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/da/c/c;->a(Ld/f/ka/zb;Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v2

    .line 281063
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281064
    iget-object v1, p0, Ld/f/q/vb;->db:Landroid/widget/TextView;

    new-instance v0, Ld/f/q/S;

    invoke-direct {v0, p0, v3}, Ld/f/q/S;-><init>(Ld/f/q/vb;Ld/f/v/a/E;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281065
    iget-object v0, p0, Ld/f/q/vb;->db:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281066
    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/q/vb;->db:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 281067
    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    move-object v2, v3

    goto :goto_1

    .line 281068
    :cond_3
    instance-of v0, v1, Ld/f/ka/b/G;

    if-eqz v0, :cond_4

    .line 281069
    check-cast v1, Ld/f/ka/b/G;

    .line 281070
    iget-object v1, v1, Ld/f/ka/b/H;->R:Ljava/lang/String;

    goto :goto_0

    .line 281071
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
