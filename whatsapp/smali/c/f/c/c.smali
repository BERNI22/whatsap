.class public Lc/f/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 15837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15838
    iput-char p1, p0, Lc/f/c/c;->a:C

    .line 15839
    iput-object p2, p0, Lc/f/c/c;->b:[F

    return-void
.end method

.method public constructor <init>(Lc/f/c/c;)V
    .locals 3

    .line 15840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15841
    iget-char v0, p1, Lc/f/c/c;->a:C

    iput-char v0, p0, Lc/f/c/c;->a:C

    .line 15842
    iget-object v2, p1, Lc/f/c/c;->b:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lc/a/f/Da;->a([FII)[F

    move-result-object v0

    iput-object v0, p0, Lc/f/c/c;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 49

    move/from16 v11, p7

    move/from16 v14, p6

    move/from16 v15, p5

    float-to-double v0, v11

    .line 15843
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v47

    .line 15844
    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    .line 15845
    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    move/from16 v34, p1

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v45, v0

    .line 15846
    move-wide/from16 v0, v45

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v45, v29

    move/from16 v33, p2

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v43, v0

    move-wide/from16 v0, v43

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v43, v27

    add-double/2addr v8, v2

    float-to-double v0, v15

    move-wide/from16 v39, v0

    move-wide/from16 v0, v39

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v8, v39

    move/from16 v0, v34

    neg-float v0, v0

    float-to-double v0, v0

    .line 15847
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v27

    move-wide/from16 v2, v43

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v43, v29

    add-double/2addr v6, v0

    float-to-double v0, v14

    move-wide/from16 v41, v0

    move-wide/from16 v0, v41

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v6, v41

    move/from16 v32, p3

    move/from16 v0, v32

    float-to-double v0, v0

    .line 15848
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v29

    move/from16 v31, p4

    move/from16 v2, v31

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v4, v27

    add-double/2addr v2, v0

    move-wide/from16 v0, v39

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v2, v39

    move/from16 v0, v32

    neg-float v0, v0

    float-to-double v0, v0

    .line 15849
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v27

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v29

    add-double/2addr v4, v0

    move-wide/from16 v0, v41

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v4, v41

    sub-double v25, v8, v2

    sub-double v23, v6, v4

    add-double v21, v8, v2

    const-wide/high16 v37, 0x4000000000000000L    # 2.0

    div-double v21, v21, v37

    add-double p4, v6, v4

    div-double p4, p4, v37

    mul-double v12, v25, v25

    mul-double v0, v23, v23

    add-double/2addr v0, v12

    const-string v10, "PathParser"

    const-wide/16 v19, 0x0

    cmpl-double v12, v0, v19

    if-nez v12, :cond_0

    const-string v0, " Points are coincident"

    .line 15850
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v17, v35, v0

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    sub-double v17, v17, v12

    cmpg-double v16, v17, v19

    move/from16 v12, p9

    move/from16 v13, p8

    move-object/from16 p7, p0

    if-gez v16, :cond_1

    .line 15851
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Points are too far apart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15852
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float/2addr v15, v0

    mul-float/2addr v14, v0

    .line 15853
    move-object/from16 v0, p7

    move/from16 v1, v34

    move/from16 v2, v33

    move/from16 v3, v32

    move/from16 v4, v31

    move v5, v15

    move v6, v14

    move v7, v11

    move v8, v13

    move v9, v12

    invoke-static/range {v0 .. v9}, Lc/f/c/c;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 15854
    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v25, v25, v0

    mul-double v0, v0, v23

    if-ne v13, v12, :cond_5

    sub-double v21, v21, v0

    add-double p4, p4, v25

    :goto_0
    sub-double v6, v6, p4

    sub-double v8, v8, v21

    .line 15855
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v15

    sub-double v4, v4, p4

    sub-double v2, v2, v21

    .line 15856
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v33

    sub-double v33, v33, v15

    cmpl-double v0, v33, v19

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eq v12, v0, :cond_2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v33, v19

    if-lez v0, :cond_3

    sub-double v33, v33, v1

    .line 15857
    :cond_2
    :goto_2
    move-wide/from16 v0, v39

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v21, v39

    .line 15858
    move-wide/from16 v0, v41

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v41

    mul-double v31, v21, v29

    mul-double v0, p4, v27

    sub-double v31, v31, v0

    mul-double v21, v21, v27

    mul-double p4, p4, v29

    add-double p4, p4, v21

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v33

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    .line 15859
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 p6, v0

    .line 15860
    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    .line 15861
    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    .line 15862
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 15863
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v0, v39

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v0, v39

    neg-double v11, v0

    mul-double v27, v11, v29

    mul-double v8, v27, v2

    move-wide/from16 v0, v41

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v25, v41, p0

    mul-double v0, v25, v13

    sub-double/2addr v8, v0

    mul-double v11, v11, p0

    mul-double/2addr v2, v11

    move-wide/from16 v0, v41

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v41, v41, v29

    mul-double v13, v13, v41

    add-double/2addr v13, v2

    move/from16 v0, p6

    int-to-double v0, v0

    .line 15864
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v33, v33, v0

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, p6

    if-ge v10, v0, :cond_6

    add-double v23, v15, v33

    .line 15865
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 15866
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    move-wide/from16 v0, v39

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v39, v29

    mul-double v6, v6, p2

    add-double v6, v6, v31

    mul-double v0, v25, v2

    sub-double/2addr v6, v0

    move-wide/from16 v0, v39

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v47, v39

    invoke-static/range {v47 .. v54}, Ld/a/b/a/a;->a(DDDD)D

    move-result-wide v0

    mul-double v4, v41, v2

    add-double/2addr v4, v0

    mul-double v21, v27, v2

    mul-double v0, v25, p2

    sub-double v21, v21, v0

    mul-double/2addr v2, v11

    mul-double p2, p2, v41

    add-double p2, p2, v2

    sub-double v2, v23, v15

    div-double v0, v2, v37

    .line 15867
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 15868
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    mul-double v2, v0, v17

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    sub-double v15, v15, v35

    mul-double v15, v15, v19

    div-double v15, v15, v17

    mul-double/2addr v8, v15

    add-double v8, v8, v45

    mul-double/2addr v13, v15

    add-double v13, v13, v43

    mul-double v0, v15, v21

    sub-double v2, v6, v0

    mul-double v15, v15, p2

    sub-double v0, v4, v15

    const/4 v15, 0x0

    .line 15869
    move-object/from16 v16, p7

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v16 .. v18}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v9, v8

    double-to-float v8, v13

    double-to-float v2, v2

    double-to-float v3, v0

    double-to-float v1, v6

    double-to-float v0, v4

    .line 15870
    move-object/from16 v13, p7

    move v14, v9

    move v15, v8

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v45, v6

    move-wide/from16 v43, v4

    move-wide/from16 v15, v23

    move-wide/from16 v13, p2

    move-wide/from16 v8, v21

    goto/16 :goto_3

    .line 15871
    :cond_3
    add-double v33, v33, v1

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 15872
    :cond_5
    add-double v21, v21, v0

    sub-double p4, p4, v25

    goto/16 :goto_0

    .line 15873
    :cond_6
    return-void
.end method

.method public static a([Lc/f/c/c;Landroid/graphics/Path;)V
    .locals 34

    const/4 v0, 0x6

    .line 15874
    new-array v8, v0, [F

    const/16 v9, 0x6d

    const/4 v1, 0x0

    const/16 v12, 0x6d

    const/4 v7, 0x0

    .line 15875
    :goto_0
    move-object/from16 v23, p0

    move-object/from16 v0, v23

    array-length v0, v0

    if-ge v7, v0, :cond_21

    .line 15876
    aget-object v0, v23, v7

    iget-char v6, v0, Lc/f/c/c;->a:C

    aget-object v0, v23, v7

    iget-object v5, v0, Lc/f/c/c;->b:[F

    .line 15877
    aget v4, v8, v1

    const/16 v22, 0x1

    .line 15878
    aget v3, v8, v22

    const/16 v21, 0x2

    .line 15879
    aget v11, v8, v21

    const/16 v20, 0x3

    .line 15880
    aget v10, v8, v20

    const/16 v19, 0x4

    .line 15881
    aget v2, v8, v19

    const/16 v18, 0x5

    .line 15882
    aget v1, v8, v18

    move-object/from16 v24, p1

    sparse-switch v6, :sswitch_data_0

    .line 15883
    :goto_1
    const/16 v17, 0x2

    :goto_2
    const/4 v0, 0x0

    .line 15884
    :goto_3
    array-length v13, v5

    if-ge v0, v13, :cond_20

    const/16 v13, 0x41

    if-eq v6, v13, :cond_1a

    const/16 v13, 0x43

    if-eq v6, v13, :cond_19

    const/16 v13, 0x48

    if-eq v6, v13, :cond_18

    const/16 v13, 0x51

    if-eq v6, v13, :cond_17

    const/16 v13, 0x56

    if-eq v6, v13, :cond_16

    const/16 v13, 0x61

    if-eq v6, v13, :cond_1d

    const/16 v13, 0x63

    if-eq v6, v13, :cond_12

    const/16 v13, 0x68

    if-eq v6, v13, :cond_11

    const/16 v13, 0x71

    if-eq v6, v13, :cond_10

    const/16 v13, 0x76

    if-eq v6, v13, :cond_e

    const/16 v13, 0x4c

    if-eq v6, v13, :cond_d

    const/16 v13, 0x4d

    if-eq v6, v13, :cond_a

    const/16 v14, 0x53

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v13, 0x73

    if-eq v6, v14, :cond_7

    const/16 v15, 0x54

    const/16 v14, 0x74

    if-eq v6, v15, :cond_4

    const/16 v15, 0x6c

    if-eq v6, v15, :cond_f

    if-eq v6, v9, :cond_3

    if-eq v6, v13, :cond_13

    if-eq v6, v14, :cond_0

    .line 15885
    :goto_4
    add-int v0, v0, v17

    move v12, v6

    move v6, v12

    const/16 v9, 0x6d

    goto :goto_3

    .line 15886
    :cond_0
    const/16 v9, 0x71

    if-eq v12, v9, :cond_1

    if-eq v12, v14, :cond_1

    const/16 v9, 0x51

    if-eq v12, v9, :cond_1

    const/16 v9, 0x54

    if-ne v12, v9, :cond_2

    :cond_1
    sub-float v11, v4, v11

    sub-float v10, v3, v10

    .line 15887
    :goto_5
    aget v14, v5, v0

    add-int/lit8 v13, v0, 0x1

    aget v12, v5, v13

    move-object/from16 v9, v24

    invoke-virtual {v9, v11, v10, v14, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v11, v4

    add-float/2addr v10, v3

    .line 15888
    aget v9, v5, v0

    add-float/2addr v4, v9

    .line 15889
    aget v9, v5, v13

    add-float/2addr v3, v9

    goto :goto_4

    .line 15890
    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_5

    .line 15891
    :cond_3
    aget v9, v5, v0

    add-float/2addr v4, v9

    add-int/lit8 v12, v0, 0x1

    .line 15892
    aget v9, v5, v12

    add-float/2addr v3, v9

    if-lez v0, :cond_c

    .line 15893
    aget v13, v5, v0

    aget v12, v5, v12

    move-object/from16 v9, v24

    invoke-virtual {v9, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_4

    .line 15894
    :cond_4
    move v13, v4

    move v9, v3

    const/16 v3, 0x71

    if-eq v12, v3, :cond_5

    if-eq v12, v14, :cond_5

    const/16 v3, 0x51

    if-eq v12, v3, :cond_5

    const/16 v3, 0x54

    if-ne v12, v3, :cond_6

    :cond_5
    mul-float v13, v13, v16

    sub-float/2addr v13, v11

    mul-float v9, v9, v16

    sub-float/2addr v9, v10

    .line 15895
    :cond_6
    aget v11, v5, v0

    add-int/lit8 v10, v0, 0x1

    aget v4, v5, v10

    move-object/from16 v3, v24

    invoke-virtual {v3, v13, v9, v11, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15896
    aget v4, v5, v0

    .line 15897
    aget v3, v5, v10

    move v10, v9

    move v11, v13

    goto :goto_4

    :cond_7
    const/16 v9, 0x63

    if-eq v12, v9, :cond_8

    if-eq v12, v13, :cond_8

    const/16 v9, 0x43

    if-eq v12, v9, :cond_8

    const/16 v9, 0x53

    if-ne v12, v9, :cond_9

    :cond_8
    mul-float v4, v4, v16

    sub-float/2addr v4, v11

    mul-float v3, v3, v16

    sub-float/2addr v3, v10

    .line 15898
    :cond_9
    aget v27, v5, v0

    add-int/lit8 v10, v0, 0x1

    aget v28, v5, v10

    add-int/lit8 v12, v0, 0x2

    aget v29, v5, v12

    add-int/lit8 v9, v0, 0x3

    aget v30, v5, v9

    move-object/from16 v24, v24

    move/from16 v25, v4

    move/from16 v26, v3

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15899
    aget v11, v5, v0

    .line 15900
    aget v10, v5, v10

    .line 15901
    aget v4, v5, v12

    .line 15902
    aget v13, v5, v9

    goto/16 :goto_a

    .line 15903
    :cond_a
    aget v4, v5, v0

    add-int/lit8 v9, v0, 0x1

    .line 15904
    aget v13, v5, v9

    if-lez v0, :cond_b

    .line 15905
    aget v12, v5, v0

    aget v9, v5, v9

    move-object/from16 v3, v24

    invoke-virtual {v3, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_a

    .line 15906
    :cond_b
    aget v3, v5, v0

    aget v2, v5, v9

    move-object/from16 v1, v24

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v4

    move v1, v13

    goto :goto_6

    .line 15907
    :cond_c
    aget v9, v5, v0

    aget v2, v5, v12

    move-object/from16 v1, v24

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v2, v4

    move v1, v3

    .line 15908
    :goto_6
    move v4, v2

    move v3, v1

    goto/16 :goto_4

    .line 15909
    :cond_d
    aget v12, v5, v0

    add-int/lit8 v9, v0, 0x1

    aget v4, v5, v9

    move-object/from16 v3, v24

    invoke-virtual {v3, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15910
    aget v4, v5, v0

    .line 15911
    aget v3, v5, v9

    goto/16 :goto_4

    .line 15912
    :cond_e
    aget v13, v5, v0

    const/4 v12, 0x0

    move-object/from16 v9, v24

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 15913
    aget v9, v5, v0

    goto :goto_7

    .line 15914
    :cond_f
    aget v14, v5, v0

    add-int/lit8 v13, v0, 0x1

    aget v12, v5, v13

    move-object/from16 v9, v24

    invoke-virtual {v9, v14, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 15915
    aget v9, v5, v0

    add-float/2addr v4, v9

    .line 15916
    aget v9, v5, v13

    .line 15917
    :goto_7
    add-float/2addr v3, v9

    goto/16 :goto_4

    .line 15918
    :cond_10
    aget v15, v5, v0

    add-int/lit8 v16, v0, 0x1

    aget v14, v5, v16

    add-int/lit8 v13, v0, 0x2

    aget v11, v5, v13

    add-int/lit8 v12, v0, 0x3

    aget v10, v5, v12

    move-object/from16 v9, v24

    invoke-virtual {v9, v15, v14, v11, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 15919
    aget v11, v5, v0

    add-float/2addr v11, v4

    .line 15920
    aget v10, v5, v16

    add-float/2addr v10, v3

    .line 15921
    aget v9, v5, v13

    add-float/2addr v4, v9

    .line 15922
    aget v13, v5, v12

    goto :goto_9

    .line 15923
    :cond_11
    aget v13, v5, v0

    const/4 v12, 0x0

    move-object/from16 v9, v24

    invoke-virtual {v9, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 15924
    aget v9, v5, v0

    add-float/2addr v4, v9

    goto/16 :goto_4

    .line 15925
    :cond_12
    aget v25, v5, v0

    add-int/lit8 v9, v0, 0x1

    aget v26, v5, v9

    add-int/lit8 v11, v0, 0x2

    aget v27, v5, v11

    add-int/lit8 v10, v0, 0x3

    aget v28, v5, v10

    add-int/lit8 v9, v0, 0x4

    aget v29, v5, v9

    add-int/lit8 v12, v0, 0x5

    aget v30, v5, v12

    move-object/from16 v24, v24

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 15926
    aget v11, v5, v11

    add-float/2addr v11, v4

    .line 15927
    aget v10, v5, v10

    add-float/2addr v10, v3

    .line 15928
    aget v9, v5, v9

    add-float/2addr v4, v9

    .line 15929
    aget v13, v5, v12

    goto :goto_9

    .line 15930
    :cond_13
    const/16 v9, 0x63

    if-eq v12, v9, :cond_14

    if-eq v12, v13, :cond_14

    const/16 v9, 0x43

    if-eq v12, v9, :cond_14

    const/16 v9, 0x53

    if-ne v12, v9, :cond_15

    :cond_14
    sub-float v25, v4, v11

    sub-float v26, v3, v10

    :goto_8
    move v0, v0

    .line 15931
    aget v27, v5, v0

    add-int/lit8 v10, v0, 0x1

    aget v28, v5, v10

    add-int/lit8 v9, v0, 0x2

    aget v29, v5, v9

    add-int/lit8 v12, v0, 0x3

    aget v30, v5, v12

    move-object/from16 v24, v24

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 15932
    aget v11, v5, v0

    add-float/2addr v11, v4

    .line 15933
    aget v10, v5, v10

    add-float/2addr v10, v3

    .line 15934
    aget v9, v5, v9

    add-float/2addr v4, v9

    .line 15935
    aget v13, v5, v12

    .line 15936
    :goto_9
    add-float/2addr v13, v3

    :goto_a
    move v3, v13

    goto/16 :goto_4

    .line 15937
    :cond_15
    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_8

    .line 15938
    :cond_16
    aget v9, v5, v0

    move-object/from16 v3, v24

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15939
    aget v3, v5, v0

    goto/16 :goto_4

    .line 15940
    :cond_17
    aget v14, v5, v0

    add-int/lit8 v13, v0, 0x1

    aget v11, v5, v13

    add-int/lit8 v12, v0, 0x2

    aget v10, v5, v12

    add-int/lit8 v9, v0, 0x3

    aget v4, v5, v9

    move-object/from16 v3, v24

    invoke-virtual {v3, v14, v11, v10, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15941
    aget v11, v5, v0

    .line 15942
    aget v10, v5, v13

    .line 15943
    aget v4, v5, v12

    .line 15944
    aget v3, v5, v9

    goto/16 :goto_4

    .line 15945
    :cond_18
    aget v9, v5, v0

    move-object/from16 v4, v24

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15946
    aget v4, v5, v0

    goto/16 :goto_4

    .line 15947
    :cond_19
    aget v25, v5, v0

    add-int/lit8 v3, v0, 0x1

    aget v26, v5, v3

    add-int/lit8 v10, v0, 0x2

    aget v27, v5, v10

    add-int/lit8 v9, v0, 0x3

    aget v28, v5, v9

    add-int/lit8 v4, v0, 0x4

    aget v29, v5, v4

    add-int/lit8 v3, v0, 0x5

    aget v30, v5, v3

    move-object/from16 v24, v24

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15948
    aget v4, v5, v4

    .line 15949
    aget v3, v5, v3

    .line 15950
    aget v11, v5, v10

    .line 15951
    aget v10, v5, v9

    goto/16 :goto_4

    :cond_1a
    add-int/lit8 v12, v0, 0x5

    .line 15952
    aget v27, v5, v12

    add-int/lit8 v11, v0, 0x6

    aget v28, v5, v11

    aget v29, v5, v0

    add-int/lit8 v9, v0, 0x1

    aget v30, v5, v9

    add-int/lit8 v9, v0, 0x2

    aget v31, v5, v9

    add-int/lit8 v9, v0, 0x3

    aget v9, v5, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1c

    const/16 v32, 0x1

    :goto_b
    add-int/lit8 v9, v0, 0x4

    aget v9, v5, v9

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    const/16 v33, 0x1

    :goto_c
    move-object/from16 v24, v24

    move/from16 v25, v4

    move/from16 v26, v3

    invoke-static/range {v24 .. v33}, Lc/f/c/c;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 15953
    aget v4, v5, v12

    .line 15954
    aget v3, v5, v11

    goto :goto_f

    .line 15955
    :cond_1b
    const/16 v33, 0x0

    goto :goto_c

    :cond_1c
    const/16 v32, 0x0

    goto :goto_b

    .line 15956
    :cond_1d
    add-int/lit8 v12, v0, 0x5

    .line 15957
    aget v27, v5, v12

    add-float v27, v27, v4

    add-int/lit8 v11, v0, 0x6

    aget v28, v5, v11

    add-float v28, v28, v3

    aget v29, v5, v0

    add-int/lit8 v9, v0, 0x1

    aget v30, v5, v9

    add-int/lit8 v9, v0, 0x2

    aget v31, v5, v9

    add-int/lit8 v9, v0, 0x3

    aget v9, v5, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1f

    const/16 v32, 0x1

    :goto_d
    add-int/lit8 v9, v0, 0x4

    aget v9, v5, v9

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1e

    const/16 v33, 0x1

    :goto_e
    move-object/from16 v24, v24

    move/from16 v25, v4

    move/from16 v26, v3

    invoke-static/range {v24 .. v33}, Lc/f/c/c;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 15958
    aget v9, v5, v12

    add-float/2addr v4, v9

    .line 15959
    aget v9, v5, v11

    add-float/2addr v3, v9

    .line 15960
    :goto_f
    move v11, v4

    move v10, v3

    goto/16 :goto_4

    .line 15961
    :cond_1e
    const/16 v33, 0x0

    goto :goto_e

    :cond_1f
    const/16 v32, 0x0

    goto :goto_d

    .line 15962
    :cond_20
    const/4 v0, 0x0

    aput v4, v8, v0

    aput v3, v8, v22

    aput v11, v8, v21

    aput v10, v8, v20

    aput v2, v8, v19

    aput v1, v8, v18

    .line 15963
    aget-object v0, v23, v7

    iget-char v12, v0, Lc/f/c/c;->a:C

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x6d

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 15964
    :sswitch_0
    const/16 v17, 0x7

    goto/16 :goto_2

    :sswitch_1
    const/16 v17, 0x6

    goto/16 :goto_2

    :sswitch_2
    const/16 v17, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/16 v17, 0x4

    goto/16 :goto_2

    .line 15965
    :sswitch_4
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Path;->close()V

    .line 15966
    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v2

    move v11, v4

    move v3, v1

    move v10, v3

    goto/16 :goto_1

    .line 15967
    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_4
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_4
    .end sparse-switch
.end method
