.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/c;


# instance fields
.field public final a:Lf/f/a/e;

.field public b:Lf/f/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 364922
    new-instance v1, Lf/f/a/e;

    invoke-direct {v1}, Lf/f/a/e;-><init>()V

    new-instance v0, Lf/f/a/d;

    invoke-direct {v0}, Lf/f/a/d;-><init>()V

    .line 364923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364924
    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->a:Lf/f/a/e;

    .line 364925
    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->b:Lf/f/a/d;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/d;)V
    .locals 0

    .line 364926
    iput-object p1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->b:Lf/f/a/d;

    return-void
.end method

.method public a()[B
    .locals 1

    const/16 v0, 0x20

    .line 364927
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->a(I)[B

    move-result-object v0

    .line 364928
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 0

    .line 364929
    new-array p1, p1, [B

    .line 364930
    iget-object p0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->b:Lf/f/a/d;

    invoke-virtual {p0, p1}, Lf/f/a/d;->a([B)V

    return-object p1
.end method

.method public a([B)[B
    .locals 2

    const/16 v0, 0x20

    .line 364931
    new-array p0, v0, [B

    const/4 v1, 0x0

    .line 364932
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364933
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v1, 0x1f

    .line 364934
    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 364935
    aput-byte v0, p0, v1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-object p0
.end method

.method public calculateAgreement([B[B)[B
    .locals 44

    const/16 v2, 0x20

    .line 364936
    new-array v0, v2, [B

    move-object/from16 v39, v0

    .line 364937
    new-array v0, v2, [B

    move-object/from16 v38, v0

    const/16 v1, 0xa

    .line 364938
    new-array v0, v1, [I

    move-object/from16 p0, v0

    .line 364939
    new-array v0, v1, [I

    move-object/from16 v43, v0

    .line 364940
    new-array v0, v1, [I

    move-object/from16 v42, v0

    .line 364941
    new-array v0, v1, [I

    move-object/from16 v41, v0

    .line 364942
    new-array v0, v1, [I

    move-object/from16 v37, v0

    .line 364943
    new-array v0, v1, [I

    move-object/from16 v40, v0

    .line 364944
    new-array v0, v1, [I

    move-object/from16 v36, v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 364945
    aget-byte v0, p1, v1

    aput-byte v0, v38, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364946
    :cond_0
    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ld/f/I/L;->a([I[B)V

    .line 364947
    invoke-static/range {v43 .. v43}, Ld/f/I/L;->b([I)V

    .line 364948
    invoke-static/range {v42 .. v42}, Ld/f/I/L;->a([I)V

    .line 364949
    move-object/from16 v1, v41

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Ld/f/I/L;->a([I[I)V

    .line 364950
    invoke-static/range {v37 .. v37}, Ld/f/I/L;->b([I)V

    const/16 v16, 0xfe

    const/4 v2, 0x0

    :goto_1
    if-ltz v16, :cond_1

    .line 364951
    div-int/lit8 v0, v16, 0x8

    aget-byte v35, v38, v0

    and-int/lit8 v0, v16, 0x7

    ushr-int v35, v35, v0

    const/4 v3, 0x1

    and-int v35, v35, v3

    xor-int v2, v2, v35

    .line 364952
    move-object/from16 v1, v43

    move-object/from16 v0, v41

    invoke-static {v1, v0, v2}, Ld/f/I/L;->b([I[II)V

    .line 364953
    move-object/from16 v1, v42

    move-object/from16 v0, v37

    invoke-static {v1, v0, v2}, Ld/f/I/L;->b([I[II)V

    .line 364954
    move-object/from16 v2, v40

    move-object/from16 v1, v41

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 364955
    move-object/from16 v2, v36

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 364956
    move-object/from16 v2, v43

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 364957
    move-object/from16 v2, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 364958
    move-object/from16 v2, v37

    move-object/from16 v1, v40

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 364959
    move-object/from16 v2, v42

    move-object/from16 v1, v42

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 364960
    move-object/from16 v1, v40

    move-object/from16 v0, v36

    invoke-static {v1, v0}, Ld/f/I/L;->d([I[I)V

    .line 364961
    move-object/from16 v1, v36

    move-object/from16 v0, v43

    invoke-static {v1, v0}, Ld/f/I/L;->d([I[I)V

    .line 364962
    move-object/from16 v2, v41

    move-object/from16 v1, v37

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 364963
    move-object/from16 v2, v42

    move-object/from16 v1, v37

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 364964
    move-object/from16 v2, v43

    move-object/from16 v1, v36

    move-object/from16 v0, v40

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 364965
    move-object/from16 v2, v36

    move-object/from16 v1, v36

    move-object/from16 v0, v40

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 364966
    move-object/from16 v1, v42

    move-object/from16 v0, v42

    invoke-static {v1, v0}, Ld/f/I/L;->d([I[I)V

    .line 364967
    aget v0, v36, v4

    .line 364968
    aget v10, v36, v3

    const/4 v1, 0x2

    .line 364969
    aget v9, v36, v1

    const/16 v34, 0x3

    .line 364970
    aget v8, v36, v34

    const/16 v33, 0x4

    .line 364971
    aget v7, v36, v33

    const/16 v32, 0x5

    .line 364972
    aget v6, v36, v32

    const/16 v31, 0x6

    .line 364973
    aget v5, v36, v31

    const/16 v30, 0x7

    .line 364974
    aget v4, v36, v30

    const/16 v29, 0x8

    .line 364975
    aget v3, v36, v29

    const/16 v28, 0x9

    .line 364976
    aget v2, v36, v28

    int-to-long v0, v0

    move-wide/from16 v26, v0

    const-wide/32 v17, 0x1db42

    mul-long v26, v26, v17

    int-to-long v0, v10

    move-wide/from16 v24, v0

    mul-long v24, v24, v17

    int-to-long v0, v9

    move-wide/from16 v22, v0

    mul-long v22, v22, v17

    int-to-long v14, v8

    mul-long v14, v14, v17

    int-to-long v12, v7

    mul-long v12, v12, v17

    int-to-long v10, v6

    mul-long v10, v10, v17

    int-to-long v8, v5

    mul-long v8, v8, v17

    int-to-long v6, v4

    mul-long v6, v6, v17

    int-to-long v4, v3

    mul-long v4, v4, v17

    int-to-long v2, v2

    mul-long v2, v2, v17

    const-wide/32 v20, 0x1000000

    add-long v17, v2, v20

    const/16 v19, 0x19

    shr-long v17, v17, v19

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v26

    shl-long v17, v17, v19

    sub-long v2, v2, v17

    add-long v17, v24, v20

    shr-long v17, v17, v19

    add-long v22, v22, v17

    shl-long v17, v17, v19

    sub-long v24, v24, v17

    add-long v17, v14, v20

    shr-long v17, v17, v19

    add-long v12, v12, v17

    shl-long v17, v17, v19

    sub-long v14, v14, v17

    add-long v17, v10, v20

    shr-long v17, v17, v19

    add-long v8, v8, v17

    shl-long v17, v17, v19

    sub-long v10, v10, v17

    add-long v17, v6, v20

    shr-long v17, v17, v19

    add-long v4, v4, v17

    shl-long v17, v17, v19

    sub-long v6, v6, v17

    const-wide/32 v20, 0x2000000

    add-long v17, v0, v20

    const/16 v19, 0x1a

    shr-long v17, v17, v19

    add-long v24, v24, v17

    shl-long v17, v17, v19

    sub-long v0, v0, v17

    add-long v17, v22, v20

    shr-long v17, v17, v19

    add-long v14, v14, v17

    shl-long v17, v17, v19

    sub-long v22, v22, v17

    add-long v17, v12, v20

    shr-long v17, v17, v19

    add-long v10, v10, v17

    shl-long v17, v17, v19

    sub-long v12, v12, v17

    add-long v17, v8, v20

    shr-long v17, v17, v19

    add-long v6, v6, v17

    shl-long v17, v17, v19

    sub-long v8, v8, v17

    add-long v17, v4, v20

    shr-long v17, v17, v19

    add-long v2, v2, v17

    shl-long v17, v17, v19

    sub-long v4, v4, v17

    long-to-int v0, v0

    const/4 v1, 0x0

    aput v0, v37, v1

    move-wide/from16 v0, v24

    long-to-int v0, v0

    const/4 v1, 0x1

    aput v0, v37, v1

    move-wide/from16 v0, v22

    long-to-int v0, v0

    const/4 v1, 0x2

    aput v0, v37, v1

    long-to-int v0, v14

    aput v0, v37, v34

    long-to-int v0, v12

    aput v0, v37, v33

    long-to-int v0, v10

    aput v0, v37, v32

    long-to-int v0, v8

    aput v0, v37, v31

    long-to-int v0, v6

    aput v0, v37, v30

    long-to-int v0, v4

    aput v0, v37, v29

    long-to-int v0, v2

    aput v0, v37, v28

    .line 364977
    move-object/from16 v1, v41

    move-object/from16 v0, v41

    invoke-static {v1, v0}, Ld/f/I/L;->d([I[I)V

    .line 364978
    move-object/from16 v2, v40

    move-object/from16 v1, v40

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 364979
    move-object/from16 v2, v37

    move-object/from16 v1, p0

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 364980
    move-object/from16 v2, v42

    move-object/from16 v1, v36

    move-object/from16 v0, v40

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    add-int/lit8 v16, v16, -0x1

    move/from16 v2, v35

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 364981
    :cond_1
    move-object/from16 v1, v43

    move-object/from16 v0, v41

    invoke-static {v1, v0, v2}, Ld/f/I/L;->b([I[II)V

    .line 364982
    move-object/from16 v1, v42

    move-object/from16 v0, v37

    invoke-static {v1, v0, v2}, Ld/f/I/L;->b([I[II)V

    .line 364983
    move-object/from16 v1, v42

    move-object/from16 v0, v42

    invoke-static {v1, v0}, Ld/f/I/L;->b([I[I)V

    .line 364984
    move-object/from16 v2, v43

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 364985
    move-object/from16 v1, v39

    move-object/from16 v0, v43

    invoke-static {v1, v0}, Ld/f/I/L;->a([B[I)V

    return-object v39
.end method

.method public calculateSignature([B[B[B)[B
    .locals 82

    const/16 v10, 0x40

    .line 364986
    new-array v0, v10, [B

    move-object/from16 v27, v0

    .line 364987
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->a:Lf/f/a/e;

    move-object/from16 v12, p3

    array-length v2, v12

    .line 364988
    new-instance v3, Lf/f/a/a/h;

    invoke-direct {v3}, Lf/f/a/a/h;-><init>()V

    const/16 v1, 0x20

    .line 364989
    new-array v9, v1, [B

    add-int/lit16 v0, v2, 0x80

    .line 364990
    new-array v0, v0, [B

    move-object/from16 v29, v0

    .line 364991
    move-object/from16 v8, p2

    invoke-static {v3, v8}, Lf/f/a/a/g;->a(Lf/f/a/a/h;[B)V

    .line 364992
    invoke-static {v9, v3}, Lf/f/a/a/g;->a([BLf/f/a/a/h;)V

    const/16 v0, 0x1f

    .line 364993
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    move/from16 v28, v0

    int-to-long v6, v2

    .line 364994
    new-array v5, v10, [B

    .line 364995
    new-array v4, v10, [B

    .line 364996
    new-instance v3, Lf/f/a/a/h;

    invoke-direct {v3}, Lf/f/a/a/h;-><init>()V

    long-to-int v0, v6

    const/4 v2, 0x0

    .line 364997
    move-object v12, v12

    move v13, v2

    move-object/from16 v14, v29

    move v15, v10

    move/from16 v16, v0

    invoke-static/range {v12 .. v16}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364998
    move-object v12, v8

    move v13, v2

    move-object/from16 v14, v29

    move v15, v1

    move/from16 v16, v1

    invoke-static/range {v12 .. v16}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    .line 364999
    aput-byte v0, v29, v2

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v1, :cond_0

    const/4 v0, -0x1

    .line 365000
    aput-byte v0, v29, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x40

    add-long v0, v6, v12

    long-to-int v12, v0

    .line 365001
    move-object/from16 v13, p1

    move-object v13, v13

    move v14, v2

    move-object/from16 v15, v29

    move/from16 v16, v12

    move/from16 v17, v10

    invoke-static/range {v13 .. v17}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v12, 0x80

    add-long/2addr v6, v12

    .line 365002
    move-object v11, v11

    move-object v12, v5

    move-object/from16 v13, v29

    move-wide v14, v6

    invoke-virtual {v11, v12, v13, v14, v15}, Lf/f/a/e;->a([B[BJ)V

    const/16 v6, 0x20

    .line 365003
    move-object v12, v9

    move v13, v2

    move-object/from16 v14, v29

    move v15, v6

    move/from16 v16, v6

    invoke-static/range {v12 .. v16}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365004
    invoke-static {v5}, Ld/f/I/L;->i([B)V

    .line 365005
    invoke-static {v3, v5}, Lf/f/a/a/g;->a(Lf/f/a/a/h;[B)V

    .line 365006
    move-object/from16 v9, v29

    move-object v10, v3

    invoke-static {v9, v10}, Lf/f/a/a/g;->a([BLf/f/a/a/h;)V

    .line 365007
    move-object v9, v11

    move-object v10, v4

    move-object/from16 v11, v29

    move-wide v12, v0

    invoke-virtual {v9, v10, v11, v12, v13}, Lf/f/a/e;->a([B[BJ)V

    .line 365008
    invoke-static {v4}, Ld/f/I/L;->i([B)V

    .line 365009
    new-array v0, v6, [B

    move-object/from16 v30, v0

    .line 365010
    invoke-static {v4, v2}, Ld/f/I/L;->b([BI)J

    move-result-wide p2

    const-wide/32 v60, 0x1fffff

    and-long p2, p2, v60

    const/16 v38, 0x2

    .line 365011
    move/from16 v0, v38

    invoke-static {v4, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide p0

    const/16 v44, 0x5

    ushr-long p0, p0, v44

    and-long p0, p0, v60

    .line 365012
    move/from16 v0, v44

    invoke-static {v4, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v56

    ushr-long v56, v56, v38

    and-long v56, v56, v60

    const/4 v0, 0x7

    .line 365013
    invoke-static {v4, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v51

    ushr-long v51, v51, v0

    and-long v51, v51, v60

    const/16 v0, 0xa

    .line 365014
    invoke-static {v4, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v49

    const/16 v53, 0x4

    ushr-long v49, v49, v53

    and-long v49, v49, v60

    const/16 v0, 0xd

    .line 365015
    invoke-static {v4, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v47

    const/4 v0, 0x1

    ushr-long v47, v47, v0

    and-long v47, v47, v60

    const/16 v0, 0xf

    .line 365016
    invoke-static {v4, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v45

    const/16 v37, 0x6

    ushr-long v45, v45, v37

    and-long v45, v45, v60

    const/16 v0, 0x12

    .line 365017
    invoke-static {v4, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v39

    const/16 v43, 0x3

    ushr-long v39, v39, v43

    and-long v39, v39, v60

    const/16 v0, 0x15

    .line 365018
    invoke-static {v4, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v35

    and-long v35, v35, v60

    const/16 v0, 0x17

    .line 365019
    invoke-static {v4, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v33

    ushr-long v33, v33, v44

    and-long v33, v33, v60

    const/16 v0, 0x1a

    .line 365020
    invoke-static {v4, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v6

    ushr-long v6, v6, v38

    and-long v6, v6, v60

    const/16 v0, 0x1c

    .line 365021
    invoke-static {v4, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v10

    const/4 v1, 0x7

    ushr-long/2addr v10, v1

    const/4 v0, 0x0

    .line 365022
    invoke-static {v8, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v16

    and-long v16, v16, v60

    .line 365023
    move/from16 v0, v38

    invoke-static {v8, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v14

    ushr-long v14, v14, v44

    and-long v14, v14, v60

    .line 365024
    move/from16 v0, v44

    invoke-static {v8, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v24

    ushr-long v24, v24, v38

    and-long v24, v24, v60

    .line 365025
    invoke-static {v8, v1}, Ld/f/I/L;->e([BI)J

    move-result-wide v41

    ushr-long v41, v41, v1

    and-long v41, v41, v60

    const/16 v0, 0xa

    .line 365026
    invoke-static {v8, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v12

    ushr-long v12, v12, v53

    and-long v12, v12, v60

    const/16 v0, 0xd

    .line 365027
    invoke-static {v8, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v22

    const/4 v0, 0x1

    ushr-long v22, v22, v0

    and-long v22, v22, v60

    const/16 v0, 0xf

    .line 365028
    invoke-static {v8, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v68

    ushr-long v68, v68, v37

    and-long v68, v68, v60

    const/16 v0, 0x12

    .line 365029
    invoke-static {v8, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v31

    ushr-long v31, v31, v43

    and-long v31, v31, v60

    const/16 v0, 0x15

    .line 365030
    invoke-static {v8, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v18

    and-long v18, v18, v60

    const/16 v0, 0x17

    .line 365031
    invoke-static {v8, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v20

    ushr-long v20, v20, v44

    and-long v20, v20, v60

    const/16 v0, 0x1a

    .line 365032
    invoke-static {v8, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v54

    ushr-long v54, v54, v38

    and-long v54, v54, v60

    const/16 v0, 0x1c

    .line 365033
    invoke-static {v8, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v8

    const/4 v1, 0x7

    ushr-long/2addr v8, v1

    const/4 v0, 0x0

    .line 365034
    invoke-static {v5, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v62

    and-long v62, v62, v60

    .line 365035
    move/from16 v0, v38

    invoke-static {v5, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v2

    ushr-long v2, v2, v44

    and-long v2, v2, v60

    .line 365036
    move/from16 v0, v44

    invoke-static {v5, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v64

    ushr-long v64, v64, v38

    and-long v64, v64, v60

    .line 365037
    invoke-static {v5, v1}, Ld/f/I/L;->e([BI)J

    move-result-wide v66

    ushr-long v66, v66, v1

    and-long v66, v66, v60

    const/16 v0, 0xa

    .line 365038
    invoke-static {v5, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v70

    ushr-long v70, v70, v53

    and-long v70, v70, v60

    const/16 v0, 0xd

    .line 365039
    invoke-static {v5, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v72

    const/4 v0, 0x1

    ushr-long v72, v72, v0

    and-long v72, v72, v60

    const/16 v0, 0xf

    .line 365040
    invoke-static {v5, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v74

    ushr-long v74, v74, v37

    and-long v74, v74, v60

    const/16 v0, 0x12

    .line 365041
    invoke-static {v5, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v76

    ushr-long v76, v76, v43

    and-long v76, v76, v60

    const/16 v0, 0x15

    .line 365042
    invoke-static {v5, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v78

    and-long v78, v78, v60

    const/16 v0, 0x17

    .line 365043
    invoke-static {v5, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v80

    ushr-long v80, v80, v44

    and-long v80, v80, v60

    const/16 v0, 0x1a

    .line 365044
    invoke-static {v5, v0}, Ld/f/I/L;->b([BI)J

    move-result-wide v58

    ushr-long v58, v58, v38

    and-long v58, v58, v60

    const/16 v0, 0x1c

    .line 365045
    invoke-static {v5, v0}, Ld/f/I/L;->e([BI)J

    move-result-wide v4

    const/4 v0, 0x7

    ushr-long/2addr v4, v0

    mul-long v60, p2, v16

    add-long v60, v60, v62

    mul-long v0, p2, v14

    add-long/2addr v0, v2

    mul-long v62, p0, v16

    add-long v62, v62, v0

    mul-long v2, p2, v24

    add-long v2, v2, v64

    mul-long v0, p0, v14

    add-long/2addr v0, v2

    mul-long v64, v56, v16

    add-long v64, v64, v0

    mul-long v0, p2, v41

    add-long v0, v0, v66

    mul-long v2, p0, v24

    add-long/2addr v2, v0

    mul-long v0, v56, v14

    add-long/2addr v0, v2

    mul-long v66, v51, v16

    add-long v66, v66, v0

    mul-long v2, p2, v12

    add-long v2, v2, v70

    mul-long v0, p0, v41

    add-long/2addr v0, v2

    mul-long v2, v56, v24

    add-long/2addr v2, v0

    mul-long v0, v51, v14

    add-long/2addr v0, v2

    mul-long v70, v49, v16

    add-long v70, v70, v0

    mul-long v0, p2, v22

    add-long v0, v0, v72

    mul-long v2, p0, v12

    add-long/2addr v2, v0

    mul-long v0, v56, v41

    add-long/2addr v0, v2

    mul-long v2, v51, v24

    add-long/2addr v2, v0

    mul-long v0, v49, v14

    add-long/2addr v0, v2

    mul-long v72, v47, v16

    add-long v72, v72, v0

    mul-long v2, p2, v68

    add-long v2, v2, v74

    mul-long v0, p0, v22

    add-long/2addr v0, v2

    mul-long v2, v56, v12

    add-long/2addr v2, v0

    mul-long v0, v51, v41

    add-long/2addr v0, v2

    mul-long v2, v49, v24

    add-long/2addr v2, v0

    mul-long v0, v47, v14

    add-long/2addr v0, v2

    mul-long v74, v45, v16

    add-long v74, v74, v0

    mul-long v0, p2, v31

    add-long v0, v0, v76

    mul-long v2, p0, v68

    add-long/2addr v2, v0

    mul-long v0, v56, v22

    add-long/2addr v0, v2

    mul-long v2, v51, v12

    add-long/2addr v2, v0

    mul-long v0, v49, v41

    add-long/2addr v0, v2

    mul-long v2, v47, v24

    add-long/2addr v2, v0

    mul-long v0, v45, v14

    add-long/2addr v0, v2

    mul-long v76, v39, v16

    add-long v76, v76, v0

    mul-long v2, p2, v18

    add-long v2, v2, v78

    mul-long v0, p0, v31

    add-long/2addr v0, v2

    mul-long v2, v56, v68

    add-long/2addr v2, v0

    mul-long v0, v51, v22

    add-long/2addr v0, v2

    mul-long v2, v49, v12

    add-long/2addr v2, v0

    mul-long v0, v47, v41

    add-long/2addr v0, v2

    mul-long v2, v45, v24

    add-long/2addr v2, v0

    mul-long v0, v39, v14

    add-long/2addr v0, v2

    mul-long v78, v35, v16

    add-long v78, v78, v0

    mul-long v0, p2, v20

    add-long v0, v0, v80

    mul-long v2, p0, v18

    add-long/2addr v2, v0

    mul-long v0, v56, v31

    add-long/2addr v0, v2

    mul-long v2, v51, v68

    add-long/2addr v2, v0

    mul-long v0, v49, v22

    add-long/2addr v0, v2

    mul-long v2, v47, v12

    add-long/2addr v2, v0

    mul-long v0, v45, v41

    add-long/2addr v0, v2

    mul-long v2, v39, v24

    add-long/2addr v2, v0

    mul-long v0, v35, v14

    add-long/2addr v0, v2

    mul-long v80, v33, v16

    add-long v80, v80, v0

    mul-long v2, p2, v54

    add-long v2, v2, v58

    mul-long v0, p0, v20

    add-long/2addr v0, v2

    mul-long v2, v56, v18

    add-long/2addr v2, v0

    mul-long v0, v51, v31

    add-long/2addr v0, v2

    mul-long v2, v49, v68

    add-long/2addr v2, v0

    mul-long v0, v47, v22

    add-long/2addr v0, v2

    mul-long v2, v45, v12

    add-long/2addr v2, v0

    mul-long v0, v39, v41

    add-long/2addr v0, v2

    mul-long v2, v35, v24

    add-long/2addr v2, v0

    mul-long v0, v33, v14

    add-long/2addr v0, v2

    mul-long v58, v6, v16

    add-long v58, v58, v0

    mul-long p2, p2, v8

    add-long p2, p2, v4

    mul-long v2, p0, v54

    add-long v2, v2, p2

    mul-long v0, v56, v20

    add-long/2addr v0, v2

    mul-long v2, v51, v18

    add-long/2addr v2, v0

    mul-long v0, v49, v31

    add-long/2addr v0, v2

    mul-long v2, v47, v68

    add-long/2addr v2, v0

    mul-long v0, v45, v22

    add-long/2addr v0, v2

    mul-long v2, v39, v12

    add-long/2addr v2, v0

    mul-long v0, v35, v41

    add-long/2addr v0, v2

    mul-long v2, v33, v24

    add-long/2addr v2, v0

    mul-long v0, v6, v14

    add-long/2addr v0, v2

    mul-long v16, v16, v10

    add-long v16, v16, v0

    mul-long p0, p0, v8

    mul-long v0, v56, v54

    add-long v0, v0, p0

    mul-long v2, v51, v20

    add-long/2addr v2, v0

    mul-long v0, v49, v18

    add-long/2addr v0, v2

    mul-long v2, v47, v31

    add-long/2addr v2, v0

    mul-long v0, v45, v68

    add-long/2addr v0, v2

    mul-long v2, v39, v22

    add-long/2addr v2, v0

    mul-long v0, v35, v12

    add-long/2addr v0, v2

    mul-long v2, v33, v41

    add-long/2addr v2, v0

    mul-long v0, v6, v24

    add-long/2addr v0, v2

    mul-long/2addr v14, v10

    add-long/2addr v14, v0

    mul-long v56, v56, v8

    mul-long v2, v51, v54

    add-long v2, v2, v56

    mul-long v0, v49, v20

    add-long/2addr v0, v2

    mul-long v2, v47, v18

    add-long/2addr v2, v0

    mul-long v0, v45, v31

    add-long/2addr v0, v2

    mul-long v2, v39, v68

    add-long/2addr v2, v0

    mul-long v0, v35, v22

    add-long/2addr v0, v2

    mul-long v2, v33, v12

    add-long/2addr v2, v0

    mul-long v0, v6, v41

    add-long/2addr v0, v2

    mul-long v24, v24, v10

    add-long v24, v24, v0

    mul-long v51, v51, v8

    mul-long v0, v49, v54

    add-long v0, v0, v51

    mul-long v2, v47, v20

    add-long/2addr v2, v0

    mul-long v0, v45, v18

    add-long/2addr v0, v2

    mul-long v2, v39, v31

    add-long/2addr v2, v0

    mul-long v0, v35, v68

    add-long/2addr v0, v2

    mul-long v2, v33, v22

    add-long/2addr v2, v0

    mul-long v0, v6, v12

    add-long/2addr v0, v2

    mul-long v41, v41, v10

    add-long v41, v41, v0

    mul-long v49, v49, v8

    mul-long v2, v47, v54

    add-long v2, v2, v49

    mul-long v0, v45, v20

    add-long/2addr v0, v2

    mul-long v2, v39, v18

    add-long/2addr v2, v0

    mul-long v0, v35, v31

    add-long/2addr v0, v2

    mul-long v2, v33, v68

    add-long/2addr v2, v0

    mul-long v0, v6, v22

    add-long/2addr v0, v2

    mul-long/2addr v12, v10

    add-long/2addr v12, v0

    mul-long v47, v47, v8

    mul-long v0, v45, v54

    add-long v0, v0, v47

    mul-long v2, v39, v20

    add-long/2addr v2, v0

    mul-long v0, v35, v18

    add-long/2addr v0, v2

    mul-long v2, v33, v31

    add-long/2addr v2, v0

    mul-long v0, v6, v68

    add-long/2addr v0, v2

    mul-long v22, v22, v10

    add-long v22, v22, v0

    mul-long v45, v45, v8

    mul-long v2, v39, v54

    add-long v2, v2, v45

    mul-long v0, v35, v20

    add-long/2addr v0, v2

    mul-long v2, v33, v18

    add-long/2addr v2, v0

    mul-long v0, v6, v31

    add-long/2addr v0, v2

    mul-long v68, v68, v10

    add-long v68, v68, v0

    mul-long v39, v39, v8

    mul-long v0, v35, v54

    add-long v0, v0, v39

    mul-long v2, v33, v20

    add-long/2addr v2, v0

    mul-long v0, v6, v18

    add-long/2addr v0, v2

    mul-long v31, v31, v10

    add-long v31, v31, v0

    mul-long v35, v35, v8

    mul-long v2, v33, v54

    add-long v2, v2, v35

    mul-long v0, v6, v20

    add-long/2addr v0, v2

    mul-long v18, v18, v10

    add-long v18, v18, v0

    mul-long v33, v33, v8

    mul-long v0, v6, v54

    add-long v0, v0, v33

    mul-long v20, v20, v10

    add-long v20, v20, v0

    mul-long/2addr v6, v8

    mul-long v54, v54, v10

    add-long v54, v54, v6

    mul-long/2addr v10, v8

    const-wide/32 v56, 0x100000

    add-long v0, v60, v56

    const/16 v4, 0x15

    shr-long/2addr v0, v4

    add-long v62, v62, v0

    shl-long/2addr v0, v4

    sub-long v60, v60, v0

    add-long v0, v64, v56

    shr-long/2addr v0, v4

    add-long v66, v66, v0

    shl-long/2addr v0, v4

    sub-long v64, v64, v0

    add-long v0, v70, v56

    shr-long/2addr v0, v4

    add-long v72, v72, v0

    shl-long/2addr v0, v4

    sub-long v70, v70, v0

    add-long v0, v74, v56

    shr-long/2addr v0, v4

    add-long v76, v76, v0

    shl-long/2addr v0, v4

    sub-long v74, v74, v0

    add-long v0, v78, v56

    shr-long/2addr v0, v4

    add-long v80, v80, v0

    shl-long/2addr v0, v4

    sub-long v78, v78, v0

    add-long v0, v58, v56

    shr-long/2addr v0, v4

    add-long v16, v16, v0

    shl-long/2addr v0, v4

    sub-long v58, v58, v0

    add-long v0, v14, v56

    shr-long/2addr v0, v4

    add-long v24, v24, v0

    shl-long/2addr v0, v4

    sub-long/2addr v14, v0

    add-long v0, v41, v56

    shr-long/2addr v0, v4

    add-long/2addr v12, v0

    shl-long/2addr v0, v4

    sub-long v41, v41, v0

    add-long v0, v22, v56

    shr-long/2addr v0, v4

    add-long v68, v68, v0

    shl-long/2addr v0, v4

    sub-long v22, v22, v0

    add-long v0, v31, v56

    shr-long/2addr v0, v4

    add-long v18, v18, v0

    shl-long/2addr v0, v4

    sub-long v31, v31, v0

    add-long v0, v20, v56

    shr-long/2addr v0, v4

    add-long v54, v54, v0

    shl-long/2addr v0, v4

    sub-long v20, v20, v0

    add-long v0, v10, v56

    shr-long/2addr v0, v4

    const-wide/16 v51, 0x0

    add-long v2, v0, v51

    shl-long/2addr v0, v4

    sub-long/2addr v10, v0

    add-long v0, v62, v56

    shr-long/2addr v0, v4

    add-long v64, v64, v0

    shl-long/2addr v0, v4

    sub-long v62, v62, v0

    add-long v0, v66, v56

    shr-long/2addr v0, v4

    add-long v70, v70, v0

    shl-long/2addr v0, v4

    sub-long v66, v66, v0

    add-long v0, v72, v56

    shr-long/2addr v0, v4

    add-long v74, v74, v0

    shl-long/2addr v0, v4

    sub-long v72, v72, v0

    add-long v0, v76, v56

    shr-long/2addr v0, v4

    add-long v78, v78, v0

    shl-long/2addr v0, v4

    sub-long v76, v76, v0

    add-long v0, v80, v56

    shr-long/2addr v0, v4

    add-long v58, v58, v0

    shl-long/2addr v0, v4

    sub-long v80, v80, v0

    add-long v0, v16, v56

    shr-long/2addr v0, v4

    add-long/2addr v14, v0

    shl-long/2addr v0, v4

    sub-long v16, v16, v0

    add-long v0, v24, v56

    shr-long/2addr v0, v4

    add-long v41, v41, v0

    shl-long/2addr v0, v4

    sub-long v24, v24, v0

    add-long v0, v12, v56

    shr-long/2addr v0, v4

    add-long v22, v22, v0

    shl-long/2addr v0, v4

    sub-long/2addr v12, v0

    add-long v0, v68, v56

    shr-long/2addr v0, v4

    add-long v31, v31, v0

    shl-long/2addr v0, v4

    sub-long v68, v68, v0

    add-long v0, v18, v56

    shr-long/2addr v0, v4

    add-long v20, v20, v0

    shl-long/2addr v0, v4

    sub-long v18, v18, v0

    add-long v0, v54, v56

    shr-long/2addr v0, v4

    add-long/2addr v10, v0

    shl-long/2addr v0, v4

    sub-long v54, v54, v0

    const-wide/32 v45, 0xa2c13

    mul-long v6, v2, v45

    add-long v6, v6, v16

    const-wide/32 v39, 0x72d18

    mul-long v4, v2, v39

    add-long/2addr v4, v14

    const-wide/32 v35, 0x9fb67

    mul-long v15, v2, v35

    add-long v15, v15, v24

    const-wide/32 v49, 0xf39ad

    mul-long v0, v2, v49

    sub-long v41, v41, v0

    const-wide/32 v25, 0x215d1

    mul-long v33, v2, v25

    add-long v33, v33, v12

    const-wide/32 v47, 0xa6f7d

    mul-long v2, v2, v47

    sub-long v22, v22, v2

    mul-long v8, v10, v45

    add-long v8, v8, v58

    mul-long v2, v10, v39

    add-long/2addr v2, v6

    mul-long v13, v10, v35

    add-long/2addr v13, v4

    mul-long v0, v10, v49

    sub-long/2addr v15, v0

    mul-long v58, v10, v25

    add-long v58, v58, v41

    mul-long v10, v10, v47

    sub-long v33, v33, v10

    mul-long v6, v54, v45

    add-long v6, v6, v80

    mul-long v4, v54, v39

    add-long/2addr v4, v8

    mul-long v11, v54, v35

    add-long/2addr v11, v2

    mul-long v0, v54, v49

    sub-long/2addr v13, v0

    mul-long v41, v54, v25

    add-long v41, v41, v15

    mul-long v54, v54, v47

    sub-long v58, v58, v54

    mul-long v9, v20, v45

    add-long v9, v9, v78

    mul-long v2, v20, v39

    add-long/2addr v2, v6

    mul-long v16, v20, v35

    add-long v16, v16, v4

    mul-long v0, v20, v49

    sub-long/2addr v11, v0

    mul-long v54, v20, v25

    add-long v54, v54, v13

    mul-long v20, v20, v47

    sub-long v41, v41, v20

    mul-long v7, v18, v45

    add-long v7, v7, v76

    mul-long v5, v18, v39

    add-long/2addr v5, v9

    mul-long v20, v18, v35

    add-long v20, v20, v2

    mul-long v0, v18, v49

    sub-long v16, v16, v0

    mul-long v14, v18, v25

    add-long/2addr v14, v11

    mul-long v18, v18, v47

    sub-long v54, v54, v18

    mul-long v10, v31, v45

    add-long v10, v10, v74

    mul-long v3, v31, v39

    add-long/2addr v3, v7

    mul-long v18, v31, v35

    add-long v18, v18, v5

    mul-long v0, v31, v49

    sub-long v20, v20, v0

    mul-long v12, v31, v25

    add-long v12, v12, v16

    mul-long v31, v31, v47

    sub-long v14, v14, v31

    add-long v0, v10, v56

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    add-long/2addr v3, v0

    shl-long/2addr v0, v2

    sub-long/2addr v10, v0

    add-long v0, v18, v56

    shr-long/2addr v0, v2

    add-long v20, v20, v0

    shl-long/2addr v0, v2

    sub-long v18, v18, v0

    add-long v0, v12, v56

    shr-long/2addr v0, v2

    add-long/2addr v14, v0

    shl-long/2addr v0, v2

    sub-long/2addr v12, v0

    add-long v0, v54, v56

    shr-long/2addr v0, v2

    add-long v41, v41, v0

    shl-long/2addr v0, v2

    sub-long v54, v54, v0

    add-long v0, v58, v56

    shr-long/2addr v0, v2

    add-long v33, v33, v0

    shl-long/2addr v0, v2

    sub-long v58, v58, v0

    add-long v0, v22, v56

    shr-long/2addr v0, v2

    add-long v68, v68, v0

    shl-long/2addr v0, v2

    sub-long v22, v22, v0

    add-long v0, v3, v56

    shr-long/2addr v0, v2

    add-long v18, v18, v0

    shl-long/2addr v0, v2

    sub-long/2addr v3, v0

    add-long v0, v20, v56

    shr-long/2addr v0, v2

    add-long/2addr v12, v0

    shl-long/2addr v0, v2

    sub-long v20, v20, v0

    add-long v0, v14, v56

    shr-long/2addr v0, v2

    add-long v54, v54, v0

    shl-long/2addr v0, v2

    sub-long/2addr v14, v0

    add-long v0, v41, v56

    shr-long/2addr v0, v2

    add-long v58, v58, v0

    shl-long/2addr v0, v2

    sub-long v41, v41, v0

    add-long v0, v33, v56

    shr-long/2addr v0, v2

    add-long v22, v22, v0

    shl-long/2addr v0, v2

    sub-long v33, v33, v0

    mul-long v8, v68, v45

    add-long v8, v8, v72

    mul-long v6, v68, v39

    add-long/2addr v6, v10

    mul-long v31, v68, v35

    add-long v31, v31, v3

    mul-long v0, v68, v49

    sub-long v18, v18, v0

    mul-long v16, v68, v25

    add-long v16, v16, v20

    mul-long v68, v68, v47

    sub-long v12, v12, v68

    mul-long v4, v22, v45

    add-long v4, v4, v70

    mul-long v2, v22, v39

    add-long/2addr v2, v8

    mul-long v20, v22, v35

    add-long v20, v20, v6

    mul-long v0, v22, v49

    sub-long v31, v31, v0

    mul-long v10, v22, v25

    add-long v10, v10, v18

    mul-long v22, v22, v47

    sub-long v16, v16, v22

    mul-long v18, v33, v45

    add-long v18, v18, v66

    mul-long v6, v33, v39

    add-long/2addr v6, v4

    mul-long v22, v33, v35

    add-long v22, v22, v2

    mul-long v0, v33, v49

    sub-long v20, v20, v0

    mul-long v8, v33, v25

    add-long v8, v8, v31

    mul-long v33, v33, v47

    sub-long v10, v10, v33

    mul-long v4, v58, v45

    add-long v4, v4, v64

    mul-long v2, v58, v39

    add-long v2, v2, v18

    mul-long v33, v58, v35

    add-long v33, v33, v6

    mul-long v0, v58, v49

    sub-long v22, v22, v0

    mul-long v6, v58, v25

    add-long v6, v6, v20

    mul-long v58, v58, v47

    sub-long v8, v8, v58

    mul-long v20, v41, v45

    add-long v20, v20, v62

    mul-long v18, v41, v39

    add-long v18, v18, v4

    mul-long v4, v41, v35

    add-long/2addr v4, v2

    mul-long v0, v41, v49

    sub-long v33, v33, v0

    mul-long v2, v41, v25

    add-long v2, v2, v22

    mul-long v41, v41, v47

    sub-long v6, v6, v41

    mul-long v31, v54, v45

    add-long v31, v31, v60

    mul-long v23, v54, v39

    add-long v23, v23, v20

    mul-long v21, v54, v35

    add-long v21, v21, v18

    mul-long v0, v54, v49

    sub-long/2addr v4, v0

    mul-long v41, v54, v25

    add-long v41, v41, v33

    mul-long v54, v54, v47

    sub-long v2, v2, v54

    add-long v0, v31, v56

    const/16 v20, 0x15

    shr-long v0, v0, v20

    add-long v23, v23, v0

    shl-long v0, v0, v20

    sub-long v31, v31, v0

    add-long v0, v21, v56

    shr-long v0, v0, v20

    add-long/2addr v4, v0

    shl-long v0, v0, v20

    sub-long v21, v21, v0

    add-long v0, v41, v56

    shr-long v0, v0, v20

    add-long/2addr v2, v0

    shl-long v0, v0, v20

    sub-long v41, v41, v0

    add-long v0, v6, v56

    shr-long v0, v0, v20

    add-long/2addr v8, v0

    shl-long v0, v0, v20

    sub-long/2addr v6, v0

    add-long v0, v10, v56

    shr-long v0, v0, v20

    add-long v16, v16, v0

    shl-long v0, v0, v20

    sub-long/2addr v10, v0

    add-long v0, v12, v56

    shr-long v0, v0, v20

    add-long/2addr v14, v0

    shl-long v0, v0, v20

    sub-long/2addr v12, v0

    add-long v0, v23, v56

    shr-long v0, v0, v20

    add-long v21, v21, v0

    shl-long v0, v0, v20

    sub-long v23, v23, v0

    add-long v0, v4, v56

    shr-long v0, v0, v20

    add-long v41, v41, v0

    shl-long v0, v0, v20

    sub-long/2addr v4, v0

    add-long v0, v2, v56

    shr-long v0, v0, v20

    add-long/2addr v6, v0

    shl-long v0, v0, v20

    sub-long/2addr v2, v0

    add-long v0, v8, v56

    shr-long v0, v0, v20

    add-long/2addr v10, v0

    shl-long v0, v0, v20

    sub-long/2addr v8, v0

    add-long v0, v16, v56

    shr-long v0, v0, v20

    add-long/2addr v12, v0

    shl-long v0, v0, v20

    sub-long v16, v16, v0

    add-long v0, v14, v56

    shr-long v0, v0, v20

    add-long v18, v0, v51

    shl-long v0, v0, v20

    sub-long/2addr v14, v0

    mul-long v33, v18, v45

    add-long v33, v33, v31

    mul-long v31, v18, v39

    add-long v31, v31, v23

    mul-long v23, v18, v35

    add-long v23, v23, v21

    mul-long v0, v18, v49

    sub-long/2addr v4, v0

    mul-long v21, v18, v25

    add-long v21, v21, v41

    mul-long v18, v18, v47

    sub-long v2, v2, v18

    const/16 v20, 0x15

    shr-long v0, v33, v20

    add-long v31, v31, v0

    shl-long v0, v0, v20

    sub-long v33, v33, v0

    shr-long v0, v31, v20

    add-long v23, v23, v0

    shl-long v0, v0, v20

    sub-long v31, v31, v0

    shr-long v0, v23, v20

    add-long/2addr v4, v0

    shl-long v0, v0, v20

    sub-long v23, v23, v0

    shr-long v0, v4, v20

    add-long v21, v21, v0

    shl-long v0, v0, v20

    sub-long/2addr v4, v0

    shr-long v0, v21, v20

    add-long/2addr v2, v0

    shl-long v0, v0, v20

    sub-long v21, v21, v0

    shr-long v0, v2, v20

    add-long/2addr v6, v0

    shl-long v0, v0, v20

    sub-long/2addr v2, v0

    shr-long v0, v6, v20

    add-long/2addr v8, v0

    shl-long v0, v0, v20

    sub-long/2addr v6, v0

    shr-long v0, v8, v20

    add-long/2addr v10, v0

    shl-long v0, v0, v20

    sub-long/2addr v8, v0

    shr-long v0, v10, v20

    add-long v16, v16, v0

    shl-long v0, v0, v20

    sub-long/2addr v10, v0

    shr-long v0, v16, v20

    add-long/2addr v12, v0

    shl-long v0, v0, v20

    sub-long v16, v16, v0

    shr-long v0, v12, v20

    add-long/2addr v14, v0

    shl-long v0, v0, v20

    sub-long/2addr v12, v0

    shr-long v18, v14, v20

    add-long v0, v18, v51

    shl-long v18, v18, v20

    sub-long v14, v14, v18

    mul-long v45, v45, v0

    add-long v45, v45, v33

    mul-long v39, v39, v0

    add-long v39, v39, v31

    mul-long v35, v35, v0

    add-long v35, v35, v23

    mul-long v49, v49, v0

    sub-long v4, v4, v49

    mul-long v25, v25, v0

    add-long v25, v25, v21

    mul-long v0, v0, v47

    sub-long/2addr v2, v0

    const/16 v18, 0x15

    shr-long v0, v45, v18

    add-long v39, v39, v0

    shl-long v0, v0, v18

    sub-long v45, v45, v0

    shr-long v0, v39, v18

    add-long v35, v35, v0

    shl-long v0, v0, v18

    sub-long v39, v39, v0

    shr-long v0, v35, v18

    add-long/2addr v4, v0

    shl-long v0, v0, v18

    sub-long v35, v35, v0

    shr-long v0, v4, v18

    add-long v25, v25, v0

    shl-long v0, v0, v18

    sub-long/2addr v4, v0

    shr-long v0, v25, v18

    add-long/2addr v2, v0

    shl-long v0, v0, v18

    sub-long v25, v25, v0

    shr-long v0, v2, v18

    add-long/2addr v6, v0

    shl-long v0, v0, v18

    sub-long/2addr v2, v0

    shr-long v0, v6, v18

    add-long/2addr v8, v0

    shl-long v0, v0, v18

    sub-long/2addr v6, v0

    shr-long v0, v8, v18

    add-long/2addr v10, v0

    shl-long v0, v0, v18

    sub-long/2addr v8, v0

    shr-long v0, v10, v18

    add-long v16, v16, v0

    shl-long v0, v0, v18

    sub-long/2addr v10, v0

    shr-long v0, v16, v18

    add-long/2addr v12, v0

    shl-long v0, v0, v18

    sub-long v16, v16, v0

    shr-long v0, v12, v18

    add-long/2addr v14, v0

    shl-long v0, v0, v18

    sub-long/2addr v12, v0

    const/16 v18, 0x0

    shr-long v0, v45, v18

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v18

    const/16 v24, 0x8

    shr-long v0, v45, v24

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v30, v1

    const/16 v23, 0x10

    shr-long v45, v45, v23

    shl-long v0, v39, v44

    or-long v45, v45, v0

    move-wide/from16 v0, v45

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v38

    shr-long v0, v39, v43

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v43

    const/16 v22, 0xb

    shr-long v0, v39, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v53

    const/16 v21, 0x13

    shr-long v39, v39, v21

    shl-long v0, v35, v38

    or-long v39, v39, v0

    move-wide/from16 v0, v39

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v44

    shr-long v0, v35, v37

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v37

    const/16 v20, 0xe

    shr-long v35, v35, v20

    const/16 v18, 0x7

    shl-long v0, v4, v18

    or-long v35, v35, v0

    move-wide/from16 v0, v35

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v18

    const/4 v0, 0x1

    shr-long v0, v4, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v24

    const/16 v19, 0x9

    shr-long v0, v4, v19

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v19

    const/16 v18, 0x11

    shr-long v4, v4, v18

    shl-long v0, v25, v53

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0xa

    aput-byte v1, v30, v0

    shr-long v0, v25, v53

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v22

    const/16 v0, 0xc

    shr-long v0, v25, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xc

    aput-byte v1, v30, v0

    const/16 v0, 0x14

    shr-long v25, v25, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    or-long v25, v25, v0

    move-wide/from16 v0, v25

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0xd

    aput-byte v1, v30, v0

    const/4 v0, 0x7

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v20

    const/16 v4, 0xf

    shr-long/2addr v2, v4

    shl-long v0, v6, v37

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v30, v4

    shr-long v0, v6, v38

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v23

    const/16 v0, 0xa

    shr-long v0, v6, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v18

    const/16 v2, 0x12

    shr-long/2addr v6, v2

    shl-long v0, v8, v43

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v30, v2

    shr-long v0, v8, v44

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v30, v21

    const/16 v0, 0xd

    shr-long/2addr v8, v0

    long-to-int v0, v8

    int-to-byte v1, v0

    const/16 v0, 0x14

    aput-byte v1, v30, v0

    const/4 v0, 0x0

    shr-long v0, v10, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x15

    aput-byte v1, v30, v0

    shr-long v0, v10, v24

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x16

    aput-byte v1, v30, v0

    shr-long v10, v10, v23

    shl-long v0, v16, v44

    or-long/2addr v10, v0

    long-to-int v0, v10

    int-to-byte v1, v0

    const/16 v0, 0x17

    aput-byte v1, v30, v0

    shr-long v0, v16, v43

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v30, v0

    shr-long v0, v16, v22

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v30, v0

    shr-long v16, v16, v21

    shl-long v0, v12, v38

    or-long v0, v0, v16

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1a

    aput-byte v1, v30, v0

    shr-long v0, v12, v37

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v30, v0

    shr-long v12, v12, v20

    const/4 v0, 0x7

    shl-long v0, v14, v0

    or-long/2addr v12, v0

    long-to-int v0, v12

    int-to-byte v1, v0

    const/16 v0, 0x1c

    aput-byte v1, v30, v0

    const/4 v0, 0x1

    shr-long v0, v14, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v30, v0

    shr-long v0, v14, v19

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v30, v0

    shr-long v14, v14, v18

    long-to-int v0, v14

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, v30, v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 365046
    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x40

    .line 365047
    move-object/from16 v1, v29

    move-object/from16 v0, v27

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3f

    .line 365048
    aget-byte v0, v27, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 365049
    aput-byte v0, v27, v1

    or-int v0, v0, v28

    int-to-byte v0, v0

    aput-byte v0, v27, v1

    return-object v27
.end method

.method public generatePublicKey([B)[B
    .locals 7

    const/16 v0, 0x20

    .line 365050
    new-array p0, v0, [B

    .line 365051
    new-instance v6, Lf/f/a/a/h;

    invoke-direct {v6}, Lf/f/a/a/h;-><init>()V

    const/16 v0, 0xa

    .line 365052
    new-array v5, v0, [I

    .line 365053
    new-array v4, v0, [I

    .line 365054
    new-array v3, v0, [I

    .line 365055
    new-array v2, v0, [I

    .line 365056
    invoke-static {v6, p1}, Lf/f/a/a/g;->a(Lf/f/a/a/h;[B)V

    .line 365057
    iget-object v1, v6, Lf/f/a/a/h;->b:[I

    iget-object v0, v6, Lf/f/a/a/h;->c:[I

    invoke-static {v5, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 365058
    iget-object v1, v6, Lf/f/a/a/h;->c:[I

    iget-object v0, v6, Lf/f/a/a/h;->b:[I

    invoke-static {v4, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 365059
    invoke-static {v3, v4}, Ld/f/I/L;->b([I[I)V

    .line 365060
    invoke-static {v2, v5, v3}, Ld/f/I/L;->b([I[I[I)V

    .line 365061
    invoke-static {p0, v2}, Ld/f/I/L;->a([B[I)V

    return-object p0
.end method

.method public verifySignature([B[B[B)Z
    .locals 23

    .line 365062
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->a:Lf/f/a/e;

    move-object/from16 v6, p2

    array-length v5, v6

    const/16 v0, 0xa

    .line 365063
    new-array v9, v0, [I

    .line 365064
    new-array v8, v0, [I

    .line 365065
    new-array v7, v0, [I

    .line 365066
    new-array v4, v0, [I

    .line 365067
    new-array v2, v0, [I

    .line 365068
    new-array v1, v0, [I

    const/16 v0, 0x20

    .line 365069
    new-array v11, v0, [B

    add-int/lit8 v3, v5, 0x40

    .line 365070
    new-array v10, v3, [B

    .line 365071
    new-array v0, v3, [B

    move-object/from16 p0, v0

    .line 365072
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Ld/f/I/L;->a([I[B)V

    .line 365073
    invoke-static {v2}, Ld/f/I/L;->b([I)V

    .line 365074
    invoke-static {v8, v9, v2}, Ld/f/I/L;->c([I[I[I)V

    .line 365075
    invoke-static {v7, v9, v2}, Ld/f/I/L;->a([I[I[I)V

    .line 365076
    invoke-static {v4, v7}, Ld/f/I/L;->b([I[I)V

    .line 365077
    invoke-static {v1, v8, v4}, Ld/f/I/L;->b([I[I[I)V

    .line 365078
    invoke-static {v11, v1}, Ld/f/I/L;->a([B[I)V

    const/16 v2, 0x1f

    .line 365079
    aget-byte v0, v11, v2

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v1, v0

    .line 365080
    aput-byte v1, v11, v2

    const/16 v4, 0x3f

    move-object/from16 v7, p3

    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v11, v2

    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 365081
    invoke-static {v7, v2, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365082
    aget-byte v0, v10, v4

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v10, v4

    .line 365083
    invoke-static {v6, v2, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v3

    const/16 v0, 0x20

    .line 365084
    new-array v9, v0, [B

    .line 365085
    new-array v7, v0, [B

    .line 365086
    new-array v15, v0, [B

    .line 365087
    new-array v14, v1, [B

    .line 365088
    new-array v6, v0, [B

    .line 365089
    new-instance v5, Lf/f/a/a/h;

    invoke-direct {v5}, Lf/f/a/a/h;-><init>()V

    .line 365090
    new-instance v8, Lf/f/a/a/f;

    invoke-direct {v8}, Lf/f/a/a/f;-><init>()V

    const/16 v20, -0x1

    const-wide/16 v16, 0x40

    cmp-long v0, v2, v16

    if-gez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 365091
    :goto_1
    if-nez v20, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 365092
    :cond_2
    aget-byte v0, v10, v4

    and-int/lit16 v0, v0, 0xe0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 365093
    :cond_3
    invoke-static {v5, v11}, Lf/f/a/a/d;->a(Lf/f/a/a/h;[B)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 365094
    :cond_4
    new-array v4, v1, [B

    const-wide/16 v0, 0x20

    .line 365095
    invoke-virtual {v12, v4, v11, v0, v1}, Lf/f/a/e;->a([B[BJ)V

    const/16 v1, 0x20

    const/4 v0, 0x0

    .line 365096
    invoke-static {v11, v0, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365097
    invoke-static {v10, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365098
    invoke-static {v10, v1, v15, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v4, v2

    .line 365099
    move-object/from16 v21, v10

    move/from16 v22, v0

    move-object/from16 p0, p0

    move/from16 p1, v0

    move/from16 p2, v4

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365100
    move-object/from16 v21, v9

    move/from16 v22, v0

    move-object/from16 p0, p0

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365101
    move-object v9, v12

    move-object v10, v14

    move-object/from16 v11, p0

    move-wide v12, v2

    invoke-virtual {v9, v10, v11, v12, v13}, Lf/f/a/e;->a([B[BJ)V

    .line 365102
    invoke-static {v14}, Ld/f/I/L;->i([B)V

    .line 365103
    const/16 v0, 0x100

    .line 365104
    new-array v13, v0, [B

    .line 365105
    new-array v12, v0, [B

    const/16 v4, 0x8

    .line 365106
    new-array v11, v4, [Lf/f/a/a/b;

    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_5

    .line 365107
    new-instance v0, Lf/f/a/a/b;

    invoke-direct {v0}, Lf/f/a/a/b;-><init>()V

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 365108
    :cond_5
    new-instance v10, Lf/f/a/a/e;

    invoke-direct {v10}, Lf/f/a/a/e;-><init>()V

    .line 365109
    new-instance v9, Lf/f/a/a/h;

    invoke-direct {v9}, Lf/f/a/a/h;-><init>()V

    .line 365110
    new-instance v0, Lf/f/a/a/h;

    invoke-direct {v0}, Lf/f/a/a/h;-><init>()V

    .line 365111
    invoke-static {v13, v14}, Lf/f/a/a/c;->a([B[B)V

    .line 365112
    invoke-static {v12, v15}, Lf/f/a/a/c;->a([B[B)V

    .line 365113
    aget-object v1, v11, v18

    invoke-static {v1, v5}, Lf/f/a/a/i;->a(Lf/f/a/a/b;Lf/f/a/a/h;)V

    .line 365114
    invoke-static {v10, v5}, Lf/f/a/a/g;->a(Lf/f/a/a/e;Lf/f/a/a/h;)V

    invoke-static {v0, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    .line 365115
    aget-object v1, v11, v18

    invoke-static {v10, v0, v1}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V

    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    const/4 v4, 0x1

    aget-object v1, v11, v4

    invoke-static {v1, v9}, Lf/f/a/a/i;->a(Lf/f/a/a/b;Lf/f/a/a/h;)V

    .line 365116
    aget-object v1, v11, v4

    invoke-static {v10, v0, v1}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V

    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    const/16 v19, 0x2

    aget-object v1, v11, v19

    invoke-static {v1, v9}, Lf/f/a/a/i;->a(Lf/f/a/a/b;Lf/f/a/a/h;)V

    .line 365117
    aget-object v1, v11, v19

    invoke-static {v10, v0, v1}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V

    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    const/4 v4, 0x3

    aget-object v1, v11, v4

    invoke-static {v1, v9}, Lf/f/a/a/i;->a(Lf/f/a/a/b;Lf/f/a/a/h;)V

    .line 365118
    aget-object v1, v11, v4

    invoke-static {v10, v0, v1}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V

    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    const/4 v4, 0x4

    aget-object v1, v11, v4

    invoke-static {v1, v9}, Lf/f/a/a/i;->a(Lf/f/a/a/b;Lf/f/a/a/h;)V

    .line 365119
    aget-object v1, v11, v4

    invoke-static {v10, v0, v1}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V

    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    const/4 v4, 0x5

    aget-object v1, v11, v4

    invoke-static {v1, v9}, Lf/f/a/a/i;->a(Lf/f/a/a/b;Lf/f/a/a/h;)V

    .line 365120
    aget-object v1, v11, v4

    invoke-static {v10, v0, v1}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V

    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    const/4 v4, 0x6

    aget-object v1, v11, v4

    invoke-static {v1, v9}, Lf/f/a/a/i;->a(Lf/f/a/a/b;Lf/f/a/a/h;)V

    .line 365121
    aget-object v1, v11, v4

    invoke-static {v10, v0, v1}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V

    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    const/4 v0, 0x7

    aget-object v0, v11, v0

    invoke-static {v0, v9}, Lf/f/a/a/i;->a(Lf/f/a/a/b;Lf/f/a/a/h;)V

    .line 365122
    iget-object v0, v8, Lf/f/a/a/f;->a:[I

    invoke-static {v0}, Ld/f/I/L;->a([I)V

    .line 365123
    iget-object v0, v8, Lf/f/a/a/f;->b:[I

    invoke-static {v0}, Ld/f/I/L;->b([I)V

    .line 365124
    iget-object v0, v8, Lf/f/a/a/f;->c:[I

    invoke-static {v0}, Ld/f/I/L;->b([I)V

    const/16 v18, 0xff

    :goto_3
    if-ltz v18, :cond_6

    .line 365125
    aget-byte v0, v13, v18

    if-nez v0, :cond_6

    aget-byte v0, v12, v18

    if-eqz v0, :cond_b

    :cond_6
    :goto_4
    if-ltz v18, :cond_c

    .line 365126
    invoke-static {v10, v8}, Lf/f/a/a/g;->a(Lf/f/a/a/e;Lf/f/a/a/f;)V

    .line 365127
    aget-byte v0, v13, v18

    const/16 v5, 0xa

    if-lez v0, :cond_a

    .line 365128
    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    .line 365129
    aget-byte v0, v13, v18

    div-int v0, v0, v19

    aget-object v0, v11, v0

    invoke-static {v10, v9, v0}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/b;)V

    .line 365130
    :cond_7
    :goto_5
    aget-byte v0, v12, v18

    if-lez v0, :cond_9

    .line 365131
    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    .line 365132
    sget-object v1, Lf/f/a/a/c;->a:[Lf/f/a/a/j;

    aget-byte v0, v12, v18

    div-int v0, v0, v19

    aget-object v0, v1, v0

    invoke-static {v10, v9, v0}, Ld/f/I/L;->a(Lf/f/a/a/e;Lf/f/a/a/h;Lf/f/a/a/j;)V

    .line 365133
    :cond_8
    :goto_6
    invoke-static {v8, v10}, Ld/f/I/L;->a(Lf/f/a/a/f;Lf/f/a/a/e;)V

    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    .line 365134
    :cond_9
    aget-byte v0, v12, v18

    if-gez v0, :cond_8

    .line 365135
    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    .line 365136
    sget-object v1, Lf/f/a/a/c;->a:[Lf/f/a/a/j;

    aget-byte v0, v12, v18

    neg-int v0, v0

    div-int v0, v0, v19

    aget-object v14, v1, v0

    .line 365137
    new-array v4, v5, [I

    .line 365138
    iget-object v5, v10, Lf/f/a/a/e;->a:[I

    iget-object v1, v9, Lf/f/a/a/h;->b:[I

    iget-object v0, v9, Lf/f/a/a/h;->a:[I

    invoke-static {v5, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 365139
    iget-object v5, v10, Lf/f/a/a/e;->b:[I

    iget-object v1, v9, Lf/f/a/a/h;->b:[I

    iget-object v0, v9, Lf/f/a/a/h;->a:[I

    invoke-static {v5, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 365140
    iget-object v5, v10, Lf/f/a/a/e;->c:[I

    iget-object v1, v10, Lf/f/a/a/e;->a:[I

    iget-object v0, v14, Lf/f/a/a/j;->b:[I

    invoke-static {v5, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 365141
    iget-object v1, v10, Lf/f/a/a/e;->b:[I

    iget-object v0, v14, Lf/f/a/a/j;->a:[I

    invoke-static {v1, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 365142
    iget-object v1, v10, Lf/f/a/a/e;->d:[I

    iget-object v5, v14, Lf/f/a/a/j;->c:[I

    iget-object v0, v9, Lf/f/a/a/h;->d:[I

    invoke-static {v1, v5, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 365143
    iget-object v0, v9, Lf/f/a/a/h;->c:[I

    invoke-static {v4, v0, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 365144
    iget-object v5, v10, Lf/f/a/a/e;->a:[I

    iget-object v1, v10, Lf/f/a/a/e;->c:[I

    iget-object v0, v10, Lf/f/a/a/e;->b:[I

    invoke-static {v5, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 365145
    iget-object v1, v10, Lf/f/a/a/e;->b:[I

    iget-object v0, v10, Lf/f/a/a/e;->c:[I

    invoke-static {v1, v0, v1}, Ld/f/I/L;->a([I[I[I)V

    .line 365146
    iget-object v1, v10, Lf/f/a/a/e;->c:[I

    iget-object v0, v10, Lf/f/a/a/e;->d:[I

    invoke-static {v1, v4, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 365147
    iget-object v0, v10, Lf/f/a/a/e;->d:[I

    invoke-static {v0, v4, v0}, Ld/f/I/L;->a([I[I[I)V

    goto :goto_6

    .line 365148
    :cond_a
    aget-byte v0, v13, v18

    if-gez v0, :cond_7

    .line 365149
    invoke-static {v9, v10}, Ld/f/I/L;->a(Lf/f/a/a/h;Lf/f/a/a/e;)V

    .line 365150
    aget-byte v0, v13, v18

    neg-int v0, v0

    div-int v0, v0, v19

    aget-object v15, v11, v0

    .line 365151
    new-array v4, v5, [I

    .line 365152
    iget-object v14, v10, Lf/f/a/a/e;->a:[I

    iget-object v1, v9, Lf/f/a/a/h;->b:[I

    iget-object v0, v9, Lf/f/a/a/h;->a:[I

    invoke-static {v14, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 365153
    iget-object v14, v10, Lf/f/a/a/e;->b:[I

    iget-object v1, v9, Lf/f/a/a/h;->b:[I

    iget-object v0, v9, Lf/f/a/a/h;->a:[I

    invoke-static {v14, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 365154
    iget-object v14, v10, Lf/f/a/a/e;->c:[I

    iget-object v1, v10, Lf/f/a/a/e;->a:[I

    iget-object v0, v15, Lf/f/a/a/b;->b:[I

    invoke-static {v14, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 365155
    iget-object v1, v10, Lf/f/a/a/e;->b:[I

    iget-object v0, v15, Lf/f/a/a/b;->a:[I

    invoke-static {v1, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 365156
    iget-object v14, v10, Lf/f/a/a/e;->d:[I

    iget-object v1, v15, Lf/f/a/a/b;->d:[I

    iget-object v0, v9, Lf/f/a/a/h;->d:[I

    invoke-static {v14, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 365157
    iget-object v14, v10, Lf/f/a/a/e;->a:[I

    iget-object v1, v9, Lf/f/a/a/h;->c:[I

    iget-object v0, v15, Lf/f/a/a/b;->c:[I

    invoke-static {v14, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 365158
    iget-object v0, v10, Lf/f/a/a/e;->a:[I

    invoke-static {v4, v0, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 365159
    iget-object v14, v10, Lf/f/a/a/e;->a:[I

    iget-object v1, v10, Lf/f/a/a/e;->c:[I

    iget-object v0, v10, Lf/f/a/a/e;->b:[I

    invoke-static {v14, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 365160
    iget-object v1, v10, Lf/f/a/a/e;->b:[I

    iget-object v0, v10, Lf/f/a/a/e;->c:[I

    invoke-static {v1, v0, v1}, Ld/f/I/L;->a([I[I[I)V

    .line 365161
    iget-object v1, v10, Lf/f/a/a/e;->c:[I

    iget-object v0, v10, Lf/f/a/a/e;->d:[I

    invoke-static {v1, v4, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 365162
    iget-object v0, v10, Lf/f/a/a/e;->d:[I

    invoke-static {v0, v4, v0}, Ld/f/I/L;->a([I[I[I)V

    goto/16 :goto_5

    .line 365163
    :cond_b
    add-int/lit8 v18, v18, -0x1

    goto/16 :goto_3

    .line 365164
    :cond_c
    const/16 v0, 0xa

    .line 365165
    new-array v4, v0, [I

    .line 365166
    new-array v5, v0, [I

    .line 365167
    new-array v1, v0, [I

    .line 365168
    iget-object v0, v8, Lf/f/a/a/f;->c:[I

    invoke-static {v4, v0}, Ld/f/I/L;->b([I[I)V

    .line 365169
    iget-object v0, v8, Lf/f/a/a/f;->a:[I

    invoke-static {v5, v0, v4}, Ld/f/I/L;->b([I[I[I)V

    .line 365170
    iget-object v0, v8, Lf/f/a/a/f;->b:[I

    invoke-static {v1, v0, v4}, Ld/f/I/L;->b([I[I[I)V

    .line 365171
    invoke-static {v6, v1}, Ld/f/I/L;->a([B[I)V

    const/16 v4, 0x1f

    .line 365172
    aget-byte v1, v6, v4

    invoke-static {v5}, Ld/f/I/L;->c([I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    .line 365173
    invoke-static {v6, v7}, Ld/f/I/L;->b([B[B)I

    move-result v0

    if-nez v0, :cond_0

    sub-long v2, v2, v16

    long-to-int v3, v2

    const/16 v2, 0x40

    const/4 v4, 0x0

    .line 365174
    move-object/from16 v1, p0

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v20, 0x0

    goto/16 :goto_1
.end method
