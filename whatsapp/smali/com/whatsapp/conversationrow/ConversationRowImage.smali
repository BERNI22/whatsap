.class public Lcom/whatsapp/conversationrow/ConversationRowImage;
.super Ld/f/q/qb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;
    }
.end annotation


# instance fields
.field public final lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final mb:Landroid/widget/TextView;

.field public final nb:Lcom/whatsapp/CircularProgressBar;

.field public final ob:Landroid/widget/ImageView;

.field public final pb:Landroid/view/View;

.field public final qb:Lcom/whatsapp/TextEmojiLabel;

.field public final rb:Landroid/view/View;

.field public final sb:Ld/f/xa/f;

.field public final tb:Ld/f/za/Qa;

.field public final ub:Ld/f/za/Qa$a;

.field public vb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/z;)V
    .locals 3

    .line 288448
    invoke-direct {p0, p1, p2}, Ld/f/q/qb;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    .line 288449
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->sb:Ld/f/xa/f;

    .line 288450
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->tb:Ld/f/za/Qa;

    .line 288451
    new-instance v0, Ld/f/q/Oa;

    invoke-direct {v0, p0}, Ld/f/q/Oa;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImage;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->ub:Ld/f/za/Qa$a;

    const v0, 0x7f0901ec

    .line 288452
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    const v0, 0x7f0903df

    .line 288453
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f090647

    .line 288454
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    .line 288455
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->nb:Lcom/whatsapp/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f090146

    .line 288456
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->ob:Landroid/widget/ImageView;

    const v0, 0x7f0901ee

    .line 288457
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->pb:Landroid/view/View;

    const v0, 0x7f090865

    .line 288458
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->rb:Landroid/view/View;

    const v0, 0x7f090149

    .line 288459
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 288460
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->qb:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    .line 288461
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 288462
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 288463
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 288464
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 288465
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 288466
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 288467
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->b(Z)V

    return-void

    .line 288468
    :cond_1
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v1

    goto/16 :goto_1

    .line 288469
    :cond_2
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 10

    .line 288481
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object v3

    .line 288482
    iget-object v2, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288483
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/jC;

    .line 288484
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288485
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v2, v4, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->o:Ld/f/jC;

    .line 288486
    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    .line 288487
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-static {v3}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 288488
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    invoke-static {v3}, Ld/f/q/qb;->d(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 288489
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 288490
    invoke-static {v3}, Ld/f/q/qb;->e(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 288491
    :cond_0
    invoke-virtual {p0}, Ld/f/q/qb;->A()Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    .line 288492
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->pb:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    xor-int/lit8 v5, p1, 0x1

    .line 288493
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->pb:Landroid/view/View;

    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->nb:Lcom/whatsapp/CircularProgressBar;

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->ob:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 288494
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v4, 0x7f110514

    .line 288495
    invoke-virtual {v5, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 288496
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288497
    iget-object v4, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v4, v4, Ld/f/ka/zb$a;->b:Z

    if-eqz v4, :cond_8

    .line 288498
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288499
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288500
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->nb:Lcom/whatsapp/CircularProgressBar;

    iget-object v1, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288501
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Aa:Ld/f/YF;

    invoke-static {v1, v3}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 288502
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 288503
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    .line 288504
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 288505
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->rb:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->qb:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v4, v1}, Ld/f/q/qb;->a(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    .line 288506
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v3}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->f:Z

    .line 288507
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v1, Ld/f/ka/zb$a;->b:Z

    iput-boolean v1, v4, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->g:Z

    .line 288508
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->S:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v4, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setHasLabels(Z)V

    .line 288509
    iget v4, v2, Ld/f/jC;->y:I

    if-eqz v4, :cond_4

    iget v2, v2, Ld/f/jC;->z:I

    if-eqz v2, :cond_4

    .line 288510
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v4, v2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->a(II)V

    .line 288511
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-boolean v1, p0, Ld/f/q/ma;->l:Z

    if-nez v1, :cond_1

    instance-of v1, p0, Ld/f/q/Wa;

    if-eqz v1, :cond_3

    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288512
    :goto_5
    if-nez p1, :cond_2

    .line 288513
    iget-boolean v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->vb:Z

    if-eqz v1, :cond_2

    .line 288514
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->tb:Ld/f/za/Qa;

    invoke-virtual {v1, v3}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    .line 288515
    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->vb:Z

    .line 288516
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->tb:Ld/f/za/Qa;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->ub:Ld/f/za/Qa$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void

    .line 288517
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_4
    const/16 v4, 0x64

    .line 288518
    invoke-static {v3, v4}, Ld/f/za/Qa;->a(Ld/f/ka/b/C;I)I

    move-result v2

    if-lez v2, :cond_5

    .line 288519
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v4, v2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->a(II)V

    .line 288520
    :goto_6
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 288521
    :cond_5
    sget-object v1, Ld/f/WH;->a:Ld/f/WH;

    .line 288522
    iget v4, v1, Ld/f/WH;->p:I

    .line 288523
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v1, v4, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->a(II)V

    goto :goto_6

    .line 288524
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 288525
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    goto/16 :goto_2

    .line 288526
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 288527
    :cond_9
    invoke-virtual {p0}, Ld/f/q/qb;->B()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 288528
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->pb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 288529
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->pb:Landroid/view/View;

    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->nb:Lcom/whatsapp/CircularProgressBar;

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->ob:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 288530
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f110036

    invoke-virtual {v4, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288531
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288532
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 288533
    :cond_a
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->pb:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    xor-int/lit8 v5, p1, 0x1

    .line 288534
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->pb:Landroid/view/View;

    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->nb:Lcom/whatsapp/CircularProgressBar;

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->ob:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 288535
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288536
    invoke-virtual {p0}, Ld/f/q/qb;->z()Z

    move-result v1

    if-nez v1, :cond_b

    .line 288537
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v1, 0x7f110915

    invoke-virtual {v4, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288538
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    const v1, 0x7f080100

    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288539
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/q/qb;->ib:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288540
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 288541
    :cond_b
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 288542
    invoke-static {v1, v3}, Ld/f/ka/Eb;->a(Ld/f/r/a/r;Ld/f/ka/b/C;)Ljava/lang/String;

    move-result-object v1

    .line 288543
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288544
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    const v1, 0x7f0800cb

    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288545
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->mb:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288546
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 288470
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 288471
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 288472
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->b(Z)V

    :cond_1
    return-void

    .line 288473
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .line 288474
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288475
    invoke-super {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRow;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 288476
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    const p0, 0x7f080372

    .line 288477
    :goto_0
    return p0

    .line 288478
    :cond_1
    const/4 v0, 0x5

    .line 288479
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    const p0, 0x7f080376

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 288480
    invoke-static {p1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-nez v0, :cond_3

    const p0, 0x7f080374

    goto :goto_0

    :cond_3
    const p0, 0x7f08037d

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 0

    .line 288547
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

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

    const p0, 0x7f0c00aa

    return p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 288548
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object p0

    return-object p0
.end method

.method public getFMessage()Ld/f/ka/b/z;
    .locals 0

    .line 288549
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 288550
    check-cast p0, Ld/f/ka/b/z;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 288551
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00aa

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 288552
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

    const p0, 0x7f0c00ab

    return p0
.end method

.method public getStarDrawable()I
    .locals 0

    .line 288553
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080379

    :goto_0
    return p0

    :cond_0
    const p0, 0x7f080378

    goto :goto_0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 288554
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 288555
    invoke-direct {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 288556
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object v3

    const/4 v0, 0x1

    .line 288557
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->vb:Z

    .line 288558
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->tb:Ld/f/za/Qa;

    invoke-virtual {v0, v3}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    .line 288559
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->tb:Ld/f/za/Qa;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->ub:Ld/f/za/Qa$a;

    invoke-virtual {v2, v3, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 288560
    instance-of v0, p1, Ld/f/ka/b/z;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 288561
    invoke-super {p0, p1}, Ld/f/q/qb;->setFMessage(Ld/f/ka/zb;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 288562
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->nb:Lcom/whatsapp/CircularProgressBar;

    .line 288563
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object v0

    .line 288564
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288565
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    invoke-virtual {p0, v1, v0}, Ld/f/q/qb;->a(Landroid/widget/ProgressBar;Ld/f/jC;)I

    move-result v0

    .line 288566
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->nb:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 288567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 288568
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    return-void

    .line 288569
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060104

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public y()V
    .locals 6

    .line 288570
    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    if-eqz v0, :cond_0

    .line 288571
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 288572
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 288573
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage;->getFMessage()Ld/f/ka/b/z;

    move-result-object v5

    .line 288574
    iget-object v3, v5, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288575
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/jC;

    .line 288576
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 288577
    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 288578
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 288579
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288580
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    :cond_2
    const-string v0, "viewmessage/ from_me:"

    .line 288581
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288582
    iget-object v0, v5, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 288583
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288584
    iget-object v0, v5, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 288585
    invoke-static {v0}, Ld/f/I/L;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Ld/f/jC;->k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Ld/f/jC;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Ld/f/jC;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Ld/f/jC;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288586
    iget-wide v0, v5, Ld/f/ka/b/C;->Z:J

    .line 288587
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Ld/f/ka/zb;->l:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    if-nez v4, :cond_6

    const-string v0, "viewmessage/ no file"

    .line 288588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 288589
    invoke-virtual {p0}, Ld/f/q/qb;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 288590
    :cond_3
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288591
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 288592
    instance-of v0, v1, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_4

    .line 288593
    iget-object v0, p0, Ld/f/q/ma;->D:Ld/f/xC;

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v1}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    .line 288594
    :cond_4
    :goto_0
    return-void

    .line 288595
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 288596
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "alert"

    .line 288597
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288598
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288599
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 288601
    :cond_6
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v3, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 288602
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 288603
    const/4 v0, 0x5

    .line 288604
    invoke-static {v5, v3, v2, v1, v0}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v4

    .line 288605
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->g()Z

    move-result v1

    const-string v0, "nogallery"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 288607
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->sb:Ld/f/xa/f;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage;->lb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-static {v5}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 288608
    invoke-static {v3, v2, v4, v1, v0}, Ld/f/OC;->a(Landroid/content/Context;Ld/f/xa/f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
