.class public Ld/f/q/ub;
.super Lcom/whatsapp/conversationrow/ConversationRowDivider;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final hb:Landroid/widget/TextView;

.field public final ib:Ld/f/Wx;

.field public final jb:Ld/f/da/Sa;

.field public final kb:Ld/f/da/ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/N;)V
    .locals 1

    .line 298211
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowDivider;-><init>(Landroid/content/Context;Ld/f/ka/b/N;)V

    .line 298212
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ub;->ib:Ld/f/Wx;

    .line 298213
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ub;->jb:Ld/f/da/Sa;

    .line 298214
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ub;->kb:Ld/f/da/ja;

    const v0, 0x7f09078f

    .line 298215
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    .line 298216
    invoke-direct {p0}, Ld/f/q/ub;->z()V

    return-void
.end method

.method public static synthetic a(Ld/f/q/ub;Landroid/view/View;)V
    .locals 3

    .line 298221
    new-instance v2, Landroid/content/Intent;

    .line 298222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/ub;->jb:Ld/f/da/Sa;

    .line 298223
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    .line 298224
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_default_action_after_setup"

    const/4 v0, 0x1

    .line 298225
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Ld/f/q/ub;Ld/f/ka/b/N;Landroid/view/View;)V
    .locals 3

    .line 298227
    new-instance v2, Landroid/content/Intent;

    .line 298228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/ub;->jb:Ld/f/da/Sa;

    .line 298229
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    .line 298230
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298231
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    .line 298232
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Ld/f/q/ub;Ld/f/ka/b/N;Landroid/view/View;)V
    .locals 3

    .line 298234
    new-instance v2, Landroid/content/Intent;

    .line 298235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/ub;->jb:Ld/f/da/Sa;

    .line 298236
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 298237
    invoke-interface {v0}, Ld/f/da/J;->getSendPaymentActivityByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298238
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    .line 298239
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z()V
    .locals 6

    .line 298246
    iget-object v0, p0, Ld/f/q/ub;->jb:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    const v5, 0x7f090271

    const/16 v4, 0x8

    if-nez v0, :cond_0

    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    .line 298247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298248
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298249
    iget-object v0, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298250
    iget-object v2, p0, Ld/f/q/ub;->ib:Ld/f/Wx;

    const/4 v1, -0x1

    const-string v0, "Cannot render payment invite message because payment is disabled"

    invoke-virtual {v2, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    return-void

    .line 298251
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object v3

    .line 298252
    iget v1, v3, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x28

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 298253
    iget-object v0, p0, Ld/f/q/ub;->kb:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298254
    iget-object v0, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298255
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298256
    :cond_1
    :goto_0
    return-void

    .line 298257
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298258
    iget-object v0, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298259
    iget-object v2, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110774

    .line 298260
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 298261
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298262
    iget-object v1, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    new-instance v0, Ld/f/q/Q;

    invoke-direct {v0, p0}, Ld/f/q/Q;-><init>(Ld/f/q/ub;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 298263
    :cond_3
    iget v1, v3, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_5

    .line 298264
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298265
    iget-object v0, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298266
    iget-object v2, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f11075f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298267
    iget-object v0, p0, Ld/f/q/ub;->kb:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 298268
    iget-object v1, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    new-instance v0, Ld/f/q/P;

    invoke-direct {v0, p0, v3}, Ld/f/q/P;-><init>(Ld/f/q/ub;Ld/f/ka/b/N;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 298269
    :cond_4
    iget-object v1, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    new-instance v0, Ld/f/q/O;

    invoke-direct {v0, p0, v3}, Ld/f/q/O;-><init>(Ld/f/q/ub;Ld/f/ka/b/N;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    .line 298270
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298271
    iget-object v0, p0, Ld/f/q/ub;->hb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 298217
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 298218
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 298219
    :cond_0
    invoke-direct {p0}, Ld/f/q/ub;->z()V

    :cond_1
    return-void

    .line 298220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBackgroundResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c0094

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c0094

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 298241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 298242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c0094

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()V
    .locals 1

    .line 298243
    invoke-direct {p0}, Ld/f/q/ub;->z()V

    .line 298244
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->z()V

    const/4 v0, 0x0

    .line 298245
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method
