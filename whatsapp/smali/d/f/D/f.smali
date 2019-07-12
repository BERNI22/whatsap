.class public Ld/f/D/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/f$b;,
        Ld/f/D/f$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;
    .locals 1

    if-nez p2, :cond_0

    .line 72558
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/h;->a(Landroid/content/Context;)Ld/f/D/g;

    move-result-object v0

    .line 72559
    :goto_0
    invoke-static {p0, p1, v0, p4, p5}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/g;Ld/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    .line 72560
    :cond_0
    new-instance v0, Ld/f/D/i;

    invoke-direct {v0, p2, p3}, Ld/f/D/i;-><init>(Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/g;Ld/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-nez v4, :cond_0

    return-object v8

    .line 72561
    :cond_0
    new-instance v5, Ld/f/D/e$a;

    invoke-direct {v5, v4}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    .line 72562
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v13, v8

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 72563
    iput v2, v5, Ld/f/D/e$a;->b:I

    .line 72564
    invoke-static {v5}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v7

    .line 72565
    invoke-virtual {v5, v2, v7}, Ld/f/D/e$a;->a(II)I

    move-result v1

    const/4 v0, -0x1

    move-object/from16 v6, p3

    if-eq v7, v0, :cond_9

    if-nez v13, :cond_1

    .line 72566
    instance-of v0, v4, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_8

    .line 72567
    move-object v13, v4

    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 72568
    :cond_1
    :goto_1
    move-object/from16 v0, p4

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v7, v5}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 72569
    sget-boolean v0, Ld/f/D/e;->a:Z

    if-eqz v0, :cond_2

    .line 72570
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_3

    const v0, 0xffff

    .line 72571
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 72572
    :cond_2
    move-object v7, v13

    goto :goto_3

    .line 72573
    :cond_3
    add-int v15, v14, v1

    const/16 v17, 0x0

    move-object v7, v13

    .line 72574
    move/from16 p0, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :goto_3
    add-int v11, v14, v1

    .line 72575
    invoke-virtual {v7, v14, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v0, p2

    check-cast v0, Ld/f/D/i;

    .line 72576
    iget-object v8, v0, Ld/f/D/i;->c:Landroid/graphics/Paint;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_6

    .line 72577
    iget v8, v0, Ld/f/D/i;->d:F

    iget-object v0, v0, Ld/f/D/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-static {v0}, Ld/f/D/i;->a(F)I

    move-result v8

    const/4 v0, 0x0

    .line 72578
    invoke-virtual {v9, v0, v0, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72579
    new-instance v8, Ld/f/D/l;

    invoke-direct {v8, v9, v12, v13}, Ld/f/D/l;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V

    :goto_5
    if-nez v8, :cond_4

    .line 72580
    new-instance v8, Landroid/text/style/ImageSpan;

    move-object/from16 v12, p2

    check-cast v12, Ld/f/D/i;

    .line 72581
    iget-object v0, v12, Ld/f/D/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72582
    iget v10, v12, Ld/f/D/i;->d:F

    iget-object v0, v12, Ld/f/D/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ld/f/D/i;->a(F)I

    move-result v10

    .line 72583
    :goto_6
    const/4 v0, 0x0

    .line 72584
    invoke-virtual {v9, v0, v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72585
    invoke-direct {v8, v9, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    const/16 v0, 0x21

    .line 72586
    invoke-virtual {v7, v8, v14, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    .line 72587
    invoke-interface {v6, v0, v2}, Ld/f/D/f$b;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v7

    .line 72588
    :cond_5
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 72589
    invoke-virtual {v0, v10}, Ld/f/WH;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v10, v0

    goto :goto_6

    .line 72590
    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    .line 72591
    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    .line 72592
    :cond_8
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 72593
    :cond_9
    if-eqz v6, :cond_b

    const/4 v0, 0x0

    .line 72594
    invoke-interface {v6, v0, v2}, Ld/f/D/f$b;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v13

    .line 72595
    :cond_a
    move-object v13, v7

    const/4 v8, 0x0

    .line 72596
    :cond_b
    add-int/2addr v14, v1

    add-int/2addr v2, v1

    goto/16 :goto_0

    .line 72597
    :cond_c
    return-object v8

    .line 72598
    :cond_d
    instance-of v0, v4, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    move-object v13, v4

    check-cast v13, Landroid/text/SpannableStringBuilder;

    :cond_e
    return-object v13
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;
    .locals 6

    move-object v1, p0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 72599
    move-object p0, p3

    move-object v3, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/f$b;Ld/f/D/c;)Ljava/lang/CharSequence;
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    .line 72600
    move-object v6, p4

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 72601
    :cond_0
    invoke-interface {v5}, Ld/f/D/f$b;->a()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    .line 72602
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 72603
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v2

    .line 72604
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, "\u2026"

    .line 72605
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v3
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;
    .locals 2

    .line 72606
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/h;->a(Landroid/content/Context;)Ld/f/D/g;

    move-result-object v1

    const/4 v0, 0x0

    .line 72607
    invoke-static {p0, p1, v1, v0, p2}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/g;Ld/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/c;)V
    .locals 11

    .line 72608
    sget-boolean v0, Ld/f/D/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    .line 72609
    sput-boolean v8, Ld/f/D/f;->a:Z

    .line 72610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72611
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v6, 0x0

    invoke-interface {p0, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 72612
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 72613
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72614
    :cond_1
    sget-boolean v0, Ld/f/D/e;->a:Z

    if-eqz v0, :cond_5

    .line 72615
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 72616
    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 72617
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v8, :cond_2

    .line 72618
    invoke-static {v10}, Ld/f/D/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v9, v3, v2

    .line 72619
    sget-boolean v0, Ld/f/D/e;->a:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, Ld/f/D/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72620
    new-instance v1, Ljava/lang/String;

    const v0, 0xffff

    and-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 72621
    :goto_2
    invoke-interface {p0, v3, v9, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v3, v0

    :cond_2
    add-int/2addr v4, v2

    add-int/2addr v3, v2

    goto :goto_1

    .line 72622
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 72623
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72624
    :cond_5
    new-instance v5, Ld/f/D/e$a;

    invoke-direct {v5, v7}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    .line 72625
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    .line 72626
    iput v3, v5, Ld/f/D/e$a;->b:I

    .line 72627
    invoke-static {v5}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v1

    .line 72628
    invoke-virtual {v5, v3, v1}, Ld/f/D/e$a;->a(II)I

    move-result v9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 72629
    invoke-virtual {p4, p1, v1, v5}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 72630
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    .line 72631
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    mul-float/2addr v8, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    float-to-int v0, v8

    .line 72632
    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72633
    new-instance v8, Ld/f/D/l;

    add-int v0, v3, v9

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0}, Ld/f/D/l;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V

    .line 72634
    :goto_4
    add-int v1, v3, v9

    const/16 v0, 0x21

    .line 72635
    invoke-interface {p0, v8, v3, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/2addr v3, v9

    goto :goto_3

    .line 72636
    :cond_8
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 72637
    invoke-virtual {v0, p1}, Ld/f/WH;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    .line 72638
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 72639
    invoke-virtual {v0, p1}, Ld/f/WH;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 72640
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72641
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 72642
    :cond_9
    sput-boolean v6, Ld/f/D/f;->a:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;[II)V
    .locals 6

    .line 72643
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 72644
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-le v5, v2, :cond_0

    move v0, v2

    move v2, v5

    move v5, v0

    :cond_0
    if-lez p2, :cond_1

    .line 72645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72646
    invoke-static {p1}, Ld/f/D/e;->b([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72647
    invoke-static {v1}, Ld/f/D/e;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p2, :cond_1

    return-void

    .line 72648
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 72649
    invoke-static {p1}, Ld/f/D/e;->b([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 72650
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget v1, p1, v3

    .line 72651
    sget-boolean v0, Ld/f/D/e;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 72652
    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72653
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_1

    .line 72654
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_4

    add-int/2addr v5, v2

    .line 72655
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;
    .locals 2

    .line 72656
    new-instance v1, Ld/f/D/f$a;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ld/f/D/f$a;-><init>(I)V

    invoke-static {p0, p1, p2, v1, p3}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/f$b;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
