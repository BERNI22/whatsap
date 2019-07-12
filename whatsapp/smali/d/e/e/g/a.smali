.class public Ld/e/e/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/e/m;


# static fields
.field public static final a:[Ld/e/e/q;


# instance fields
.field public final b:Ld/e/e/g/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 206767
    new-array v0, v0, [Ld/e/e/q;

    sput-object v0, Ld/e/e/g/a;->a:[Ld/e/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 206768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206769
    new-instance v0, Ld/e/e/g/a/f;

    invoke-direct {v0}, Ld/e/e/g/a/f;-><init>()V

    iput-object v0, p0, Ld/e/e/g/a;->b:Ld/e/e/g/a/f;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 30
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

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v3, 0x5

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object/from16 v15, p2

    move-object/from16 p2, p0

    if-eqz v15, :cond_f

    .line 206770
    sget-object v0, Ld/e/e/e;->b:Ld/e/e/e;

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 206771
    invoke-virtual/range {p1 .. p1}, Ld/e/e/c;->a()Ld/e/e/b/b;

    move-result-object v9

    .line 206772
    invoke-virtual {v9}, Ld/e/e/b/b;->b()[I

    move-result-object v12

    .line 206773
    invoke-virtual {v9}, Ld/e/e/b/b;->a()[I

    move-result-object v11

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    .line 206774
    iget v7, v9, Ld/e/e/b/b;->b:I

    .line 206775
    iget v6, v9, Ld/e/e/b/b;->a:I

    .line 206776
    aget v5, v12, v16

    .line 206777
    aget v4, v12, v13

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    if-ge v4, v7, :cond_0

    .line 206778
    invoke-virtual {v9, v5, v4}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eq v2, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    :cond_0
    if-eq v5, v6, :cond_d

    if-eq v4, v7, :cond_d

    .line 206779
    aget v0, v12, v16

    sub-int/2addr v5, v0

    int-to-float v10, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v10, v0

    .line 206780
    aget v8, v12, v13

    .line 206781
    aget v2, v11, v13

    .line 206782
    aget v7, v12, v16

    .line 206783
    aget v3, v11, v16

    if-ge v7, v3, :cond_c

    if-ge v8, v2, :cond_c

    sub-int v1, v2, v8

    sub-int v0, v3, v7

    if-eq v1, v0, :cond_1

    add-int v3, v7, v1

    :cond_1
    sub-int v0, v3, v7

    add-int/2addr v0, v13

    int-to-float v0, v0

    div-float/2addr v0, v10

    .line 206784
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v1, v13

    int-to-float v0, v1

    div-float/2addr v0, v10

    .line 206785
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v6, :cond_b

    if-lez v5, :cond_b

    if-ne v5, v6, :cond_a

    div-float v0, v10, v14

    float-to-int v1, v0

    add-int/2addr v8, v1

    add-int/2addr v7, v1

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    add-int/2addr v0, v7

    sub-int/2addr v3, v13

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_9

    sub-int/2addr v7, v0

    .line 206786
    :cond_2
    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    add-int/2addr v0, v8

    sub-int/2addr v2, v13

    sub-int/2addr v0, v2

    if-lez v0, :cond_3

    if-gt v0, v1, :cond_8

    sub-int/2addr v8, v0

    .line 206787
    :cond_3
    new-instance v4, Ld/e/e/b/b;

    invoke-direct {v4, v6, v5}, Ld/e/e/b/b;-><init>(II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2e

    int-to-float v0, v3

    mul-float/2addr v0, v10

    float-to-int v2, v0

    add-int/2addr v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_5

    int-to-float v0, v1

    mul-float/2addr v0, v10

    float-to-int v0, v0

    add-int/2addr v0, v7

    .line 206788
    invoke-virtual {v9, v0, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206789
    invoke-virtual {v4, v1, v3}, Ld/e/e/b/b;->c(II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 206790
    :cond_6
    xor-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 206791
    :cond_8
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206792
    throw v0

    .line 206793
    :cond_9
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206794
    throw v0

    .line 206795
    :cond_a
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206796
    throw v0

    .line 206797
    :cond_b
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206798
    throw v0

    .line 206799
    :cond_c
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206800
    throw v0

    .line 206801
    :cond_d
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206802
    throw v0

    .line 206803
    :cond_e
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206804
    throw v0

    .line 206805
    :cond_f
    new-instance v14, Ld/e/e/g/b/c;

    invoke-virtual/range {p1 .. p1}, Ld/e/e/c;->a()Ld/e/e/b/b;

    move-result-object v0

    invoke-direct {v14, v0}, Ld/e/e/g/b/c;-><init>(Ld/e/e/b/b;)V

    if-nez v15, :cond_22

    const/4 v0, 0x0

    .line 206806
    :goto_3
    iput-object v0, v14, Ld/e/e/g/b/c;->b:Ld/e/e/r;

    .line 206807
    new-instance v5, Ld/e/e/g/b/f;

    iget-object v1, v14, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    iget-object v0, v14, Ld/e/e/g/b/c;->b:Ld/e/e/r;

    invoke-direct {v5, v1, v0}, Ld/e/e/g/b/f;-><init>(Ld/e/e/b/b;Ld/e/e/r;)V

    if-eqz v15, :cond_21

    .line 206808
    sget-object v0, Ld/e/e/e;->d:Ld/e/e/e;

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    :goto_4
    if-eqz v15, :cond_20

    .line 206809
    sget-object v0, Ld/e/e/e;->b:Ld/e/e/e;

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v8, 0x1

    .line 206810
    :goto_5
    iget-object v0, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    .line 206811
    iget v7, v0, Ld/e/e/b/b;->b:I

    .line 206812
    iget v6, v0, Ld/e/e/b/b;->a:I

    mul-int/lit8 v0, v7, 0x3

    .line 206813
    div-int/lit16 v2, v0, 0xe4

    if-lt v2, v11, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    const/4 v2, 0x3

    .line 206814
    :cond_11
    new-array v4, v3, [I

    add-int/lit8 v3, v2, -0x1

    const/4 v0, 0x0

    :goto_6
    const/4 v12, 0x4

    if-ge v3, v7, :cond_23

    if-nez v0, :cond_23

    aput v16, v4, v16

    aput v16, v4, v13

    const/4 v1, 0x2

    aput v16, v4, v1

    aput v16, v4, v11

    aput v16, v4, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_1e

    .line 206815
    iget-object v1, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    invoke-virtual {v1, v9, v3}, Ld/e/e/b/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    and-int/lit8 v1, v10, 0x1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    .line 206816
    :cond_12
    aget v1, v4, v10

    add-int/2addr v1, v11

    aput v1, v4, v10

    .line 206817
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    const/4 v11, 0x3

    goto :goto_7

    .line 206818
    :cond_13
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_1d

    if-ne v10, v12, :cond_1c

    .line 206819
    invoke-static {v4}, Ld/e/e/g/b/f;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 206820
    invoke-virtual {v5, v4, v3, v9, v8}, Ld/e/e/g/b/f;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 206821
    iget-boolean v1, v5, Ld/e/e/g/b/f;->c:Z

    if-eqz v1, :cond_14

    .line 206822
    invoke-virtual {v5}, Ld/e/e/g/b/f;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 206823
    :goto_9
    aput v2, v4, v2

    const/4 v1, 0x1

    aput v2, v4, v1

    aput v2, v4, v10

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    aput v2, v4, v1

    const/4 v10, 0x0

    const/4 v2, 0x2

    goto :goto_8

    .line 206824
    :cond_14
    iget-object v1, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-gt v2, v1, :cond_17

    .line 206825
    :cond_15
    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 206826
    :goto_a
    aget v1, v4, v10

    if-le v2, v1, :cond_16

    .line 206827
    aget v1, v4, v10

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, -0x2

    add-int/2addr v1, v3

    add-int/lit8 v9, v6, -0x1

    move v3, v1

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    .line 206828
    :cond_17
    iget-object v1, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :cond_18
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/e/e/g/b/d;

    .line 206829
    iget v2, v11, Ld/e/e/g/b/d;->d:I

    const/4 v1, 0x2

    if-lt v2, v1, :cond_18

    if-nez v12, :cond_19

    move-object v12, v11

    goto :goto_b

    :cond_19
    const/4 v1, 0x1

    .line 206830
    iput-boolean v1, v5, Ld/e/e/g/b/f;->c:Z

    .line 206831
    iget v2, v12, Ld/e/e/q;->a:F

    iget v1, v11, Ld/e/e/q;->a:F

    sub-float/2addr v2, v1

    .line 206832
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 206833
    iget v2, v12, Ld/e/e/q;->b:F

    iget v1, v11, Ld/e/e/q;->b:F

    sub-float/2addr v2, v1

    .line 206834
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v10, v1

    float-to-int v1, v10

    const/4 v10, 0x2

    div-int/lit8 v2, v1, 0x2

    goto :goto_a

    .line 206835
    :cond_1a
    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x4

    const/4 v10, 0x2

    .line 206836
    aget v1, v4, v10

    aput v1, v4, v13

    .line 206837
    aget v1, v4, v11

    aput v1, v4, v16

    .line 206838
    aget v1, v4, v12

    aput v1, v4, v10

    aput v16, v4, v11

    aput v13, v4, v12

    goto :goto_c

    .line 206839
    :cond_1b
    const/16 v16, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x2

    .line 206840
    aget v1, v4, v12

    aput v1, v4, v16

    .line 206841
    aget v1, v4, v11

    const/4 v10, 0x1

    aput v1, v4, v10

    .line 206842
    aget v1, v4, v13

    aput v1, v4, v12

    aput v10, v4, v11

    aput v16, v4, v13

    .line 206843
    :goto_c
    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 206844
    aget v1, v4, v10

    add-int/lit8 v1, v1, 0x1

    aput v1, v4, v10

    goto/16 :goto_8

    .line 206845
    :cond_1d
    aget v1, v4, v10

    add-int/lit8 v1, v1, 0x1

    aput v1, v4, v10

    goto/16 :goto_8

    .line 206846
    :cond_1e
    invoke-static {v4}, Ld/e/e/g/b/f;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 206847
    invoke-virtual {v5, v4, v3, v6, v8}, Ld/e/e/g/b/f;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 206848
    aget v2, v4, v1

    .line 206849
    iget-boolean v1, v5, Ld/e/e/g/b/f;->c:Z

    if-eqz v1, :cond_1f

    .line 206850
    invoke-virtual {v5}, Ld/e/e/g/b/f;->b()Z

    move-result v0

    :cond_1f
    add-int/2addr v3, v2

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    .line 206851
    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 206852
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 206853
    :cond_22
    sget-object v0, Ld/e/e/e;->j:Ld/e/e/e;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/r;

    goto/16 :goto_3

    .line 206854
    :cond_23
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x3

    if-lt v6, v0, :cond_38

    const/4 v3, 0x0

    if-le v6, v0, :cond_26

    .line 206855
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/b/d;

    .line 206856
    iget v0, v0, Ld/e/e/g/b/d;->c:F

    add-float/2addr v4, v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    goto :goto_d

    :cond_24
    int-to-float v0, v6

    div-float/2addr v4, v0

    div-float/2addr v1, v0

    mul-float v0, v4, v4

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 206857
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    .line 206858
    iget-object v2, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    new-instance v1, Ld/e/e/g/b/f$b;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Ld/e/e/g/b/f$b;-><init>(FLd/e/e/g/b/e;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    .line 206859
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v2, 0x0

    .line 206860
    :goto_e
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_26

    .line 206861
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/b/d;

    .line 206862
    iget v0, v0, Ld/e/e/g/b/d;->c:F

    sub-float/2addr v0, v4

    .line 206863
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_25

    .line 206864
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_25
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_e

    .line 206865
    :cond_26
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_27

    .line 206866
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/b/d;

    .line 206867
    iget v0, v0, Ld/e/e/g/b/d;->c:F

    add-float/2addr v3, v0

    goto :goto_f

    .line 206868
    :cond_27
    const/4 v1, 0x3

    goto :goto_10

    .line 206869
    :cond_28
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 206870
    iget-object v2, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    new-instance v1, Ld/e/e/g/b/f$a;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ld/e/e/g/b/f$a;-><init>(FLd/e/e/g/b/e;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206871
    iget-object v2, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206872
    :goto_10
    new-array v4, v1, [Ld/e/e/g/b/d;

    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/b/d;

    aput-object v0, v4, v3

    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/b/d;

    aput-object v0, v4, v2

    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/b/d;

    aput-object v0, v4, v1

    .line 206873
    invoke-static {v4}, Ld/e/e/q;->a([Ld/e/e/q;)V

    .line 206874
    aget-object v13, v4, v3

    .line 206875
    aget-object v12, v4, v2

    .line 206876
    aget-object v11, v4, v1

    .line 206877
    invoke-virtual {v14, v12, v11}, Ld/e/e/g/b/c;->a(Ld/e/e/q;Ld/e/e/q;)F

    move-result v0

    invoke-virtual {v14, v12, v13}, Ld/e/e/g/b/c;->a(Ld/e/e/q;Ld/e/e/q;)F

    move-result v4

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_37

    .line 206878
    iget v3, v12, Ld/e/e/q;->a:F

    iget v2, v12, Ld/e/e/q;->b:F

    iget v1, v11, Ld/e/e/q;->a:F

    iget v0, v11, Ld/e/e/q;->b:F

    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->b(FFFF)F

    move-result v0

    div-float/2addr v0, v4

    .line 206879
    invoke-static {v0}, Ld/e/d/N;->a(F)I

    move-result v6

    .line 206880
    iget v3, v12, Ld/e/e/q;->a:F

    iget v2, v12, Ld/e/e/q;->b:F

    iget v1, v13, Ld/e/e/q;->a:F

    iget v0, v13, Ld/e/e/q;->b:F

    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->b(FFFF)F

    move-result v0

    div-float/2addr v0, v4

    .line 206881
    invoke-static {v0}, Ld/e/d/N;->a(F)I

    move-result v1

    add-int/2addr v1, v6

    const/4 v0, 0x2

    .line 206882
    div-int/2addr v1, v0

    add-int/lit8 v10, v1, 0x7

    and-int/lit8 v1, v10, 0x3

    if-eqz v1, :cond_2a

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    .line 206883
    :goto_11
    rem-int/lit8 v1, v10, 0x4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    add-int/lit8 v0, v10, -0x11

    goto :goto_12

    .line 206884
    :cond_29
    add-int/lit8 v10, v10, -0x1

    goto :goto_11

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 206885
    :goto_12
    :try_start_0
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ld/e/e/g/a/k;->c(I)Ld/e/e/g/a/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206886
    invoke-virtual {v1}, Ld/e/e/g/a/k;->a()I

    move-result v0

    add-int/lit8 v8, v0, -0x7

    .line 206887
    iget-object v0, v1, Ld/e/e/g/a/k;->d:[I

    .line 206888
    array-length v0, v0

    const/high16 v7, 0x40400000    # 3.0f

    if-lez v0, :cond_2b

    .line 206889
    iget v6, v11, Ld/e/e/q;->a:F

    iget v3, v12, Ld/e/e/q;->a:F

    sub-float/2addr v6, v3

    iget v0, v13, Ld/e/e/q;->a:F

    add-float/2addr v6, v0

    .line 206890
    iget v2, v11, Ld/e/e/q;->b:F

    iget v1, v12, Ld/e/e/q;->b:F

    sub-float/2addr v2, v1

    iget v0, v13, Ld/e/e/q;->b:F

    add-float/2addr v2, v0

    int-to-float v0, v8

    div-float v0, v7, v0

    sub-float/2addr v5, v0

    invoke-static {v6, v3, v5, v3}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v2, v1, v5, v1}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x4

    :goto_13
    const/16 v0, 0x10

    if-gt v1, v0, :cond_2b

    int-to-float v0, v1

    .line 206891
    :try_start_1
    invoke-virtual {v14, v4, v3, v2, v0}, Ld/e/e/g/b/c;->a(FIIF)Ld/e/e/g/b/a;

    move-result-object v9

    goto :goto_14
    :try_end_1
    .catch Ld/e/e/j; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2b
    const/4 v9, 0x0

    :goto_14
    int-to-float v8, v10

    const/high16 v0, 0x40600000    # 3.5f

    sub-float/2addr v8, v0

    if-eqz v9, :cond_2d

    .line 206892
    iget v1, v9, Ld/e/e/q;->a:F

    .line 206893
    iget v0, v9, Ld/e/e/q;->b:F

    sub-float v20, v8, v7

    .line 206894
    :goto_15
    const/high16 v16, 0x40600000    # 3.5f

    const/high16 v17, 0x40600000    # 3.5f

    const/high16 v22, 0x40600000    # 3.5f

    .line 206895
    iget v7, v12, Ld/e/e/q;->a:F

    .line 206896
    iget v6, v12, Ld/e/e/q;->b:F

    .line 206897
    iget v5, v11, Ld/e/e/q;->a:F

    .line 206898
    iget v4, v11, Ld/e/e/q;->b:F

    .line 206899
    iget v3, v13, Ld/e/e/q;->a:F

    .line 206900
    iget v2, v13, Ld/e/e/q;->b:F

    const/high16 v19, 0x40600000    # 3.5f

    .line 206901
    move/from16 v21, v20

    move/from16 v23, v8

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 v18, v8

    move/from16 v24, v7

    move/from16 v25, v6

    invoke-static/range {v16 .. v31}, Ld/e/e/b/i;->a(FFFFFFFFFFFFFFFF)Ld/e/e/b/i;

    move-result-object v2

    .line 206902
    iget-object v1, v14, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    .line 206903
    sget-object v0, Ld/e/e/b/f;->a:Ld/e/e/b/f;

    .line 206904
    invoke-virtual {v0, v1, v10, v10, v2}, Ld/e/e/b/f;->a(Ld/e/e/b/b;IILd/e/e/b/i;)Ld/e/e/b/b;

    move-result-object v5

    if-nez v9, :cond_2c

    const/4 v0, 0x3

    .line 206905
    new-array v3, v0, [Ld/e/e/q;

    const/4 v0, 0x0

    aput-object v13, v3, v0

    const/4 v0, 0x1

    aput-object v12, v3, v0

    const/4 v0, 0x2

    aput-object v11, v3, v0

    .line 206906
    :goto_16
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/e/g/a;->b:Ld/e/e/g/a/f;

    invoke-virtual {v0, v5, v15}, Ld/e/e/g/a/f;->a(Ld/e/e/b/b;Ljava/util/Map;)Ld/e/e/b/e;

    move-result-object v4

    goto :goto_17

    .line 206907
    :cond_2c
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 206908
    new-array v3, v3, [Ld/e/e/q;

    aput-object v13, v3, v2

    aput-object v12, v3, v1

    aput-object v11, v3, v0

    aput-object v9, v3, v4

    goto :goto_16

    .line 206909
    :cond_2d
    iget v1, v11, Ld/e/e/q;->a:F

    iget v0, v12, Ld/e/e/q;->a:F

    sub-float/2addr v1, v0

    iget v0, v13, Ld/e/e/q;->a:F

    add-float/2addr v1, v0

    .line 206910
    iget v0, v11, Ld/e/e/q;->b:F

    iget v2, v12, Ld/e/e/q;->b:F

    sub-float/2addr v0, v2

    iget v2, v13, Ld/e/e/q;->b:F

    add-float/2addr v0, v2

    move/from16 v20, v8

    goto :goto_15

    .line 206911
    :cond_2e
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/e/g/a;->b:Ld/e/e/g/a/f;

    invoke-virtual {v0, v4, v15}, Ld/e/e/g/a/f;->a(Ld/e/e/b/b;Ljava/util/Map;)Ld/e/e/b/e;

    move-result-object v4

    .line 206912
    sget-object v3, Ld/e/e/g/a;->a:[Ld/e/e/q;

    .line 206913
    :goto_17
    iget-object v1, v4, Ld/e/e/b/e;->e:Ljava/lang/Object;

    .line 206914
    instance-of v0, v1, Ld/e/e/g/a/j;

    if-eqz v0, :cond_2f

    .line 206915
    check-cast v1, Ld/e/e/g/a/j;

    .line 206916
    iget-boolean v0, v1, Ld/e/e/g/a/j;->a:Z

    if-eqz v0, :cond_2f

    if-eqz v3, :cond_2f

    array-length v1, v3

    const/4 v0, 0x3

    if-ge v1, v0, :cond_34

    .line 206917
    :cond_2f
    const/4 v6, 0x0

    .line 206918
    :goto_18
    new-instance v2, Ld/e/e/o;

    .line 206919
    iget-object v5, v4, Ld/e/e/b/e;->b:Ljava/lang/String;

    .line 206920
    iget-object v1, v4, Ld/e/e/b/e;->a:[B

    .line 206921
    sget-object v0, Ld/e/e/a;->l:Ld/e/e/a;

    invoke-direct {v2, v5, v1, v3, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    .line 206922
    iget-object v1, v4, Ld/e/e/b/e;->c:Ljava/util/List;

    if-eqz v1, :cond_30

    .line 206923
    sget-object v0, Ld/e/e/p;->c:Ld/e/e/p;

    invoke-virtual {v2, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 206924
    :cond_30
    iget-object v1, v4, Ld/e/e/b/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 206925
    sget-object v0, Ld/e/e/p;->d:Ld/e/e/p;

    invoke-virtual {v2, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 206926
    :cond_31
    iget v0, v4, Ld/e/e/b/e;->f:I

    if-ltz v0, :cond_32

    iget v0, v4, Ld/e/e/b/e;->g:I

    if-ltz v0, :cond_32

    const/4 v6, 0x1

    :cond_32
    if-eqz v6, :cond_33

    .line 206927
    sget-object v1, Ld/e/e/p;->j:Ld/e/e/p;

    .line 206928
    iget v0, v4, Ld/e/e/b/e;->g:I

    .line 206929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 206930
    sget-object v1, Ld/e/e/p;->k:Ld/e/e/p;

    .line 206931
    iget v0, v4, Ld/e/e/b/e;->f:I

    .line 206932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    :cond_33
    return-object v2

    .line 206933
    :cond_34
    const/4 v6, 0x0

    .line 206934
    aget-object v2, v3, v6

    const/4 v1, 0x2

    .line 206935
    aget-object v0, v3, v1

    aput-object v0, v3, v6

    .line 206936
    aput-object v2, v3, v1

    goto :goto_18

    .line 206937
    :catch_1
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 206938
    throw v0

    .line 206939
    :cond_35
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 206940
    throw v0

    .line 206941
    :cond_36
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206942
    throw v0

    .line 206943
    :cond_37
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206944
    throw v0

    .line 206945
    :cond_38
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206946
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
