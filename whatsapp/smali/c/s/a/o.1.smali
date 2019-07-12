.class public Lc/s/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/o$c;,
        Lc/s/a/o$b;,
        Lc/s/a/o$d;,
        Lc/s/a/o$e;,
        Lc/s/a/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/s/a/o$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22090
    new-instance v0, Lc/s/a/n;

    invoke-direct {v0}, Lc/s/a/n;-><init>()V

    sput-object v0, Lc/s/a/o;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lc/s/a/o$a;)Lc/s/a/o$b;
    .locals 25

    .line 22091
    move-object/from16 v23, p0

    invoke-virtual/range {v23 .. v23}, Lc/s/a/o$a;->b()I

    move-result v3

    .line 22092
    invoke-virtual/range {v23 .. v23}, Lc/s/a/o$a;->a()I

    move-result v2

    .line 22093
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 22094
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 22095
    new-instance v1, Lc/s/a/o$d;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v0, v2}, Lc/s/a/o$d;-><init>(IIII)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v0, v3, v2

    sub-int/2addr v3, v2

    .line 22096
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v20

    add-int v20, v20, v0

    mul-int/lit8 v1, v20, 0x2

    .line 22097
    new-array v0, v1, [I

    move-object/from16 v19, v0

    .line 22098
    new-array v2, v1, [I

    .line 22099
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22100
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 22101
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/s/a/o$d;

    .line 22102
    iget v12, v5, Lc/s/a/o$d;->a:I

    iget v11, v5, Lc/s/a/o$d;->b:I

    iget v10, v5, Lc/s/a/o$d;->c:I

    iget v9, v5, Lc/s/a/o$d;->d:I

    sub-int/2addr v11, v12

    sub-int/2addr v9, v10

    if-lt v11, v1, :cond_0

    if-ge v9, v1, :cond_8

    .line 22103
    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 22104
    iget v0, v6, Lc/s/a/o$e;->c:I

    if-lez v0, :cond_1

    .line 22105
    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22106
    :cond_1
    iget v1, v6, Lc/s/a/o$e;->a:I

    iget v0, v5, Lc/s/a/o$d;->a:I

    add-int/2addr v1, v0

    iput v1, v6, Lc/s/a/o$e;->a:I

    .line 22107
    iget v1, v6, Lc/s/a/o$e;->b:I

    iget v0, v5, Lc/s/a/o$d;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lc/s/a/o$e;->b:I

    .line 22108
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lc/s/a/o$d;

    invoke-direct {v1}, Lc/s/a/o$d;-><init>()V

    .line 22109
    :goto_2
    iget v0, v5, Lc/s/a/o$d;->a:I

    iput v0, v1, Lc/s/a/o$d;->a:I

    .line 22110
    iget v0, v5, Lc/s/a/o$d;->c:I

    iput v0, v1, Lc/s/a/o$d;->c:I

    .line 22111
    iget-boolean v0, v6, Lc/s/a/o$e;->e:Z

    if-eqz v0, :cond_4

    .line 22112
    iget v0, v6, Lc/s/a/o$e;->a:I

    iput v0, v1, Lc/s/a/o$d;->b:I

    .line 22113
    iget v0, v6, Lc/s/a/o$e;->b:I

    iput v0, v1, Lc/s/a/o$d;->d:I

    .line 22114
    :goto_3
    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22115
    iget-boolean v0, v6, Lc/s/a/o$e;->e:Z

    if-eqz v0, :cond_3

    .line 22116
    iget-boolean v0, v6, Lc/s/a/o$e;->d:Z

    if-eqz v0, :cond_2

    .line 22117
    iget v3, v6, Lc/s/a/o$e;->a:I

    iget v1, v6, Lc/s/a/o$e;->c:I

    add-int/2addr v3, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    iput v3, v5, Lc/s/a/o$d;->a:I

    .line 22118
    iget v0, v6, Lc/s/a/o$e;->b:I

    add-int/2addr v0, v1

    iput v0, v5, Lc/s/a/o$d;->c:I

    .line 22119
    :goto_4
    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22120
    :cond_2
    iget v1, v6, Lc/s/a/o$e;->a:I

    iget v0, v6, Lc/s/a/o$e;->c:I

    add-int/2addr v1, v0

    iput v1, v5, Lc/s/a/o$d;->a:I

    .line 22121
    iget v1, v6, Lc/s/a/o$e;->b:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Lc/s/a/o$d;->c:I

    goto :goto_4

    .line 22122
    :cond_3
    iget v0, v6, Lc/s/a/o$e;->a:I

    iget v1, v6, Lc/s/a/o$e;->c:I

    add-int/2addr v0, v1

    iput v0, v5, Lc/s/a/o$d;->a:I

    .line 22123
    iget v0, v6, Lc/s/a/o$e;->b:I

    add-int/2addr v0, v1

    iput v0, v5, Lc/s/a/o$d;->c:I

    goto :goto_4

    .line 22124
    :cond_4
    iget-boolean v0, v6, Lc/s/a/o$e;->d:Z

    if-eqz v0, :cond_5

    .line 22125
    iget v3, v6, Lc/s/a/o$e;->a:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iput v3, v1, Lc/s/a/o$d;->b:I

    .line 22126
    iget v0, v6, Lc/s/a/o$e;->b:I

    iput v0, v1, Lc/s/a/o$d;->d:I

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 22127
    iget v0, v6, Lc/s/a/o$e;->a:I

    iput v0, v1, Lc/s/a/o$d;->b:I

    .line 22128
    iget v0, v6, Lc/s/a/o$e;->b:I

    sub-int/2addr v0, v3

    iput v0, v1, Lc/s/a/o$d;->d:I

    goto :goto_3

    .line 22129
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 22130
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/o$d;

    goto :goto_2

    .line 22131
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22132
    :cond_8
    sub-int v18, v11, v9

    add-int v0, v11, v9

    add-int/2addr v0, v1

    .line 22133
    div-int/lit8 v8, v0, 0x2

    sub-int v0, v20, v8

    add-int/lit8 v6, v0, -0x1

    add-int v0, v20, v8

    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    .line 22134
    move-object/from16 v0, v19

    invoke-static {v0, v6, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    add-int v6, v6, v18

    add-int v3, v3, v18

    .line 22135
    invoke-static {v2, v6, v3, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 22136
    rem-int/lit8 v0, v18, 0x2

    if-eqz v0, :cond_14

    const/16 v17, 0x1

    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-gt v13, v8, :cond_15

    neg-int v7, v13

    move v1, v7

    :goto_7
    if-gt v1, v13, :cond_d

    if-eq v1, v7, :cond_9

    if-eq v1, v13, :cond_c

    add-int v6, v20, v1

    add-int/lit8 v0, v6, -0x1

    .line 22137
    aget v3, v19, v0

    add-int/lit8 v0, v6, 0x1

    aget v0, v19, v0

    if-ge v3, v0, :cond_c

    .line 22138
    :cond_9
    add-int v0, v20, v1

    add-int/lit8 v0, v0, 0x1

    .line 22139
    aget v6, v19, v0

    const/4 v3, 0x0

    :goto_8
    sub-int v14, v6, v1

    :goto_9
    if-ge v6, v11, :cond_a

    if-ge v14, v9, :cond_a

    add-int v15, v12, v6

    add-int v0, v10, v14

    .line 22140
    move-object/from16 v23, v23

    move/from16 v24, v15

    move/from16 p0, v0

    invoke-virtual/range {v23 .. v25}, Lc/s/a/o$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_a
    add-int v14, v20, v1

    .line 22141
    aput v6, v19, v14

    if-eqz v17, :cond_b

    sub-int v0, v18, v13

    const/4 v6, 0x1

    add-int/2addr v0, v6

    if-lt v1, v0, :cond_b

    add-int v0, v18, v13

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_b

    .line 22142
    aget v6, v19, v14

    aget v0, v2, v14

    if-lt v6, v0, :cond_b

    .line 22143
    new-instance v6, Lc/s/a/o$e;

    invoke-direct {v6}, Lc/s/a/o$e;-><init>()V

    .line 22144
    aget v0, v2, v14

    .line 22145
    iput v0, v6, Lc/s/a/o$e;->a:I

    sub-int/2addr v0, v1

    iput v0, v6, Lc/s/a/o$e;->b:I

    .line 22146
    aget v1, v19, v14

    aget v0, v2, v14

    sub-int/2addr v1, v0

    iput v1, v6, Lc/s/a/o$e;->c:I

    .line 22147
    iput-boolean v3, v6, Lc/s/a/o$e;->d:Z

    const/4 v0, 0x0

    .line 22148
    iput-boolean v0, v6, Lc/s/a/o$e;->e:Z

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 22149
    :cond_c
    add-int v0, v20, v1

    add-int/lit8 v0, v0, -0x1

    .line 22150
    aget v0, v19, v0

    add-int/lit8 v6, v0, 0x1

    const/4 v3, 0x1

    goto :goto_8

    .line 22151
    :cond_d
    move v6, v7

    :goto_a
    if-gt v6, v13, :cond_13

    add-int v1, v6, v18

    add-int v0, v13, v18

    if-eq v1, v0, :cond_e

    add-int v0, v7, v18

    if-eq v1, v0, :cond_11

    add-int v15, v20, v1

    add-int/lit8 v0, v15, -0x1

    .line 22152
    aget v14, v2, v0

    const/4 v3, 0x1

    add-int/2addr v15, v3

    aget v0, v2, v15

    if-ge v14, v0, :cond_12

    .line 22153
    :cond_e
    add-int v0, v20, v1

    add-int/lit8 v0, v0, -0x1

    .line 22154
    aget v16, v2, v0

    const/4 v3, 0x0

    :goto_b
    sub-int v15, v16, v1

    :goto_c
    if-lez v16, :cond_f

    if-lez v15, :cond_f

    add-int v0, v12, v16

    add-int/lit8 v14, v0, -0x1

    add-int v0, v10, v15

    add-int/lit8 v0, v0, -0x1

    .line 22155
    move-object/from16 v23, v23

    move/from16 v24, v14

    move/from16 p0, v0

    invoke-virtual/range {v23 .. v25}, Lc/s/a/o$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_c

    :cond_f
    add-int v15, v20, v1

    .line 22156
    aput v16, v2, v15

    if-nez v17, :cond_10

    if-lt v1, v7, :cond_10

    if-gt v1, v13, :cond_10

    .line 22157
    aget v14, v19, v15

    aget v0, v2, v15

    if-lt v14, v0, :cond_10

    .line 22158
    new-instance v6, Lc/s/a/o$e;

    invoke-direct {v6}, Lc/s/a/o$e;-><init>()V

    .line 22159
    aget v0, v2, v15

    .line 22160
    iput v0, v6, Lc/s/a/o$e;->a:I

    sub-int/2addr v0, v1

    iput v0, v6, Lc/s/a/o$e;->b:I

    .line 22161
    aget v1, v19, v15

    aget v0, v2, v15

    sub-int/2addr v1, v0

    iput v1, v6, Lc/s/a/o$e;->c:I

    .line 22162
    iput-boolean v3, v6, Lc/s/a/o$e;->d:Z

    const/4 v0, 0x1

    .line 22163
    iput-boolean v0, v6, Lc/s/a/o$e;->e:Z

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v6, v6, 0x2

    goto :goto_a

    .line 22164
    :cond_11
    const/4 v3, 0x1

    :cond_12
    add-int v0, v20, v1

    add-int/2addr v0, v3

    .line 22165
    aget v0, v2, v0

    add-int/lit8 v16, v0, -0x1

    const/4 v3, 0x1

    goto :goto_b

    .line 22166
    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    .line 22167
    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_5

    .line 22168
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22169
    :cond_16
    sget-object v1, Lc/s/a/o;->a:Ljava/util/Comparator;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22170
    new-instance v3, Lc/s/a/o$b;

    const/4 v8, 0x1

    move-object/from16 v4, v23

    move-object/from16 v5, v22

    move-object/from16 v6, v19

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lc/s/a/o$b;-><init>(Lc/s/a/o$a;Ljava/util/List;[I[IZ)V

    return-object v3
.end method
