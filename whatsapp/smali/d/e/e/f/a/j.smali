.class public final Ld/e/e/f/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/e/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69081
    new-instance v0, Ld/e/e/f/a/a/a;

    invoke-direct {v0}, Ld/e/e/f/a/a/a;-><init>()V

    sput-object v0, Ld/e/e/f/a/j;->a:Ld/e/e/f/a/a/a;

    return-void
.end method

.method public static a(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;II)Ld/e/e/b/e;
    .locals 22

    move/from16 v6, p6

    move/from16 v7, p5

    .line 69082
    new-instance v5, Ld/e/e/f/a/c;

    move-object/from16 v21, p4

    move-object/from16 v20, p3

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Ld/e/e/f/a/c;-><init>(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v8, v0, :cond_e

    if-eqz v18, :cond_0

    const/16 p2, 0x1

    .line 69083
    move-object/from16 v21, v17

    move-object/from16 p0, v5

    move-object/from16 p1, v18

    move/from16 p3, v7

    move/from16 p4, v6

    invoke-static/range {v21 .. v26}, Ld/e/e/f/a/j;->a(Ld/e/e/b/b;Ld/e/e/f/a/c;Ld/e/e/q;ZII)Ld/e/e/f/a/h;

    move-result-object v11

    :cond_0
    if-eqz v20, :cond_1

    const/16 p2, 0x0

    .line 69084
    move-object/from16 v21, v17

    move-object/from16 p0, v5

    move-object/from16 p1, v20

    move/from16 p3, v7

    move/from16 p4, v6

    invoke-static/range {v21 .. v26}, Ld/e/e/f/a/j;->a(Ld/e/e/b/b;Ld/e/e/f/a/c;Ld/e/e/q;ZII)Ld/e/e/f/a/h;

    move-result-object v10

    :cond_1
    if-nez v11, :cond_3

    if-nez v10, :cond_3

    .line 69085
    :goto_1
    const/4 v3, 0x0

    .line 69086
    :goto_2
    if-eqz v3, :cond_c

    if-nez v8, :cond_d

    .line 69087
    iget-object v2, v3, Ld/e/e/f/a/f;->c:Ld/e/e/f/a/c;

    if-eqz v2, :cond_d

    .line 69088
    iget v1, v2, Ld/e/e/f/a/c;->h:I

    iget v0, v5, Ld/e/e/f/a/c;->h:I

    if-lt v1, v0, :cond_2

    .line 69089
    iget v1, v2, Ld/e/e/f/a/c;->i:I

    iget v0, v5, Ld/e/e/f/a/c;->i:I

    if-le v1, v0, :cond_d

    .line 69090
    :cond_2
    iget-object v5, v3, Ld/e/e/f/a/f;->c:Ld/e/e/f/a/c;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 69091
    :cond_3
    if-eqz v11, :cond_4

    .line 69092
    invoke-virtual {v11}, Ld/e/e/f/a/h;->a()Ld/e/e/f/a/a;

    move-result-object v9

    if-nez v9, :cond_7

    .line 69093
    :cond_4
    if-nez v10, :cond_6

    :goto_3
    const/4 v9, 0x0

    .line 69094
    :cond_5
    :goto_4
    if-nez v9, :cond_9

    goto :goto_1

    .line 69095
    :cond_6
    invoke-virtual {v10}, Ld/e/e/f/a/h;->a()Ld/e/e/f/a/a;

    move-result-object v9

    goto :goto_4

    .line 69096
    :cond_7
    if-eqz v10, :cond_5

    .line 69097
    invoke-virtual {v10}, Ld/e/e/f/a/h;->a()Ld/e/e/f/a/a;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 69098
    :cond_8
    iget v1, v9, Ld/e/e/f/a/a;->a:I

    iget v0, v2, Ld/e/e/f/a/a;->a:I

    if-eq v1, v0, :cond_5

    .line 69099
    iget v1, v9, Ld/e/e/f/a/a;->b:I

    iget v0, v2, Ld/e/e/f/a/a;->b:I

    if-eq v1, v0, :cond_5

    .line 69100
    iget v1, v9, Ld/e/e/f/a/a;->e:I

    iget v0, v2, Ld/e/e/f/a/a;->e:I

    if-eq v1, v0, :cond_5

    goto :goto_3

    .line 69101
    :cond_9
    invoke-static {v11}, Ld/e/e/f/a/j;->a(Ld/e/e/f/a/h;)Ld/e/e/f/a/c;

    move-result-object v1

    invoke-static {v10}, Ld/e/e/f/a/j;->a(Ld/e/e/f/a/h;)Ld/e/e/f/a/c;

    move-result-object v0

    if-nez v1, :cond_a

    move-object v1, v0

    .line 69102
    :goto_5
    new-instance v3, Ld/e/e/f/a/f;

    invoke-direct {v3, v9, v1}, Ld/e/e/f/a/f;-><init>(Ld/e/e/f/a/a;Ld/e/e/f/a/c;)V

    goto :goto_2

    .line 69103
    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    .line 69104
    :cond_b
    new-instance v21, Ld/e/e/f/a/c;

    iget-object v4, v1, Ld/e/e/f/a/c;->a:Ld/e/e/b/b;

    iget-object v3, v1, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    iget-object v2, v1, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    iget-object v1, v0, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    iget-object v0, v0, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    invoke-direct/range {v21 .. v26}, Ld/e/e/f/a/c;-><init>(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;)V

    move-object/from16 v1, v21

    goto :goto_5

    .line 69105
    :cond_c
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 69106
    throw v0

    .line 69107
    :cond_d
    iput-object v5, v3, Ld/e/e/f/a/f;->c:Ld/e/e/f/a/c;

    .line 69108
    :cond_e
    iget v12, v3, Ld/e/e/f/a/f;->d:I

    const/4 v0, 0x1

    add-int/2addr v12, v0

    .line 69109
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aput-object v11, v0, v13

    .line 69110
    aput-object v10, v0, v12

    if-eqz v11, :cond_27

    const/16 v20, 0x1

    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-gt v11, v12, :cond_28

    if-eqz v20, :cond_26

    move v10, v11

    .line 69111
    :goto_8
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v10

    if-eqz v0, :cond_10

    .line 69112
    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 69113
    :cond_10
    if-eqz v10, :cond_11

    if-ne v10, v12, :cond_25

    .line 69114
    :cond_11
    new-instance v9, Ld/e/e/f/a/h;

    if-nez v10, :cond_24

    const/4 v0, 0x1

    :goto_9
    invoke-direct {v9, v5, v0}, Ld/e/e/f/a/h;-><init>(Ld/e/e/f/a/c;Z)V

    .line 69115
    :goto_a
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aput-object v9, v0, v10

    .line 69116
    iget v8, v5, Ld/e/e/f/a/c;->h:I

    const/4 v4, -0x1

    .line 69117
    :goto_b
    iget v0, v5, Ld/e/e/f/a/c;->i:I

    if-gt v8, v0, :cond_f

    if-eqz v20, :cond_23

    const/16 v16, 0x1

    :goto_c
    sub-int v2, v10, v16

    .line 69118
    invoke-static {v3, v2}, Ld/e/e/f/a/j;->a(Ld/e/e/f/a/f;I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 69119
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v2

    .line 69120
    iget-object v1, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69121
    iget-object v0, v0, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69122
    iget v0, v0, Ld/e/e/f/a/c;->h:I

    sub-int v0, v8, v0

    .line 69123
    aget-object v0, v1, v0

    :goto_d
    if-eqz v0, :cond_17

    if-eqz v20, :cond_16

    .line 69124
    iget v1, v0, Ld/e/e/f/a/d;->b:I

    .line 69125
    :goto_e
    if-ltz v1, :cond_12

    .line 69126
    iget v0, v5, Ld/e/e/f/a/c;->g:I

    if-le v1, v0, :cond_15

    :cond_12
    const/4 v0, -0x1

    if-ne v4, v0, :cond_14

    .line 69127
    :cond_13
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 69128
    :cond_14
    move v1, v4

    .line 69129
    :cond_15
    iget v2, v5, Ld/e/e/f/a/c;->f:I

    .line 69130
    iget v0, v5, Ld/e/e/f/a/c;->g:I

    .line 69131
    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 v18, v2

    invoke-static/range {v17 .. v24}, Ld/e/e/f/a/j;->a(Ld/e/e/b/b;IIZIIII)Ld/e/e/f/a/d;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 69132
    iget-object v2, v9, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69133
    iget-object v0, v9, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69134
    iget v0, v0, Ld/e/e/f/a/c;->h:I

    sub-int v0, v8, v0

    .line 69135
    aput-object v13, v2, v0

    .line 69136
    iget v2, v13, Ld/e/e/f/a/d;->b:I

    iget v0, v13, Ld/e/e/f/a/d;->a:I

    sub-int/2addr v2, v0

    .line 69137
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 69138
    iget v2, v13, Ld/e/e/f/a/d;->b:I

    iget v0, v13, Ld/e/e/f/a/d;->a:I

    sub-int/2addr v2, v0

    .line 69139
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v4, v1

    goto :goto_f

    .line 69140
    :cond_16
    iget v1, v0, Ld/e/e/f/a/d;->a:I

    goto :goto_e

    .line 69141
    :cond_17
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v10

    .line 69142
    invoke-virtual {v0, v8}, Ld/e/e/f/a/g;->a(I)Ld/e/e/f/a/d;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v20, :cond_18

    .line 69143
    iget v1, v1, Ld/e/e/f/a/d;->a:I

    goto :goto_e

    .line 69144
    :cond_18
    iget v1, v1, Ld/e/e/f/a/d;->b:I

    goto :goto_e

    .line 69145
    :cond_19
    invoke-static {v3, v2}, Ld/e/e/f/a/j;->a(Ld/e/e/f/a/f;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 69146
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v2

    .line 69147
    invoke-virtual {v0, v8}, Ld/e/e/f/a/g;->a(I)Ld/e/e/f/a/d;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_1c

    if-eqz v20, :cond_1b

    .line 69148
    iget v1, v1, Ld/e/e/f/a/d;->b:I

    goto :goto_e

    .line 69149
    :cond_1b
    iget v1, v1, Ld/e/e/f/a/d;->a:I

    goto :goto_e

    :cond_1c
    move v14, v10

    const/4 v15, 0x0

    :goto_10
    sub-int v14, v14, v16

    .line 69150
    invoke-static {v3, v14}, Ld/e/e/f/a/j;->a(Ld/e/e/f/a/f;I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 69151
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v14

    .line 69152
    iget-object v13, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69153
    array-length v2, v13

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_1f

    aget-object v0, v13, v1

    if-eqz v0, :cond_1e

    if-eqz v20, :cond_1d

    .line 69154
    iget v2, v0, Ld/e/e/f/a/d;->b:I

    .line 69155
    :goto_12
    mul-int v16, v16, v15

    .line 69156
    iget v1, v0, Ld/e/e/f/a/d;->b:I

    .line 69157
    iget v0, v0, Ld/e/e/f/a/d;->a:I

    sub-int/2addr v1, v0

    mul-int v1, v1, v16

    add-int/2addr v1, v2

    goto/16 :goto_e

    .line 69158
    :cond_1d
    iget v2, v0, Ld/e/e/f/a/d;->a:I

    goto :goto_12

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_20
    if-eqz v20, :cond_21

    .line 69159
    iget-object v0, v3, Ld/e/e/f/a/f;->c:Ld/e/e/f/a/c;

    .line 69160
    iget v1, v0, Ld/e/e/f/a/c;->f:I

    goto/16 :goto_e

    .line 69161
    :cond_21
    iget-object v0, v3, Ld/e/e/f/a/f;->c:Ld/e/e/f/a/c;

    .line 69162
    iget v1, v0, Ld/e/e/f/a/c;->g:I

    goto/16 :goto_e

    .line 69163
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 69164
    :cond_23
    const/16 v16, -0x1

    goto/16 :goto_c

    .line 69165
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 69166
    :cond_25
    new-instance v9, Ld/e/e/f/a/g;

    invoke-direct {v9, v5}, Ld/e/e/f/a/g;-><init>(Ld/e/e/f/a/c;)V

    goto/16 :goto_a

    .line 69167
    :cond_26
    sub-int v10, v12, v11

    goto/16 :goto_8

    :cond_27
    const/16 v20, 0x0

    goto/16 :goto_6

    .line 69168
    :cond_28
    iget-object v0, v3, Ld/e/e/f/a/f;->a:Ld/e/e/f/a/a;

    .line 69169
    iget v2, v0, Ld/e/e/f/a/a;->e:I

    .line 69170
    iget v1, v3, Ld/e/e/f/a/f;->d:I

    const/4 v0, 0x2

    add-int/2addr v1, v0

    .line 69171
    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-class v0, Ld/e/e/f/a/b;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ld/e/e/f/a/b;

    const/4 v4, 0x0

    .line 69172
    :goto_13
    array-length v0, v6

    if-ge v4, v0, :cond_2a

    const/4 v2, 0x0

    .line 69173
    :goto_14
    aget-object v0, v6, v4

    array-length v0, v0

    if-ge v2, v0, :cond_29

    .line 69174
    aget-object v1, v6, v4

    new-instance v0, Ld/e/e/f/a/b;

    invoke-direct {v0}, Ld/e/e/f/a/b;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 69175
    :cond_2a
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Ld/e/e/f/a/f;->a(Ld/e/e/f/a/g;)V

    .line 69176
    iget-object v1, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    iget v0, v3, Ld/e/e/f/a/f;->d:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ld/e/e/f/a/f;->a(Ld/e/e/f/a/g;)V

    const/16 v2, 0x3a0

    const/16 v9, 0x3a0

    .line 69177
    :goto_15
    iget-object v4, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v4, v7

    if-eqz v0, :cond_2b

    iget v1, v3, Ld/e/e/f/a/f;->d:I

    add-int/2addr v1, v5

    aget-object v0, v4, v1

    if-nez v0, :cond_47

    .line 69178
    :cond_2b
    iget-object v1, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    const/4 v7, 0x0

    aget-object v0, v1, v7

    if-nez v0, :cond_43

    .line 69179
    :cond_2c
    iget-object v4, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    iget v1, v3, Ld/e/e/f/a/f;->d:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aget-object v0, v4, v1

    if-nez v0, :cond_3f

    const/4 v11, 0x0

    .line 69180
    :cond_2d
    add-int/2addr v7, v11

    if-nez v7, :cond_33

    const/4 v7, 0x0

    .line 69181
    :cond_2e
    if-lez v7, :cond_2f

    if-lt v7, v9, :cond_32

    .line 69182
    :cond_2f
    iget-object v11, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    .line 69183
    array-length v10, v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_16
    if-ge v9, v10, :cond_4c

    aget-object v0, v11, v9

    if-eqz v0, :cond_31

    .line 69184
    iget-object v8, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69185
    array-length v7, v8

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v7, :cond_31

    aget-object v4, v8, v5

    if-eqz v4, :cond_30

    .line 69186
    iget v1, v4, Ld/e/e/f/a/d;->e:I

    if-ltz v1, :cond_30

    .line 69187
    array-length v0, v6

    if-ge v1, v0, :cond_4b

    .line 69188
    aget-object v0, v6, v1

    aget-object v1, v0, v12

    .line 69189
    iget v0, v4, Ld/e/e/f/a/d;->d:I

    .line 69190
    invoke-virtual {v1, v0}, Ld/e/e/f/a/b;->a(I)V

    .line 69191
    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_31
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 69192
    :cond_32
    move v9, v7

    const/4 v7, 0x0

    const/4 v5, 0x1

    goto :goto_15

    .line 69193
    :cond_33
    const/4 v13, 0x1

    .line 69194
    :goto_18
    iget v1, v3, Ld/e/e/f/a/f;->d:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    if-ge v13, v1, :cond_2e

    .line 69195
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v13

    .line 69196
    iget-object v12, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    const/4 v11, 0x0

    .line 69197
    :goto_19
    array-length v0, v12

    if-ge v11, v0, :cond_3e

    .line 69198
    aget-object v0, v12, v11

    if-nez v0, :cond_35

    .line 69199
    :cond_34
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 69200
    :cond_35
    aget-object v0, v12, v11

    invoke-virtual {v0}, Ld/e/e/f/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_34

    .line 69201
    aget-object v10, v12, v11

    .line 69202
    iget-object v4, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    add-int/lit8 v0, v13, -0x1

    aget-object v0, v4, v0

    .line 69203
    iget-object v14, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    add-int/lit8 v1, v13, 0x1

    .line 69204
    aget-object v0, v4, v1

    if-eqz v0, :cond_3d

    .line 69205
    aget-object v0, v4, v1

    .line 69206
    iget-object v5, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    :goto_1b
    const/16 v0, 0xe

    .line 69207
    new-array v8, v0, [Ld/e/e/f/a/d;

    .line 69208
    aget-object v1, v14, v11

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v1, 0x3

    .line 69209
    aget-object v0, v5, v11

    aput-object v0, v8, v1

    if-lez v11, :cond_36

    add-int/lit8 v4, v11, -0x1

    .line 69210
    aget-object v1, v12, v4

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const/4 v1, 0x4

    .line 69211
    aget-object v0, v14, v4

    aput-object v0, v8, v1

    const/4 v1, 0x5

    .line 69212
    aget-object v0, v5, v4

    aput-object v0, v8, v1

    :cond_36
    const/4 v0, 0x1

    if-le v11, v0, :cond_37

    const/16 v1, 0x8

    add-int/lit8 v4, v11, -0x2

    .line 69213
    aget-object v0, v12, v4

    aput-object v0, v8, v1

    const/16 v1, 0xa

    .line 69214
    aget-object v0, v14, v4

    aput-object v0, v8, v1

    const/16 v1, 0xb

    .line 69215
    aget-object v0, v5, v4

    aput-object v0, v8, v1

    .line 69216
    :cond_37
    array-length v0, v12

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v11, v0, :cond_38

    add-int/lit8 v4, v11, 0x1

    .line 69217
    aget-object v0, v12, v4

    aput-object v0, v8, v1

    const/4 v1, 0x6

    .line 69218
    aget-object v0, v14, v4

    aput-object v0, v8, v1

    const/4 v1, 0x7

    .line 69219
    aget-object v0, v5, v4

    aput-object v0, v8, v1

    .line 69220
    :cond_38
    array-length v1, v12

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    if-ge v11, v1, :cond_39

    const/16 v1, 0x9

    add-int/lit8 v4, v11, 0x2

    .line 69221
    aget-object v0, v12, v4

    aput-object v0, v8, v1

    const/16 v1, 0xc

    .line 69222
    aget-object v0, v14, v4

    aput-object v0, v8, v1

    const/16 v1, 0xd

    .line 69223
    aget-object v0, v5, v4

    aput-object v0, v8, v1

    .line 69224
    :cond_39
    array-length v5, v8

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v5, :cond_34

    aget-object v14, v8, v4

    if-nez v14, :cond_3c

    .line 69225
    :cond_3a
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 69226
    :cond_3c
    invoke-virtual {v14}, Ld/e/e/f/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 69227
    iget v1, v14, Ld/e/e/f/a/d;->c:I

    iget v0, v10, Ld/e/e/f/a/d;->c:I

    if-ne v1, v0, :cond_3a

    .line 69228
    iget v0, v14, Ld/e/e/f/a/d;->e:I

    .line 69229
    iput v0, v10, Ld/e/e/f/a/d;->e:I

    const/4 v0, 0x1

    goto :goto_1d

    .line 69230
    :cond_3d
    move-object v5, v14

    goto/16 :goto_1b

    .line 69231
    :cond_3e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_18

    .line 69232
    :cond_3f
    aget-object v0, v4, v1

    .line 69233
    iget-object v10, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 69234
    :goto_1e
    array-length v0, v10

    if-ge v8, v0, :cond_2d

    .line 69235
    aget-object v0, v10, v8

    if-nez v0, :cond_41

    .line 69236
    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    .line 69237
    :cond_41
    aget-object v0, v10, v8

    .line 69238
    iget v5, v0, Ld/e/e/f/a/d;->e:I

    .line 69239
    iget v4, v3, Ld/e/e/f/a/f;->d:I

    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/4 v1, 0x0

    :goto_1f
    if-lez v4, :cond_40

    const/4 v0, 0x2

    if-ge v1, v0, :cond_40

    .line 69240
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v4

    .line 69241
    iget-object v0, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69242
    aget-object v0, v0, v8

    if-eqz v0, :cond_42

    .line 69243
    invoke-static {v5, v1, v0}, Ld/e/e/f/a/f;->a(IILd/e/e/f/a/d;)I

    move-result v1

    .line 69244
    invoke-virtual {v0}, Ld/e/e/f/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_42

    add-int/lit8 v11, v11, 0x1

    :cond_42
    add-int/lit8 v4, v4, -0x1

    goto :goto_1f

    .line 69245
    :cond_43
    aget-object v0, v1, v7

    .line 69246
    iget-object v10, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 69247
    :goto_20
    array-length v0, v10

    if-ge v8, v0, :cond_2c

    .line 69248
    aget-object v0, v10, v8

    if-nez v0, :cond_45

    .line 69249
    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 69250
    :cond_45
    aget-object v0, v10, v8

    .line 69251
    iget v5, v0, Ld/e/e/f/a/d;->e:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 69252
    :goto_21
    iget v11, v3, Ld/e/e/f/a/f;->d:I

    const/4 v0, 0x1

    add-int/2addr v11, v0

    if-ge v4, v11, :cond_44

    const/4 v0, 0x2

    if-ge v1, v0, :cond_44

    .line 69253
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v4

    .line 69254
    iget-object v0, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69255
    aget-object v0, v0, v8

    if-eqz v0, :cond_46

    .line 69256
    invoke-static {v5, v1, v0}, Ld/e/e/f/a/f;->a(IILd/e/e/f/a/d;)I

    move-result v1

    .line 69257
    invoke-virtual {v0}, Ld/e/e/f/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_46

    add-int/lit8 v7, v7, 0x1

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 69258
    :cond_47
    aget-object v0, v4, v7

    .line 69259
    iget-object v8, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69260
    aget-object v0, v4, v1

    .line 69261
    iget-object v7, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    const/4 v5, 0x0

    .line 69262
    :goto_22
    array-length v0, v8

    if-ge v5, v0, :cond_2b

    .line 69263
    aget-object v0, v8, v5

    if-eqz v0, :cond_4a

    aget-object v0, v7, v5

    if-eqz v0, :cond_4a

    aget-object v0, v8, v5

    .line 69264
    iget v1, v0, Ld/e/e/f/a/d;->e:I

    .line 69265
    aget-object v0, v7, v5

    .line 69266
    iget v0, v0, Ld/e/e/f/a/d;->e:I

    if-ne v1, v0, :cond_4a

    const/4 v4, 0x1

    .line 69267
    :goto_23
    iget v0, v3, Ld/e/e/f/a/f;->d:I

    if-gt v4, v0, :cond_4a

    .line 69268
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v4

    .line 69269
    iget-object v0, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69270
    aget-object v1, v0, v5

    if-nez v1, :cond_49

    .line 69271
    :cond_48
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 69272
    :cond_49
    aget-object v0, v8, v5

    .line 69273
    iget v0, v0, Ld/e/e/f/a/d;->e:I

    .line 69274
    iput v0, v1, Ld/e/e/f/a/d;->e:I

    .line 69275
    invoke-virtual {v1}, Ld/e/e/f/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_48

    .line 69276
    iget-object v0, v3, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v0, v4

    .line 69277
    iget-object v1, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    const/4 v0, 0x0

    .line 69278
    aput-object v0, v1, v5

    goto :goto_24

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 69279
    :cond_4b
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69280
    throw v0

    :cond_4c
    const/4 v0, 0x0

    .line 69281
    aget-object v1, v6, v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ld/e/e/f/a/b;->a()[I

    move-result-object v5

    .line 69282
    iget v4, v3, Ld/e/e/f/a/f;->d:I

    .line 69283
    iget-object v1, v3, Ld/e/e/f/a/f;->a:Ld/e/e/f/a/a;

    .line 69284
    iget v0, v1, Ld/e/e/f/a/a;->e:I

    mul-int/2addr v4, v0

    .line 69285
    iget v1, v1, Ld/e/e/f/a/a;->b:I

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 69286
    array-length v0, v5

    if-nez v0, :cond_51

    const/4 v1, 0x1

    if-lt v4, v1, :cond_61

    if-gt v4, v2, :cond_61

    const/4 v0, 0x0

    .line 69287
    aget-object v0, v6, v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ld/e/e/f/a/b;->a(I)V

    .line 69288
    :cond_4d
    :goto_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69289
    iget-object v0, v3, Ld/e/e/f/a/f;->a:Ld/e/e/f/a/a;

    .line 69290
    iget v1, v0, Ld/e/e/f/a/a;->e:I

    .line 69291
    iget v0, v3, Ld/e/e/f/a/f;->d:I

    mul-int/2addr v1, v0

    .line 69292
    new-array v7, v1, [I

    .line 69293
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 69295
    :goto_26
    iget-object v0, v3, Ld/e/e/f/a/f;->a:Ld/e/e/f/a/a;

    .line 69296
    iget v0, v0, Ld/e/e/f/a/a;->e:I

    if-ge v10, v0, :cond_52

    const/4 v1, 0x0

    .line 69297
    :goto_27
    iget v0, v3, Ld/e/e/f/a/f;->d:I

    if-ge v1, v0, :cond_50

    .line 69298
    aget-object v0, v6, v10

    add-int/lit8 v11, v1, 0x1

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ld/e/e/f/a/b;->a()[I

    move-result-object v9

    .line 69299
    iget v8, v3, Ld/e/e/f/a/f;->d:I

    mul-int/2addr v8, v10

    add-int/2addr v8, v1

    .line 69300
    array-length v0, v9

    if-nez v0, :cond_4e

    .line 69301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69302
    :goto_28
    move v1, v11

    goto :goto_27

    .line 69303
    :cond_4e
    array-length v1, v9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4f

    const/4 v0, 0x0

    .line 69304
    aget v0, v9, v0

    aput v0, v7, v8

    goto :goto_28

    .line 69305
    :cond_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69306
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    .line 69307
    :cond_51
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69308
    aget v0, v5, v2

    if-eq v0, v4, :cond_4d

    .line 69309
    aget-object v0, v6, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ld/e/e/f/a/b;->a(I)V

    goto :goto_25

    .line 69310
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    const/4 v1, 0x0

    .line 69311
    :goto_29
    array-length v0, v6

    if-ge v1, v0, :cond_53

    .line 69312
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 69313
    :cond_53
    iget-object v0, v3, Ld/e/e/f/a/f;->a:Ld/e/e/f/a/a;

    .line 69314
    iget v5, v0, Ld/e/e/f/a/a;->b:I

    .line 69315
    invoke-static {v4}, Ld/e/e/f/a;->a(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-static {v2}, Ld/e/e/f/a;->a(Ljava/util/Collection;)[I

    move-result-object v3

    .line 69316
    array-length v0, v3

    new-array v2, v0, [I

    const/16 v0, 0x64

    :goto_2a
    add-int/lit8 v11, v0, -0x1

    if-lez v0, :cond_60

    const/4 v9, 0x0

    .line 69317
    :goto_2b
    array-length v0, v2

    if-ge v9, v0, :cond_54

    .line 69318
    aget v8, v3, v9

    aget-object v1, v6, v9

    aget v0, v2, v9

    aget v0, v1, v0

    aput v0, v7, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    .line 69319
    :cond_54
    :try_start_0
    array-length v0, v7

    if-eqz v0, :cond_5b

    add-int/lit8 v0, v5, 0x1

    const/4 v10, 0x1

    shl-int/2addr v10, v0

    if-eqz v4, :cond_55

    .line 69320
    array-length v1, v4

    div-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_5a

    :cond_55
    if-ltz v10, :cond_5a

    const/16 v0, 0x200

    if-gt v10, v0, :cond_5a

    .line 69321
    sget-object v0, Ld/e/e/f/a/j;->a:Ld/e/e/f/a/a/a;

    invoke-virtual {v0, v7, v10, v4}, Ld/e/e/f/a/a/a;->a([II[I)I

    move-result v9

    .line 69322
    array-length v1, v7

    const/4 v0, 0x4

    if-lt v1, v0, :cond_59

    const/4 v8, 0x0

    .line 69323
    aget v1, v7, v8

    .line 69324
    array-length v0, v7

    if-gt v1, v0, :cond_58

    if-nez v1, :cond_56

    .line 69325
    array-length v0, v7

    if-ge v10, v0, :cond_57

    .line 69326
    array-length v0, v7

    sub-int/2addr v0, v10

    aput v0, v7, v8

    .line 69327
    :cond_56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ld/e/e/f/a/e;->a([ILjava/lang/String;)Ld/e/e/b/e;

    move-result-object v1

    .line 69328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69329
    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2d

    .line 69330
    :cond_57
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69331
    throw v0

    .line 69332
    :cond_58
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69333
    throw v0

    .line 69334
    :cond_59
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69335
    throw v0

    .line 69336
    :cond_5a
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 69337
    throw v0

    .line 69338
    :cond_5b
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69339
    throw v0
    :try_end_0
    .catch Ld/e/e/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 69340
    :catch_0
    array-length v0, v2

    if-eqz v0, :cond_5f

    const/4 v9, 0x0

    .line 69341
    :goto_2c
    array-length v0, v2

    if-ge v9, v0, :cond_5c

    .line 69342
    aget v8, v2, v9

    aget-object v0, v6, v9

    array-length v0, v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ge v8, v0, :cond_5d

    .line 69343
    aget v1, v2, v9

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v2, v9

    .line 69344
    :cond_5c
    move v0, v11

    goto :goto_2a

    .line 69345
    :cond_5d
    const/4 v0, 0x0

    .line 69346
    aput v0, v2, v9

    .line 69347
    array-length v0, v2

    add-int/2addr v0, v1

    if-eq v9, v0, :cond_5e

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 69348
    :goto_2d
    return-object v1

    .line 69349
    :cond_5e
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 69350
    throw v0

    .line 69351
    :cond_5f
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 69352
    throw v0

    .line 69353
    :cond_60
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 69354
    throw v0

    .line 69355
    :cond_61
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 69356
    throw v0
.end method

.method public static a(Ld/e/e/f/a/h;)Ld/e/e/f/a/c;
    .locals 14

    const/4 v13, 0x0

    if-nez p0, :cond_0

    return-object v13

    .line 69357
    :cond_0
    invoke-virtual {p0}, Ld/e/e/f/a/h;->a()Ld/e/e/f/a/a;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v10, :cond_2

    move-object v8, v13

    .line 69358
    :cond_1
    if-nez v8, :cond_b

    return-object v13

    .line 69359
    :cond_2
    iget-object v1, p0, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69360
    iget-boolean v0, p0, Ld/e/e/f/a/h;->c:Z

    if-eqz v0, :cond_8

    .line 69361
    iget-object v2, v1, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    .line 69362
    :goto_0
    iget-boolean v0, p0, Ld/e/e/f/a/h;->c:Z

    if-eqz v0, :cond_7

    .line 69363
    iget-object v1, v1, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 69364
    :goto_1
    iget v0, v2, Ld/e/e/q;->b:F

    float-to-int v0, v0

    .line 69365
    invoke-virtual {p0, v0}, Ld/e/e/f/a/g;->b(I)I

    move-result v12

    .line 69366
    iget v0, v1, Ld/e/e/q;->b:F

    float-to-int v0, v0

    .line 69367
    invoke-virtual {p0, v0}, Ld/e/e/f/a/g;->b(I)I

    move-result v11

    sub-int v0, v11, v12

    int-to-float v9, v0

    .line 69368
    iget v0, v10, Ld/e/e/f/a/a;->e:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    .line 69369
    iget-object v8, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    :goto_2
    if-ge v12, v11, :cond_9

    .line 69370
    aget-object v0, v8, v12

    if-nez v0, :cond_3

    .line 69371
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 69372
    :cond_3
    aget-object v2, v8, v12

    .line 69373
    invoke-virtual {v2}, Ld/e/e/f/a/d;->b()V

    .line 69374
    iget v1, v2, Ld/e/e/f/a/d;->e:I

    sub-int v0, v1, v7

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-ne v0, v5, :cond_6

    .line 69375
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 69376
    iget v1, v2, Ld/e/e/f/a/d;->e:I

    .line 69377
    :cond_5
    move v7, v1

    const/4 v6, 0x1

    goto :goto_3

    .line 69378
    :cond_6
    iget v0, v10, Ld/e/e/f/a/a;->e:I

    if-lt v1, v0, :cond_5

    .line 69379
    aput-object v13, v8, v12

    goto :goto_3

    .line 69380
    :cond_7
    iget-object v1, v1, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    .line 69381
    goto :goto_1

    .line 69382
    :cond_8
    iget-object v2, v1, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 69383
    goto :goto_0

    .line 69384
    :cond_9
    float-to-double v0, v9

    .line 69385
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 69386
    iget v0, v10, Ld/e/e/f/a/a;->e:I

    .line 69387
    new-array v8, v0, [I

    .line 69388
    iget-object v6, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69389
    array-length v4, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_1

    aget-object v0, v6, v2

    if-eqz v0, :cond_a

    .line 69390
    iget v1, v0, Ld/e/e/f/a/d;->e:I

    .line 69391
    array-length v0, v8

    if-ge v1, v0, :cond_1b

    .line 69392
    aget v0, v8, v1

    add-int/2addr v0, v5

    aput v0, v8, v1

    .line 69393
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 69394
    :cond_b
    array-length v2, v8

    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_5
    if-ge v1, v2, :cond_c

    aget v0, v8, v1

    .line 69395
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 69396
    :cond_c
    array-length v6, v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v2, v6, :cond_d

    aget v1, v8, v2

    sub-int v0, v4, v1

    add-int/2addr v7, v0

    if-lez v1, :cond_e

    .line 69397
    :cond_d
    iget-object v2, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    const/4 v1, 0x0

    :goto_7
    if-lez v7, :cond_f

    .line 69398
    aget-object v0, v2, v1

    if-nez v0, :cond_f

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 69399
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 69400
    :cond_f
    array-length v1, v8

    sub-int/2addr v1, v5

    const/4 v6, 0x0

    :goto_8
    if-ltz v1, :cond_10

    .line 69401
    aget v0, v8, v1

    sub-int v0, v4, v0

    add-int/2addr v6, v0

    .line 69402
    aget v0, v8, v1

    if-lez v0, :cond_11

    .line 69403
    :cond_10
    array-length v1, v2

    sub-int/2addr v1, v5

    :goto_9
    if-lez v6, :cond_12

    aget-object v0, v2, v1

    if-nez v0, :cond_12

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 69404
    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 69405
    :cond_12
    iget-object v4, p0, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69406
    iget-boolean v5, p0, Ld/e/e/f/a/h;->c:Z

    .line 69407
    iget-object v8, v4, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    .line 69408
    iget-object v9, v4, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 69409
    iget-object v10, v4, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 69410
    iget-object v11, v4, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    if-lez v7, :cond_13

    if-eqz v5, :cond_1a

    move-object v1, v8

    .line 69411
    :goto_a
    iget v0, v1, Ld/e/e/q;->b:F

    float-to-int v0, v0

    sub-int/2addr v0, v7

    if-gez v0, :cond_19

    .line 69412
    :goto_b
    new-instance v2, Ld/e/e/q;

    .line 69413
    iget v1, v1, Ld/e/e/q;->a:F

    int-to-float v0, v3

    .line 69414
    invoke-direct {v2, v1, v0}, Ld/e/e/q;-><init>(FF)V

    if-eqz v5, :cond_18

    move-object v8, v2

    :cond_13
    :goto_c
    if-lez v6, :cond_15

    if-eqz v5, :cond_17

    .line 69415
    iget-object v1, v4, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 69416
    :goto_d
    iget v0, v1, Ld/e/e/q;->b:F

    float-to-int v3, v0

    add-int/2addr v3, v6

    .line 69417
    iget-object v0, v4, Ld/e/e/f/a/c;->a:Ld/e/e/b/b;

    .line 69418
    iget v0, v0, Ld/e/e/b/b;->b:I

    if-lt v3, v0, :cond_14

    add-int/lit8 v3, v0, -0x1

    .line 69419
    :cond_14
    new-instance v2, Ld/e/e/q;

    .line 69420
    iget v1, v1, Ld/e/e/q;->a:F

    int-to-float v0, v3

    .line 69421
    invoke-direct {v2, v1, v0}, Ld/e/e/q;-><init>(FF)V

    if-eqz v5, :cond_16

    move-object v9, v2

    .line 69422
    :cond_15
    :goto_e
    invoke-virtual {v4}, Ld/e/e/f/a/c;->a()V

    .line 69423
    new-instance v6, Ld/e/e/f/a/c;

    iget-object v7, v4, Ld/e/e/f/a/c;->a:Ld/e/e/b/b;

    invoke-direct/range {v6 .. v11}, Ld/e/e/f/a/c;-><init>(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;)V

    return-object v6

    .line 69424
    :cond_16
    move-object v11, v2

    goto :goto_e

    .line 69425
    :cond_17
    iget-object v1, v4, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    goto :goto_d

    .line 69426
    :cond_18
    move-object v10, v2

    goto :goto_c

    .line 69427
    :cond_19
    move v3, v0

    goto :goto_b

    .line 69428
    :cond_1a
    move-object v1, v10

    goto :goto_a

    .line 69429
    :cond_1b
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69430
    throw v0
.end method

.method public static a(Ld/e/e/b/b;IIZIIII)Ld/e/e/f/a/d;
    .locals 13

    const/4 v0, -0x1

    const/4 v12, 0x1

    if-eqz p3, :cond_b

    const/4 v5, -0x1

    :goto_0
    const/4 v11, 0x0

    move/from16 v4, p3

    move/from16 v1, p4

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x2

    move/from16 v8, p5

    if-ge v3, v6, :cond_2

    :goto_2
    if-eqz v4, :cond_0

    if-ge v1, p1, :cond_1

    :cond_0
    if-nez v4, :cond_9

    if-ge v1, p2, :cond_9

    .line 69431
    :cond_1
    invoke-virtual {p0, v1, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v2

    if-ne v4, v2, :cond_9

    sub-int v2, p4, v1

    .line 69432
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v6, :cond_8

    move/from16 v1, p4

    :cond_2
    const/16 v7, 0x8

    .line 69433
    new-array v3, v7, [I

    if-eqz p3, :cond_7

    const/4 v10, 0x1

    :goto_3
    move/from16 v9, p3

    move v5, v1

    const/4 v4, 0x0

    :goto_4
    if-eqz p3, :cond_3

    if-lt v5, p2, :cond_4

    :cond_3
    if-nez p3, :cond_c

    if-lt v5, p1, :cond_c

    .line 69434
    :cond_4
    array-length v2, v3

    if-ge v4, v2, :cond_c

    .line 69435
    invoke-virtual {p0, v5, v8}, Ld/e/e/b/b;->b(II)Z

    move-result v2

    if-ne v2, v9, :cond_5

    .line 69436
    aget v2, v3, v4

    add-int/2addr v2, v12

    aput v2, v3, v4

    add-int/2addr v5, v10

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    .line 69437
    :cond_7
    const/4 v10, -0x1

    goto :goto_3

    .line 69438
    :cond_8
    add-int/2addr v1, v5

    goto :goto_2

    :cond_9
    neg-int v5, v5

    if-nez v4, :cond_a

    const/4 v4, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    goto :goto_0

    .line 69439
    :cond_c
    array-length v2, v3

    const/4 v10, 0x0

    if-eq v4, v2, :cond_f

    if-eqz p3, :cond_d

    if-eq v5, p2, :cond_e

    :cond_d
    if-nez p3, :cond_10

    if-ne v5, p1, :cond_10

    :cond_e
    array-length v2, v3

    sub-int/2addr v2, v12

    if-ne v4, v2, :cond_10

    :cond_f
    :goto_6
    if-nez v3, :cond_11

    return-object v10

    :cond_10
    move-object v3, v10

    goto :goto_6

    .line 69440
    :cond_11
    invoke-static {v3}, Ld/e/e/f/a;->a([I)I

    move-result v5

    if-eqz p3, :cond_13

    add-int v4, v1, v5

    .line 69441
    :goto_7
    add-int/lit8 v2, p6, -0x2

    if-gt v2, v5, :cond_12

    add-int/lit8 v2, p7, 0x2

    if-gt v5, v2, :cond_12

    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_15

    return-object v10

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    .line 69442
    :cond_13
    const/4 v8, 0x0

    .line 69443
    :goto_9
    array-length v2, v3

    div-int/2addr v2, v6

    if-ge v8, v2, :cond_14

    .line 69444
    aget v4, v3, v8

    .line 69445
    array-length v2, v3

    sub-int/2addr v2, v12

    sub-int/2addr v2, v8

    aget v2, v3, v2

    aput v2, v3, v8

    .line 69446
    array-length v2, v3

    sub-int/2addr v2, v12

    sub-int/2addr v2, v8

    aput v4, v3, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    sub-int v2, v1, v5

    move v4, v1

    move v1, v2

    goto :goto_7

    .line 69447
    :cond_15
    invoke-static {v3}, Ld/e/e/f/a/i;->a([I)I

    move-result v9

    .line 69448
    invoke-static {v9}, Ld/e/e/f/a;->a(I)I

    move-result v5

    if-ne v5, v0, :cond_16

    return-object v10

    .line 69449
    :cond_16
    new-instance v3, Ld/e/e/f/a/d;

    .line 69450
    new-array v8, v7, [I

    .line 69451
    array-length v7, v8

    add-int/2addr v7, v0

    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v0, v9, 0x1

    if-eq v0, v2, :cond_18

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_17

    .line 69452
    aget v2, v8, v11

    aget v0, v8, v6

    sub-int/2addr v2, v0

    const/4 v0, 0x4

    aget v0, v8, v0

    add-int/2addr v2, v0

    const/4 v0, 0x6

    aget v0, v8, v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x9

    rem-int/lit8 v0, v0, 0x9

    .line 69453
    invoke-direct {v3, v1, v4, v0, v5}, Ld/e/e/f/a/d;-><init>(IIII)V

    return-object v3

    :cond_17
    move v2, v0

    .line 69454
    :cond_18
    aget v0, v8, v7

    add-int/2addr v0, v12

    aput v0, v8, v7

    shr-int/lit8 v9, v9, 0x1

    goto :goto_a
.end method

.method public static a(Ld/e/e/b/b;Ld/e/e/f/a/c;Ld/e/e/q;ZII)Ld/e/e/f/a/h;
    .locals 16

    .line 69455
    new-instance v4, Ld/e/e/f/a/h;

    move/from16 v5, p3

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v5}, Ld/e/e/f/a/h;-><init>(Ld/e/e/f/a/c;Z)V

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_4

    if-nez v3, :cond_3

    const/4 v7, 0x1

    .line 69456
    :goto_1
    move-object/from16 v1, p2

    iget v0, v1, Ld/e/e/q;->a:F

    float-to-int v12, v0

    .line 69457
    iget v0, v1, Ld/e/e/q;->b:F

    float-to-int v13, v0

    .line 69458
    :goto_2
    iget v0, v6, Ld/e/e/f/a/c;->i:I

    if-gt v13, v0, :cond_2

    .line 69459
    iget v0, v6, Ld/e/e/f/a/c;->h:I

    if-lt v13, v0, :cond_2

    const/4 v9, 0x0

    .line 69460
    move-object/from16 v8, p0

    iget v10, v8, Ld/e/e/b/b;->a:I

    move v11, v5

    .line 69461
    move/from16 v14, p4

    move/from16 v15, p5

    invoke-static/range {v8 .. v15}, Ld/e/e/f/a/j;->a(Ld/e/e/b/b;IIZIIII)Ld/e/e/f/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69462
    iget-object v1, v4, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69463
    iget-object v0, v4, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 69464
    iget v0, v0, Ld/e/e/f/a/c;->h:I

    sub-int v0, v13, v0

    .line 69465
    aput-object v2, v1, v0

    if-eqz v5, :cond_1

    .line 69466
    iget v12, v2, Ld/e/e/f/a/d;->a:I

    .line 69467
    :cond_0
    :goto_3
    add-int/2addr v13, v7

    goto :goto_2

    .line 69468
    :cond_1
    iget v12, v2, Ld/e/e/f/a/d;->b:I

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69469
    :cond_3
    const/4 v7, -0x1

    goto :goto_1

    .line 69470
    :cond_4
    return-object v4
.end method

.method public static a(Ld/e/e/f/a/f;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 69471
    iget v0, p0, Ld/e/e/f/a/f;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
