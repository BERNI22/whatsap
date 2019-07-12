.class public Ld/f/ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 114558
    iput-object p1, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 114559
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_1

    .line 114560
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_0

    .line 114561
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114562
    iget-byte v1, v2, Ld/f/ka/zb;->q:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 114563
    iget-object v1, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/ix;->b(Ld/f/ka/zb$a;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 114564
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ub:Ld/f/ea/a/h;

    if-nez v0, :cond_0

    return-void

    .line 114565
    :cond_0
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v2

    :goto_0
    if-gt p1, p2, :cond_2

    .line 114566
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-gt v1, v0, :cond_1

    .line 114567
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114568
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ub:Ld/f/ea/a/h;

    invoke-virtual {v0, v1}, Ld/f/ea/a/h;->a(Ld/f/ka/zb;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 114569
    move-object/from16 v11, p0

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114570
    move/from16 v10, p2

    iput v10, v0, Lcom/whatsapp/Conversation;->uc:I

    .line 114571
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    const/4 v7, 0x0

    .line 114572
    iput-boolean v7, v0, Lcom/whatsapp/Conversation;->vc:Z

    .line 114573
    move/from16 v9, p3

    add-int v6, v10, v9

    .line 114574
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114575
    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v1

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v5, 0x1

    if-lt v6, v0, :cond_6

    .line 114576
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114577
    iput-boolean v5, v0, Lcom/whatsapp/Conversation;->vc:Z

    .line 114578
    :cond_0
    :goto_0
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v8, v0, Lcom/whatsapp/Conversation;->nb:Landroid/view/View;

    const-wide/16 v3, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v8, :cond_2

    .line 114579
    iget-object v8, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 114580
    iget-object v8, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v12, v8, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    iget-object v8, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v12, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 114581
    instance-of v8, v12, Ld/f/q/ua;

    if-eqz v8, :cond_5

    .line 114582
    check-cast v12, Ld/f/q/ua;

    invoke-virtual {v12}, Lcom/whatsapp/conversationrow/ConversationRow;->getMessageCount()I

    move-result v13

    sub-int/2addr v13, v5

    add-int/2addr v13, v9

    :goto_1
    add-int/2addr v13, v10

    .line 114583
    iget-object v8, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114584
    iget-object v8, v8, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v8}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v12

    iget-object v8, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v8

    add-int/2addr v8, v12

    if-lt v13, v8, :cond_4

    .line 114585
    iget-object v8, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->nb:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 114586
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 p0, 0x3f000000    # 0.5f

    const/16 p1, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    const/16 p3, 0x1

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 114587
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114588
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 114589
    invoke-virtual {v8, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114590
    invoke-virtual {v8, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114591
    invoke-virtual {v8, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 114592
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->nb:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114593
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->nb:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114594
    :cond_1
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114595
    iput v7, v3, Lcom/whatsapp/Conversation;->lb:I

    .line 114596
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->mb:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114597
    :cond_2
    :goto_2
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->qb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->pb:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 114598
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114599
    iget-object v3, v3, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, v10, v3

    add-int/2addr v4, v9

    sub-int/2addr v4, v5

    .line 114600
    iget v3, v11, Ld/f/ew;->c:I

    if-eq v3, v4, :cond_a

    if-ltz v4, :cond_a

    .line 114601
    iput v4, v11, Ld/f/ew;->c:I

    .line 114602
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v3, v4}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 114603
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114604
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->qb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/ka/zb;

    .line 114605
    iget-wide v7, v12, Ld/f/ka/zb;->x:J

    iget-wide v3, v13, Ld/f/ka/zb;->x:J

    cmp-long v3, v7, v3

    if-gtz v3, :cond_3

    .line 114606
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114607
    :cond_4
    iget-object v8, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->nb:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v0, :cond_2

    .line 114608
    iget-object v8, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->nb:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114609
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 p0, 0x1

    const/high16 p1, 0x3f000000    # 0.5f

    const/16 p2, 0x1

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 114610
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114611
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 114612
    invoke-virtual {v7, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114613
    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114614
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 114615
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->nb:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 114616
    :cond_5
    move v13, v9

    goto/16 :goto_1

    .line 114617
    :cond_6
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114618
    iput-boolean v7, v0, Lcom/whatsapp/Conversation;->vc:Z

    .line 114619
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_7

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114620
    :cond_7
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_0

    .line 114621
    :cond_8
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->qb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 114622
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->pb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 114623
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 114624
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->qb:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 114625
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v7, v3, Lcom/whatsapp/Conversation;->ob:Landroid/widget/TextView;

    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 114626
    invoke-virtual {v3}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v5

    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->qb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 114627
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114628
    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->qb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114629
    iget-object v3, v3, Lcom/whatsapp/Conversation;->pb:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 114630
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 p0, 0x1

    const/high16 p1, 0x3f000000    # 0.5f

    const/16 p2, 0x1

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 114631
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114632
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 114633
    invoke-virtual {v3, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114634
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x64

    .line 114635
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 114636
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->pb:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114637
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->pb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114638
    :cond_a
    :goto_4
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget v1, v1, Lcom/whatsapp/Conversation;->gb:I

    if-nez v1, :cond_e

    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->zc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 114639
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->zc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation$h;

    iget-object v5, v1, Lcom/whatsapp/Conversation$h;->a:Ld/f/ka/zb;

    .line 114640
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114641
    iget-object v1, v1, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v10, v1

    add-int/2addr v2, v9

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 114642
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-static {v1}, Lcom/whatsapp/Conversation$b;->a(Lcom/whatsapp/Conversation$b;)I

    move-result v1

    if-ne v2, v1, :cond_b

    add-int/lit8 v2, v2, -0x1

    :cond_b
    if-ltz v2, :cond_1b

    .line 114643
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 114644
    iget-wide v3, v5, Ld/f/ka/zb;->x:J

    iget-wide v1, v1, Ld/f/ka/zb;->x:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1b

    .line 114645
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v10, v1

    .line 114646
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-static {v1}, Lcom/whatsapp/Conversation$b;->a(Lcom/whatsapp/Conversation$b;)I

    move-result v1

    if-ne v2, v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    if-ltz v2, :cond_d

    .line 114647
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 114648
    iget-wide v3, v5, Ld/f/ka/zb;->x:J

    iget-wide v1, v1, Ld/f/ka/zb;->x:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1b

    :cond_d
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_e

    .line 114649
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->zc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 114650
    :cond_e
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget v1, v1, Lcom/whatsapp/Conversation;->gb:I

    if-eqz v1, :cond_f

    iget v1, v11, Ld/f/ew;->a:I

    if-eq v1, v10, :cond_f

    if-eqz v9, :cond_f

    .line 114651
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v10, v1

    if-ltz v2, :cond_1a

    .line 114652
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation$b;->getItem(I)Ld/f/ka/zb;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 114653
    iget-wide v3, v5, Ld/f/ka/zb;->l:J

    .line 114654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ld/f/za/da;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    .line 114655
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->Qb:Landroid/widget/TextView;

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, v5, Ld/f/ka/zb;->l:J

    .line 114656
    invoke-static {v2, v0, v1}, Lc/a/f/r;->i(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 114657
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 114658
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114659
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Qb:Landroid/widget/TextView;

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114660
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Qb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 114661
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Qb:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114662
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 p0, 0x1

    const/high16 p1, -0x40800000    # -1.0f

    const/16 p2, 0x1

    const/16 p3, 0x0

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 114663
    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114664
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Qb:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114665
    :cond_f
    :goto_6
    if-eqz v9, :cond_13

    .line 114666
    iget v0, v11, Ld/f/ew;->b:I

    if-eqz v0, :cond_13

    .line 114667
    iget v2, v11, Ld/f/ew;->a:I

    .line 114668
    iget v0, v11, Ld/f/ew;->d:I

    if-nez v0, :cond_10

    .line 114669
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    iput v0, v11, Ld/f/ew;->d:I

    .line 114670
    :cond_10
    iget v1, v11, Ld/f/ew;->d:I

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 114671
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v1

    iget v0, v11, Ld/f/ew;->d:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    .line 114672
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    iput v0, v11, Ld/f/ew;->d:I

    :cond_11
    const/4 v0, 0x1

    sub-int/2addr v6, v0

    .line 114673
    iget v1, v11, Ld/f/ew;->b:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ge v2, v10, :cond_18

    add-int/lit8 v0, v10, -0x1

    .line 114674
    invoke-virtual {v11, v2, v0}, Ld/f/ew;->a(II)V

    .line 114675
    :cond_12
    :goto_7
    if-ge v1, v6, :cond_16

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 114676
    invoke-virtual {v11, v1, v6}, Ld/f/ew;->b(II)V

    .line 114677
    :cond_13
    :goto_8
    iget v0, v11, Ld/f/ew;->a:I

    if-eq v0, v10, :cond_14

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114678
    iget v0, v0, Lcom/whatsapp/Conversation;->gb:I

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 114679
    invoke-static {v0}, Ld/f/za/Cb;->a(Z)V

    .line 114680
    :cond_14
    iput v10, v11, Ld/f/ew;->a:I

    .line 114681
    iput v9, v11, Ld/f/ew;->b:I

    .line 114682
    iget v2, v11, Ld/f/ew;->a:I

    const/16 v1, 0x64

    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_15

    .line 114683
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114684
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->_a()V

    .line 114685
    :cond_15
    return-void

    .line 114686
    :cond_16
    const/4 v1, 0x1

    if-ge v10, v2, :cond_17

    sub-int/2addr v2, v1

    .line 114687
    invoke-virtual {v11, v10, v2}, Ld/f/ew;->b(II)V

    goto :goto_8

    .line 114688
    :cond_17
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->vb:Z

    if-nez v0, :cond_13

    .line 114689
    iget-object v0, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114690
    iput-boolean v1, v0, Lcom/whatsapp/Conversation;->vb:Z

    .line 114691
    add-int/lit8 v0, v10, -0x1

    .line 114692
    invoke-virtual {v11, v0, v6}, Ld/f/ew;->b(II)V

    goto :goto_8

    .line 114693
    :cond_18
    if-ge v6, v1, :cond_12

    add-int/lit8 v0, v6, 0x1

    .line 114694
    invoke-virtual {v11, v0, v1}, Ld/f/ew;->a(II)V

    goto :goto_7

    .line 114695
    :cond_19
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->Qb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 114696
    :cond_1a
    iget-object v1, v11, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->Qb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 114697
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    .line 114698
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ub:Ld/f/ea/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114699
    iget v0, v0, Lcom/whatsapp/Conversation;->gb:I

    if-nez v0, :cond_0

    .line 114700
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ub:Ld/f/ea/a/h;

    .line 114701
    iget-object v1, v0, Ld/f/ea/a/h;->a:Ld/f/ea/a/e;

    .line 114702
    iget-boolean v0, v1, Ld/f/ea/a/e;->e:Z

    if-eqz v0, :cond_2

    .line 114703
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->gf:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->hf:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114704
    :goto_1
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    .line 114705
    iput p2, v0, Lcom/whatsapp/Conversation;->gb:I

    .line 114706
    if-eqz p2, :cond_1

    .line 114707
    :goto_2
    invoke-static {v4}, Ld/f/za/Cb;->a(Z)V

    return-void

    .line 114708
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 114709
    :cond_2
    iput-boolean v4, v1, Ld/f/ea/a/e;->e:Z

    .line 114710
    iget-object v2, v1, Ld/f/ea/a/e;->b:Ld/f/ea/a/a;

    check-cast v2, Ld/f/ea/a/c;

    const-wide/16 v0, -0x1

    .line 114711
    iput-wide v0, v2, Ld/f/ea/a/a;->b:J

    .line 114712
    iget-object v1, v2, Ld/f/ea/a/c;->c:Landroid/view/Choreographer;

    iget-object v0, v2, Ld/f/ea/a/c;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 114713
    :cond_3
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ub:Ld/f/ea/a/h;

    if-eqz v0, :cond_4

    .line 114714
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ub:Ld/f/ea/a/h;

    .line 114715
    iget-object v5, v0, Ld/f/ea/a/h;->a:Ld/f/ea/a/e;

    .line 114716
    iget-boolean v0, v5, Ld/f/ea/a/e;->e:Z

    if-nez v0, :cond_7

    .line 114717
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 114718
    :goto_4
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 114719
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 114720
    instance-of v0, v1, Ld/f/q/Eb;

    if-eqz v0, :cond_6

    .line 114721
    check-cast v1, Ld/f/q/Eb;

    invoke-virtual {v1}, Ld/f/q/Eb;->D()V

    .line 114722
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 114723
    :cond_6
    instance-of v0, v1, Ld/f/q/Ib;

    if-eqz v0, :cond_5

    .line 114724
    check-cast v1, Ld/f/q/Ib;

    invoke-virtual {v1}, Ld/f/q/Ib;->z()V

    goto :goto_5

    .line 114725
    :cond_7
    iget v3, v5, Ld/f/ea/a/e;->d:I

    if-gtz v3, :cond_8

    .line 114726
    :goto_6
    iget-object v0, v5, Ld/f/ea/a/e;->b:Ld/f/ea/a/a;

    invoke-virtual {v0}, Ld/f/ea/a/a;->a()V

    .line 114727
    iput-boolean v6, v5, Ld/f/ea/a/e;->e:Z

    goto :goto_3

    .line 114728
    :cond_8
    iget-object v2, v5, Ld/f/ea/a/e;->a:Ld/f/ea/a/f;

    iget-object v0, v5, Ld/f/ea/a/e;->c:Ld/f/ea/a/e$b;

    .line 114729
    iget v1, v0, Ld/f/ea/a/e$b;->a:I

    iget-object v0, v5, Ld/f/ea/a/e;->c:Ld/f/ea/a/e$b;

    iget v0, v0, Ld/f/ea/a/e$b;->b:F

    .line 114730
    invoke-interface {v2, v3, v1, v0}, Ld/f/ea/a/f;->a(IIF)V

    .line 114731
    iput v6, v5, Ld/f/ea/a/e;->d:I

    .line 114732
    iget-object v1, v5, Ld/f/ea/a/e;->c:Ld/f/ea/a/e$b;

    const/4 v0, 0x0

    .line 114733
    iput v0, v1, Ld/f/ea/a/e$b;->b:F

    .line 114734
    iput v6, v1, Ld/f/ea/a/e$b;->a:I

    goto :goto_6

    .line 114735
    :cond_9
    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->gf:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/ew;->e:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->hf:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method
