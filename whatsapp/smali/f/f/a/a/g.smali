.class public Lf/f/a/a/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(BB)I
    .locals 0

    xor-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(Lf/f/a/a/e;Lf/f/a/a/f;)V
    .locals 120

    const/16 v0, 0xa

    .line 354089
    new-array v0, v0, [I

    move-object/from16 v118, v0

    .line 354090
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/a/e;->a:[I

    move-object/from16 v119, p1

    move-object/from16 v0, v119

    iget-object v0, v0, Lf/f/a/a/f;->a:[I

    invoke-static {v1, v0}, Ld/f/I/L;->d([I[I)V

    .line 354091
    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/a/e;->c:[I

    move-object/from16 v0, v119

    iget-object v0, v0, Lf/f/a/a/f;->b:[I

    invoke-static {v1, v0}, Ld/f/I/L;->d([I[I)V

    .line 354092
    move-object/from16 v0, p0

    iget-object v0, v0, Lf/f/a/a/e;->d:[I

    move-object/from16 v117, v0

    move-object/from16 v0, v119

    iget-object v1, v0, Lf/f/a/a/f;->c:[I

    const/4 v0, 0x0

    .line 354093
    aget v16, v1, v0

    const/4 v0, 0x1

    .line 354094
    aget v24, v1, v0

    const/4 v0, 0x2

    .line 354095
    aget v23, v1, v0

    const/4 v0, 0x3

    .line 354096
    aget v22, v1, v0

    const/4 v0, 0x4

    .line 354097
    aget v19, v1, v0

    const/4 v0, 0x5

    .line 354098
    aget v18, v1, v0

    const/16 v116, 0x6

    .line 354099
    aget v2, v1, v116

    const/16 v115, 0x7

    .line 354100
    aget v15, v1, v115

    const/16 v114, 0x8

    .line 354101
    aget v14, v1, v114

    const/16 v113, 0x9

    .line 354102
    aget v13, v1, v113

    mul-int/lit8 v3, v16, 0x2

    mul-int/lit8 v12, v24, 0x2

    mul-int/lit8 v11, v23, 0x2

    mul-int/lit8 v10, v22, 0x2

    mul-int/lit8 v21, v19, 0x2

    mul-int/lit8 v9, v18, 0x2

    mul-int/lit8 v112, v2, 0x2

    mul-int/lit8 v8, v15, 0x2

    mul-int/lit8 v20, v18, 0x26

    mul-int/lit8 v4, v2, 0x13

    mul-int/lit8 v5, v15, 0x26

    mul-int/lit8 v6, v14, 0x13

    mul-int/lit8 v7, v13, 0x26

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v60, v0

    mul-long v60, v60, v60

    int-to-long v0, v3

    move-wide/from16 v16, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v62, v16, v102

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v58, v16, v106

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v56, v16, v110

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v54, v16, v108

    move/from16 v0, v18

    int-to-long v0, v0

    mul-long v52, v16, v0

    int-to-long v2, v2

    move-wide/from16 v104, v2

    mul-long v50, v16, v104

    int-to-long v2, v15

    move-wide/from16 v18, v2

    mul-long v48, v16, v18

    int-to-long v2, v14

    move-wide/from16 v100, v2

    mul-long v46, v16, v100

    int-to-long v2, v13

    move-wide/from16 v98, v2

    mul-long v16, v16, v98

    int-to-long v2, v12

    move-wide/from16 v96, v2

    mul-long v102, v102, v96

    mul-long v94, v96, v106

    int-to-long v2, v10

    move-wide/from16 v92, v2

    mul-long v90, v96, v92

    mul-long v88, v96, v108

    int-to-long v2, v9

    move-wide/from16 v86, v2

    mul-long v84, v96, v86

    mul-long v82, v96, v104

    int-to-long v2, v8

    move-wide/from16 v80, v2

    mul-long v78, v96, v80

    mul-long v76, v96, v100

    int-to-long v14, v7

    mul-long v96, v96, v14

    mul-long v74, v106, v106

    int-to-long v12, v11

    mul-long v72, v12, v110

    mul-long v70, v12, v108

    mul-long v68, v12, v0

    mul-long v66, v12, v104

    mul-long v64, v12, v18

    int-to-long v10, v6

    mul-long/2addr v12, v10

    mul-long v106, v106, v14

    mul-long v110, v110, v92

    mul-long v44, v92, v108

    mul-long v42, v92, v86

    mul-long v40, v92, v104

    int-to-long v8, v5

    mul-long v38, v92, v8

    mul-long v36, v92, v10

    mul-long v92, v92, v14

    mul-long v34, v108, v108

    move/from16 v2, v21

    int-to-long v6, v2

    mul-long v32, v6, v0

    int-to-long v4, v4

    mul-long v30, v6, v4

    mul-long v28, v108, v8

    mul-long/2addr v6, v10

    mul-long v108, v108, v14

    move/from16 v2, v20

    int-to-long v2, v2

    mul-long/2addr v2, v0

    mul-long v26, v86, v4

    mul-long v24, v86, v8

    mul-long v22, v86, v10

    mul-long v86, v86, v14

    mul-long v4, v4, v104

    mul-long v20, v104, v8

    move/from16 v0, v112

    int-to-long v0, v0

    mul-long/2addr v0, v10

    mul-long v104, v104, v14

    mul-long v8, v8, v18

    mul-long v18, v80, v10

    mul-long v80, v80, v14

    mul-long v10, v10, v100

    mul-long v100, v100, v14

    mul-long v14, v14, v98

    add-long v60, v60, v96

    add-long v60, v60, v12

    add-long v60, v60, v38

    add-long v60, v60, v30

    add-long v60, v60, v2

    add-long v62, v62, v106

    add-long v62, v62, v36

    add-long v62, v62, v28

    add-long v62, v62, v26

    add-long v58, v58, v102

    add-long v58, v58, v92

    add-long v58, v58, v6

    add-long v58, v58, v24

    add-long v58, v58, v4

    add-long v56, v56, v94

    add-long v56, v56, v108

    add-long v56, v56, v22

    add-long v56, v56, v20

    add-long v54, v54, v90

    add-long v54, v54, v74

    add-long v54, v54, v86

    add-long v54, v54, v0

    add-long v54, v54, v8

    add-long v52, v52, v88

    add-long v52, v52, v72

    add-long v52, v52, v104

    add-long v52, v52, v18

    add-long v50, v50, v84

    add-long v50, v50, v70

    add-long v50, v50, v110

    add-long v50, v50, v80

    add-long v50, v50, v10

    add-long v48, v48, v82

    add-long v48, v48, v68

    add-long v48, v48, v44

    add-long v48, v48, v100

    add-long v46, v46, v78

    add-long v46, v46, v66

    add-long v46, v46, v42

    add-long v46, v46, v34

    add-long v46, v46, v14

    add-long v16, v16, v76

    add-long v16, v16, v64

    add-long v16, v16, v40

    add-long v16, v16, v32

    add-long v60, v60, v60

    add-long v62, v62, v62

    add-long v58, v58, v58

    add-long v56, v56, v56

    add-long v54, v54, v54

    add-long v52, v52, v52

    add-long v50, v50, v50

    add-long v48, v48, v48

    add-long v46, v46, v46

    add-long v16, v16, v16

    const-wide/32 v7, 0x2000000

    add-long v0, v60, v7

    const/16 v6, 0x1a

    shr-long/2addr v0, v6

    add-long v62, v62, v0

    shl-long/2addr v0, v6

    sub-long v60, v60, v0

    add-long v0, v54, v7

    shr-long/2addr v0, v6

    add-long v52, v52, v0

    shl-long/2addr v0, v6

    sub-long v54, v54, v0

    const-wide/32 v3, 0x1000000

    add-long v0, v62, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    add-long v58, v58, v0

    shl-long/2addr v0, v2

    sub-long v62, v62, v0

    add-long v0, v52, v3

    shr-long/2addr v0, v2

    add-long v50, v50, v0

    shl-long/2addr v0, v2

    sub-long v52, v52, v0

    add-long v0, v58, v7

    shr-long/2addr v0, v6

    add-long v56, v56, v0

    shl-long/2addr v0, v6

    sub-long v58, v58, v0

    add-long v0, v50, v7

    shr-long/2addr v0, v6

    add-long v48, v48, v0

    shl-long/2addr v0, v6

    sub-long v50, v50, v0

    add-long v0, v56, v3

    shr-long/2addr v0, v2

    add-long v54, v54, v0

    shl-long/2addr v0, v2

    sub-long v56, v56, v0

    add-long v0, v48, v3

    shr-long/2addr v0, v2

    add-long v46, v46, v0

    shl-long/2addr v0, v2

    sub-long v48, v48, v0

    add-long v0, v54, v7

    shr-long/2addr v0, v6

    add-long v52, v52, v0

    shl-long/2addr v0, v6

    sub-long v54, v54, v0

    add-long v0, v46, v7

    shr-long/2addr v0, v6

    add-long v16, v16, v0

    shl-long/2addr v0, v6

    sub-long v46, v46, v0

    const-wide/32 v0, 0x1000000

    add-long v4, v16, v0

    const/16 v0, 0x19

    shr-long/2addr v4, v0

    const-wide/16 v2, 0x13

    mul-long/2addr v2, v4

    add-long v2, v2, v60

    shl-long/2addr v4, v0

    sub-long v16, v16, v4

    add-long v0, v2, v7

    shr-long/2addr v0, v6

    add-long v62, v62, v0

    shl-long/2addr v0, v6

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    .line 354103
    aput v1, v117, v0

    move-wide/from16 v0, v62

    long-to-int v1, v0

    const/4 v0, 0x1

    .line 354104
    aput v1, v117, v0

    move-wide/from16 v0, v58

    long-to-int v1, v0

    const/4 v0, 0x2

    .line 354105
    aput v1, v117, v0

    move-wide/from16 v0, v56

    long-to-int v1, v0

    const/4 v0, 0x3

    .line 354106
    aput v1, v117, v0

    move-wide/from16 v0, v54

    long-to-int v1, v0

    const/4 v0, 0x4

    .line 354107
    aput v1, v117, v0

    move-wide/from16 v0, v52

    long-to-int v1, v0

    const/4 v0, 0x5

    .line 354108
    aput v1, v117, v0

    move-wide/from16 v0, v50

    long-to-int v0, v0

    .line 354109
    aput v0, v117, v116

    move-wide/from16 v0, v48

    long-to-int v0, v0

    .line 354110
    aput v0, v117, v115

    move-wide/from16 v0, v46

    long-to-int v0, v0

    .line 354111
    aput v0, v117, v114

    move-wide/from16 v0, v16

    long-to-int v0, v0

    .line 354112
    aput v0, v117, v113

    .line 354113
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/f/a/a/e;->b:[I

    move-object/from16 v0, v119

    iget-object v1, v0, Lf/f/a/a/f;->a:[I

    move-object/from16 v0, v119

    iget-object v0, v0, Lf/f/a/a/f;->b:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 354114
    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/a/e;->b:[I

    move-object/from16 v0, v118

    invoke-static {v0, v1}, Ld/f/I/L;->d([I[I)V

    .line 354115
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/f/a/a/e;->b:[I

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/a/e;->c:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lf/f/a/a/e;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 354116
    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/a/e;->c:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lf/f/a/a/e;->a:[I

    invoke-static {v1, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 354117
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/f/a/a/e;->a:[I

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/a/e;->b:[I

    move-object/from16 v0, v118

    invoke-static {v2, v0, v1}, Ld/f/I/L;->c([I[I[I)V

    .line 354118
    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/a/e;->d:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lf/f/a/a/e;->c:[I

    invoke-static {v1, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    return-void
.end method

.method public static a(Lf/f/a/a/e;Lf/f/a/a/h;)V
    .locals 3

    .line 354119
    new-instance v2, Lf/f/a/a/f;

    invoke-direct {v2}, Lf/f/a/a/f;-><init>()V

    .line 354120
    iget-object v1, v2, Lf/f/a/a/f;->a:[I

    iget-object v0, p1, Lf/f/a/a/h;->a:[I

    invoke-static {v1, v0}, Ld/f/I/L;->a([I[I)V

    .line 354121
    iget-object v1, v2, Lf/f/a/a/f;->b:[I

    iget-object v0, p1, Lf/f/a/a/h;->b:[I

    invoke-static {v1, v0}, Ld/f/I/L;->a([I[I)V

    .line 354122
    iget-object v1, v2, Lf/f/a/a/f;->c:[I

    iget-object v0, p1, Lf/f/a/a/h;->c:[I

    invoke-static {v1, v0}, Ld/f/I/L;->a([I[I)V

    .line 354123
    invoke-static {p0, v2}, Lf/f/a/a/g;->a(Lf/f/a/a/e;Lf/f/a/a/f;)V

    return-void
.end method

.method public static a(Lf/f/a/a/h;[B)V
    .locals 11

    const/16 v6, 0x40

    .line 354124
    new-array v5, v6, [B

    .line 354125
    new-instance v4, Lf/f/a/a/e;

    invoke-direct {v4}, Lf/f/a/a/e;-><init>()V

    .line 354126
    new-instance v8, Lf/f/a/a/f;

    invoke-direct {v8}, Lf/f/a/a/f;-><init>()V

    .line 354127
    new-instance v3, Lf/f/a/a/j;

    invoke-direct {v3}, Lf/f/a/a/j;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20

    const/4 v7, 0x1

    if-ge v1, v0, :cond_0

    mul-int/lit8 v9, v1, 0x2

    .line 354128
    aget-byte v0, p1, v1

    ushr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/2addr v9, v7

    .line 354129
    aget-byte v0, p1, v1

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v1, 0x3f

    if-ge v9, v1, :cond_1

    .line 354130
    aget-byte v0, v5, v9

    add-int/2addr v0, v10

    int-to-byte v0, v0

    .line 354131
    aput-byte v0, v5, v9

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v10, v0

    .line 354132
    aget-byte v1, v5, v9

    shl-int/lit8 v0, v10, 0x4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 354133
    :cond_1
    aget-byte v0, v5, v1

    add-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 354134
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v0}, Ld/f/I/L;->a([I)V

    .line 354135
    iget-object v0, p0, Lf/f/a/a/h;->b:[I

    invoke-static {v0}, Ld/f/I/L;->b([I)V

    .line 354136
    iget-object v0, p0, Lf/f/a/a/h;->c:[I

    invoke-static {v0}, Ld/f/I/L;->b([I)V

    .line 354137
    iget-object v0, p0, Lf/f/a/a/h;->d:[I

    invoke-static {v0}, Ld/f/I/L;->a([I)V

    :goto_2
    if-ge v7, v6, :cond_2

    .line 354138
    div-int/lit8 v1, v7, 0x2

    aget-byte v0, v5, v7

    invoke-static {v3, v1, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;IB)V

    .line 354139
    invoke-static {v4, p0, v3}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/j;)V

    invoke-static {p0, v4}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 354140
    :cond_2
    invoke-static {v4, p0}, Lf/f/a/a/g;->a(Lf/f/a/a/e;Lf/f/a/a/h;)V

    invoke-static {v8, v4}, Ld/f/I/L;->a(Lf/f/a/a/f;Lf/f/a/a/e;)V

    .line 354141
    invoke-static {v4, v8}, Lf/f/a/a/g;->a(Lf/f/a/a/e;Lf/f/a/a/f;)V

    invoke-static {v8, v4}, Ld/f/I/L;->a(Lf/f/a/a/f;Lf/f/a/a/e;)V

    .line 354142
    invoke-static {v4, v8}, Lf/f/a/a/g;->a(Lf/f/a/a/e;Lf/f/a/a/f;)V

    invoke-static {v8, v4}, Ld/f/I/L;->a(Lf/f/a/a/f;Lf/f/a/a/e;)V

    .line 354143
    invoke-static {v4, v8}, Lf/f/a/a/g;->a(Lf/f/a/a/e;Lf/f/a/a/f;)V

    invoke-static {p0, v4}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    :goto_3
    if-ge v2, v6, :cond_3

    .line 354144
    div-int/lit8 v1, v2, 0x2

    aget-byte v0, v5, v2

    invoke-static {v3, v1, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;IB)V

    .line 354145
    invoke-static {v4, p0, v3}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/j;)V

    invoke-static {p0, v4}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static a(Lf/f/a/a/j;IB)V
    .locals 10

    const/4 v6, 0x7

    if-gt p1, v6, :cond_0

    .line 354146
    sget-object v9, Lf/f/a/a/k;->a:[[Lf/f/a/a/j;

    :goto_0
    const/16 v0, 0xa

    .line 354147
    new-array v5, v0, [I

    .line 354148
    new-array v4, v0, [I

    .line 354149
    new-array v3, v0, [I

    int-to-long v0, p2

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    neg-int v0, v2

    and-int/2addr v0, p2

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    sub-int/2addr p2, v0

    .line 354150
    iget-object v0, p0, Lf/f/a/a/j;->a:[I

    invoke-static {v0}, Ld/f/I/L;->b([I)V

    .line 354151
    iget-object v0, p0, Lf/f/a/a/j;->b:[I

    invoke-static {v0}, Ld/f/I/L;->b([I)V

    .line 354152
    iget-object v0, p0, Lf/f/a/a/j;->c:[I

    invoke-static {v0}, Ld/f/I/L;->a([I)V

    .line 354153
    aget-object v1, v9, p1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    int-to-byte v7, p2

    invoke-static {v7, v8}, Lf/f/a/a/g;->a(BB)I

    move-result v0

    invoke-static {p0, v1, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;Lf/f/a/a/j;I)V

    .line 354154
    aget-object v0, v9, p1

    aget-object v8, v0, v8

    const/4 v1, 0x2

    invoke-static {v7, v1}, Lf/f/a/a/g;->a(BB)I

    move-result v0

    invoke-static {p0, v8, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;Lf/f/a/a/j;I)V

    .line 354155
    aget-object v0, v9, p1

    aget-object v8, v0, v1

    const/4 v1, 0x3

    invoke-static {v7, v1}, Lf/f/a/a/g;->a(BB)I

    move-result v0

    invoke-static {p0, v8, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;Lf/f/a/a/j;I)V

    .line 354156
    aget-object v0, v9, p1

    aget-object v8, v0, v1

    const/4 v1, 0x4

    invoke-static {v7, v1}, Lf/f/a/a/g;->a(BB)I

    move-result v0

    invoke-static {p0, v8, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;Lf/f/a/a/j;I)V

    .line 354157
    aget-object v0, v9, p1

    aget-object v8, v0, v1

    const/4 v1, 0x5

    invoke-static {v7, v1}, Lf/f/a/a/g;->a(BB)I

    move-result v0

    invoke-static {p0, v8, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;Lf/f/a/a/j;I)V

    .line 354158
    aget-object v0, v9, p1

    aget-object v8, v0, v1

    const/4 v1, 0x6

    invoke-static {v7, v1}, Lf/f/a/a/g;->a(BB)I

    move-result v0

    invoke-static {p0, v8, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;Lf/f/a/a/j;I)V

    .line 354159
    aget-object v0, v9, p1

    aget-object v1, v0, v1

    invoke-static {v7, v6}, Lf/f/a/a/g;->a(BB)I

    move-result v0

    invoke-static {p0, v1, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;Lf/f/a/a/j;I)V

    .line 354160
    aget-object v0, v9, p1

    aget-object v1, v0, v6

    const/16 v0, 0x8

    invoke-static {v7, v0}, Lf/f/a/a/g;->a(BB)I

    move-result v0

    invoke-static {p0, v1, v0}, Lf/f/a/a/g;->a(Lf/f/a/a/j;Lf/f/a/a/j;I)V

    .line 354161
    iget-object v0, p0, Lf/f/a/a/j;->b:[I

    invoke-static {v5, v0}, Ld/f/I/L;->a([I[I)V

    .line 354162
    iget-object v0, p0, Lf/f/a/a/j;->a:[I

    invoke-static {v4, v0}, Ld/f/I/L;->a([I[I)V

    .line 354163
    iget-object v0, p0, Lf/f/a/a/j;->c:[I

    invoke-static {v3, v0}, Ld/f/I/L;->c([I[I)V

    .line 354164
    iget-object v0, p0, Lf/f/a/a/j;->a:[I

    invoke-static {v0, v5, v2}, Ld/f/I/L;->a([I[II)V

    .line 354165
    iget-object v0, p0, Lf/f/a/a/j;->b:[I

    invoke-static {v0, v4, v2}, Ld/f/I/L;->a([I[II)V

    .line 354166
    iget-object v0, p0, Lf/f/a/a/j;->c:[I

    invoke-static {v0, v3, v2}, Ld/f/I/L;->a([I[II)V

    return-void

    .line 354167
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    sget-object v9, Lf/f/a/a/n;->a:[[Lf/f/a/a/j;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    sget-object v9, Lf/f/a/a/l;->a:[[Lf/f/a/a/j;

    goto/16 :goto_0

    :cond_2
    sget-object v9, Lf/f/a/a/m;->a:[[Lf/f/a/a/j;

    goto/16 :goto_0
.end method

.method public static a(Lf/f/a/a/j;Lf/f/a/a/j;I)V
    .locals 2

    .line 354168
    iget-object v1, p0, Lf/f/a/a/j;->a:[I

    iget-object v0, p1, Lf/f/a/a/j;->a:[I

    invoke-static {v1, v0, p2}, Ld/f/I/L;->a([I[II)V

    .line 354169
    iget-object v1, p0, Lf/f/a/a/j;->b:[I

    iget-object v0, p1, Lf/f/a/a/j;->b:[I

    invoke-static {v1, v0, p2}, Ld/f/I/L;->a([I[II)V

    .line 354170
    iget-object v1, p0, Lf/f/a/a/j;->c:[I

    iget-object v0, p1, Lf/f/a/a/j;->c:[I

    invoke-static {v1, v0, p2}, Ld/f/I/L;->a([I[II)V

    return-void
.end method

.method public static a([BLf/f/a/a/h;)V
    .locals 4

    const/16 v0, 0xa

    .line 354171
    new-array v2, v0, [I

    .line 354172
    new-array v3, v0, [I

    .line 354173
    new-array v1, v0, [I

    .line 354174
    iget-object v0, p1, Lf/f/a/a/h;->c:[I

    invoke-static {v2, v0}, Ld/f/I/L;->b([I[I)V

    .line 354175
    iget-object v0, p1, Lf/f/a/a/h;->a:[I

    invoke-static {v3, v0, v2}, Ld/f/I/L;->b([I[I[I)V

    .line 354176
    iget-object v0, p1, Lf/f/a/a/h;->b:[I

    invoke-static {v1, v0, v2}, Ld/f/I/L;->b([I[I[I)V

    .line 354177
    invoke-static {p0, v1}, Ld/f/I/L;->a([B[I)V

    const/16 v2, 0x1f

    .line 354178
    aget-byte v1, p0, v2

    invoke-static {v3}, Ld/f/I/L;->c([I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    return-void
.end method
