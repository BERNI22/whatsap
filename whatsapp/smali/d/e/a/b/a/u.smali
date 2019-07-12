.class public final Ld/e/a/b/a/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 55056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55057
    iput p1, p0, Ld/e/a/b/a/u;->a:I

    .line 55058
    iput p2, p0, Ld/e/a/b/a/u;->b:I

    .line 55059
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Ld/e/a/b/a/u;->c:I

    .line 55060
    div-int/lit8 v0, p1, 0x41

    .line 55061
    iput v0, p0, Ld/e/a/b/a/u;->d:I

    mul-int/lit8 v1, v0, 0x2

    .line 55062
    iput v1, p0, Ld/e/a/b/a/u;->e:I

    new-array v0, v1, [S

    iput-object v0, p0, Ld/e/a/b/a/u;->f:[S

    .line 55063
    iput v1, p0, Ld/e/a/b/a/u;->g:I

    mul-int v0, v1, p2

    .line 55064
    new-array v0, v0, [S

    iput-object v0, p0, Ld/e/a/b/a/u;->h:[S

    .line 55065
    iput v1, p0, Ld/e/a/b/a/u;->i:I

    mul-int v0, v1, p2

    .line 55066
    new-array v0, v0, [S

    iput-object v0, p0, Ld/e/a/b/a/u;->j:[S

    .line 55067
    iput v1, p0, Ld/e/a/b/a/u;->k:I

    mul-int/2addr v1, p2

    .line 55068
    new-array v0, v1, [S

    iput-object v0, p0, Ld/e/a/b/a/u;->l:[S

    const/4 v0, 0x0

    .line 55069
    iput v0, p0, Ld/e/a/b/a/u;->m:I

    .line 55070
    iput v0, p0, Ld/e/a/b/a/u;->n:I

    .line 55071
    iput v0, p0, Ld/e/a/b/a/u;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55072
    iput v0, p0, Ld/e/a/b/a/u;->o:F

    .line 55073
    iput v0, p0, Ld/e/a/b/a/u;->p:F

    return-void
.end method

.method public static a(II[SI[SI[SI)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    mul-int v6, p3, p1

    add-int/2addr v6, v5

    mul-int v4, p7, p1

    add-int/2addr v4, v5

    mul-int v3, p5, p1

    add-int/2addr v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 55168
    aget-short v0, p4, v3

    sub-int v1, p0, v2

    mul-int/2addr v1, v0

    aget-short v0, p6, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    div-int/2addr v0, p0

    int-to-short v0, v0

    aput-short v0, p2, v6

    add-int/2addr v6, p1

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 8

    .line 55074
    iget v0, p0, Ld/e/a/b/a/u;->b:I

    mul-int/2addr p2, v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    :goto_0
    if-gt p3, p4, :cond_4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v0, p2, v5

    .line 55075
    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    .line 55076
    aget-short v0, p1, v0

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    :goto_2
    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int v1, v0, v1

    goto :goto_2

    :cond_1
    mul-int v1, v2, v7

    mul-int v0, v4, p3

    if-ge v1, v0, :cond_2

    move v7, p3

    move v4, v2

    :cond_2
    mul-int v1, v2, v6

    mul-int v0, v3, p3

    if-le v1, v0, :cond_3

    move v6, p3

    move v3, v2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 55077
    :cond_4
    div-int/2addr v4, v7

    iput v4, p0, Ld/e/a/b/a/u;->w:I

    .line 55078
    div-int/2addr v3, v6

    iput v3, p0, Ld/e/a/b/a/u;->x:I

    return v7
.end method

.method public final a()V
    .locals 24

    .line 55079
    move-object/from16 v8, p0

    iget v7, v8, Ld/e/a/b/a/u;->r:I

    .line 55080
    iget v10, v8, Ld/e/a/b/a/u;->o:F

    iget v0, v8, Ld/e/a/b/a/u;->p:F

    div-float/2addr v10, v0

    float-to-double v1, v10

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v6, 0x0

    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide v3, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1d

    .line 55081
    :cond_0
    iget v9, v8, Ld/e/a/b/a/u;->q:I

    iget v0, v8, Ld/e/a/b/a/u;->e:I

    if-ge v9, v0, :cond_c

    .line 55082
    :goto_0
    iget v1, v8, Ld/e/a/b/a/u;->p:F

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_1

    .line 55083
    iget v0, v8, Ld/e/a/b/a/u;->r:I

    if-ne v0, v7, :cond_2

    .line 55084
    :cond_1
    :goto_1
    return-void

    .line 55085
    :cond_2
    iget v5, v8, Ld/e/a/b/a/u;->a:I

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v4, v0

    :goto_2
    const/16 v0, 0x4000

    if-gt v4, v0, :cond_3

    if-le v5, v0, :cond_4

    .line 55086
    :cond_3
    div-int/lit8 v4, v4, 0x2

    .line 55087
    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 55088
    :cond_4
    iget v10, v8, Ld/e/a/b/a/u;->r:I

    sub-int/2addr v10, v7

    .line 55089
    iget v0, v8, Ld/e/a/b/a/u;->s:I

    add-int/2addr v0, v10

    iget v1, v8, Ld/e/a/b/a/u;->k:I

    if-le v0, v1, :cond_5

    .line 55090
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v10

    add-int/2addr v0, v1

    iput v0, v8, Ld/e/a/b/a/u;->k:I

    .line 55091
    iget-object v2, v8, Ld/e/a/b/a/u;->l:[S

    iget v1, v8, Ld/e/a/b/a/u;->k:I

    iget v0, v8, Ld/e/a/b/a/u;->b:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, v8, Ld/e/a/b/a/u;->l:[S

    .line 55092
    :cond_5
    iget-object v9, v8, Ld/e/a/b/a/u;->j:[S

    iget v3, v8, Ld/e/a/b/a/u;->b:I

    mul-int v2, v7, v3

    iget-object v1, v8, Ld/e/a/b/a/u;->l:[S

    iget v0, v8, Ld/e/a/b/a/u;->s:I

    mul-int/2addr v0, v3

    mul-int/2addr v3, v10

    invoke-static {v9, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55093
    iput v7, v8, Ld/e/a/b/a/u;->r:I

    .line 55094
    iget v0, v8, Ld/e/a/b/a/u;->s:I

    add-int/2addr v0, v10

    iput v0, v8, Ld/e/a/b/a/u;->s:I

    const/4 v7, 0x0

    .line 55095
    :goto_3
    iget v9, v8, Ld/e/a/b/a/u;->s:I

    add-int/lit8 v3, v9, -0x1

    if-ge v7, v3, :cond_a

    .line 55096
    :goto_4
    iget v9, v8, Ld/e/a/b/a/u;->m:I

    const/4 v3, 0x1

    add-int/2addr v9, v3

    mul-int v2, v9, v4

    iget v1, v8, Ld/e/a/b/a/u;->n:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_7

    .line 55097
    invoke-virtual {v8, v3}, Ld/e/a/b/a/u;->b(I)V

    const/4 v12, 0x0

    .line 55098
    :goto_5
    iget v2, v8, Ld/e/a/b/a/u;->b:I

    if-ge v12, v2, :cond_6

    .line 55099
    iget-object v11, v8, Ld/e/a/b/a/u;->j:[S

    iget v10, v8, Ld/e/a/b/a/u;->r:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v12

    iget-object v1, v8, Ld/e/a/b/a/u;->l:[S

    mul-int v0, v7, v2

    add-int/2addr v0, v12

    .line 55100
    aget-short v13, v1, v0

    add-int/2addr v0, v2

    .line 55101
    aget-short v9, v1, v0

    .line 55102
    iget v3, v8, Ld/e/a/b/a/u;->n:I

    mul-int/2addr v3, v5

    .line 55103
    iget v2, v8, Ld/e/a/b/a/u;->m:I

    mul-int v1, v2, v4

    const/4 v0, 0x1

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    sub-int v0, v2, v3

    sub-int/2addr v2, v1

    mul-int/2addr v13, v0

    sub-int v0, v2, v0

    mul-int/2addr v0, v9

    add-int/2addr v0, v13

    .line 55104
    div-int/2addr v0, v2

    int-to-short v0, v0

    .line 55105
    aput-short v0, v11, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 55106
    :cond_6
    iget v0, v8, Ld/e/a/b/a/u;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ld/e/a/b/a/u;->n:I

    .line 55107
    iget v0, v8, Ld/e/a/b/a/u;->r:I

    add-int/2addr v0, v1

    iput v0, v8, Ld/e/a/b/a/u;->r:I

    goto :goto_4

    .line 55108
    :cond_7
    iput v9, v8, Ld/e/a/b/a/u;->m:I

    if-ne v9, v5, :cond_8

    .line 55109
    iput v6, v8, Ld/e/a/b/a/u;->m:I

    if-ne v1, v4, :cond_9

    const/4 v0, 0x1

    .line 55110
    :goto_6
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 55111
    iput v6, v8, Ld/e/a/b/a/u;->n:I

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 55112
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 55113
    :cond_a
    if-nez v3, :cond_b

    goto/16 :goto_1

    .line 55114
    :cond_b
    iget-object v2, v8, Ld/e/a/b/a/u;->l:[S

    iget v1, v8, Ld/e/a/b/a/u;->b:I

    mul-int v0, v3, v1

    sub-int/2addr v9, v3

    mul-int/2addr v9, v1

    invoke-static {v2, v0, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55115
    iget v0, v8, Ld/e/a/b/a/u;->s:I

    sub-int/2addr v0, v3

    iput v0, v8, Ld/e/a/b/a/u;->s:I

    goto/16 :goto_1

    .line 55116
    :cond_c
    const/4 v5, 0x0

    .line 55117
    :goto_7
    iget v3, v8, Ld/e/a/b/a/u;->t:I

    if-lez v3, :cond_e

    .line 55118
    iget v0, v8, Ld/e/a/b/a/u;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 55119
    iget-object v0, v8, Ld/e/a/b/a/u;->h:[S

    invoke-virtual {v8, v0, v5, v3}, Ld/e/a/b/a/u;->a([SII)V

    .line 55120
    iget v0, v8, Ld/e/a/b/a/u;->t:I

    sub-int/2addr v0, v3

    iput v0, v8, Ld/e/a/b/a/u;->t:I

    add-int/2addr v5, v3

    .line 55121
    :goto_8
    iget v0, v8, Ld/e/a/b/a/u;->e:I

    add-int/2addr v0, v5

    if-le v0, v9, :cond_d

    .line 55122
    iget v2, v8, Ld/e/a/b/a/u;->q:I

    sub-int/2addr v2, v5

    .line 55123
    iget-object v1, v8, Ld/e/a/b/a/u;->h:[S

    iget v0, v8, Ld/e/a/b/a/u;->b:I

    mul-int/2addr v5, v0

    mul-int/2addr v0, v2

    invoke-static {v1, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55124
    iput v2, v8, Ld/e/a/b/a/u;->q:I

    goto/16 :goto_0

    .line 55125
    :cond_d
    const/4 v12, 0x1

    goto :goto_7

    .line 55126
    :cond_e
    iget-object v11, v8, Ld/e/a/b/a/u;->h:[S

    .line 55127
    iget v3, v8, Ld/e/a/b/a/u;->a:I

    const/16 v0, 0xfa0

    if-le v3, v0, :cond_1a

    div-int/lit16 v13, v3, 0xfa0

    .line 55128
    :goto_9
    iget v0, v8, Ld/e/a/b/a/u;->b:I

    if-ne v0, v12, :cond_16

    if-ne v13, v12, :cond_16

    .line 55129
    iget v3, v8, Ld/e/a/b/a/u;->c:I

    iget v0, v8, Ld/e/a/b/a/u;->d:I

    invoke-virtual {v8, v11, v5, v3, v0}, Ld/e/a/b/a/u;->a([SIII)I

    move-result v4

    .line 55130
    :cond_f
    :goto_a
    iget v11, v8, Ld/e/a/b/a/u;->w:I

    iget v3, v8, Ld/e/a/b/a/u;->x:I

    if-eqz v11, :cond_10

    .line 55131
    iget v0, v8, Ld/e/a/b/a/u;->u:I

    if-nez v0, :cond_13

    .line 55132
    :cond_10
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_12

    .line 55133
    iget v11, v8, Ld/e/a/b/a/u;->u:I

    .line 55134
    :goto_d
    iget v0, v8, Ld/e/a/b/a/u;->w:I

    iput v0, v8, Ld/e/a/b/a/u;->v:I

    .line 55135
    iput v4, v8, Ld/e/a/b/a/u;->u:I

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-double v0, v1, v12

    if-lez v0, :cond_1b

    .line 55136
    iget-object v4, v8, Ld/e/a/b/a/u;->h:[S

    cmpl-float v0, v10, v3

    if-ltz v0, :cond_11

    int-to-float v3, v11

    sub-float v0, v10, v16

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 55137
    :goto_e
    invoke-virtual {v8, v3}, Ld/e/a/b/a/u;->b(I)V

    .line 55138
    iget v13, v8, Ld/e/a/b/a/u;->b:I

    iget-object v12, v8, Ld/e/a/b/a/u;->j:[S

    iget v0, v8, Ld/e/a/b/a/u;->r:I

    add-int p0, v5, v11

    move v3, v3

    move/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v17, v3

    move/from16 v18, v13

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v24}, Ld/e/a/b/a/u;->a(II[SI[SI[SI)V

    .line 55139
    iget v0, v8, Ld/e/a/b/a/u;->r:I

    add-int/2addr v0, v3

    iput v0, v8, Ld/e/a/b/a/u;->r:I

    add-int/2addr v11, v3

    add-int/2addr v11, v5

    move v5, v11

    goto :goto_8

    .line 55140
    :cond_11
    int-to-float v0, v11

    sub-float/2addr v3, v10

    mul-float/2addr v3, v0

    sub-float v0, v10, v16

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 55141
    iput v0, v8, Ld/e/a/b/a/u;->t:I

    move v3, v11

    goto :goto_e

    .line 55142
    :cond_12
    move v11, v4

    goto :goto_d

    .line 55143
    :cond_13
    mul-int/lit8 v0, v11, 0x3

    if-le v3, v0, :cond_14

    goto :goto_b

    :cond_14
    mul-int/lit8 v3, v11, 0x2

    .line 55144
    iget v0, v8, Ld/e/a/b/a/u;->v:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v3, v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v0, 0x1

    goto :goto_c

    .line 55145
    :cond_16
    invoke-virtual {v8, v11, v5, v13}, Ld/e/a/b/a/u;->b([SII)V

    .line 55146
    iget-object v4, v8, Ld/e/a/b/a/u;->f:[S

    iget v3, v8, Ld/e/a/b/a/u;->c:I

    div-int/2addr v3, v13

    iget v0, v8, Ld/e/a/b/a/u;->d:I

    div-int/2addr v0, v13

    invoke-virtual {v8, v4, v6, v3, v0}, Ld/e/a/b/a/u;->a([SIII)I

    move-result v4

    if-eq v13, v12, :cond_f

    mul-int/2addr v4, v13

    mul-int/lit8 v3, v13, 0x4

    sub-int v0, v4, v3

    add-int/2addr v4, v3

    .line 55147
    iget v3, v8, Ld/e/a/b/a/u;->c:I

    if-ge v0, v3, :cond_18

    .line 55148
    :goto_f
    iget v0, v8, Ld/e/a/b/a/u;->d:I

    if-le v4, v0, :cond_17

    move v4, v0

    .line 55149
    :cond_17
    iget v0, v8, Ld/e/a/b/a/u;->b:I

    if-ne v0, v12, :cond_19

    .line 55150
    invoke-virtual {v8, v11, v5, v3, v4}, Ld/e/a/b/a/u;->a([SIII)I

    move-result v4

    goto/16 :goto_a

    .line 55151
    :cond_18
    move v3, v0

    goto :goto_f

    .line 55152
    :cond_19
    invoke-virtual {v8, v11, v5, v12}, Ld/e/a/b/a/u;->b([SII)V

    .line 55153
    iget-object v0, v8, Ld/e/a/b/a/u;->f:[S

    invoke-virtual {v8, v0, v6, v3, v4}, Ld/e/a/b/a/u;->a([SIII)I

    move-result v4

    goto/16 :goto_a

    .line 55154
    :cond_1a
    const/4 v13, 0x1

    goto/16 :goto_9

    .line 55155
    :cond_1b
    iget-object v12, v8, Ld/e/a/b/a/u;->h:[S

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1c

    int-to-float v3, v11

    mul-float/2addr v3, v10

    sub-float v0, v16, v10

    div-float/2addr v3, v0

    float-to-int v14, v3

    .line 55156
    :goto_10
    add-int v13, v11, v14

    .line 55157
    invoke-virtual {v8, v13}, Ld/e/a/b/a/u;->b(I)V

    .line 55158
    iget v15, v8, Ld/e/a/b/a/u;->b:I

    mul-int v4, v5, v15

    iget-object v3, v8, Ld/e/a/b/a/u;->j:[S

    iget v0, v8, Ld/e/a/b/a/u;->r:I

    mul-int/2addr v0, v15

    mul-int/2addr v15, v11

    invoke-static {v12, v4, v3, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55159
    iget v4, v8, Ld/e/a/b/a/u;->b:I

    iget-object v3, v8, Ld/e/a/b/a/u;->j:[S

    iget v0, v8, Ld/e/a/b/a/u;->r:I

    add-int/2addr v0, v11

    add-int/2addr v11, v5

    move-object/from16 v23, v12

    move-object/from16 v19, v3

    move/from16 v20, v0

    move-object/from16 v21, v12

    move/from16 v22, v11

    move/from16 p0, v5

    move/from16 v17, v14

    move/from16 v18, v4

    invoke-static/range {v17 .. v24}, Ld/e/a/b/a/u;->a(II[SI[SI[SI)V

    .line 55160
    iget v0, v8, Ld/e/a/b/a/u;->r:I

    add-int/2addr v0, v13

    iput v0, v8, Ld/e/a/b/a/u;->r:I

    add-int/2addr v5, v14

    goto/16 :goto_8

    .line 55161
    :cond_1c
    int-to-float v0, v11

    mul-float/2addr v3, v10

    sub-float v3, v3, v16

    mul-float/2addr v3, v0

    sub-float v0, v16, v10

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 55162
    iput v0, v8, Ld/e/a/b/a/u;->t:I

    move v14, v11

    goto :goto_10

    .line 55163
    :cond_1d
    iget-object v1, v8, Ld/e/a/b/a/u;->h:[S

    iget v0, v8, Ld/e/a/b/a/u;->q:I

    invoke-virtual {v8, v1, v6, v0}, Ld/e/a/b/a/u;->a([SII)V

    .line 55164
    iput v6, v8, Ld/e/a/b/a/u;->q:I

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 3

    .line 55165
    iget v0, p0, Ld/e/a/b/a/u;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Ld/e/a/b/a/u;->g:I

    if-le v0, v1, :cond_0

    .line 55166
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/a/b/a/u;->g:I

    .line 55167
    iget-object v2, p0, Ld/e/a/b/a/u;->h:[S

    iget v1, p0, Ld/e/a/b/a/u;->g:I

    iget v0, p0, Ld/e/a/b/a/u;->b:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/a/u;->h:[S

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 55169
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget v0, p0, Ld/e/a/b/a/u;->b:I

    div-int/2addr v1, v0

    iget v0, p0, Ld/e/a/b/a/u;->r:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 55170
    iget-object v1, p0, Ld/e/a/b/a/u;->j:[S

    iget v0, p0, Ld/e/a/b/a/u;->b:I

    mul-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 55171
    iget v0, p0, Ld/e/a/b/a/u;->r:I

    sub-int/2addr v0, v4

    iput v0, p0, Ld/e/a/b/a/u;->r:I

    .line 55172
    iget-object v2, p0, Ld/e/a/b/a/u;->j:[S

    iget v1, p0, Ld/e/a/b/a/u;->b:I

    mul-int/2addr v4, v1

    iget v0, p0, Ld/e/a/b/a/u;->r:I

    mul-int/2addr v0, v1

    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a([SII)V
    .locals 3

    .line 55173
    invoke-virtual {p0, p3}, Ld/e/a/b/a/u;->b(I)V

    .line 55174
    iget v2, p0, Ld/e/a/b/a/u;->b:I

    mul-int/2addr p2, v2

    iget-object v1, p0, Ld/e/a/b/a/u;->j:[S

    iget v0, p0, Ld/e/a/b/a/u;->r:I

    mul-int/2addr v0, v2

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55175
    iget v0, p0, Ld/e/a/b/a/u;->r:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/e/a/b/a/u;->r:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 55176
    iget v0, p0, Ld/e/a/b/a/u;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Ld/e/a/b/a/u;->i:I

    if-le v0, v1, :cond_0

    .line 55177
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/a/b/a/u;->i:I

    .line 55178
    iget-object v2, p0, Ld/e/a/b/a/u;->j:[S

    iget v1, p0, Ld/e/a/b/a/u;->i:I

    iget v0, p0, Ld/e/a/b/a/u;->b:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/a/u;->j:[S

    :cond_0
    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 55179
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, p0, Ld/e/a/b/a/u;->b:I

    div-int/2addr v4, v0

    mul-int/2addr v0, v4

    mul-int/lit8 v3, v0, 0x2

    .line 55180
    invoke-virtual {p0, v4}, Ld/e/a/b/a/u;->a(I)V

    .line 55181
    iget-object v2, p0, Ld/e/a/b/a/u;->h:[S

    iget v1, p0, Ld/e/a/b/a/u;->q:I

    iget v0, p0, Ld/e/a/b/a/u;->b:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55182
    iget v0, p0, Ld/e/a/b/a/u;->q:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/a/b/a/u;->q:I

    .line 55183
    invoke-virtual {p0}, Ld/e/a/b/a/u;->a()V

    return-void
.end method

.method public final b([SII)V
    .locals 5

    .line 55184
    iget v4, p0, Ld/e/a/b/a/u;->e:I

    div-int/2addr v4, p3

    .line 55185
    iget v0, p0, Ld/e/a/b/a/u;->b:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    .line 55186
    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55187
    :cond_0
    div-int/2addr v2, p3

    .line 55188
    iget-object v1, p0, Ld/e/a/b/a/u;->f:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
