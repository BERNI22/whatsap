.class public Ld/f/YA;
.super Landroidx/viewpager/widget/ViewPager$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 1

    .line 276473
    iput-object p1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    const/4 v0, 0x0

    .line 276474
    iput-boolean v0, p0, Ld/f/YA;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 276475
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 276476
    iget-object v2, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f09013a

    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 276477
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0065

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276478
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    iget-object v3, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 276479
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->Ka:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->C()Z

    move-result v13

    .line 276480
    invoke-virtual/range {v2 .. v13}, Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V

    .line 276481
    :goto_0
    iget-object v3, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276482
    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->eb:Ld/f/r/m;

    const/16 v0, 0x1e

    .line 276483
    invoke-static {v3, v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Ld/f/r/m;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276484
    :goto_1
    if-nez v1, :cond_0

    .line 276485
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->o()V

    :cond_0
    return-void

    .line 276486
    :cond_1
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->Ya:Ld/f/r/d;

    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->qb:Ld/f/r/d$a;

    invoke-virtual {v2, v0}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 276487
    :cond_2
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->Ya:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v4

    sget v0, Ld/f/YF;->ua:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 276488
    iget-object v2, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f110349

    invoke-virtual {v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 276489
    :cond_4
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->n()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .line 276490
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ua:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 276491
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ua:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 276492
    :cond_0
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    const/4 v2, 0x1

    .line 276493
    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity;->k(Z)V

    .line 276494
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v1, p1}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;I)I

    move-result v0

    .line 276495
    iput v0, v1, Lcom/whatsapp/HomeActivity;->fa:I

    .line 276496
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276497
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->Pa()V

    .line 276498
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lc/j/a/j;->la()V

    .line 276499
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget v1, v0, Lcom/whatsapp/HomeActivity;->fa:I

    const/4 v0, 0x3

    const-wide/16 v3, 0x1f4

    if-ne v1, v0, :cond_4

    .line 276500
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->lb:Ljava/lang/Runnable;

    .line 276501
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276502
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->lb:Ljava/lang/Runnable;

    .line 276503
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276504
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276505
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->Fa()Lc/j/a/g;

    move-result-object v4

    .line 276506
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 276507
    instance-of v0, v1, Ld/f/hB;

    if-eqz v0, :cond_2

    .line 276508
    move-object v0, v1

    check-cast v0, Ld/f/hB;

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    .line 276509
    :cond_3
    invoke-interface {v0, v5}, Ld/f/hB;->a(Z)V

    goto :goto_1

    .line 276510
    :cond_4
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget v0, v0, Lcom/whatsapp/HomeActivity;->fa:I

    if-ne v0, v2, :cond_5

    .line 276511
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->mb:Ljava/lang/Runnable;

    .line 276512
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276513
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->mb:Ljava/lang/Runnable;

    .line 276514
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 276515
    :cond_5
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget v1, v0, Lcom/whatsapp/HomeActivity;->fa:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 276516
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->nb:Ljava/lang/Runnable;

    .line 276517
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276518
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->nb:Ljava/lang/Runnable;

    .line 276519
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 276520
    :cond_6
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276521
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->Oa()V

    .line 276522
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget v0, v0, Lcom/whatsapp/HomeActivity;->fa:I

    if-eqz v0, :cond_e

    .line 276523
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276524
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->Ia()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v3

    .line 276525
    if-eqz v3, :cond_d

    .line 276526
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 276527
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    .line 276528
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_c

    move v6, v7

    .line 276529
    :goto_2
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 276530
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_b

    .line 276531
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    add-int/2addr v6, v1

    if-lt v6, v7, :cond_d

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_8

    .line 276532
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276533
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->La()V

    .line 276534
    :cond_7
    :goto_5
    return-void

    .line 276535
    :cond_8
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276536
    iget v0, v0, Lcom/whatsapp/HomeActivity;->tb:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 276537
    :goto_6
    if-eqz v0, :cond_a

    .line 276538
    invoke-virtual {v3}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    if-lez v0, :cond_7

    .line 276539
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_5

    .line 276540
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 276541
    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v1

    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->la:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 276542
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_5

    .line 276543
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 276544
    :cond_c
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v6, v0

    goto :goto_2

    .line 276545
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 276546
    :cond_e
    iget-boolean v0, p0, Ld/f/YA;->a:Z

    if-nez v0, :cond_7

    .line 276547
    iput-boolean v2, p0, Ld/f/YA;->a:Z

    .line 276548
    invoke-virtual {p0}, Ld/f/YA;->a()V

    goto :goto_5
.end method

.method public a(IFI)V
    .locals 9

    .line 276549
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq p1, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    if-ne p1, v0, :cond_b

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_b

    :cond_0
    const/4 v4, 0x1

    .line 276550
    :goto_0
    iget-boolean v0, p0, Ld/f/YA;->a:Z

    if-eq v0, v4, :cond_1

    .line 276551
    iput-boolean v4, p0, Ld/f/YA;->a:Z

    if-eqz v4, :cond_a

    .line 276552
    invoke-virtual {p0}, Ld/f/YA;->a()V

    .line 276553
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-ne p1, v6, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p2

    .line 276554
    :goto_2
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276555
    iget v2, v0, Lcom/whatsapp/HomeActivity;->tb:I

    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276556
    iget v0, v0, Lcom/whatsapp/HomeActivity;->tb:I

    neg-int v1, v0

    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 276557
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 276558
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 276559
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    if-ne p1, v6, :cond_8

    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276560
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    .line 276561
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 276562
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276563
    iget v0, v1, Lcom/whatsapp/HomeActivity;->tb:I

    if-eq v2, v0, :cond_7

    .line 276564
    :goto_4
    iput-boolean v7, v1, Lcom/whatsapp/HomeActivity;->wb:Z

    .line 276565
    :cond_2
    const/16 v2, 0x10

    if-ne p1, v6, :cond_4

    cmpl-float v0, p2, v3

    if-nez v0, :cond_4

    .line 276566
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 276567
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 276569
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276570
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->ra:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 276571
    :cond_3
    :goto_5
    return-void

    .line 276572
    :cond_4
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    .line 276573
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->Ka()Z

    move-result v0

    .line 276574
    if-nez v0, :cond_6

    .line 276575
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x400

    if-lt v0, v2, :cond_5

    .line 276577
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ra:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 276578
    :cond_5
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 276579
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    if-nez v4, :cond_3

    .line 276580
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-boolean v0, v0, Lcom/whatsapp/HomeActivity;->wb:Z

    if-eqz v0, :cond_3

    .line 276581
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->ia:Landroid/view/View;

    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget v0, v0, Lcom/whatsapp/HomeActivity;->tb:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 276582
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->pa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_5

    .line 276583
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 276584
    :cond_8
    neg-int v0, p3

    int-to-float v0, v0

    goto/16 :goto_3

    .line 276585
    :cond_9
    move v8, p2

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Ld/f/m/oa;->a(J)V

    goto/16 :goto_1

    .line 276586
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 276587
    iget-object v1, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->da:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 276588
    :cond_0
    iget-object v0, p0, Ld/f/YA;->b:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->gb:Ld/f/sa/c/B;

    invoke-virtual {v0}, Ld/f/sa/c/B;->d()V

    :cond_1
    return-void
.end method
