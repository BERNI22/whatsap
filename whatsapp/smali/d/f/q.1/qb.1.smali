.class public abstract Ld/f/q/qb;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/qb$a;
    }
.end annotation


# instance fields
.field public final db:Ld/f/za/la;

.field public final eb:Ld/f/W/d/L;

.field public final fb:Ld/f/W/Y;

.field public final gb:Ld/f/r/m;

.field public final hb:Ld/f/za/ab;

.field public final ib:Ld/f/za/ab;

.field public final jb:Ld/f/za/ab;

.field public final kb:Ld/f/za/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/C;)V
    .locals 2

    .line 280491
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 280492
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/f/q/qb;->db:Ld/f/za/la;

    .line 280493
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ld/f/q/qb;->eb:Ld/f/W/d/L;

    .line 280494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Ld/f/q/qb;->fb:Ld/f/W/Y;

    .line 280495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    iput-object v1, p0, Ld/f/q/qb;->gb:Ld/f/r/m;

    .line 280496
    new-instance v0, Ld/f/q/jb;

    invoke-direct {v0, p0}, Ld/f/q/jb;-><init>(Ld/f/q/qb;)V

    iput-object v0, p0, Ld/f/q/qb;->hb:Ld/f/za/ab;

    .line 280497
    new-instance v0, Ld/f/q/kb;

    invoke-direct {v0, p0}, Ld/f/q/kb;-><init>(Ld/f/q/qb;)V

    iput-object v0, p0, Ld/f/q/qb;->ib:Ld/f/za/ab;

    .line 280498
    new-instance v0, Ld/f/q/lb;

    invoke-direct {v0, p0}, Ld/f/q/lb;-><init>(Ld/f/q/qb;)V

    iput-object v0, p0, Ld/f/q/qb;->jb:Ld/f/za/ab;

    .line 280499
    new-instance v0, Ld/f/q/pb;

    invoke-direct {v0, p0}, Ld/f/q/pb;-><init>(Ld/f/q/qb;)V

    iput-object v0, p0, Ld/f/q/qb;->kb:Ld/f/za/ab;

    return-void

    .line 280500
    :cond_0
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v1

    goto :goto_3

    .line 280501
    :cond_1
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v0

    goto :goto_2

    .line 280502
    :cond_2
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v0

    goto :goto_1

    .line 280503
    :cond_3
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 280512
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 280513
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "thumb-transition-"

    .line 280525
    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    .line 280556
    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v6}, Ld/f/q/qb;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 21

    .line 280557
    move-object/from16 v11, p3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    move-object/from16 v6, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move/from16 v12, p2

    if-eqz p0, :cond_7

    .line 280558
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const-wide/16 v0, 0x96

    if-eqz p1, :cond_6

    .line 280559
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    move-object v5, v13

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 280560
    new-instance v14, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v14, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 280561
    new-instance v13, Landroid/view/animation/AnimationSet;

    invoke-direct {v13, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 280562
    invoke-virtual {v13, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 280563
    invoke-virtual {v13, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 280564
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 280565
    invoke-virtual {v6, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280566
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 280567
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_5

    const v2, 0x7f080301

    .line 280568
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280569
    :goto_1
    const/4 v2, 0x0

    .line 280570
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280571
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x12c

    .line 280572
    invoke-static {v4, v7, v5, v6}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    .line 280573
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 280574
    invoke-virtual {v10, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280575
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280576
    :goto_2
    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 280577
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 280578
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 280579
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 280580
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 280581
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 280582
    instance-of v0, v1, Ld/f/q/qb$a;

    if-nez v0, :cond_1

    .line 280583
    new-instance v0, Ld/f/q/qb$a;

    invoke-direct {v0, v1, v12}, Ld/f/q/qb$a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280584
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ld/f/q/qb$a;

    .line 280585
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280586
    new-instance v2, Ld/f/q/mb;

    invoke-direct {v2, v3, v8, v4}, Ld/f/q/mb;-><init>(Ld/f/q/qb$a;II)V

    .line 280587
    new-instance v0, Ld/f/q/ob;

    invoke-direct {v0, v11, v3}, Ld/f/q/ob;-><init>(Landroid/view/View;Ld/f/q/qb$a;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    .line 280588
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280589
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280590
    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    goto :goto_3

    .line 280591
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 280592
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    .line 280593
    :cond_5
    const v2, 0x7f0800c6

    .line 280594
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 280595
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    .line 280596
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_a

    :cond_8
    const/4 v0, 0x0

    .line 280597
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 280598
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 280599
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 280600
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 280601
    invoke-virtual {v4, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 280602
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 280603
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 280604
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280605
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 280606
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280607
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 280608
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 280609
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public static d(Ld/f/ka/zb;)Ljava/lang/String;
    .locals 2

    const-string v0, "date-transition-"

    .line 280610
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ld/f/ka/zb;)Ljava/lang/String;
    .locals 2

    const-string v0, "status-transition-"

    .line 280611
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ld/f/ka/zb;)Ljava/lang/String;
    .locals 0

    .line 280612
    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 280613
    invoke-virtual {p0}, Ld/f/ka/zb$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 280504
    invoke-virtual {p0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object p0

    invoke-static {p0}, Ld/f/ka/Eb;->c(Ld/f/ka/b/C;)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    .line 280505
    invoke-virtual {p0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object p0

    invoke-static {p0}, Ld/f/ka/Eb;->d(Ld/f/ka/b/C;)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 3

    .line 280506
    invoke-virtual {p0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object v2

    .line 280507
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_0

    .line 280508
    iget-object v0, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 280509
    iput-boolean v1, v0, Ld/f/jC;->i:Z

    .line 280510
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ta:Ld/f/za/Qa;

    invoke-virtual {v0, v2}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    .line 280511
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->p()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/widget/ProgressBar;Ld/f/jC;)I
    .locals 5

    .line 280514
    iget-boolean v0, p2, Ld/f/jC;->e:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Ld/f/jC;->f:Z

    if-nez v0, :cond_4

    .line 280515
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280516
    iget-wide v2, p2, Ld/f/jC;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 280517
    iget-wide v0, p2, Ld/f/jC;->k:J

    long-to-int v2, v0

    .line 280518
    iget-object v1, p0, Ld/f/q/qb;->fb:Ld/f/W/Y;

    invoke-virtual {p0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/W/Y;->d(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280519
    iget-object v1, p0, Ld/f/q/qb;->fb:Ld/f/W/Y;

    invoke-virtual {p0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/W/Y;->e(Ld/f/ka/b/C;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280520
    div-int/lit8 v2, v2, 0x2

    .line 280521
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v2

    .line 280522
    :cond_3
    div-int/lit8 v0, v2, 0x2

    add-int/lit8 v2, v0, 0x32

    goto :goto_0

    .line 280523
    :cond_4
    const/16 v0, 0x8

    .line 280524
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return v4
.end method

.method public a(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 280526
    :cond_0
    invoke-virtual {p0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object v1

    .line 280527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 280528
    invoke-virtual {v1}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 280529
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280530
    invoke-virtual {v1}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 280531
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280532
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    const v0, 0x7f0700b1

    .line 280533
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 280534
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700af

    .line 280535
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280536
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 280537
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280538
    :goto_0
    return-void

    .line 280539
    :cond_1
    const/16 v0, 0x8

    .line 280540
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280541
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    .line 280542
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 280543
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280544
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    const v0, 0x7f0700b2

    .line 280545
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 280546
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280547
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 280548
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 280549
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 280550
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 280551
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 280552
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 280553
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    .line 280554
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    .line 280555
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public getFMessage()Ld/f/ka/b/C;
    .locals 0

    .line 280614
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 280615
    check-cast p0, Ld/f/ka/b/C;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 280616
    invoke-virtual {p0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object p0

    return-object p0
.end method

.method public getVideoOriginForFieldstats()I
    .locals 3

    .line 280617
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    const/4 p0, 0x5

    if-nez v0, :cond_0

    return p0

    .line 280618
    :cond_0
    invoke-interface {v0}, Ld/f/jx;->I()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    return v1
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 280619
    instance-of v0, p1, Ld/f/ka/b/C;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 280620
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public z()Z
    .locals 0

    .line 280621
    invoke-virtual {p0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object p0

    invoke-static {p0}, Ld/f/ka/Eb;->b(Ld/f/ka/b/C;)Z

    move-result p0

    return p0
.end method
