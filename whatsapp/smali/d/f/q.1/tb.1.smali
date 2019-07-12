.class public final Ld/f/q/tb;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""

# interfaces
.implements Ld/f/da/Aa$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final db:Ld/f/aI;

.field public final eb:Ld/f/da/c/c;

.field public final fb:Ld/f/da/Sa;

.field public final gb:Ld/f/eu;

.field public final hb:Ld/f/da/ja;

.field public final ib:Ld/f/da/Qa;

.field public final jb:Ld/f/da/la;

.field public final kb:Ld/f/da/Aa;

.field public final lb:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final mb:Lcom/whatsapp/TextEmojiLabel;

.field public final nb:Lcom/whatsapp/TextEmojiLabel;

.field public final ob:Lcom/whatsapp/TextEmojiLabel;

.field public final pb:Landroid/view/View;

.field public final qb:Landroid/widget/FrameLayout;

.field public final rb:Landroid/widget/LinearLayout;

.field public final sb:Landroid/view/View;

.field public final tb:Landroid/view/View;

.field public final ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

.field public final vb:Landroid/view/View;

.field public final wb:Landroid/view/View;

.field public final xb:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/zb;)V
    .locals 3

    .line 280691
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 280692
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->db:Ld/f/aI;

    .line 280693
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->eb:Ld/f/da/c/c;

    .line 280694
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280695
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->gb:Ld/f/eu;

    .line 280696
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->hb:Ld/f/da/ja;

    .line 280697
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->ib:Ld/f/da/Qa;

    .line 280698
    invoke-static {}, Ld/f/da/la;->a()Ld/f/da/la;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->jb:Ld/f/da/la;

    .line 280699
    invoke-static {}, Ld/f/da/Aa;->a()Ld/f/da/Aa;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->kb:Ld/f/da/Aa;

    const v0, 0x7f0904fb

    .line 280700
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 280701
    iput-object v1, p0, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280702
    iget-object v1, p0, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 280703
    iget-object v0, p0, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 280704
    iget-object v0, p0, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 280705
    iget-object v0, p0, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 280706
    iget-object v0, p0, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 280707
    iget-object v0, p0, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v0, 0x7f0905bb

    .line 280708
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->pb:Landroid/view/View;

    const v0, 0x7f09046c

    .line 280709
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/f/q/tb;->rb:Landroid/widget/LinearLayout;

    const v0, 0x7f0905a3

    .line 280710
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0908b6

    .line 280711
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/tb;->ob:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090590

    .line 280712
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/f/q/tb;->qb:Landroid/widget/FrameLayout;

    const v0, 0x7f0908b7

    .line 280713
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, p0, Ld/f/q/tb;->lb:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    const v0, 0x7f090865

    .line 280714
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->sb:Landroid/view/View;

    const v0, 0x7f0905b4

    .line 280715
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v0, p0, Ld/f/q/tb;->ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const v0, 0x7f090011

    .line 280716
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->wb:Landroid/view/View;

    const v0, 0x7f090753

    .line 280717
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->xb:Landroid/view/View;

    const v0, 0x7f0906b1

    .line 280718
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->vb:Landroid/view/View;

    const v0, 0x7f0906b8

    .line 280719
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/tb;->tb:Landroid/view/View;

    .line 280720
    invoke-virtual {p0}, Ld/f/q/tb;->A()V

    return-void
.end method

.method public static synthetic a(Ld/f/q/tb;Landroid/view/View;)V
    .locals 3

    .line 280975
    new-instance v2, Landroid/content/Intent;

    .line 280976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280977
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    .line 280978
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    .line 280979
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Ld/f/q/tb;Ld/f/ka/zb;)V
    .locals 5

    .line 280981
    iget-object v4, p0, Ld/f/q/tb;->gb:Ld/f/eu;

    .line 280982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 280983
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 280984
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 280985
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    return-void
.end method

.method public static synthetic b(Ld/f/q/tb;Ld/f/ka/zb;Landroid/view/View;)V
    .locals 5

    .line 280986
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {v0}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 280987
    invoke-virtual {v0}, Ld/f/v/a/E;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280988
    iget-object v0, p0, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280989
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 280990
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 280991
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 280992
    invoke-virtual {v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 280993
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v1, v0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    .line 280994
    iget-object v2, v4, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 280995
    new-instance v3, Ld/f/ka/zb$a;

    iget-boolean v1, v4, Ld/f/v/a/E;->s:Z

    iget-object v0, v4, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 280996
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 280997
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280998
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 280999
    invoke-interface {v0}, Ld/f/da/J;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281000
    invoke-static {v2, v3}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 281001
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 281002
    :cond_0
    iget-object v3, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    goto :goto_0

    .line 281003
    :cond_1
    iget-object v3, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 20

    .line 280721
    move-object/from16 v10, p0

    invoke-virtual {v10}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v9

    .line 280722
    iget-object v0, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280723
    iget-object v1, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 280724
    iget-object v4, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 280725
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 280726
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 280727
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280728
    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 280729
    iget-object v0, v10, Ld/f/q/tb;->sb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280730
    iget-byte v1, v9, Ld/f/ka/zb;->q:B

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1c

    .line 280731
    iget-object v0, v10, Ld/f/q/tb;->db:Ld/f/aI;

    invoke-virtual {v0}, Ld/f/aI;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280732
    iget-object v2, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f1103c1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280733
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 280734
    invoke-virtual {v10, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/text/Spannable;)V

    .line 280735
    iget-object v1, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v1}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 280736
    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280737
    iget-object v1, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280738
    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280739
    :cond_0
    :goto_0
    iget-object v0, v10, Ld/f/q/tb;->ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280740
    iget-object v0, v10, Ld/f/q/tb;->pb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280741
    iget-object v1, v10, Ld/f/q/tb;->lb:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    .line 280742
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1b

    iget-object v0, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 280743
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->setDateWrapper(Landroid/view/ViewGroup;)V

    .line 280744
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-static {v0}, Ld/f/v/a/E;->c(Ld/f/v/a/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280745
    invoke-virtual {v10}, Ld/f/q/tb;->z()V

    .line 280746
    iget-object v0, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280747
    iget-object v2, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f11072a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280748
    iget-object v1, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280749
    :goto_2
    iget-object v1, v10, Ld/f/q/tb;->rb:Landroid/widget/LinearLayout;

    iget-object v0, v10, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 280750
    :cond_1
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v1, v0, Ld/f/v/a/E;->f:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 280751
    invoke-virtual {v10}, Ld/f/q/tb;->z()V

    .line 280752
    iget-object v0, v10, Ld/f/q/tb;->ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280753
    iget-object v0, v10, Ld/f/q/tb;->pb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280754
    iget-object v0, v10, Ld/f/q/tb;->db:Ld/f/aI;

    invoke-virtual {v0}, Ld/f/aI;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280755
    iget-object v2, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f1106cb

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280756
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 280757
    invoke-virtual {v10, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/text/Spannable;)V

    .line 280758
    iget-object v1, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v1}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 280759
    iget-object v0, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280760
    iget-object v1, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280761
    iget-object v0, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 280762
    :cond_2
    iget-object v0, v10, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280763
    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280764
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getCountryErrorHelper()Ld/f/da/qa;

    move-result-object v2

    .line 280765
    :goto_3
    iget-object v12, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    .line 280766
    iget-object v0, v10, Ld/f/q/tb;->eb:Ld/f/da/c/c;

    invoke-virtual {v0, v9}, Ld/f/da/c/c;->a(Ld/f/ka/zb;)Landroid/util/Pair;

    move-result-object v1

    .line 280767
    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 280768
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 280769
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 280770
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280771
    new-instance v3, Ld/f/YC;

    .line 280772
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/YC;-><init>(Landroid/content/Context;)V

    .line 280773
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 280774
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    .line 280775
    invoke-virtual {v11, v3, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280776
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v12, v11, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 280777
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280778
    :goto_4
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v1, v0, Ld/f/v/a/E;->f:I

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_16

    :cond_3
    const/4 v14, 0x1

    .line 280779
    :goto_5
    iget-object v1, v10, Ld/f/q/tb;->eb:Ld/f/da/c/c;

    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 280780
    invoke-virtual {v1, v0}, Ld/f/da/c/c;->h(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v13

    .line 280781
    iget-object v0, v10, Ld/f/q/tb;->eb:Ld/f/da/c/c;

    .line 280782
    invoke-virtual {v0, v9, v2}, Ld/f/da/c/c;->a(Ld/f/ka/zb;Ld/f/da/qa;)Ljava/lang/String;

    move-result-object v12

    .line 280783
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 280784
    invoke-static {v0}, Ld/f/da/c/c;->a(Ld/f/v/a/E;)I

    move-result v11

    if-eqz v14, :cond_15

    .line 280785
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v11, :cond_15

    .line 280786
    iget-object v3, v10, Ld/f/q/tb;->ob:Lcom/whatsapp/TextEmojiLabel;

    .line 280787
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 280788
    iget-object v2, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f11072f

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v7

    aput-object v12, v0, v5

    .line 280789
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280790
    :goto_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280791
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 280792
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280793
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    .line 280794
    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280795
    new-instance v1, Ld/f/YC;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/YC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280796
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 280797
    iget-object v0, v10, Ld/f/q/tb;->ob:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280798
    :goto_7
    iget-object v0, v10, Ld/f/q/tb;->ob:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Ld/f/q/tb;->mb:Lcom/whatsapp/TextEmojiLabel;

    .line 280799
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 280800
    iget-object v0, v10, Ld/f/q/tb;->lb:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280801
    :goto_8
    iget-object v0, v10, Ld/f/q/tb;->qb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090058

    .line 280802
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v1, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 280803
    invoke-virtual {v0}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v0

    .line 280804
    invoke-static {v2, v1, v0}, Ld/f/da/c/c;->a(Ld/f/r/a/r;Ld/f/v/a/c;Ld/f/v/a/i$b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 280805
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280806
    iget-object v0, v10, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, Ld/f/q/tb;->hb:Ld/f/da/ja;

    .line 280807
    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v1, v0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_12

    iget-object v0, v10, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280808
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getCountryAccountHelper()Ld/f/da/oa;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v10, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280809
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 280810
    invoke-interface {v0}, Ld/f/da/J;->getCountryAccountHelper()Ld/f/da/oa;

    move-result-object v0

    .line 280811
    check-cast v0, Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v0

    .line 280812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, Ld/f/q/tb;->wb:Landroid/view/View;

    if-eqz v0, :cond_12

    const v0, 0x7f090012

    .line 280813
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280814
    iget-object v1, v10, Ld/f/q/tb;->wb:Landroid/view/View;

    const v0, 0x7f090010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 280815
    iget-object v0, v10, Ld/f/q/tb;->wb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280816
    iget-object v1, v10, Ld/f/q/tb;->wb:Landroid/view/View;

    new-instance v0, Ld/f/q/K;

    invoke-direct {v0, v10}, Ld/f/q/K;-><init>(Ld/f/q/tb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280817
    :cond_4
    :goto_9
    iget-object v0, v10, Ld/f/q/tb;->xb:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 280818
    iget-object v0, v10, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 280819
    iget-object v1, v3, Ld/f/v/a/E;->j:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v2

    .line 280820
    iget v0, v3, Ld/f/v/a/E;->f:I

    if-ne v0, v5, :cond_10

    iget-object v1, v10, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    iget-object v0, v3, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 280821
    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 280822
    invoke-virtual {v3}, Ld/f/v/a/E;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v3, Ld/f/v/a/E;->e:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_10

    const/16 v0, 0x197

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1b9

    if-eq v2, v0, :cond_10

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_10

    const/16 v0, 0x2cbf

    if-eq v2, v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_11

    const v0, 0x7f090754

    .line 280823
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280824
    iget-object v0, v10, Ld/f/q/tb;->xb:Landroid/view/View;

    const v1, 0x7f090752

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 280825
    iget-object v0, v10, Ld/f/q/tb;->xb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280826
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/q/M;

    invoke-direct {v0, v10, v9}, Ld/f/q/M;-><init>(Ld/f/q/tb;Ld/f/ka/zb;)V

    .line 280827
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280828
    :cond_5
    :goto_b
    iget-object v0, v10, Ld/f/q/tb;->vb:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 280829
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {v0}, Ld/f/v/a/E;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 280830
    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 280831
    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :goto_c
    const v0, 0x7f0906b2

    .line 280832
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    .line 280833
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090106

    if-eqz v2, :cond_c

    .line 280834
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 280835
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280836
    :goto_e
    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 280837
    iget-object v1, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    iput-object v0, v1, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 280838
    :cond_6
    iget-object v1, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, v1, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 280839
    iget-object v15, v10, Ld/f/q/tb;->kb:Ld/f/da/Aa;

    iget-object v0, v10, Ld/f/q/tb;->vb:Landroid/view/View;

    const/16 p0, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Ld/f/da/Aa;->a(Landroid/view/View;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;Z)V

    .line 280840
    :cond_7
    :goto_f
    if-eqz v14, :cond_8

    .line 280841
    iget-object v1, v10, Ld/f/q/tb;->rb:Landroid/widget/LinearLayout;

    new-instance v0, Ld/f/q/N;

    invoke-direct {v0, v10, v9}, Ld/f/q/N;-><init>(Ld/f/q/tb;Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280842
    :cond_8
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-static {v0}, Ld/f/da/c/c;->l(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v3

    .line 280843
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280844
    iget-object v0, v10, Ld/f/q/tb;->ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280845
    :goto_10
    if-eqz v14, :cond_1a

    .line 280846
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 280847
    iget-object v0, v10, Ld/f/q/tb;->fb:Ld/f/da/Sa;

    .line 280848
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 280849
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 280850
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->u:Ljava/lang/String;

    .line 280851
    invoke-virtual {v1, v0, v8}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v8

    :cond_9
    if-eqz v8, :cond_19

    .line 280852
    iget v1, v8, Ld/f/v/a/E;->e:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_19

    const v0, 0x7f0906b6

    .line 280853
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 280854
    iget-object v0, v10, Ld/f/q/tb;->eb:Ld/f/da/c/c;

    invoke-virtual {v0, v8}, Ld/f/da/c/c;->f(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v4

    .line 280855
    iget-object v2, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v7

    iget-object v0, v10, Ld/f/q/tb;->eb:Ld/f/da/c/c;

    .line 280856
    invoke-virtual {v0, v8}, Ld/f/da/c/c;->e(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110746

    .line 280857
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280858
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280859
    new-instance v1, Ld/f/YC;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/YC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280860
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v0, 0x7f0906b9

    .line 280861
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v1, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 280862
    invoke-virtual {v0}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v0

    .line 280863
    invoke-static {v2, v1, v0}, Ld/f/da/c/c;->a(Ld/f/r/a/r;Ld/f/v/a/c;Ld/f/v/a/i$b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 280864
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280865
    iget-object v0, v10, Ld/f/q/tb;->tb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280866
    iget-object v1, v10, Ld/f/q/tb;->tb:Landroid/view/View;

    new-instance v0, Ld/f/q/L;

    invoke-direct {v0, v10, v8}, Ld/f/q/L;-><init>(Ld/f/q/tb;Ld/f/v/a/E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 280867
    :cond_a
    iget-object v2, v10, Ld/f/q/tb;->ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 280868
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 280869
    invoke-static {v0, v7}, Ld/f/da/c/c;->a(Ld/f/v/a/E;Z)I

    move-result v0

    .line 280870
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 280871
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280872
    iget-object v0, v10, Ld/f/q/tb;->ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280873
    iget-object v0, v10, Ld/f/q/tb;->ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 280874
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v14, :cond_b

    const/16 v0, 0x11

    .line 280875
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 280876
    :goto_11
    iget-object v0, v10, Ld/f/q/tb;->ub:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    .line 280877
    :cond_b
    const/16 v0, 0x30

    .line 280878
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_11

    .line 280879
    :cond_c
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 280880
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280881
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 280882
    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_d

    .line 280883
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 280884
    :cond_f
    iget-object v0, v10, Ld/f/q/tb;->vb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 280885
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 280886
    :cond_11
    iget-object v0, v10, Ld/f/q/tb;->xb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 280887
    :cond_12
    iget-object v0, v10, Ld/f/q/tb;->wb:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 280888
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 280889
    :cond_13
    iget-object v0, v10, Ld/f/q/tb;->lb:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 280890
    :cond_14
    move-object v0, v13

    goto/16 :goto_6

    .line 280891
    :cond_15
    iget-object v0, v10, Ld/f/q/tb;->ob:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 280892
    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 280893
    :cond_17
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 280894
    :cond_18
    move-object v2, v8

    goto/16 :goto_3

    .line 280895
    :cond_19
    iget-object v0, v10, Ld/f/q/tb;->tb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 280896
    :cond_1a
    iget-object v0, v10, Ld/f/q/tb;->tb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280897
    iget-object v0, v10, Ld/f/q/tb;->rb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 280898
    :cond_1b
    move-object v0, v8

    goto/16 :goto_1

    .line 280899
    :cond_1c
    invoke-static {v9}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 280900
    iget-byte v1, v9, Ld/f/ka/zb;->q:B

    const/16 v0, 0xb

    const-string v2, "general"

    if-ne v1, v0, :cond_1d

    .line 280901
    iget-object v1, v10, Lcom/whatsapp/conversationrow/ConversationRow;->La:Ld/f/G/l;

    const-string v0, "26000015"

    .line 280902
    invoke-virtual {v1, v2, v0}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 280903
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280904
    :goto_12
    iget-object v2, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f1106db

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v7

    .line 280905
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280906
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 280907
    invoke-virtual {v10, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/text/Spannable;)V

    .line 280908
    iget-object v1, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v1}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 280909
    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280910
    iget-object v1, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280911
    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 280912
    :cond_1d
    iget-object v1, v10, Lcom/whatsapp/conversationrow/ConversationRow;->La:Ld/f/G/l;

    const-string v0, "26000255"

    .line 280913
    invoke-virtual {v1, v2, v0}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 280914
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 280915
    :cond_1e
    invoke-virtual {v9}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 280916
    invoke-virtual {v9}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v10, v1, v0, v9}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 280917
    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280918
    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 280919
    :cond_1f
    iget-object v0, v10, Ld/f/q/tb;->nb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280920
    iget-object v0, v9, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-static {v0}, Ld/f/v/a/E;->c(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280921
    iget-object v3, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 280922
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 280923
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280924
    invoke-virtual {v3, v1, v7, v0, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 280925
    iget-object v2, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 280926
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 280927
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 280928
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 280929
    iget-object v0, v10, Ld/f/q/tb;->sb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v10, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 280930
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    .line 280931
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f1

    .line 280932
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 280933
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 280934
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 280935
    :cond_0
    invoke-virtual {p0}, Ld/f/q/tb;->A()V

    :cond_1
    return-void

    .line 280936
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/ka/zb;ZZ)V
    .locals 7

    .line 280937
    iget-object v1, p0, Ld/f/q/tb;->gb:Ld/f/eu;

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 280938
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    .line 280939
    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 280940
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 280941
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v6

    .line 280942
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f1106e9

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    .line 280943
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 280944
    invoke-virtual {v4, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 280945
    new-instance v0, Ld/f/q/J;

    invoke-direct {v0, p0, p1}, Ld/f/q/J;-><init>(Ld/f/q/tb;Ld/f/ka/zb;)V

    .line 280946
    invoke-static {v1, v5, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v1

    .line 280947
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ld/f/wy;

    invoke-interface {v0, v1}, Ld/f/wy;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 280948
    :cond_0
    iget-object v1, p0, Ld/f/q/tb;->jb:Ld/f/da/la;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/da/la;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 280949
    iget-object v0, p0, Ld/f/q/tb;->ib:Ld/f/da/Qa;

    .line 280950
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 280951
    invoke-virtual {v4, v1, v0, v5}, Ld/f/v/a/i$b;->a(Ld/f/r/a/r;Ld/f/v/a/c;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    .line 280952
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280953
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_3

    .line 280954
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280955
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 280956
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 280957
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280958
    :goto_0
    const-string v4, "extra_conversation_message_type"

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    .line 280959
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280960
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280961
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v1, v0, Ld/f/v/a/E;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "extra_request_id"

    .line 280962
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    .line 280963
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280964
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280965
    invoke-virtual {p1}, Ld/f/ka/zb;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280966
    new-instance v1, Ljava/util/ArrayList;

    .line 280967
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 280968
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280969
    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_mentioned_jids"

    .line 280970
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 280971
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 280972
    :cond_3
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 280973
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 280974
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public getBubbleAlpha()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00b5

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00b5

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 281004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 281005
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

    const p0, 0x7f0c00b6

    return p0
.end method

.method public h()V
    .locals 0

    .line 281006
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->p()V

    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 281007
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 281008
    invoke-virtual {p0}, Ld/f/q/tb;->A()V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 281009
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 281010
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void

    .line 281011
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .line 281012
    iget-object v0, p0, Ld/f/q/tb;->qb:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281013
    iget-object v0, p0, Ld/f/q/tb;->wb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281014
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281015
    :cond_0
    iget-object v0, p0, Ld/f/q/tb;->xb:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 281016
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281017
    :cond_1
    iget-object v1, p0, Ld/f/q/tb;->rb:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281018
    iget-object v0, p0, Ld/f/q/tb;->ob:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281019
    iget-object v0, p0, Ld/f/q/tb;->tb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281020
    iget-object v0, p0, Ld/f/q/tb;->vb:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 281021
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
