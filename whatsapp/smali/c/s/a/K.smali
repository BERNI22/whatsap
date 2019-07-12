.class public Lc/s/a/K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/K$a;
    }
.end annotation


# instance fields
.field public final a:Lc/s/a/K$a;


# direct methods
.method public constructor <init>(Lc/s/a/K$a;)V
    .locals 0

    .line 21594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21595
    iput-object p1, p0, Lc/s/a/K;->a:Lc/s/a/K$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/s/a/a$b;",
            ">;)V"
        }
    .end annotation

    .line 21596
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ltz v5, :cond_22

    .line 21597
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/a$b;

    .line 21598
    iget v1, v0, Lc/s/a/a$b;->a:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_20

    if-eqz v3, :cond_21

    :goto_2
    if-eq v5, v2, :cond_23

    add-int/lit8 v4, v5, 0x1

    .line 21599
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/a/a$b;

    .line 21600
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/a/a$b;

    .line 21601
    iget v0, v2, Lc/s/a/a$b;->a:I

    if-eq v0, v9, :cond_1b

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1

    goto :goto_0

    .line 21602
    :cond_1
    iget v6, v3, Lc/s/a/a$b;->d:I

    iget v1, v2, Lc/s/a/a$b;->b:I

    if-ge v6, v1, :cond_8

    add-int/lit8 v0, v1, -0x1

    .line 21603
    iput v0, v2, Lc/s/a/a$b;->b:I

    .line 21604
    :cond_2
    move-object v9, v7

    .line 21605
    :goto_3
    iget v1, v3, Lc/s/a/a$b;->b:I

    iget v10, v2, Lc/s/a/a$b;->b:I

    if-gt v1, v10, :cond_7

    add-int/lit8 v0, v10, 0x1

    .line 21606
    iput v0, v2, Lc/s/a/a$b;->b:I

    .line 21607
    :cond_3
    move-object v6, v7

    .line 21608
    :goto_4
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21609
    iget v0, v2, Lc/s/a/a$b;->d:I

    if-lez v0, :cond_6

    .line 21610
    invoke-interface {p1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21611
    :cond_4
    :goto_5
    if-eqz v9, :cond_5

    .line 21612
    invoke-interface {p1, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_0

    .line 21613
    invoke-interface {p1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 21614
    :cond_6
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21615
    iget-object v1, p0, Lc/s/a/K;->a:Lc/s/a/K$a;

    check-cast v1, Lc/s/a/a;

    .line 21616
    iget-boolean v0, v1, Lc/s/a/a;->f:Z

    if-nez v0, :cond_4

    .line 21617
    iput-object v7, v2, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 21618
    iget-object v0, v1, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v2}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21619
    :cond_7
    iget v0, v2, Lc/s/a/a$b;->d:I

    add-int/2addr v10, v0

    if-ge v1, v10, :cond_3

    sub-int/2addr v10, v1

    .line 21620
    iget-object v6, p0, Lc/s/a/K;->a:Lc/s/a/K$a;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v2, Lc/s/a/a$b;->c:Ljava/lang/Object;

    check-cast v6, Lc/s/a/a;

    invoke-virtual {v6, v8, v1, v10, v0}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v6

    .line 21621
    iget v0, v2, Lc/s/a/a$b;->d:I

    sub-int/2addr v0, v10

    iput v0, v2, Lc/s/a/a$b;->d:I

    goto :goto_4

    .line 21622
    :cond_8
    iget v0, v2, Lc/s/a/a$b;->d:I

    add-int/2addr v1, v0

    if-ge v6, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 21623
    iput v0, v2, Lc/s/a/a$b;->d:I

    .line 21624
    iget-object v6, p0, Lc/s/a/K;->a:Lc/s/a/K$a;

    iget v1, v3, Lc/s/a/a$b;->b:I

    iget-object v0, v2, Lc/s/a/a$b;->c:Ljava/lang/Object;

    check-cast v6, Lc/s/a/a;

    invoke-virtual {v6, v8, v1, v9, v0}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v9

    goto :goto_3

    .line 21625
    :cond_9
    iget v10, v3, Lc/s/a/a$b;->b:I

    iget v8, v3, Lc/s/a/a$b;->d:I

    if-ge v10, v8, :cond_f

    .line 21626
    iget v0, v2, Lc/s/a/a$b;->b:I

    if-ne v0, v10, :cond_e

    iget v0, v2, Lc/s/a/a$b;->d:I

    sub-int/2addr v8, v10

    if-ne v0, v8, :cond_e

    .line 21627
    :goto_6
    move v10, v11

    const/4 v11, 0x1

    .line 21628
    :goto_7
    iget v8, v3, Lc/s/a/a$b;->d:I

    iget v1, v2, Lc/s/a/a$b;->b:I

    if-ge v8, v1, :cond_d

    add-int/lit8 v0, v1, -0x1

    .line 21629
    iput v0, v2, Lc/s/a/a$b;->b:I

    .line 21630
    :cond_a
    iget v9, v3, Lc/s/a/a$b;->b:I

    iget v8, v2, Lc/s/a/a$b;->b:I

    if-gt v9, v8, :cond_c

    add-int/lit8 v0, v8, 0x1

    .line 21631
    iput v0, v2, Lc/s/a/a$b;->b:I

    .line 21632
    :cond_b
    move-object v6, v7

    :goto_8
    if-eqz v11, :cond_11

    .line 21633
    invoke-interface {p1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21634
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21635
    iget-object v1, p0, Lc/s/a/K;->a:Lc/s/a/K$a;

    check-cast v1, Lc/s/a/a;

    .line 21636
    iget-boolean v0, v1, Lc/s/a/a;->f:Z

    if-nez v0, :cond_0

    .line 21637
    iput-object v7, v3, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 21638
    iget-object v0, v1, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v3}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21639
    :cond_c
    iget v0, v2, Lc/s/a/a$b;->d:I

    add-int/2addr v8, v0

    if-ge v9, v8, :cond_b

    sub-int/2addr v8, v9

    .line 21640
    iget-object v1, p0, Lc/s/a/K;->a:Lc/s/a/K$a;

    add-int/lit8 v0, v9, 0x1

    check-cast v1, Lc/s/a/a;

    invoke-virtual {v1, v6, v0, v8, v7}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v6

    .line 21641
    iget v1, v3, Lc/s/a/a$b;->b:I

    iget v0, v2, Lc/s/a/a$b;->b:I

    sub-int/2addr v1, v0

    iput v1, v2, Lc/s/a/a$b;->d:I

    goto :goto_8

    .line 21642
    :cond_d
    iget v0, v2, Lc/s/a/a$b;->d:I

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_a

    add-int/lit8 v0, v0, -0x1

    .line 21643
    iput v0, v2, Lc/s/a/a$b;->d:I

    .line 21644
    iput v6, v3, Lc/s/a/a$b;->a:I

    .line 21645
    iput v9, v3, Lc/s/a/a$b;->d:I

    .line 21646
    iget v0, v2, Lc/s/a/a$b;->d:I

    if-nez v0, :cond_0

    .line 21647
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21648
    iget-object v1, p0, Lc/s/a/K;->a:Lc/s/a/K$a;

    check-cast v1, Lc/s/a/a;

    .line 21649
    iget-boolean v0, v1, Lc/s/a/a;->f:Z

    if-nez v0, :cond_0

    .line 21650
    iput-object v7, v2, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 21651
    iget-object v0, v1, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v2}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21652
    :cond_e
    const/4 v10, 0x0

    goto :goto_7

    .line 21653
    :cond_f
    iget v1, v2, Lc/s/a/a$b;->b:I

    add-int/lit8 v0, v8, 0x1

    if-ne v1, v0, :cond_10

    iget v0, v2, Lc/s/a/a$b;->d:I

    sub-int/2addr v10, v8

    if-ne v0, v10, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x1

    goto :goto_7

    .line 21654
    :cond_11
    if-eqz v10, :cond_17

    if-eqz v6, :cond_13

    .line 21655
    iget v1, v3, Lc/s/a/a$b;->b:I

    iget v0, v6, Lc/s/a/a$b;->b:I

    if-le v1, v0, :cond_12

    .line 21656
    iget v0, v6, Lc/s/a/a$b;->d:I

    sub-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->b:I

    .line 21657
    :cond_12
    iget v1, v3, Lc/s/a/a$b;->d:I

    iget v0, v6, Lc/s/a/a$b;->b:I

    if-le v1, v0, :cond_13

    .line 21658
    iget v0, v6, Lc/s/a/a$b;->d:I

    sub-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->d:I

    .line 21659
    :cond_13
    iget v1, v3, Lc/s/a/a$b;->b:I

    iget v0, v2, Lc/s/a/a$b;->b:I

    if-le v1, v0, :cond_14

    .line 21660
    iget v0, v2, Lc/s/a/a$b;->d:I

    sub-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->b:I

    .line 21661
    :cond_14
    iget v1, v3, Lc/s/a/a$b;->d:I

    iget v0, v2, Lc/s/a/a$b;->b:I

    if-le v1, v0, :cond_15

    .line 21662
    iget v0, v2, Lc/s/a/a$b;->d:I

    sub-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->d:I

    .line 21663
    :cond_15
    :goto_9
    invoke-interface {p1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21664
    iget v1, v3, Lc/s/a/a$b;->b:I

    iget v0, v3, Lc/s/a/a$b;->d:I

    if-eq v1, v0, :cond_16

    .line 21665
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21666
    :goto_a
    if-eqz v6, :cond_0

    .line 21667
    invoke-interface {p1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21668
    :cond_16
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 21669
    :cond_17
    if-eqz v6, :cond_19

    .line 21670
    iget v1, v3, Lc/s/a/a$b;->b:I

    iget v0, v6, Lc/s/a/a$b;->b:I

    if-lt v1, v0, :cond_18

    .line 21671
    iget v0, v6, Lc/s/a/a$b;->d:I

    sub-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->b:I

    .line 21672
    :cond_18
    iget v1, v3, Lc/s/a/a$b;->d:I

    iget v0, v6, Lc/s/a/a$b;->b:I

    if-lt v1, v0, :cond_19

    .line 21673
    iget v0, v6, Lc/s/a/a$b;->d:I

    sub-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->d:I

    .line 21674
    :cond_19
    iget v1, v3, Lc/s/a/a$b;->b:I

    iget v0, v2, Lc/s/a/a$b;->b:I

    if-lt v1, v0, :cond_1a

    .line 21675
    iget v0, v2, Lc/s/a/a$b;->d:I

    sub-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->b:I

    .line 21676
    :cond_1a
    iget v1, v3, Lc/s/a/a$b;->d:I

    iget v0, v2, Lc/s/a/a$b;->b:I

    if-lt v1, v0, :cond_15

    .line 21677
    iget v0, v2, Lc/s/a/a$b;->d:I

    sub-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->d:I

    goto :goto_9

    .line 21678
    :cond_1b
    iget v1, v3, Lc/s/a/a$b;->d:I

    iget v0, v2, Lc/s/a/a$b;->b:I

    if-ge v1, v0, :cond_1c

    const/4 v11, -0x1

    .line 21679
    :cond_1c
    iget v1, v3, Lc/s/a/a$b;->b:I

    iget v0, v2, Lc/s/a/a$b;->b:I

    if-ge v1, v0, :cond_1d

    add-int/lit8 v11, v11, 0x1

    .line 21680
    :cond_1d
    iget v0, v2, Lc/s/a/a$b;->b:I

    iget v1, v3, Lc/s/a/a$b;->b:I

    if-gt v0, v1, :cond_1e

    .line 21681
    iget v0, v2, Lc/s/a/a$b;->d:I

    add-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->b:I

    .line 21682
    :cond_1e
    iget v0, v2, Lc/s/a/a$b;->b:I

    iget v1, v3, Lc/s/a/a$b;->d:I

    if-gt v0, v1, :cond_1f

    .line 21683
    iget v0, v2, Lc/s/a/a$b;->d:I

    add-int/2addr v1, v0

    iput v1, v3, Lc/s/a/a$b;->d:I

    .line 21684
    :cond_1f
    iget v0, v2, Lc/s/a/a$b;->b:I

    add-int/2addr v0, v11

    iput v0, v2, Lc/s/a/a$b;->b:I

    .line 21685
    invoke-interface {p1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21686
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21687
    :cond_20
    const/4 v3, 0x1

    :cond_21
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_22
    const/4 v5, -0x1

    goto/16 :goto_2

    .line 21688
    :cond_23
    return-void
.end method
