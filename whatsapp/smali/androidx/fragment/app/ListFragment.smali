.class public Landroidx/fragment/app/ListFragment;
.super Lc/j/a/g;
.source ""


# instance fields
.field public final Y:Landroid/os/Handler;

.field public final Z:Ljava/lang/Runnable;

.field public final aa:Landroid/widget/AdapterView$OnItemClickListener;

.field public ba:Landroid/widget/ListAdapter;

.field public ca:Landroid/widget/ListView;

.field public da:Landroid/view/View;

.field public ea:Landroid/widget/TextView;

.field public fa:Landroid/view/View;

.field public ga:Landroid/view/View;

.field public ha:Ljava/lang/CharSequence;

.field public ia:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256534
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 256535
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->Y:Landroid/os/Handler;

    .line 256536
    new-instance v0, Lc/j/a/Q;

    invoke-direct {v0, p0}, Lc/j/a/Q;-><init>(Landroidx/fragment/app/ListFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->Z:Ljava/lang/Runnable;

    .line 256537
    new-instance v0, Lc/j/a/S;

    invoke-direct {v0, p0}, Lc/j/a/S;-><init>(Landroidx/fragment/app/ListFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->aa:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 256538
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->Y:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 256539
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 256540
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->ia:Z

    .line 256541
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->ga:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->fa:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->da:Landroid/view/View;

    .line 256542
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->ea:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 256543
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public final V()V
    .locals 3

    .line 256544
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    .line 256545
    :cond_0
    iget-object v2, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 256546
    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 256547
    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 256548
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 256549
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->ia:Z

    .line 256550
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->aa:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256551
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->ba:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 256552
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->ba:Landroid/widget/ListAdapter;

    .line 256553
    invoke-virtual {p0, v1}, Landroidx/fragment/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    .line 256554
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->Y:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 256555
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->fa:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 256556
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/ListFragment;->a(ZZ)V

    goto :goto_1

    .line 256557
    :cond_4
    const v0, 0xff0001

    .line 256558
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 256559
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->ea:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const v0, 0x1020004

    .line 256560
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->da:Landroid/view/View;

    .line 256561
    :goto_2
    const v0, 0xff0002

    .line 256562
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->fa:Landroid/view/View;

    const v0, 0xff0003

    .line 256563
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->ga:Landroid/view/View;

    const v0, 0x102000a

    .line 256564
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 256565
    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_6

    if-nez v1, :cond_8

    .line 256566
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256567
    :cond_5
    const/16 v0, 0x8

    .line 256568
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 256569
    :cond_6
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 256570
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->da:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 256571
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 256572
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->ha:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 256573
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ea:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256574
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ea:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 256575
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256576
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Content view not yet created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 256577
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 256578
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ba:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 256579
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/ListFragment;->ba:Landroid/widget/ListAdapter;

    .line 256580
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 256581
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 256582
    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->ia:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 256583
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 256584
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/ListFragment;->a(ZZ)V

    :cond_1
    return-void

    .line 256585
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .line 256586
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    .line 256587
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->fa:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 256588
    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->ia:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 256589
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/ListFragment;->ia:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 256590
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    .line 256591
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256592
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->ga:Landroid/view/View;

    .line 256593
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    .line 256594
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256595
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->fa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256596
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ga:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256597
    :goto_1
    return-void

    .line 256598
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 256599
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 256600
    :cond_2
    if-eqz p2, :cond_3

    .line 256601
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    .line 256602
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256603
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->ga:Landroid/view/View;

    .line 256604
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    .line 256605
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256606
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->fa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256607
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ga:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 256608
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 256609
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2

    .line 256610
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t be used with a custom content view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
