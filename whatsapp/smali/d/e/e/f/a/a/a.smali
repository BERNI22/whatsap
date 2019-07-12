.class public final Ld/e/e/f/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/f/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68544
    sget-object v0, Ld/e/e/f/a/a/b;->a:Ld/e/e/f/a/a/b;

    iput-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    return-void
.end method


# virtual methods
.method public a([II[I)I
    .locals 13

    .line 68545
    new-instance v4, Ld/e/e/f/a/a/c;

    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-direct {v4, v0, p1}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    .line 68546
    new-array v9, p2, [I

    const/4 v5, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    if-lez v3, :cond_1

    .line 68547
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    .line 68548
    iget-object v0, v0, Ld/e/e/f/a/a/b;->b:[I

    aget v0, v0, v3

    .line 68549
    invoke-virtual {v4, v0}, Ld/e/e/f/a/a/c;->a(I)I

    move-result v1

    sub-int v0, p2, v3

    .line 68550
    aput v1, v9, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v5

    .line 68551
    :cond_2
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    .line 68552
    iget-object v10, v0, Ld/e/e/f/a/a/b;->e:Ld/e/e/f/a/a/c;

    const/4 v7, 0x2

    move-object/from16 v11, p3

    if-eqz v11, :cond_3

    .line 68553
    array-length v6, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget v0, v11, v4

    .line 68554
    iget-object v3, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    array-length v1, p1

    sub-int/2addr v1, v8

    sub-int/2addr v1, v0

    .line 68555
    iget-object v0, v3, Ld/e/e/f/a/a/b;->b:[I

    aget v0, v0, v1

    .line 68556
    new-instance v2, Ld/e/e/f/a/a/c;

    new-array v1, v7, [I

    invoke-virtual {v3, v5, v0}, Ld/e/e/f/a/a/b;->d(II)I

    move-result v0

    aput v0, v1, v5

    aput v8, v1, v8

    invoke-direct {v2, v3, v1}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    .line 68557
    invoke-virtual {v10, v2}, Ld/e/e/f/a/a/c;->b(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 68558
    :cond_3
    new-instance v2, Ld/e/e/f/a/a/c;

    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-direct {v2, v0, v9}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    .line 68559
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v0, p2, v8}, Ld/e/e/f/a/a/b;->b(II)Ld/e/e/f/a/a/c;

    move-result-object v7

    .line 68560
    invoke-virtual {v7}, Ld/e/e/f/a/a/c;->a()I

    move-result v1

    invoke-virtual {v2}, Ld/e/e/f/a/a/c;->a()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 68561
    :goto_2
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    .line 68562
    iget-object v3, v0, Ld/e/e/f/a/a/b;->d:Ld/e/e/f/a/a/c;

    .line 68563
    iget-object v0, v0, Ld/e/e/f/a/a/b;->e:Ld/e/e/f/a/a/c;

    :goto_3
    move-object v1, v7

    move-object v7, v2

    move-object v2, v1

    move-object v8, v3

    move-object v3, v0

    .line 68564
    invoke-virtual {v2}, Ld/e/e/f/a/a/c;->a()I

    move-result v1

    div-int/lit8 v0, p2, 0x2

    if-lt v1, v0, :cond_a

    .line 68565
    invoke-virtual {v2}, Ld/e/e/f/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 68566
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    .line 68567
    iget-object v9, v0, Ld/e/e/f/a/a/b;->d:Ld/e/e/f/a/a/c;

    .line 68568
    invoke-virtual {v2}, Ld/e/e/f/a/a/c;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ld/e/e/f/a/a/c;->b(I)I

    move-result v1

    .line 68569
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v0, v1}, Ld/e/e/f/a/a/b;->a(I)I

    move-result v6

    .line 68570
    :goto_4
    invoke-virtual {v7}, Ld/e/e/f/a/a/c;->a()I

    move-result v1

    invoke-virtual {v2}, Ld/e/e/f/a/a/c;->a()I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-virtual {v7}, Ld/e/e/f/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 68571
    invoke-virtual {v7}, Ld/e/e/f/a/a/c;->a()I

    move-result v1

    invoke-virtual {v2}, Ld/e/e/f/a/a/c;->a()I

    move-result v0

    sub-int/2addr v1, v0

    .line 68572
    iget-object v4, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v7}, Ld/e/e/f/a/a/c;->a()I

    move-result v0

    invoke-virtual {v7, v0}, Ld/e/e/f/a/a/c;->b(I)I

    move-result v0

    invoke-virtual {v4, v0, v6}, Ld/e/e/f/a/a/b;->c(II)I

    move-result v11

    .line 68573
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v0, v1, v11}, Ld/e/e/f/a/a/b;->b(II)Ld/e/e/f/a/a/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/e/e/f/a/a/c;->a(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;

    move-result-object v9

    if-ltz v1, :cond_8

    if-nez v11, :cond_4

    .line 68574
    iget-object v0, v2, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    .line 68575
    iget-object v1, v0, Ld/e/e/f/a/a/b;->d:Ld/e/e/f/a/a/c;

    .line 68576
    :goto_5
    invoke-virtual {v7, v1}, Ld/e/e/f/a/a/c;->c(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;

    move-result-object v7

    goto :goto_4

    .line 68577
    :cond_4
    iget-object v0, v2, Ld/e/e/f/a/a/c;->b:[I

    array-length v10, v0

    add-int/2addr v1, v10

    .line 68578
    new-array v4, v1, [I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_5

    .line 68579
    iget-object v12, v2, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    iget-object v0, v2, Ld/e/e/f/a/a/c;->b:[I

    aget v0, v0, v1

    invoke-virtual {v12, v0, v11}, Ld/e/e/f/a/a/b;->c(II)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 68580
    :cond_5
    new-instance v1, Ld/e/e/f/a/a/c;

    iget-object v0, v2, Ld/e/e/f/a/a/c;->a:Ld/e/e/f/a/a/b;

    invoke-direct {v1, v0, v4}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    goto :goto_5

    .line 68581
    :cond_6
    invoke-virtual {v9, v3}, Ld/e/e/f/a/a/c;->b(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/e/e/f/a/a/c;->c(Ld/e/e/f/a/a/c;)Ld/e/e/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/e/f/a/a/c;->c()Ld/e/e/f/a/a/c;

    move-result-object v0

    goto/16 :goto_3

    .line 68582
    :cond_7
    move-object v0, v7

    move-object v7, v2

    move-object v2, v0

    goto/16 :goto_2

    .line 68583
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68584
    :cond_9
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 68585
    throw v0

    .line 68586
    :cond_a
    invoke-virtual {v3, v5}, Ld/e/e/f/a/a/c;->b(I)I

    move-result v1

    if-eqz v1, :cond_12

    .line 68587
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v0, v1}, Ld/e/e/f/a/a/b;->a(I)I

    move-result v0

    .line 68588
    invoke-virtual {v3, v0}, Ld/e/e/f/a/a/c;->c(I)Ld/e/e/f/a/a/c;

    move-result-object v3

    .line 68589
    invoke-virtual {v2, v0}, Ld/e/e/f/a/a/c;->c(I)Ld/e/e/f/a/a/c;

    move-result-object v2

    const/4 v0, 0x2

    .line 68590
    new-array v1, v0, [Ld/e/e/f/a/a/c;

    aput-object v3, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 68591
    aget-object v8, v1, v5

    .line 68592
    aget-object v9, v1, v0

    .line 68593
    invoke-virtual {v8}, Ld/e/e/f/a/a/c;->a()I

    move-result v3

    .line 68594
    new-array v6, v3, [I

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68595
    :goto_7
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    .line 68596
    iget v0, v0, Ld/e/e/f/a/a/b;->f:I

    if-ge v2, v0, :cond_c

    if-ge v1, v3, :cond_c

    .line 68597
    invoke-virtual {v8, v2}, Ld/e/e/f/a/a/c;->a(I)I

    move-result v0

    if-nez v0, :cond_b

    .line 68598
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v0, v2}, Ld/e/e/f/a/a/b;->a(I)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    if-ne v1, v3, :cond_11

    .line 68599
    invoke-virtual {v8}, Ld/e/e/f/a/a/c;->a()I

    move-result v7

    .line 68600
    new-array v4, v7, [I

    const/4 v3, 0x1

    :goto_8
    if-gt v3, v7, :cond_d

    sub-int v2, v7, v3

    .line 68601
    iget-object v1, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v8, v3}, Ld/e/e/f/a/a/c;->b(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ld/e/e/f/a/a/b;->c(II)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 68602
    :cond_d
    new-instance v8, Ld/e/e/f/a/a/c;

    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-direct {v8, v0, v4}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    .line 68603
    array-length v7, v6

    .line 68604
    new-array v4, v7, [I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v7, :cond_e

    .line 68605
    iget-object v1, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    aget v0, v6, v3

    invoke-virtual {v1, v0}, Ld/e/e/f/a/a/b;->a(I)I

    move-result v10

    .line 68606
    iget-object v1, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v9, v10}, Ld/e/e/f/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ld/e/e/f/a/a/b;->d(II)I

    move-result v2

    .line 68607
    iget-object v1, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v8, v10}, Ld/e/e/f/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/e/e/f/a/a/b;->a(I)I

    move-result v1

    .line 68608
    iget-object v0, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    invoke-virtual {v0, v2, v1}, Ld/e/e/f/a/a/b;->c(II)I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 68609
    :cond_e
    :goto_a
    array-length v0, v6

    if-ge v5, v0, :cond_10

    .line 68610
    array-length v3, p1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iget-object v1, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    aget v0, v6, v5

    invoke-virtual {v1, v0}, Ld/e/e/f/a/a/b;->b(I)I

    move-result v0

    sub-int/2addr v3, v0

    if-ltz v3, :cond_f

    .line 68611
    iget-object v2, p0, Ld/e/e/f/a/a/a;->a:Ld/e/e/f/a/a/b;

    aget v1, p1, v3

    aget v0, v4, v5

    invoke-virtual {v2, v1, v0}, Ld/e/e/f/a/a/b;->d(II)I

    move-result v0

    aput v0, p1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 68612
    :cond_f
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 68613
    throw v0

    .line 68614
    :cond_10
    array-length v0, v6

    return v0

    .line 68615
    :cond_11
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 68616
    throw v0

    .line 68617
    :cond_12
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 68618
    throw v0
.end method
