.class public abstract Lc/t/oa;
.super Lc/t/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/oa$a;,
        Lc/t/oa$b;
    }
.end annotation


# static fields
.field public static final J:[Ljava/lang/String;


# instance fields
.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 188470
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibility:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibility:parent"

    aput-object v0, v2, v1

    sput-object v2, Lc/t/oa;->J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 188471
    invoke-direct {p0}, Lc/t/L;-><init>()V

    const/4 v0, 0x3

    .line 188472
    iput v0, p0, Lc/t/oa;->K:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Lc/t/U;ILc/t/U;I)Landroid/animation/Animator;
    .locals 4

    .line 188473
    iget v1, p0, Lc/t/oa;->K:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    if-nez p4, :cond_1

    .line 188474
    :cond_0
    return-object v3

    .line 188475
    :cond_1
    if-nez p2, :cond_2

    .line 188476
    iget-object v0, p4, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    .line 188477
    invoke-virtual {p0, v2, v0}, Lc/t/L;->b(Landroid/view/View;Z)Lc/t/U;

    move-result-object v1

    .line 188478
    invoke-virtual {p0, v2, v0}, Lc/t/L;->c(Landroid/view/View;Z)Lc/t/U;

    move-result-object v0

    .line 188479
    invoke-virtual {p0, v1, v0}, Lc/t/oa;->b(Lc/t/U;Lc/t/U;)Lc/t/oa$b;

    move-result-object v0

    .line 188480
    iget-boolean v0, v0, Lc/t/oa$b;->a:Z

    if-eqz v0, :cond_2

    return-object v3

    .line 188481
    :cond_2
    iget-object v0, p4, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Lc/t/oa;->a(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
    .locals 7

    .line 188482
    move-object v6, p3

    move-object v4, p2

    move-object v2, p0

    invoke-virtual {v2, v4, v6}, Lc/t/oa;->b(Lc/t/U;Lc/t/U;)Lc/t/oa$b;

    move-result-object v1

    .line 188483
    iget-boolean v0, v1, Lc/t/oa$b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lc/t/oa$b;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, Lc/t/oa$b;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 188484
    :cond_0
    iget-boolean v0, v1, Lc/t/oa$b;->b:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    .line 188485
    iget v5, v1, Lc/t/oa$b;->c:I

    iget p0, v1, Lc/t/oa$b;->d:I

    invoke-virtual/range {v2 .. v7}, Lc/t/oa;->a(Landroid/view/ViewGroup;Lc/t/U;ILc/t/U;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 188486
    :cond_1
    iget v5, v1, Lc/t/oa$b;->c:I

    iget p0, v1, Lc/t/oa$b;->d:I

    invoke-virtual/range {v2 .. v7}, Lc/t/oa;->b(Landroid/view/ViewGroup;Lc/t/U;ILc/t/U;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lc/t/U;)V
    .locals 0

    .line 188487
    invoke-virtual {p0, p1}, Lc/t/oa;->d(Lc/t/U;)V

    return-void
.end method

.method public a(Lc/t/U;Lc/t/U;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 188488
    iget-object v0, p2, Lc/t/U;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 188489
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    .line 188490
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    return v3

    .line 188491
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/t/oa;->b(Lc/t/U;Lc/t/U;)Lc/t/oa$b;

    move-result-object v1

    .line 188492
    iget-boolean v0, v1, Lc/t/oa$b;->a:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lc/t/oa$b;->c:I

    if-eqz v0, :cond_2

    iget v0, v1, Lc/t/oa$b;->d:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
.end method

.method public b(Landroid/view/ViewGroup;Lc/t/U;ILc/t/U;I)Landroid/animation/Animator;
    .locals 8

    .line 188493
    iget v0, p0, Lc/t/oa;->K:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    const/4 v6, 0x0

    if-eq v0, v3, :cond_0

    return-object v6

    :cond_0
    if-eqz p2, :cond_d

    .line 188494
    iget-object v2, p2, Lc/t/U;->b:Landroid/view/View;

    :goto_0
    if-eqz p4, :cond_c

    .line 188495
    iget-object v1, p4, Lc/t/U;->b:Landroid/view/View;

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 188496
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 188497
    :cond_1
    if-eqz v1, :cond_3

    move-object v2, v1

    .line 188498
    :goto_2
    move-object v1, v6

    :goto_3
    const/4 v7, 0x0

    if-eqz v2, :cond_e

    if-eqz p2, :cond_e

    .line 188499
    iget-object v1, p2, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 188500
    aget v6, v0, v7

    .line 188501
    aget v5, v0, v4

    .line 188502
    new-array v1, v3, [I

    .line 188503
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 188504
    aget v0, v1, v7

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 188505
    aget v0, v1, v4

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 188506
    invoke-static {p1}, Lc/a/f/r;->a(Landroid/view/ViewGroup;)Lc/t/Z;

    move-result-object v3

    .line 188507
    invoke-interface {v3, v2}, Lc/t/Z;->a(Landroid/view/View;)V

    .line 188508
    invoke-virtual {p0, p1, v2, p2, p4}, Lc/t/oa;->b(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 188509
    invoke-interface {v3, v2}, Lc/t/Z;->b(Landroid/view/View;)V

    .line 188510
    :goto_4
    return-object v1

    .line 188511
    :cond_2
    new-instance v0, Lc/t/na;

    invoke-direct {v0, p0, v3, v2}, Lc/t/na;-><init>(Lc/t/oa;Lc/t/Z;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 188512
    :cond_3
    if-eqz v2, :cond_7

    .line 188513
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 188514
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 188515
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 188516
    invoke-virtual {p0, v5, v4}, Lc/t/L;->c(Landroid/view/View;Z)Lc/t/U;

    move-result-object v1

    .line 188517
    invoke-virtual {p0, v5, v4}, Lc/t/L;->b(Landroid/view/View;Z)Lc/t/U;

    move-result-object v0

    .line 188518
    invoke-virtual {p0, v1, v0}, Lc/t/oa;->b(Lc/t/U;Lc/t/U;)Lc/t/oa$b;

    move-result-object v0

    .line 188519
    iget-boolean v0, v0, Lc/t/oa$b;->a:Z

    if-nez v0, :cond_5

    .line 188520
    invoke-static {p1, v2, v5}, Lc/t/T;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 188521
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 188522
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 188523
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/t/L;->y:Z

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object v2, v6

    goto/16 :goto_2

    :cond_7
    move-object v2, v6

    move-object v1, v2

    goto/16 :goto_3

    .line 188524
    :cond_8
    const/4 v0, 0x4

    if-ne p5, v0, :cond_9

    :goto_5
    move-object v2, v6

    goto/16 :goto_3

    :cond_9
    if-ne v2, v1, :cond_a

    goto :goto_5

    .line 188525
    :cond_a
    iget-boolean v0, p0, Lc/t/L;->y:Z

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 188526
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188527
    invoke-static {p1, v2, v0}, Lc/t/T;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_2

    .line 188528
    :cond_c
    move-object v1, v6

    goto/16 :goto_1

    .line 188529
    :cond_d
    move-object v2, v6

    goto/16 :goto_0

    .line 188530
    :cond_e
    if-eqz v1, :cond_12

    .line 188531
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 188532
    invoke-static {v1, v7}, Lc/t/ia;->a(Landroid/view/View;I)V

    .line 188533
    invoke-virtual {p0, p1, v1, p2, p4}, Lc/t/oa;->b(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 188534
    new-instance v2, Lc/t/oa$a;

    invoke-direct {v2, v1, p5, v4}, Lc/t/oa$a;-><init>(Landroid/view/View;IZ)V

    .line 188535
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_f

    .line 188537
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 188538
    :cond_f
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    .line 188539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 188540
    :cond_10
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188541
    :goto_6
    return-object v3

    .line 188542
    :cond_11
    invoke-static {v1, v0}, Lc/t/ia;->a(Landroid/view/View;I)V

    goto :goto_6

    :cond_12
    return-object v6
.end method

.method public final b(Lc/t/U;Lc/t/U;)Lc/t/oa$b;
    .locals 6

    .line 188543
    new-instance v3, Lc/t/oa$b;

    invoke-direct {v3}, Lc/t/oa$b;-><init>()V

    const/4 v4, 0x0

    .line 188544
    iput-boolean v4, v3, Lc/t/oa$b;->a:Z

    .line 188545
    iput-boolean v4, v3, Lc/t/oa$b;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 p0, 0x0

    const/4 v5, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p1, :cond_1

    .line 188546
    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188547
    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lc/t/oa$b;->c:I

    .line 188548
    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lc/t/oa$b;->e:Landroid/view/ViewGroup;

    .line 188549
    :goto_0
    if-eqz p2, :cond_0

    .line 188550
    iget-object v0, p2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188551
    iget-object v0, p2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lc/t/oa$b;->d:I

    .line 188552
    iget-object v0, p2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lc/t/oa$b;->f:Landroid/view/ViewGroup;

    .line 188553
    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 188554
    iget v1, v3, Lc/t/oa$b;->c:I

    iget v0, v3, Lc/t/oa$b;->d:I

    if-ne v1, v0, :cond_4

    iget-object v1, v3, Lc/t/oa$b;->e:Landroid/view/ViewGroup;

    iget-object v0, v3, Lc/t/oa$b;->f:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_4

    return-object v3

    .line 188555
    :cond_0
    iput v5, v3, Lc/t/oa$b;->d:I

    .line 188556
    iput-object p0, v3, Lc/t/oa$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 188557
    :cond_1
    iput v5, v3, Lc/t/oa$b;->c:I

    .line 188558
    iput-object p0, v3, Lc/t/oa$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 188559
    :cond_2
    if-nez p1, :cond_3

    .line 188560
    iget v0, v3, Lc/t/oa$b;->d:I

    if-nez v0, :cond_3

    .line 188561
    iput-boolean v2, v3, Lc/t/oa$b;->b:Z

    .line 188562
    iput-boolean v2, v3, Lc/t/oa$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_5

    .line 188563
    iget v0, v3, Lc/t/oa$b;->c:I

    if-nez v0, :cond_5

    .line 188564
    iput-boolean v4, v3, Lc/t/oa$b;->b:Z

    .line 188565
    iput-boolean v2, v3, Lc/t/oa$b;->a:Z

    goto :goto_2

    .line 188566
    :cond_4
    iget v1, v3, Lc/t/oa$b;->c:I

    iget v0, v3, Lc/t/oa$b;->d:I

    if-eq v1, v0, :cond_7

    if-nez v1, :cond_6

    .line 188567
    iput-boolean v4, v3, Lc/t/oa$b;->b:Z

    .line 188568
    iput-boolean v2, v3, Lc/t/oa$b;->a:Z

    .line 188569
    :cond_5
    :goto_2
    return-object v3

    .line 188570
    :cond_6
    if-nez v0, :cond_5

    .line 188571
    iput-boolean v2, v3, Lc/t/oa$b;->b:Z

    .line 188572
    iput-boolean v2, v3, Lc/t/oa$b;->a:Z

    goto :goto_2

    .line 188573
    :cond_7
    iget-object v0, v3, Lc/t/oa$b;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 188574
    iput-boolean v4, v3, Lc/t/oa$b;->b:Z

    .line 188575
    iput-boolean v2, v3, Lc/t/oa$b;->a:Z

    goto :goto_2

    .line 188576
    :cond_8
    iget-object v0, v3, Lc/t/oa$b;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 188577
    iput-boolean v2, v3, Lc/t/oa$b;->b:Z

    .line 188578
    iput-boolean v2, v3, Lc/t/oa$b;->a:Z

    goto :goto_2
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 188579
    sget-object p0, Lc/t/oa;->J:[Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lc/t/U;)V
    .locals 2

    .line 188580
    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 188581
    iget-object p0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:visibility:visibility"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188582
    iget-object p0, p1, Lc/t/U;->a:Ljava/util/Map;

    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 188583
    new-array p0, v0, [I

    .line 188584
    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188585
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
