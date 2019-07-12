.class public Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;
    }
.end annotation


# instance fields
.field public a:[Landroid/view/View;

.field public b:[Landroid/view/View;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/b/ja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35522
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    .line 35523
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    .line 35524
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    const v0, 0x7f0c023c

    .line 35525
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/high16 v1, 0x41300000    # 11.0f

    .line 35547
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35548
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 35549
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;ILandroid/view/View;)V
    .locals 0

    .line 35605
    iget-object p0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/ka/b/ja;

    invoke-interface {p1, p0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;->a(Ld/f/ka/b/ja;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_1

    .line 35526
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    aget-object v0, v1, v4

    .line 35527
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 35528
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v3, v0, v4

    .line 35529
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 35530
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 35531
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 35532
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v3, v0, v4

    .line 35533
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 35534
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 35535
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 35536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    .line 35537
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 35538
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35539
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 35540
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    .line 35541
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 35542
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(Landroid/view/View;)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/high16 v1, 0x41000000    # 8.0f

    .line 35543
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35544
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :cond_3
    return v2

    .line 35545
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 35546
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;)V
    .locals 7

    .line 35550
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    .line 35551
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_14

    .line 35552
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_12

    const/4 v6, 0x1

    :goto_2
    const/4 v5, 0x2

    if-eqz v6, :cond_11

    if-ge v1, v3, :cond_10

    const/4 v0, 0x1

    .line 35553
    :goto_3
    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 35554
    iget-object v4, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v4, v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    if-eq v1, v5, :cond_d

    .line 35555
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 35556
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v4, v0, v1

    .line 35557
    :goto_5
    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v6, :cond_c

    if-ge v1, v3, :cond_b

    const/4 v0, 0x1

    .line 35558
    :goto_6
    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 35559
    iget-object v3, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v0, v3, v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_8

    .line 35560
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v5, v0, v1

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 35561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0800af

    invoke-static {v3, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, -0x1

    .line 35562
    invoke-static {v3, v0}, Ld/f/za/la;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35563
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35564
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v5, v0, v1

    .line 35565
    :goto_8
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    .line 35566
    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    .line 35567
    :goto_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v6, :cond_3

    .line 35568
    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 35569
    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 35570
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/ja;

    .line 35571
    iget-boolean v6, v0, Ld/f/ka/b/ja;->d:Z

    .line 35572
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/ja;

    iget-object v0, v0, Ld/f/ka/b/ja;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35573
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v6, :cond_5

    const v0, 0x7f060093

    .line 35574
    :goto_b
    invoke-static {v3, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 35575
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v6, :cond_4

    .line 35576
    new-instance v0, Ld/f/q/ca;

    invoke-direct {v0, p0, p1, v1}, Ld/f/q/ca;-><init>(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;I)V

    :goto_c
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35577
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/ja;

    iget-object v0, v0, Ld/f/ka/b/ja;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v6, 0x1

    .line 35578
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 35579
    :cond_4
    const/4 v0, 0x0

    goto :goto_c

    .line 35580
    :cond_5
    const v0, 0x7f060091

    goto :goto_b

    .line 35581
    :cond_6
    const/16 v0, 0x8

    goto :goto_a

    .line 35582
    :cond_7
    const/16 v0, 0x8

    goto :goto_9

    .line 35583
    :cond_8
    const v0, 0x7f09066b

    .line 35584
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    goto/16 :goto_7

    :cond_9
    const v0, 0x7f09066a

    .line 35585
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    goto/16 :goto_7

    :cond_a
    const v0, 0x7f090669

    .line 35586
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    goto/16 :goto_7

    .line 35587
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 35588
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v5, v0, v1

    goto/16 :goto_8

    .line 35589
    :cond_d
    const v0, 0x7f090668

    .line 35590
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v1

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f090667

    .line 35591
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v1

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f090666

    .line 35592
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v1

    goto/16 :goto_4

    .line 35593
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 35594
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v4, v0, v1

    goto/16 :goto_5

    .line 35595
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 35596
    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 35597
    :cond_14
    return-void
.end method

.method public a(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;",
            "Ljava/util/List<",
            "Ld/f/ka/b/ja;",
            ">;)V"
        }
    .end annotation

    .line 35598
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    .line 35599
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 35600
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/ja;

    .line 35601
    iget v1, v0, Ld/f/ka/b/ja;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 35602
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35603
    :cond_1
    iput-object v3, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    .line 35604
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;)V

    return-void
.end method

.method public final a(II)Z
    .locals 4

    .line 35606
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 35607
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 35608
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public b(I)I
    .locals 3

    .line 35609
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(I)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 35610
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 35611
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 35612
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    return v2
.end method

.method public final b(II)Z
    .locals 3

    .line 35613
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->c:Ljava/util/List;

    .line 35614
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 35615
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr p1, v1

    sub-int/2addr p1, p2

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 35616
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 35617
    move-object v11, p0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 35618
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    .line 35619
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v10}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(II)Z

    move-result p5

    .line 35620
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v10}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b(II)Z

    move-result p4

    const/4 v9, 0x0

    if-eqz p5, :cond_0

    if-nez p4, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 35621
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 35622
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35623
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 35624
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getRight()I

    move-result p3

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int p3, p3, v0

    .line 35625
    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a(Landroid/view/View;)I

    move-result p2

    .line 35626
    div-int/lit8 v7, v8, 0x2

    :goto_1
    const/4 v0, 0x3

    if-ge v9, v0, :cond_5

    .line 35627
    iget-object v1, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v0, v1, v9

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v0, v0, v9

    if-eqz v0, :cond_5

    aget-object v0, v1, v9

    .line 35628
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-nez v9, :cond_1

    if-nez p5, :cond_2

    :cond_1
    if-ne v9, v2, :cond_3

    if-eqz p4, :cond_3

    .line 35629
    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    add-int/lit8 v1, v9, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 35630
    :cond_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v2, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v6, v2, v9

    iget-object v1, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v14, v1, v9

    add-int/lit8 v0, v9, 0x1

    aget-object v4, v2, v0

    aget-object v2, v1, v0

    .line 35631
    div-int/lit8 v3, v5, 0x2

    .line 35632
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 p1, v0, 0x2

    .line 35633
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 p0, v0, 0x2

    .line 35634
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 35635
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v0, v8

    add-int v1, p2, v7

    add-int/2addr v1, v8

    .line 35636
    invoke-virtual {v14, v0, v7, v3, v1}, Landroid/view/View;->layout(IIII)V

    add-int v0, v8, v5

    .line 35637
    invoke-virtual {v2, v3, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int v2, p1, v7

    sub-int v1, v3, v12

    .line 35638
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, p1

    add-int/2addr v0, v7

    .line 35639
    invoke-virtual {v6, v12, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, v13

    add-int v1, p0, v7

    sub-int/2addr v5, v13

    .line 35640
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, v7

    .line 35641
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x2

    .line 35642
    :goto_2
    add-int v7, v7, p2

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 35643
    :cond_3
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->a:[Landroid/view/View;

    aget-object v5, v0, v9

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->b:[Landroid/view/View;

    aget-object v12, v0, v9

    .line 35644
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 35645
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v3, v0, 0x2

    neg-int v2, v8

    add-int v1, v6, v8

    add-int v0, p2, v7

    add-int/2addr v0, v8

    .line 35646
    invoke-virtual {v12, v2, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, v7

    sub-int/2addr v6, v4

    .line 35647
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v8

    .line 35648
    invoke-virtual {v5, v4, v3, v6, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 35649
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 35650
    :cond_5
    return-void
.end method
