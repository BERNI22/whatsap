.class public abstract Ld/e/e/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/e/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[IF)F
    .locals 9

    .line 206579
    array-length v8, p0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v8, :cond_0

    .line 206580
    aget v0, p0, v3

    add-int/2addr v2, v0

    .line 206581
    aget v0, p1, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v1, :cond_1

    return v6

    :cond_1
    int-to-float v5, v2

    int-to-float v0, v1

    div-float v4, v5, v0

    mul-float/2addr p2, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    .line 206582
    aget v1, p0, v7

    .line 206583
    aget v0, p1, v7

    int-to-float v2, v0

    mul-float/2addr v2, v4

    int-to-float v1, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    sub-float/2addr v1, v2

    :goto_2
    cmpl-float v0, v1, p2

    if-lez v0, :cond_2

    return v6

    :cond_2
    add-float/2addr v3, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-float v1, v2, v1

    goto :goto_2

    :cond_4
    div-float/2addr v3, v5

    return v3
.end method

.method public static a(Ld/e/e/b/a;I[I)V
    .locals 6

    .line 206588
    array-length v5, p2

    const/4 v0, 0x0

    .line 206589
    invoke-static {p2, v0, v5, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 206590
    iget v4, p0, Ld/e/e/b/a;->b:I

    if-ge p1, v4, :cond_6

    .line 206591
    invoke-virtual {p0, p1}, Ld/e/e/b/a;->b(I)Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v4, :cond_1

    .line 206592
    invoke-virtual {p0, p1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 206593
    aget v0, p2, v1

    add-int/2addr v0, v2

    aput v0, p2, v1

    .line 206594
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 206595
    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_3

    .line 206596
    :cond_1
    if-eq v1, v5, :cond_2

    sub-int/2addr v5, v2

    if-ne v1, v5, :cond_5

    if-ne p1, v4, :cond_5

    .line 206597
    :cond_2
    return-void

    .line 206598
    :cond_3
    aput v2, p2, v1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 206599
    :cond_5
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206600
    throw v0

    .line 206601
    :cond_6
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206602
    throw v0
.end method

.method public static b(Ld/e/e/b/a;I[I)V
    .locals 3

    .line 206658
    array-length v2, p2

    .line 206659
    invoke-virtual {p0, p1}, Ld/e/e/b/a;->b(I)Z

    move-result v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ltz v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 206660
    invoke-virtual {p0, p1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-gez v2, :cond_3

    add-int/2addr p1, v0

    .line 206661
    invoke-static {p0, p1, p2}, Ld/e/e/e/k;->a(Ld/e/e/b/a;I[I)V

    return-void

    .line 206662
    :cond_3
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206663
    throw v0
.end method


# virtual methods
.method public abstract a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/e/b/a;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation
.end method

.method public a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/c;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    .line 206584
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/e/e/e/k;->b(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/e/e/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 206585
    sget-object v0, Ld/e/e/e;->d:Ld/e/e/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 206586
    :goto_0
    throw p0

    .line 206587
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/c;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    move-object/from16 v10, p2

    .line 206603
    move-object/from16 v11, p1

    iget-object v0, v11, Ld/e/e/c;->a:Ld/e/e/b;

    .line 206604
    iget-object v0, v0, Ld/e/e/b;->a:Ld/e/e/h;

    .line 206605
    iget v9, v0, Ld/e/e/h;->a:I

    .line 206606
    move-object v0, v11

    .line 206607
    iget-object v0, v0, Ld/e/e/c;->a:Ld/e/e/b;

    .line 206608
    iget-object v0, v0, Ld/e/e/b;->a:Ld/e/e/h;

    .line 206609
    iget v8, v0, Ld/e/e/h;->b:I

    .line 206610
    new-instance v14, Ld/e/e/b/a;

    invoke-direct {v14, v9}, Ld/e/e/b/a;-><init>(I)V

    shr-int/lit8 v21, v8, 0x1

    const/16 v20, 0x0

    const/4 v2, 0x1

    if-eqz v10, :cond_b

    .line 206611
    sget-object v0, Ld/e/e/e;->d:Ld/e/e/e;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_a

    const/16 v0, 0x8

    :goto_1
    shr-int v0, v8, v0

    .line 206612
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    if-eqz v1, :cond_9

    move v7, v8

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_d

    add-int/lit8 v18, v0, 0x1

    .line 206613
    div-int/lit8 v6, v18, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    :goto_5
    mul-int v6, v6, v19

    add-int v6, v6, v21

    if-ltz v6, :cond_d

    if-ge v6, v8, :cond_d

    .line 206614
    :try_start_0
    move-object v0, v11

    move-object v5, v14

    .line 206615
    iget-object v3, v0, Ld/e/e/c;->a:Ld/e/e/b;

    check-cast v3, Ld/e/e/b/h;

    .line 206616
    iget-object v1, v3, Ld/e/e/b;->a:Ld/e/e/h;

    .line 206617
    iget v13, v1, Ld/e/e/h;->a:I

    if-eqz v5, :cond_0

    .line 206618
    iget v0, v5, Ld/e/e/b/a;->b:I

    if-ge v0, v13, :cond_1

    .line 206619
    :cond_0
    new-instance v5, Ld/e/e/b/a;

    invoke-direct {v5, v13}, Ld/e/e/b/a;-><init>(I)V

    .line 206620
    :goto_6
    invoke-virtual {v3, v13}, Ld/e/e/b/h;->a(I)V

    .line 206621
    iget-object v0, v3, Ld/e/e/b/h;->c:[B

    invoke-virtual {v1, v6, v0}, Ld/e/e/h;->a(I[B)[B

    move-result-object v17

    .line 206622
    iget-object v4, v3, Ld/e/e/b/h;->d:[I

    const/4 v15, 0x0

    const/4 v3, 0x0

    goto :goto_7

    .line 206623
    :cond_1
    invoke-virtual {v5}, Ld/e/e/b/a;->a()V

    goto :goto_6

    .line 206624
    :goto_7
    const/4 v12, 0x1

    if-ge v3, v13, :cond_2

    .line 206625
    aget-byte v0, v17, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x3

    .line 206626
    aget v0, v4, v1

    add-int/2addr v0, v12

    aput v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 206627
    :cond_2
    invoke-static {v4}, Ld/e/e/b/h;->a([I)I

    move-result v4

    .line 206628
    aget-byte v0, v17, v15

    and-int/lit16 v15, v0, 0xff

    .line 206629
    aget-byte v0, v17, v12

    and-int/lit16 v3, v0, 0xff

    :goto_8
    add-int/lit8 v0, v13, -0x1

    if-ge v12, v0, :cond_4

    add-int/lit8 v16, v12, 0x1

    .line 206630
    aget-byte v0, v17, v16

    and-int/lit16 v1, v0, 0xff

    mul-int/lit8 v0, v3, 0x4

    sub-int/2addr v0, v15

    sub-int/2addr v0, v1

    .line 206631
    div-int/lit8 v0, v0, 0x2

    if-ge v0, v4, :cond_3

    .line 206632
    invoke-virtual {v5, v12}, Ld/e/e/b/a;->e(I)V

    :cond_3
    move v15, v3

    move/from16 v12, v16

    move v3, v1

    goto :goto_8

    .line 206633
    :cond_4
    const/4 v4, 0x0

    :goto_9
    const/4 v0, 0x2

    if-ge v4, v0, :cond_6

    if-ne v4, v2, :cond_5
    :try_end_0
    .catch Ld/e/e/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 206634
    invoke-virtual {v5}, Ld/e/e/b/a;->c()V

    if-eqz v10, :cond_5

    .line 206635
    sget-object v0, Ld/e/e/e;->j:Ld/e/e/e;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206636
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Ld/e/e/e;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 206637
    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206638
    sget-object v0, Ld/e/e/e;->j:Ld/e/e/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    .line 206639
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5, v10}, Ld/e/e/e/k;->a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;

    move-result-object v3

    if-ne v4, v2, :cond_c

    .line 206640
    sget-object v1, Ld/e/e/p;->b:Ld/e/e/p;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 206641
    iget-object v2, v3, Ld/e/e/o;->c:[Ld/e/e/q;

    if-eqz v2, :cond_c

    .line 206642
    new-instance v14, Ld/e/e/q;

    int-to-float v12, v9

    aget-object v0, v2, v20

    .line 206643
    iget v0, v0, Ld/e/e/q;->a:F

    sub-float v1, v12, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v1, v13

    .line 206644
    aget-object v0, v2, v20

    .line 206645
    iget v0, v0, Ld/e/e/q;->b:F

    .line 206646
    invoke-direct {v14, v1, v0}, Ld/e/e/q;-><init>(FF)V

    aput-object v14, v2, v20

    .line 206647
    new-instance v1, Ld/e/e/q;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    .line 206648
    iget v0, v0, Ld/e/e/q;->a:F

    sub-float/2addr v12, v0

    sub-float/2addr v12, v13

    const/4 v0, 0x1

    .line 206649
    aget-object v0, v2, v0

    .line 206650
    iget v0, v0, Ld/e/e/q;->b:F

    .line 206651
    invoke-direct {v1, v12, v0}, Ld/e/e/q;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_a
    :try_end_1
    .catch Ld/e/e/n; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_6
    move-object v14, v5

    :catch_1
    move/from16 v0, v18

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 206652
    :cond_7
    neg-int v6, v6

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 206653
    :cond_9
    const/16 v7, 0xf

    goto/16 :goto_2

    .line 206654
    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 206655
    :cond_c
    :goto_a
    return-object v3

    .line 206656
    :cond_d
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206657
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
