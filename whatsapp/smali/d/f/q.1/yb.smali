.class public Ld/f/q/yb;
.super Ld/f/q/qb;
.source ""


# instance fields
.field public final lb:Ld/f/i/a/ya;

.field public final mb:Landroid/widget/TextView;

.field public final nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final ob:Lcom/whatsapp/CircularProgressBar;

.field public final pb:Landroid/widget/ImageView;

.field public final qb:Landroid/view/View;

.field public final rb:Lcom/whatsapp/TextEmojiLabel;

.field public final sb:Lcom/whatsapp/TextEmojiLabel;

.field public final tb:Ld/f/za/Qa;

.field public ub:Ld/f/za/Qa$a;

.field public vb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/I;)V
    .locals 4

    .line 298579
    invoke-direct {p0, p1, p2}, Ld/f/q/qb;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 298580
    invoke-static {}, Ld/f/i/a/ya;->a()Ld/f/i/a/ya;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/yb;->lb:Ld/f/i/a/ya;

    .line 298581
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/f/q/yb;->tb:Ld/f/za/Qa;

    .line 298582
    new-instance v0, Ld/f/q/xb;

    invoke-direct {v0, p0}, Ld/f/q/xb;-><init>(Ld/f/q/yb;)V

    iput-object v0, p0, Ld/f/q/yb;->ub:Ld/f/za/Qa$a;

    const v0, 0x7f0901ec

    .line 298583
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    const v0, 0x7f0903df

    .line 298584
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f090647

    .line 298585
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    .line 298586
    iput-object v0, p0, Ld/f/q/yb;->ob:Lcom/whatsapp/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f090146

    .line 298587
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/yb;->pb:Landroid/widget/ImageView;

    const v0, 0x7f0901ee

    .line 298588
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/yb;->qb:Landroid/view/View;

    const v0, 0x7f090149

    .line 298589
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090907

    .line 298590
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f09063c

    .line 298591
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/q/yb;->sb:Lcom/whatsapp/TextEmojiLabel;

    .line 298592
    iget-object v1, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 298593
    iget-object v0, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 298594
    iget-object v0, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 298595
    iget-object v0, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 298596
    iget-object v0, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 298597
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110c45

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 298598
    iget-object v0, p0, Ld/f/q/yb;->sb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 298599
    iget-object v0, p0, Ld/f/q/yb;->sb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 298600
    iget-object v0, p0, Ld/f/q/yb;->sb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 298601
    iget-object v0, p0, Ld/f/q/yb;->sb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v0, 0x7f09063a

    .line 298602
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/q/T;

    invoke-direct {v0, p0}, Ld/f/q/T;-><init>(Ld/f/q/yb;)V

    .line 298603
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 298604
    invoke-direct {p0, v0}, Ld/f/q/yb;->b(Z)V

    return-void

    .line 298605
    :cond_0
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 12

    .line 298610
    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object v5

    .line 298611
    iget-object v4, v5, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298612
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/jC;

    .line 298613
    iget-object v0, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 298614
    iget-object v0, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v4, v0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->o:Ld/f/jC;

    const/4 v2, 0x0

    .line 298615
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    .line 298616
    iget-object v0, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    .line 298617
    invoke-virtual {p0}, Ld/f/q/qb;->A()Z

    move-result v6

    const/16 v0, 0x8

    if-eqz v6, :cond_7

    .line 298618
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 298619
    iget-object v6, p0, Ld/f/q/yb;->qb:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    xor-int/lit8 v7, p1, 0x1

    .line 298620
    iget-object v8, p0, Ld/f/q/yb;->qb:Landroid/view/View;

    iget-object v9, p0, Ld/f/q/yb;->ob:Lcom/whatsapp/CircularProgressBar;

    iget-object v10, p0, Ld/f/q/yb;->pb:Landroid/widget/ImageView;

    iget-object v11, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    invoke-static/range {v6 .. v11}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 298621
    iget-object v8, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v6, 0x7f110514

    .line 298622
    invoke-virtual {v7, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 298623
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298624
    iget-object v6, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v6, v6, Ld/f/ka/zb$a;->b:Z

    if-eqz v6, :cond_6

    .line 298625
    iget-object v6, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298626
    :goto_0
    iget-object v6, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298627
    iget-object v6, p0, Ld/f/q/yb;->ob:Lcom/whatsapp/CircularProgressBar;

    iget-object v3, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298628
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    .line 298629
    iget-object v6, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298630
    iget-object v3, p0, Ld/f/q/yb;->lb:Ld/f/i/a/ya;

    invoke-virtual {v3, v5}, Ld/f/i/a/ya;->a(Ld/f/ka/b/I;)Ljava/lang/String;

    move-result-object v7

    .line 298631
    iget-object v3, v5, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 298632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 298633
    iget-object v6, p0, Ld/f/q/yb;->sb:Lcom/whatsapp/TextEmojiLabel;

    .line 298634
    iget-object v3, v5, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 298635
    invoke-virtual {v6, v3}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 298636
    iget-object v3, p0, Ld/f/q/yb;->sb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298637
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 298638
    iget-object v0, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 298639
    iget-object v0, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298640
    :goto_3
    iget-object v3, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-boolean v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->f:Z

    .line 298641
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    iput-boolean v0, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->g:Z

    .line 298642
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    invoke-virtual {v3, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setHasLabels(Z)V

    .line 298643
    iget v3, v4, Ld/f/jC;->y:I

    if-eqz v3, :cond_1

    iget v1, v4, Ld/f/jC;->z:I

    if-eqz v1, :cond_1

    .line 298644
    iget-object v0, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->a(II)V

    .line 298645
    iget-object v1, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 298646
    :goto_5
    if-nez p1, :cond_0

    .line 298647
    iget-boolean v0, p0, Ld/f/q/yb;->vb:Z

    if-eqz v0, :cond_0

    .line 298648
    iget-object v0, p0, Ld/f/q/yb;->tb:Ld/f/za/Qa;

    invoke-virtual {v0, v5}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    .line 298649
    :cond_0
    iput-boolean v2, p0, Ld/f/q/yb;->vb:Z

    .line 298650
    iget-object v2, p0, Ld/f/q/yb;->tb:Ld/f/za/Qa;

    iget-object v1, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, Ld/f/q/yb;->ub:Ld/f/za/Qa$a;

    invoke-virtual {v2, v5, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void

    .line 298651
    :cond_1
    const/16 v3, 0x64

    .line 298652
    invoke-static {v5, v3}, Ld/f/za/Qa;->a(Ld/f/ka/b/C;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 298653
    iget-object v0, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->a(II)V

    .line 298654
    :goto_6
    iget-object v1, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 298655
    :cond_2
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 298656
    iget v3, v0, Ld/f/WH;->p:I

    .line 298657
    iget-object v1, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->a(II)V

    goto :goto_6

    .line 298658
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 298659
    :cond_4
    iget-object v3, p0, Ld/f/q/yb;->rb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 298660
    :cond_5
    iget-object v3, p0, Ld/f/q/yb;->sb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 298661
    :cond_6
    iget-object v6, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 298662
    :cond_7
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 298663
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 298664
    iget-object v3, p0, Ld/f/q/yb;->qb:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 298665
    iget-object v8, p0, Ld/f/q/yb;->qb:Landroid/view/View;

    iget-object v9, p0, Ld/f/q/yb;->ob:Lcom/whatsapp/CircularProgressBar;

    iget-object v10, p0, Ld/f/q/yb;->pb:Landroid/widget/ImageView;

    iget-object v11, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    invoke-static/range {v6 .. v11}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 298666
    iget-object v7, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v3, 0x7f110c45

    invoke-virtual {v6, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298667
    iget-object v6, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298668
    iget-object v6, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 298669
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 298670
    iget-object v6, p0, Ld/f/q/yb;->qb:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    xor-int/lit8 v7, p1, 0x1

    .line 298671
    iget-object v8, p0, Ld/f/q/yb;->qb:Landroid/view/View;

    iget-object v9, p0, Ld/f/q/yb;->ob:Lcom/whatsapp/CircularProgressBar;

    iget-object v10, p0, Ld/f/q/yb;->pb:Landroid/widget/ImageView;

    iget-object v11, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    invoke-static/range {v6 .. v11}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 298672
    iget-object v6, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298673
    invoke-virtual {p0}, Ld/f/q/qb;->z()Z

    move-result v3

    if-nez v3, :cond_9

    .line 298674
    iget-object v7, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v3, 0x7f110915

    invoke-virtual {v6, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298675
    iget-object v6, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    const v3, 0x7f080100

    invoke-virtual {v6, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298676
    iget-object v6, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->ib:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298677
    iget-object v6, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 298678
    :cond_9
    iget-object v6, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 298679
    invoke-static {v3, v5}, Ld/f/ka/Eb;->a(Ld/f/r/a/r;Ld/f/ka/b/C;)Ljava/lang/String;

    move-result-object v3

    .line 298680
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298681
    iget-object v6, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    const v3, 0x7f0800cb

    invoke-virtual {v6, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298682
    iget-object v6, p0, Ld/f/q/yb;->mb:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298683
    iget-object v6, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 298606
    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 298607
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 298608
    :cond_0
    invoke-direct {p0, v0}, Ld/f/q/yb;->b(Z)V

    :cond_1
    return-void

    .line 298609
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 0

    .line 298684
    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0800c4

    :goto_0
    return p0

    :cond_0
    const p0, 0x7f0800c3

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00b8

    return p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 298685
    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object p0

    return-object p0
.end method

.method public getFMessage()Ld/f/ka/b/I;
    .locals 0

    .line 298686
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 298687
    check-cast p0, Ld/f/ka/b/I;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 298688
    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00b8

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 298689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result v2

    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    return v2

    :cond_0
    const/16 v0, 0x48

    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00b9

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 298690
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 298691
    invoke-direct {p0, v0}, Ld/f/q/yb;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 298692
    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object v3

    const/4 v0, 0x1

    .line 298693
    iput-boolean v0, p0, Ld/f/q/yb;->vb:Z

    .line 298694
    iget-object v0, p0, Ld/f/q/yb;->tb:Ld/f/za/Qa;

    invoke-virtual {v0, v3}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    .line 298695
    iget-object v2, p0, Ld/f/q/yb;->tb:Ld/f/za/Qa;

    iget-object v1, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, Ld/f/q/yb;->ub:Ld/f/za/Qa$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 298696
    instance-of v0, p1, Ld/f/ka/b/I;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 298697
    invoke-super {p0, p1}, Ld/f/q/qb;->setFMessage(Ld/f/ka/zb;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 298698
    iget-object v1, p0, Ld/f/q/yb;->ob:Lcom/whatsapp/CircularProgressBar;

    .line 298699
    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object v0

    .line 298700
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298701
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/widget/ProgressBar;Ld/f/jC;)I

    move-result v0

    .line 298702
    iget-object v2, p0, Ld/f/q/yb;->ob:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 298703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 298704
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    return-void

    .line 298705
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060104

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public y()V
    .locals 7

    .line 298706
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 298707
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 298708
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298709
    :cond_0
    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object v3

    .line 298710
    iget-object v5, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 298711
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/jC;

    .line 298712
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 298713
    :cond_1
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    const-string v0, "viewmessage/ from_me:"

    .line 298714
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298715
    iget-object v0, v3, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 298716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298717
    iget-object v0, v3, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 298718
    invoke-static {v0}, Ld/f/I/L;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Ld/f/jC;->k:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Ld/f/jC;->j:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Ld/f/jC;->e:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Ld/f/jC;->m:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298719
    iget-wide v0, v3, Ld/f/ka/b/C;->Z:J

    .line 298720
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Ld/f/ka/zb;->l:J

    invoke-static {v4, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_3

    .line 298721
    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "viewmessage/ no file to download from receiver side"

    .line 298722
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 298723
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 298724
    :cond_3
    iget-object v0, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v3, v0, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/b/I;Landroid/view/View;Z)V

    return-void
.end method
