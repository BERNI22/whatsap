.class public abstract Ld/e/a/b/i/e;
.super Ld/e/a/b/i/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/i/e$b;,
        Ld/e/a/b/i/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/e/a/b/g/q;",
            "Ld/e/a/b/i/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:Ld/e/a/b/i/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203893
    invoke-direct {p0}, Ld/e/a/b/i/h;-><init>()V

    .line 203894
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/e;->a:Landroid/util/SparseArray;

    .line 203895
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/e;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 203896
    iput v0, p0, Ld/e/a/b/i/e;->c:I

    return-void
.end method


# virtual methods
.method public final a([Ld/e/a/b/a;Ld/e/a/b/g/q;)Ld/e/a/b/i/i;
    .locals 43

    .line 203897
    move-object/from16 v18, p1

    move-object/from16 v0, v18

    array-length v0, v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    new-array v2, v0, [I

    .line 203898
    move-object/from16 v0, v18

    array-length v0, v0

    add-int/2addr v0, v3

    new-array v1, v0, [[Ld/e/a/b/g/p;

    .line 203899
    move-object/from16 v0, v18

    array-length v0, v0

    add-int/2addr v0, v3

    new-array v0, v0, [[[I

    move-object/from16 v16, v0

    const/4 v4, 0x0

    .line 203900
    :goto_0
    array-length v0, v1

    move-object/from16 p1, p2

    if-ge v4, v0, :cond_0

    .line 203901
    move-object/from16 v0, p1

    iget v3, v0, Ld/e/a/b/g/q;->b:I

    new-array v0, v3, [Ld/e/a/b/g/p;

    aput-object v0, v1, v4

    .line 203902
    new-array v0, v3, [[I

    aput-object v0, v16, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203903
    :cond_0
    move-object/from16 v0, v18

    array-length v0, v0

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/4 v3, 0x0

    .line 203904
    :goto_1
    move-object/from16 v0, v20

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 203905
    aget-object v0, v18, v3

    invoke-virtual {v0}, Ld/e/a/b/a;->k()I

    move-result v0

    aput v0, v20, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 203906
    :goto_2
    move-object/from16 v0, p1

    iget v0, v0, Ld/e/a/b/g/q;->b:I

    const/4 v5, 0x4

    if-ge v4, v0, :cond_8

    .line 203907
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v6, v0, v4

    .line 203908
    move-object/from16 v0, v18

    array-length v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 203909
    :goto_3
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v7, v0, :cond_7

    .line 203910
    aget-object v10, v18, v7

    const/4 v3, 0x0

    .line 203911
    :goto_4
    iget v0, v6, Ld/e/a/b/g/p;->a:I

    if-ge v3, v0, :cond_6

    .line 203912
    iget-object v0, v6, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v0, v0, v3

    .line 203913
    invoke-virtual {v10, v0}, Ld/e/a/b/a;->a(Ld/e/a/b/l;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-le v0, v8, :cond_5

    if-ne v0, v5, :cond_4

    .line 203914
    :goto_5
    move-object/from16 v0, v18

    array-length v0, v0

    if-ne v7, v0, :cond_3

    iget v0, v6, Ld/e/a/b/g/p;->a:I

    new-array v5, v0, [I

    .line 203915
    :cond_2
    aget v3, v2, v7

    .line 203916
    aget-object v0, v1, v7

    aput-object v6, v0, v3

    .line 203917
    aget-object v0, v16, v7

    aput-object v5, v0, v3

    .line 203918
    aget v3, v2, v7

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aput v3, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 203919
    :cond_3
    aget-object v8, v18, v7

    .line 203920
    iget v0, v6, Ld/e/a/b/g/p;->a:I

    new-array v5, v0, [I

    const/4 v3, 0x0

    .line 203921
    :goto_6
    iget v0, v6, Ld/e/a/b/g/p;->a:I

    if-ge v3, v0, :cond_2

    .line 203922
    iget-object v0, v6, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v0, v0, v3

    .line 203923
    invoke-virtual {v8, v0}, Ld/e/a/b/a;->a(Ld/e/a/b/l;)I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 203924
    :cond_4
    move v8, v0

    move v9, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v9

    goto :goto_5

    .line 203925
    :cond_8
    move-object/from16 v0, v18

    array-length v0, v0

    new-array v0, v0, [Ld/e/a/b/g/q;

    move-object/from16 v17, v0

    .line 203926
    move-object/from16 v0, v18

    array-length v0, v0

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/4 v4, 0x0

    .line 203927
    :goto_7
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v4, v0, :cond_9

    .line 203928
    aget v5, v2, v4

    .line 203929
    new-instance v3, Ld/e/a/b/g/q;

    aget-object v0, v1, v4

    .line 203930
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/g/p;

    invoke-direct {v3, v0}, Ld/e/a/b/g/q;-><init>([Ld/e/a/b/g/p;)V

    aput-object v3, v17, v4

    .line 203931
    aget-object v0, v16, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v16, v4

    .line 203932
    aget-object v0, v18, v4

    .line 203933
    iget v0, v0, Ld/e/a/b/a;->a:I

    .line 203934
    aput v0, v21, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 203935
    :cond_9
    move-object/from16 v0, v18

    array-length v0, v0

    aget v2, v2, v0

    .line 203936
    new-instance v22, Ld/e/a/b/g/q;

    move-object/from16 v0, v18

    array-length v0, v0

    aget-object v0, v1, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/a/b/g/p;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ld/e/a/b/g/q;-><init>([Ld/e/a/b/g/p;)V

    .line 203937
    move-object/from16 p2, p0

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    check-cast v0, Ld/e/a/b/i/c;

    move-object/from16 v24, v0

    .line 203938
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 p0, v0

    .line 203939
    move/from16 v0, p0

    new-array v0, v0, [Ld/e/a/b/i/f;

    move-object/from16 v19, v0

    .line 203940
    move-object/from16 v0, v24

    iget-object v0, v0, Ld/e/a/b/i/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ld/e/a/b/i/c$b;

    move-object/from16 v29, v0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    :goto_8
    move/from16 v0, p0

    if-ge v15, v0, :cond_2d

    .line 203941
    aget-object v0, v18, v15

    .line 203942
    iget v1, v0, Ld/e/a/b/a;->a:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_29

    if-nez v2, :cond_28

    .line 203943
    aget-object v1, v18, v15

    aget-object v14, v17, v15

    aget-object v28, v16, v15

    move-object/from16 v0, v24

    iget-object v12, v0, Ld/e/a/b/i/c;->f:Ld/e/a/b/i/f$a;

    if-eqz v12, :cond_25

    .line 203944
    move-object/from16 v0, v29

    iget-boolean v0, v0, Ld/e/a/b/i/c$b;->k:Z

    if-eqz v0, :cond_24

    const/16 v33, 0x18

    .line 203945
    :goto_9
    move-object/from16 v0, v29

    iget-boolean v0, v0, Ld/e/a/b/i/c$b;->j:Z

    if-eqz v0, :cond_23

    .line 203946
    invoke-virtual {v1}, Ld/e/a/b/a;->k()I

    move-result v0

    and-int v0, v0, v33

    if-eqz v0, :cond_23

    const/16 v27, 0x1

    :goto_a
    const/4 v9, 0x0

    .line 203947
    :goto_b
    iget v0, v14, Ld/e/a/b/g/q;->b:I

    if-ge v9, v0, :cond_25

    .line 203948
    iget-object v0, v14, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v8, v0, v9

    .line 203949
    aget-object v26, v28, v9

    move-object/from16 v0, v29

    iget v7, v0, Ld/e/a/b/i/c$b;->c:I

    move-object/from16 v0, v29

    iget v6, v0, Ld/e/a/b/i/c$b;->d:I

    move-object/from16 v0, v29

    iget v5, v0, Ld/e/a/b/i/c$b;->e:I

    move-object/from16 v0, v29

    iget v3, v0, Ld/e/a/b/i/c$b;->g:I

    move-object/from16 v0, v29

    iget v2, v0, Ld/e/a/b/i/c$b;->h:I

    move-object/from16 v0, v29

    iget-boolean v4, v0, Ld/e/a/b/i/c$b;->i:Z

    .line 203950
    iget v1, v8, Ld/e/a/b/g/p;->a:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_19

    .line 203951
    sget-object v1, Ld/e/a/b/i/c;->e:[I

    .line 203952
    :goto_c
    array-length v0, v1

    if-lez v0, :cond_18

    .line 203953
    check-cast v12, Ld/e/a/b/i/d$a;

    invoke-virtual {v12, v8, v1}, Ld/e/a/b/i/d$a;->a(Ld/e/a/b/g/p;[I)Ld/e/a/b/i/f;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_27

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 203954
    :goto_e
    iget v0, v14, Ld/e/a/b/g/q;->b:I

    if-ge v7, v0, :cond_26

    .line 203955
    iget-object v0, v14, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v1, v0, v7

    .line 203956
    move-object/from16 v0, v29

    iget v8, v0, Ld/e/a/b/i/c$b;->g:I

    move-object/from16 v0, v29

    iget v9, v0, Ld/e/a/b/i/c$b;->h:I

    move-object/from16 v0, v29

    iget-boolean v0, v0, Ld/e/a/b/i/c$b;->i:Z

    invoke-static {v1, v8, v9, v0}, Ld/e/a/b/i/c;->a(Ld/e/a/b/g/p;IIZ)Ljava/util/List;

    move-result-object v9

    .line 203957
    aget-object v23, v28, v7

    const/4 v8, 0x0

    .line 203958
    :goto_f
    iget v0, v1, Ld/e/a/b/g/p;->a:I

    if-ge v8, v0, :cond_17

    .line 203959
    aget v10, v23, v8

    move-object/from16 v0, v29

    iget-boolean v0, v0, Ld/e/a/b/i/c$b;->l:Z

    invoke-static {v10, v0}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203960
    iget-object v0, v1, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v10, v0, v8

    .line 203961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v12, v10, Ld/e/a/b/l;->j:I

    const/4 v11, -0x1

    if-eq v12, v11, :cond_a

    move-object/from16 v0, v29

    iget v0, v0, Ld/e/a/b/i/c$b;->c:I

    if-gt v12, v0, :cond_16

    :cond_a
    iget v12, v10, Ld/e/a/b/l;->k:I

    if-eq v12, v11, :cond_b

    move-object/from16 v0, v29

    iget v0, v0, Ld/e/a/b/i/c$b;->d:I

    if-gt v12, v0, :cond_16

    :cond_b
    iget v12, v10, Ld/e/a/b/l;->b:I

    if-eq v12, v11, :cond_c

    move-object/from16 v0, v29

    iget v0, v0, Ld/e/a/b/i/c$b;->e:I

    if-gt v12, v0, :cond_16

    :cond_c
    const/4 v13, 0x1

    :goto_10
    if-nez v13, :cond_e

    .line 203962
    move-object/from16 v0, v29

    iget-boolean v0, v0, Ld/e/a/b/i/c$b;->f:Z

    if-nez v0, :cond_e

    .line 203963
    :cond_d
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 203964
    :cond_e
    if-eqz v13, :cond_15

    const/4 v11, 0x2

    .line 203965
    :goto_12
    aget v12, v23, v8

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit16 v11, v11, 0x3e8

    :cond_f
    if-le v11, v3, :cond_14

    const/4 v0, 0x1

    :goto_13
    if-ne v11, v3, :cond_10

    .line 203966
    invoke-virtual {v10}, Ld/e/a/b/l;->b()I

    move-result v0

    if-eq v0, v5, :cond_13

    .line 203967
    invoke-virtual {v10}, Ld/e/a/b/l;->b()I

    move-result v0

    invoke-static {v0, v5}, Ld/e/a/b/i/c;->a(II)I

    move-result v0

    .line 203968
    :goto_14
    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    if-lez v0, :cond_12

    :goto_15
    const/4 v0, 0x1

    :cond_10
    :goto_16
    if-eqz v0, :cond_d

    .line 203969
    iget v2, v10, Ld/e/a/b/l;->b:I

    .line 203970
    invoke-virtual {v10}, Ld/e/a/b/l;->b()I

    move-result v5

    move v4, v8

    move-object v6, v1

    move v3, v11

    goto :goto_11

    .line 203971
    :cond_11
    if-gez v0, :cond_12

    goto :goto_15

    :cond_12
    const/4 v0, 0x0

    goto :goto_16

    .line 203972
    :cond_13
    iget v0, v10, Ld/e/a/b/l;->b:I

    invoke-static {v0, v2}, Ld/e/a/b/i/c;->a(II)I

    move-result v0

    goto :goto_14

    .line 203973
    :cond_14
    const/4 v0, 0x0

    goto :goto_13

    .line 203974
    :cond_15
    const/4 v11, 0x1

    goto :goto_12

    .line 203975
    :cond_16
    const/4 v13, 0x0

    goto :goto_10

    .line 203976
    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    .line 203977
    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    .line 203978
    :cond_19
    invoke-static {v8, v3, v2, v4}, Ld/e/a/b/i/c;->a(Ld/e/a/b/g/p;IIZ)Ljava/util/List;

    move-result-object v4

    .line 203979
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1a

    .line 203980
    sget-object v1, Ld/e/a/b/i/c;->e:[I

    goto/16 :goto_c

    :cond_1a
    if-nez v27, :cond_1e

    .line 203981
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    const/16 v37, 0x0

    const/4 v3, 0x0

    .line 203982
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1f

    .line 203983
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 203984
    iget-object v0, v8, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v0, v0, v1

    .line 203985
    iget-object v2, v0, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 203986
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 203987
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_1c

    .line 203988
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 203989
    iget-object v13, v8, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v30, v13, v23

    .line 203990
    aget v32, v26, v23

    move-object/from16 v31, v2

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    invoke-static/range {v30 .. v36}, Ld/e/a/b/i/c;->a(Ld/e/a/b/l;Ljava/lang/String;IIIII)Z

    move-result v13

    if-eqz v13, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1c
    if-le v1, v3, :cond_1d

    move-object/from16 v37, v2

    move v3, v1

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1e
    const/16 v37, 0x0

    .line 203991
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_20
    :goto_19
    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_21

    .line 203992
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 203993
    iget-object v0, v8, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v36, v0, v2

    .line 203994
    aget v38, v26, v2

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v39, v33

    invoke-static/range {v36 .. v42}, Ld/e/a/b/i/c;->a(Ld/e/a/b/l;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_20

    .line 203995
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_19

    .line 203996
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_22

    sget-object v1, Ld/e/a/b/i/c;->e:[I

    goto/16 :goto_c

    :cond_22
    invoke-static {v4}, Ld/e/a/b/l/m;->a(Ljava/util/List;)[I

    move-result-object v1

    goto/16 :goto_c

    .line 203997
    :cond_23
    const/16 v27, 0x0

    goto/16 :goto_a

    .line 203998
    :cond_24
    const/16 v33, 0x10

    goto/16 :goto_9

    .line 203999
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 204000
    :cond_26
    if-nez v6, :cond_2c

    const/4 v2, 0x0

    .line 204001
    :cond_27
    :goto_1a
    aput-object v2, v19, v15

    .line 204002
    aget-object v0, v19, v15

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    .line 204003
    :cond_28
    :goto_1b
    aget-object v0, v17, v15

    iget v0, v0, Ld/e/a/b/g/q;->b:I

    if-lez v0, :cond_2a

    const/4 v0, 0x1

    :goto_1c
    or-int v25, v25, v0

    :cond_29
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_8

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1c

    .line 204004
    :cond_2b
    const/4 v2, 0x0

    goto :goto_1b

    .line 204005
    :cond_2c
    new-instance v2, Ld/e/a/b/i/d;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 204006
    invoke-direct {v2, v6, v4, v0, v1}, Ld/e/a/b/i/d;-><init>(Ld/e/a/b/g/p;IILjava/lang/Object;)V

    goto :goto_1a

    .line 204007
    :cond_2d
    const/4 v3, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    :goto_1d
    move/from16 v0, p0

    if-ge v3, v0, :cond_59

    .line 204008
    aget-object v0, v18, v3

    .line 204009
    iget v2, v0, Ld/e/a/b/a;->a:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_41

    const/4 v0, 0x2

    if-eq v2, v0, :cond_57

    if-eq v2, v1, :cond_33

    .line 204010
    aget-object v8, v17, v3

    aget-object v12, v16, v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 204011
    :goto_1e
    iget v0, v8, Ld/e/a/b/g/q;->b:I

    if-ge v7, v0, :cond_56

    .line 204012
    iget-object v0, v8, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v2, v0, v7

    .line 204013
    aget-object v11, v12, v7

    const/4 v1, 0x0

    .line 204014
    :goto_1f
    iget v0, v2, Ld/e/a/b/g/p;->a:I

    if-ge v1, v0, :cond_32

    .line 204015
    aget v9, v11, v1

    move-object/from16 v0, v29

    iget-boolean v0, v0, Ld/e/a/b/i/c$b;->l:Z

    invoke-static {v9, v0}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 204016
    iget-object v0, v2, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v0, v0, v1

    .line 204017
    iget v9, v0, Ld/e/a/b/l;->x:I

    const/4 v0, 0x1

    and-int/2addr v9, v0

    if-eqz v9, :cond_31

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_30

    const/4 v9, 0x2

    .line 204018
    :goto_21
    aget v10, v11, v1

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit16 v9, v9, 0x3e8

    :cond_2e
    if-le v9, v6, :cond_2f

    move v6, v9

    move v4, v1

    move-object v5, v2

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 204019
    :cond_30
    const/4 v9, 0x1

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    goto :goto_20

    .line 204020
    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 204021
    :cond_33
    if-nez v23, :cond_57

    .line 204022
    aget-object v9, v17, v3

    aget-object v13, v16, v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 204023
    :goto_22
    iget v0, v9, Ld/e/a/b/g/q;->b:I

    if-ge v8, v0, :cond_3e

    .line 204024
    iget-object v0, v9, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v4, v0, v8

    .line 204025
    aget-object v12, v13, v8

    const/4 v2, 0x0

    .line 204026
    :goto_23
    iget v0, v4, Ld/e/a/b/g/p;->a:I

    if-ge v2, v0, :cond_3d

    .line 204027
    aget v1, v12, v2

    move-object/from16 v0, v29

    iget-boolean v0, v0, Ld/e/a/b/i/c$b;->l:Z

    invoke-static {v1, v0}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 204028
    iget-object v0, v4, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v10, v0, v2

    .line 204029
    iget v0, v10, Ld/e/a/b/l;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    const/4 v11, 0x1

    .line 204030
    :goto_24
    iget v0, v10, Ld/e/a/b/l;->x:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    .line 204031
    :goto_25
    move-object/from16 v0, v29

    iget-object v0, v0, Ld/e/a/b/i/c$b;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Ld/e/a/b/i/c;->a(Ld/e/a/b/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v11, :cond_36

    const/4 v10, 0x6

    .line 204032
    :goto_26
    aget v1, v12, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit16 v10, v10, 0x3e8

    :cond_34
    if-le v10, v7, :cond_35

    move v7, v10

    move v5, v2

    move-object v6, v4

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 204033
    :cond_36
    if-nez v1, :cond_37

    const/4 v10, 0x5

    goto :goto_26

    :cond_37
    const/4 v10, 0x4

    goto :goto_26

    :cond_38
    if-eqz v11, :cond_39

    const/4 v10, 0x3

    goto :goto_26

    :cond_39
    if-eqz v1, :cond_35

    .line 204034
    move-object/from16 v0, v29

    iget-object v0, v0, Ld/e/a/b/i/c$b;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Ld/e/a/b/i/c;->a(Ld/e/a/b/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v10, 0x2

    goto :goto_26

    :cond_3a
    const/4 v10, 0x1

    goto :goto_26

    .line 204035
    :cond_3b
    const/4 v1, 0x0

    goto :goto_25

    .line 204036
    :cond_3c
    const/4 v11, 0x0

    goto :goto_24

    .line 204037
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_3e
    if-nez v6, :cond_3f

    const/4 v2, 0x0

    .line 204038
    :goto_27
    aput-object v2, v19, v3

    .line 204039
    aget-object v0, v19, v3

    if-eqz v0, :cond_40

    const/16 v23, 0x1

    goto/16 :goto_33

    .line 204040
    :cond_3f
    new-instance v2, Ld/e/a/b/i/d;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 204041
    invoke-direct {v2, v6, v5, v0, v1}, Ld/e/a/b/i/d;-><init>(Ld/e/a/b/g/p;IILjava/lang/Object;)V

    goto :goto_27

    .line 204042
    :cond_40
    const/16 v23, 0x0

    goto/16 :goto_33

    :cond_41
    if-nez v14, :cond_57

    .line 204043
    aget-object v8, v17, v3

    aget-object v15, v16, v3

    if-eqz v25, :cond_49

    const/4 v7, 0x0

    :goto_28
    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    .line 204044
    :goto_29
    iget v0, v8, Ld/e/a/b/g/q;->b:I

    if-ge v10, v0, :cond_4a

    .line 204045
    iget-object v0, v8, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v4, v0, v10

    .line 204046
    aget-object v14, v15, v10

    const/4 v2, 0x0

    .line 204047
    :goto_2a
    iget v0, v4, Ld/e/a/b/g/p;->a:I

    if-ge v2, v0, :cond_48

    .line 204048
    aget v1, v14, v2

    move-object/from16 v0, v29

    iget-boolean v0, v0, Ld/e/a/b/i/c$b;->l:Z

    invoke-static {v1, v0}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 204049
    iget-object v0, v4, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v13, v0, v2

    .line 204050
    aget v11, v14, v2

    move-object/from16 v0, v29

    iget-object v12, v0, Ld/e/a/b/i/c$b;->a:Ljava/lang/String;

    .line 204051
    iget v0, v13, Ld/e/a/b/l;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    const/4 v1, 0x1

    .line 204052
    :goto_2b
    invoke-static {v13, v12}, Ld/e/a/b/i/c;->a(Ld/e/a/b/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v1, :cond_44

    const/4 v1, 0x4

    :goto_2c
    const/4 v0, 0x0

    .line 204053
    invoke-static {v11, v0}, Ld/e/a/b/i/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    add-int/lit16 v1, v1, 0x3e8

    :cond_42
    if-le v1, v9, :cond_43

    move v9, v1

    move v5, v10

    move v6, v2

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 204054
    :cond_44
    const/4 v1, 0x3

    goto :goto_2c

    :cond_45
    if-eqz v1, :cond_46

    const/4 v1, 0x2

    goto :goto_2c

    :cond_46
    const/4 v1, 0x1

    goto :goto_2c

    .line 204055
    :cond_47
    const/4 v1, 0x0

    goto :goto_2b

    .line 204056
    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    .line 204057
    :cond_49
    move-object/from16 v0, v24

    iget-object v7, v0, Ld/e/a/b/i/c;->f:Ld/e/a/b/i/f$a;

    goto :goto_28

    .line 204058
    :cond_4a
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4b

    const/4 v0, 0x0

    .line 204059
    :goto_2d
    aput-object v0, v19, v3

    .line 204060
    aget-object v0, v19, v3

    if-eqz v0, :cond_55

    const/4 v14, 0x1

    goto/16 :goto_33

    .line 204061
    :cond_4b
    iget-object v0, v8, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v8, v0, v5

    if-eqz v7, :cond_54

    .line 204062
    aget-object v14, v15, v5

    move-object/from16 v0, v29

    iget-boolean v13, v0, Ld/e/a/b/i/c$b;->j:Z

    .line 204063
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 204064
    :goto_2e
    iget v0, v8, Ld/e/a/b/g/p;->a:I

    if-ge v11, v0, :cond_50

    .line 204065
    iget-object v0, v8, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v0, v0, v11

    .line 204066
    new-instance v5, Ld/e/a/b/i/c$a;

    iget v2, v0, Ld/e/a/b/l;->r:I

    iget v1, v0, Ld/e/a/b/l;->s:I

    if-eqz v13, :cond_4f

    const/4 v0, 0x0

    :goto_2f
    invoke-direct {v5, v2, v1, v0}, Ld/e/a/b/i/c$a;-><init>(IILjava/lang/String;)V

    .line 204067
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 204068
    :goto_30
    iget v0, v8, Ld/e/a/b/g/p;->a:I

    if-ge v4, v0, :cond_4d

    .line 204069
    iget-object v0, v8, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v1, v0, v4

    .line 204070
    aget v0, v14, v4

    invoke-static {v1, v0, v5}, Ld/e/a/b/i/c;->a(Ld/e/a/b/l;ILd/e/a/b/i/c$a;)Z

    move-result v0

    if-eqz v0, :cond_4c

    add-int/lit8 v2, v2, 0x1

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_4d
    if-le v2, v10, :cond_4e

    move v10, v2

    move-object v9, v5

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    .line 204071
    :cond_4f
    iget-object v0, v0, Ld/e/a/b/l;->f:Ljava/lang/String;

    goto :goto_2f

    .line 204072
    :cond_50
    const/4 v0, 0x1

    if-le v10, v0, :cond_52

    .line 204073
    new-array v5, v10, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 204074
    :goto_31
    iget v0, v8, Ld/e/a/b/g/p;->a:I

    if-ge v4, v0, :cond_53

    .line 204075
    iget-object v0, v8, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v1, v0, v4

    .line 204076
    aget v0, v14, v4

    invoke-static {v1, v0, v9}, Ld/e/a/b/i/c;->a(Ld/e/a/b/l;ILd/e/a/b/i/c$a;)Z

    move-result v0

    if-eqz v0, :cond_51

    add-int/lit8 v0, v2, 0x1

    .line 204077
    aput v4, v5, v2

    move v2, v0

    :cond_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 204078
    :cond_52
    sget-object v5, Ld/e/a/b/i/c;->e:[I

    .line 204079
    :cond_53
    array-length v0, v5

    if-lez v0, :cond_54

    .line 204080
    check-cast v7, Ld/e/a/b/i/d$a;

    invoke-virtual {v7, v8, v5}, Ld/e/a/b/i/d$a;->a(Ld/e/a/b/g/p;[I)Ld/e/a/b/i/f;

    move-result-object v0

    goto/16 :goto_2d

    .line 204081
    :cond_54
    new-instance v0, Ld/e/a/b/i/d;

    invoke-direct {v0, v8, v6}, Ld/e/a/b/i/d;-><init>(Ld/e/a/b/g/p;I)V

    goto/16 :goto_2d

    .line 204082
    :cond_55
    const/4 v14, 0x0

    goto :goto_33

    .line 204083
    :cond_56
    if-nez v5, :cond_58

    const/4 v2, 0x0

    .line 204084
    :goto_32
    aput-object v2, v19, v3

    .line 204085
    :cond_57
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1d

    .line 204086
    :cond_58
    new-instance v2, Ld/e/a/b/i/d;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 204087
    invoke-direct {v2, v5, v4, v0, v1}, Ld/e/a/b/i/d;-><init>(Ld/e/a/b/g/p;IILjava/lang/Object;)V

    goto :goto_32

    .line 204088
    :cond_59
    const/4 v4, 0x0

    .line 204089
    :goto_34
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v4, v0, :cond_5e

    .line 204090
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/i/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    .line 204091
    aput-object v0, v19, v4

    .line 204092
    :cond_5a
    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 204093
    :cond_5b
    const/4 v1, 0x0

    .line 204094
    aget-object v5, v17, v4

    .line 204095
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/i/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5d

    .line 204096
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    :goto_36
    if-eqz v0, :cond_5a

    .line 204097
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/b/i/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/i/e$b;

    if-nez v3, :cond_5c

    .line 204098
    :goto_37
    aput-object v1, v19, v4

    goto :goto_35

    .line 204099
    :cond_5c
    iget-object v2, v3, Ld/e/a/b/i/e$b;->a:Ld/e/a/b/i/f$a;

    iget v1, v3, Ld/e/a/b/i/e$b;->b:I

    .line 204100
    iget-object v0, v5, Ld/e/a/b/g/q;->c:[Ld/e/a/b/g/p;

    aget-object v1, v0, v1

    .line 204101
    iget-object v0, v3, Ld/e/a/b/i/e$b;->c:[I

    check-cast v2, Ld/e/a/b/i/d$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/i/d$a;->a(Ld/e/a/b/g/p;[I)Ld/e/a/b/i/f;

    move-result-object v1

    goto :goto_37

    .line 204102
    :cond_5d
    const/4 v0, 0x0

    goto :goto_36

    .line 204103
    :cond_5e
    const/4 v4, 0x0

    .line 204104
    new-instance v2, Ld/e/a/b/i/e$a;

    move-object v5, v2

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Ld/e/a/b/i/e$a;-><init>([I[Ld/e/a/b/g/q;[I[[[ILd/e/a/b/g/q;)V

    .line 204105
    move-object/from16 v0, v18

    array-length v0, v0

    new-array v3, v0, [Ld/e/a/b/u;

    const/4 v1, 0x0

    .line 204106
    :goto_38
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v1, v0, :cond_60

    .line 204107
    aget-object v0, v19, v1

    if-eqz v0, :cond_5f

    sget-object v0, Ld/e/a/b/u;->a:Ld/e/a/b/u;

    :goto_39
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_5f
    move-object v0, v4

    goto :goto_39

    .line 204108
    :cond_60
    move-object/from16 v0, p2

    iget v6, v0, Ld/e/a/b/i/e;->c:I

    if-nez v6, :cond_62

    .line 204109
    :cond_61
    :goto_3a
    new-instance v4, Ld/e/a/b/i/i;

    new-instance v1, Ld/e/a/b/i/g;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ld/e/a/b/i/g;-><init>([Ld/e/a/b/i/f;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v1, v2, v3}, Ld/e/a/b/i/i;-><init>(Ld/e/a/b/g/q;Ld/e/a/b/i/g;Ljava/lang/Object;[Ld/e/a/b/u;)V

    return-object v4

    .line 204110
    :cond_62
    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x1

    .line 204111
    :goto_3b
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v8, v0, :cond_6b

    .line 204112
    aget-object v0, v18, v8

    .line 204113
    iget v10, v0, Ld/e/a/b/a;->a:I

    .line 204114
    aget-object v12, v19, v8

    const/4 v0, 0x1

    if-eq v10, v0, :cond_63

    const/4 v0, 0x2

    if-ne v10, v0, :cond_6a

    :cond_63
    if-eqz v12, :cond_6a

    .line 204115
    aget-object v13, v16, v8

    aget-object v1, v17, v8

    .line 204116
    check-cast v12, Ld/e/a/b/i/b;

    .line 204117
    iget-object v0, v12, Ld/e/a/b/i/b;->a:Ld/e/a/b/g/p;

    .line 204118
    invoke-virtual {v1, v0}, Ld/e/a/b/g/q;->a(Ld/e/a/b/g/p;)I

    move-result v11

    const/4 v9, 0x0

    .line 204119
    :goto_3c
    iget-object v7, v12, Ld/e/a/b/i/b;->c:[I

    array-length v0, v7

    if-ge v9, v0, :cond_68

    .line 204120
    aget-object v1, v13, v11

    .line 204121
    aget v0, v7, v9

    .line 204122
    aget v1, v1, v0

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_67

    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    if-ne v10, v0, :cond_65

    const/4 v0, -0x1

    if-eq v4, v0, :cond_69

    :goto_3e
    const/4 v1, 0x0

    :goto_3f
    if-eq v4, v0, :cond_64

    if-eq v5, v0, :cond_64

    const/4 v0, 0x1

    :goto_40
    and-int/2addr v1, v0

    if-eqz v1, :cond_61

    .line 204123
    new-instance v0, Ld/e/a/b/u;

    invoke-direct {v0, v6}, Ld/e/a/b/u;-><init>(I)V

    .line 204124
    aput-object v0, v3, v4

    .line 204125
    aput-object v0, v3, v5

    goto :goto_3a

    .line 204126
    :cond_64
    const/4 v0, 0x0

    goto :goto_40

    :cond_65
    const/4 v0, -0x1

    if-eq v5, v0, :cond_66

    goto :goto_3e

    :cond_66
    move v5, v8

    goto :goto_41

    :cond_67
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_68
    const/4 v0, 0x1

    goto :goto_3d

    :cond_69
    move v4, v8

    :cond_6a
    :goto_41
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_6b
    const/4 v0, -0x1

    const/4 v1, 0x1

    goto :goto_3f
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 204127
    check-cast p1, Ld/e/a/b/i/e$a;

    iput-object p1, p0, Ld/e/a/b/i/e;->d:Ld/e/a/b/i/e$a;

    return-void
.end method
