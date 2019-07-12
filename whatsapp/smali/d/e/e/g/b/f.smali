.class public Ld/e/e/g/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/e/g/b/f$a;,
        Ld/e/e/g/b/f$b;
    }
.end annotation


# instance fields
.field public final a:Ld/e/e/b/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/e/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:[I

.field public final e:Ld/e/e/r;


# direct methods
.method public constructor <init>(Ld/e/e/b/b;Ld/e/e/r;)V
    .locals 1

    .line 70124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70125
    iput-object p1, p0, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    .line 70126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/e/g/b/f;->b:Ljava/util/List;

    const/4 v0, 0x5

    .line 70127
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/g/b/f;->d:[I

    .line 70128
    iput-object p2, p0, Ld/e/e/g/b/f;->e:Ld/e/e/r;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 70129
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static a([I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 70130
    aget v0, p0, v2

    if-nez v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_2

    return v5

    :cond_2
    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    .line 70131
    aget v0, p0, v5

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    aget v0, p0, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v1, v3

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v0, 0x4

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method


# virtual methods
.method public final a([IIIZ)Z
    .locals 17

    const/16 v16, 0x0

    .line 70132
    move-object/from16 v1, p1

    aget v4, v1, v16

    const/4 v3, 0x1

    aget v0, v1, v3

    add-int/2addr v4, v0

    const/4 v15, 0x2

    aget v0, v1, v15

    add-int/2addr v4, v0

    const/4 v13, 0x3

    aget v0, v1, v13

    add-int/2addr v4, v0

    const/4 v11, 0x4

    aget v0, v1, v11

    add-int/2addr v4, v0

    .line 70133
    move/from16 v0, p3

    invoke-static {v1, v0}, Ld/e/e/g/b/f;->a([II)F

    move-result v0

    float-to-int v2, v0

    .line 70134
    aget v9, v1, v15

    .line 70135
    move-object/from16 v5, p0

    iget-object v10, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    .line 70136
    iget v6, v10, Ld/e/e/b/b;->b:I

    .line 70137
    invoke-virtual {v5}, Ld/e/e/g/b/f;->a()[I

    move-result-object v7

    move/from16 v8, p2

    :goto_0
    if-ltz v8, :cond_0

    .line 70138
    invoke-virtual {v10, v2, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70139
    aget v0, v7, v15

    add-int/2addr v0, v3

    aput v0, v7, v15

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    if-gez v8, :cond_2

    .line 70140
    :cond_1
    :goto_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 70141
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_31

    float-to-int v11, v6

    .line 70142
    aget v10, v1, v15

    .line 70143
    iget-object v12, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    .line 70144
    iget v8, v12, Ld/e/e/b/b;->a:I

    .line 70145
    invoke-virtual {v5}, Ld/e/e/g/b/f;->a()[I

    move-result-object v7

    move v9, v2

    :goto_3
    if-ltz v9, :cond_e

    .line 70146
    invoke-virtual {v12, v9, v11}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70147
    aget v0, v7, v15

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 70148
    :cond_2
    :goto_4
    if-ltz v8, :cond_3

    .line 70149
    invoke-virtual {v10, v2, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    aget v0, v7, v3

    if-gt v0, v9, :cond_3

    .line 70150
    aget v0, v7, v3

    add-int/2addr v0, v3

    aput v0, v7, v3

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_3
    if-ltz v8, :cond_1

    .line 70151
    aget v0, v7, v3

    if-le v0, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_5
    if-ltz v8, :cond_5

    .line 70152
    invoke-virtual {v10, v2, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v7, v16

    if-gt v0, v9, :cond_5

    .line 70153
    aget v0, v7, v16

    add-int/2addr v0, v3

    aput v0, v7, v16

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 70154
    :cond_5
    aget v0, v7, v16

    if-le v0, v9, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v8, p2, 0x1

    :goto_6
    if-ge v8, v6, :cond_7

    .line 70155
    invoke-virtual {v10, v2, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70156
    aget v0, v7, v15

    add-int/2addr v0, v3

    aput v0, v7, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_7
    if-ge v8, v6, :cond_9

    .line 70157
    invoke-virtual {v10, v2, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_9

    aget v0, v7, v13

    if-ge v0, v9, :cond_9

    .line 70158
    aget v0, v7, v13

    add-int/2addr v0, v3

    aput v0, v7, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    if-eq v8, v6, :cond_1

    .line 70159
    aget v0, v7, v13

    if-lt v0, v9, :cond_a

    goto/16 :goto_1

    :cond_a
    :goto_8
    if-ge v8, v6, :cond_b

    .line 70160
    invoke-virtual {v10, v2, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v0, v7, v11

    if-ge v0, v9, :cond_b

    .line 70161
    aget v0, v7, v11

    add-int/2addr v0, v3

    aput v0, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 70162
    :cond_b
    aget v0, v7, v11

    if-lt v0, v9, :cond_c

    goto/16 :goto_1

    .line 70163
    :cond_c
    aget v6, v7, v16

    aget v0, v7, v3

    add-int/2addr v6, v0

    aget v0, v7, v15

    add-int/2addr v6, v0

    aget v0, v7, v13

    add-int/2addr v6, v0

    aget v0, v7, v11

    add-int/2addr v6, v0

    sub-int/2addr v6, v4

    .line 70164
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x5

    mul-int/lit8 v0, v4, 0x2

    if-lt v6, v0, :cond_d

    goto/16 :goto_1

    .line 70165
    :cond_d
    invoke-static {v7}, Ld/e/e/g/b/f;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, Ld/e/e/g/b/f;->a([II)F

    move-result v6

    goto/16 :goto_2

    .line 70166
    :cond_e
    if-gez v9, :cond_10

    .line 70167
    :cond_f
    :goto_9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 70168
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz p4, :cond_1f

    float-to-int v12, v2

    aget v10, v1, v15

    .line 70169
    invoke-virtual {v5}, Ld/e/e/g/b/f;->a()[I

    move-result-object v14

    const/4 v8, 0x0

    :goto_b
    if-lt v11, v8, :cond_1d

    if-lt v12, v8, :cond_1d

    .line 70170
    iget-object v7, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    sub-int v1, v12, v8

    sub-int v0, v11, v8

    invoke-virtual {v7, v1, v0}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 70171
    aget v0, v14, v15

    add-int/2addr v0, v3

    aput v0, v14, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 70172
    :cond_10
    :goto_c
    if-ltz v9, :cond_11

    .line 70173
    invoke-virtual {v12, v9, v11}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_11

    aget v0, v7, v3

    if-gt v0, v10, :cond_11

    .line 70174
    aget v0, v7, v3

    add-int/2addr v0, v3

    aput v0, v7, v3

    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :cond_11
    if-ltz v9, :cond_f

    .line 70175
    aget v0, v7, v3

    if-le v0, v10, :cond_12

    goto :goto_9

    :cond_12
    :goto_d
    if-ltz v9, :cond_13

    .line 70176
    invoke-virtual {v12, v9, v11}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    aget v0, v7, v16

    if-gt v0, v10, :cond_13

    .line 70177
    aget v0, v7, v16

    add-int/2addr v0, v3

    aput v0, v7, v16

    add-int/lit8 v9, v9, -0x1

    goto :goto_d

    .line 70178
    :cond_13
    aget v0, v7, v16

    if-le v0, v10, :cond_14

    goto :goto_9

    :cond_14
    add-int/2addr v2, v3

    :goto_e
    if-ge v2, v8, :cond_15

    .line 70179
    invoke-virtual {v12, v2, v11}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70180
    aget v0, v7, v15

    add-int/2addr v0, v3

    aput v0, v7, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    if-ne v2, v8, :cond_16

    goto :goto_9

    :cond_16
    :goto_f
    if-ge v2, v8, :cond_17

    .line 70181
    invoke-virtual {v12, v2, v11}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_17

    aget v0, v7, v13

    if-ge v0, v10, :cond_17

    .line 70182
    aget v0, v7, v13

    add-int/2addr v0, v3

    aput v0, v7, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    if-eq v2, v8, :cond_f

    .line 70183
    aget v0, v7, v13

    if-lt v0, v10, :cond_18

    goto/16 :goto_9

    :cond_18
    :goto_10
    if-ge v2, v8, :cond_19

    .line 70184
    invoke-virtual {v12, v2, v11}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x4

    aget v0, v7, v9

    if-ge v0, v10, :cond_1a

    .line 70185
    aget v0, v7, v9

    add-int/2addr v0, v3

    aput v0, v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x4

    .line 70186
    :cond_1a
    aget v0, v7, v9

    if-lt v0, v10, :cond_1b

    goto/16 :goto_9

    .line 70187
    :cond_1b
    aget v8, v7, v16

    aget v0, v7, v3

    add-int/2addr v8, v0

    aget v0, v7, v15

    add-int/2addr v8, v0

    aget v0, v7, v13

    add-int/2addr v8, v0

    aget v0, v7, v9

    add-int/2addr v8, v0

    sub-int/2addr v8, v4

    .line 70188
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-lt v0, v4, :cond_1c

    goto/16 :goto_9

    .line 70189
    :cond_1c
    invoke-static {v7}, Ld/e/e/g/b/f;->a([I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v2}, Ld/e/e/g/b/f;->a([II)F

    move-result v2

    goto/16 :goto_a

    .line 70190
    :cond_1d
    if-lt v11, v8, :cond_1e

    if-ge v12, v8, :cond_25

    .line 70191
    :cond_1e
    :goto_11
    const/16 v16, 0x0

    :goto_12
    if-eqz v16, :cond_31

    :cond_1f
    int-to-float v11, v4

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v11, v0

    const/4 v12, 0x0

    .line 70192
    :goto_13
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_24

    .line 70193
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/e/g/b/d;

    .line 70194
    iget v0, v13, Ld/e/e/q;->b:F

    sub-float v0, v6, v0

    .line 70195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_23

    .line 70196
    iget v0, v13, Ld/e/e/q;->a:F

    sub-float v0, v2, v0

    .line 70197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_23

    .line 70198
    iget v0, v13, Ld/e/e/g/b/d;->c:F

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_20

    .line 70199
    iget v0, v13, Ld/e/e/g/b/d;->c:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_23

    :cond_20
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_22

    .line 70200
    iget-object v10, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    .line 70201
    iget v0, v13, Ld/e/e/g/b/d;->d:I

    add-int/lit8 v9, v0, 0x1

    int-to-float v8, v0

    .line 70202
    iget v7, v13, Ld/e/e/q;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v2

    int-to-float v4, v9

    div-float/2addr v7, v4

    .line 70203
    iget v1, v13, Ld/e/e/q;->b:F

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    div-float/2addr v1, v4

    .line 70204
    iget v0, v13, Ld/e/e/g/b/d;->c:F

    mul-float/2addr v8, v0

    add-float/2addr v8, v11

    div-float/2addr v8, v4

    .line 70205
    new-instance v0, Ld/e/e/g/b/d;

    invoke-direct {v0, v7, v1, v8, v9}, Ld/e/e/g/b/d;-><init>(FFFI)V

    .line 70206
    invoke-interface {v10, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_21

    .line 70207
    new-instance v1, Ld/e/e/g/b/d;

    .line 70208
    invoke-direct {v1, v2, v6, v11, v3}, Ld/e/e/g/b/d;-><init>(FFFI)V

    .line 70209
    iget-object v0, v5, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70210
    iget-object v0, v5, Ld/e/e/g/b/f;->e:Ld/e/e/r;

    if-eqz v0, :cond_21

    .line 70211
    invoke-interface {v0, v1}, Ld/e/e/r;->a(Ld/e/e/q;)V

    :cond_21
    return v3

    .line 70212
    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 70213
    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    .line 70214
    :cond_24
    const/4 v0, 0x0

    goto :goto_15

    .line 70215
    :cond_25
    :goto_16
    if-lt v11, v8, :cond_26

    if-lt v12, v8, :cond_26

    .line 70216
    iget-object v7, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    sub-int v1, v12, v8

    sub-int v0, v11, v8

    invoke-virtual {v7, v1, v0}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_26

    aget v0, v14, v3

    if-gt v0, v10, :cond_26

    .line 70217
    aget v0, v14, v3

    add-int/2addr v0, v3

    aput v0, v14, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_26
    if-lt v11, v8, :cond_1e

    if-lt v12, v8, :cond_1e

    .line 70218
    aget v0, v14, v3

    if-le v0, v10, :cond_27

    goto/16 :goto_11

    :cond_27
    :goto_17
    if-lt v11, v8, :cond_28

    if-lt v12, v8, :cond_28

    .line 70219
    iget-object v7, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    sub-int v1, v12, v8

    sub-int v0, v11, v8

    invoke-virtual {v7, v1, v0}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_28

    aget v0, v14, v16

    if-gt v0, v10, :cond_28

    .line 70220
    aget v0, v14, v16

    add-int/2addr v0, v3

    aput v0, v14, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 70221
    :cond_28
    aget v0, v14, v16

    if-le v0, v10, :cond_29

    goto/16 :goto_12

    .line 70222
    :cond_29
    iget-object v0, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    .line 70223
    iget v9, v0, Ld/e/e/b/b;->b:I

    .line 70224
    iget v8, v0, Ld/e/e/b/b;->a:I

    const/4 v13, 0x1

    :goto_18
    add-int v7, v11, v13

    if-ge v7, v9, :cond_2a

    add-int v1, v12, v13

    if-ge v1, v8, :cond_2a

    .line 70225
    iget-object v0, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v7}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 70226
    aget v0, v14, v15

    add-int/2addr v0, v3

    aput v0, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2a
    if-ge v7, v9, :cond_1e

    add-int v0, v12, v13

    if-lt v0, v8, :cond_2b

    goto/16 :goto_11

    :cond_2b
    :goto_19
    add-int v7, v11, v13

    if-ge v7, v9, :cond_2c

    add-int v1, v12, v13

    if-ge v1, v8, :cond_2c

    .line 70227
    iget-object v0, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v7}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x3

    aget v0, v14, v1

    if-ge v0, v10, :cond_2c

    .line 70228
    aget v0, v14, v1

    add-int/2addr v0, v3

    aput v0, v14, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_2c
    if-ge v7, v9, :cond_1e

    add-int v0, v12, v13

    if-ge v0, v8, :cond_1e

    const/4 v0, 0x3

    .line 70229
    aget v0, v14, v0

    if-lt v0, v10, :cond_2d

    goto/16 :goto_11

    :cond_2d
    :goto_1a
    add-int v7, v11, v13

    if-ge v7, v9, :cond_2e

    add-int v1, v12, v13

    if-ge v1, v8, :cond_2e

    .line 70230
    iget-object v0, v5, Ld/e/e/g/b/f;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v7}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v7, 0x4

    aget v0, v14, v7

    if-ge v0, v10, :cond_2f

    .line 70231
    aget v0, v14, v7

    add-int/2addr v0, v3

    aput v0, v14, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v7, 0x4

    .line 70232
    :cond_2f
    aget v0, v14, v7

    if-lt v0, v10, :cond_30

    goto/16 :goto_11

    :cond_30
    const/4 v0, 0x0

    .line 70233
    aget v1, v14, v0

    aget v0, v14, v3

    add-int/2addr v1, v0

    aget v0, v14, v15

    add-int/2addr v1, v0

    const/4 v0, 0x3

    aget v0, v14, v0

    add-int/2addr v1, v0

    aget v0, v14, v7

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 70234
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v0, v4, 0x2

    if-ge v1, v0, :cond_1e

    invoke-static {v14}, Ld/e/e/g/b/f;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v16, 0x1

    goto/16 :goto_12

    .line 70235
    :cond_31
    const/4 v0, 0x0

    return v0
.end method

.method public final a()[I
    .locals 2

    .line 70236
    iget-object p0, p0, Ld/e/e/g/b/f;->d:[I

    const/4 v1, 0x0

    aput v1, p0, v1

    const/4 v0, 0x1

    .line 70237
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 70238
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 70239
    aput v1, p0, v0

    const/4 v0, 0x4

    .line 70240
    aput v1, p0, v0

    return-object p0
.end method

.method public final b()Z
    .locals 9

    .line 70241
    iget-object v0, p0, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 70242
    iget-object v0, p0, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/e/g/b/d;

    .line 70243
    iget v1, v2, Ld/e/e/g/b/d;->d:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 70244
    iget v0, v2, Ld/e/e/g/b/d;->c:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ge v4, v0, :cond_2

    return v5

    :cond_2
    int-to-float v0, v8

    div-float v2, v3, v0

    .line 70245
    iget-object v0, p0, Ld/e/e/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/b/d;

    .line 70246
    iget v0, v0, Ld/e/e/g/b/d;->c:F

    sub-float/2addr v0, v2

    .line 70247
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method
