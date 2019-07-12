.class public final Ld/e/e/e/a/e;
.super Ld/e/e/e/a/a;
.source ""


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[[I


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/e/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/e/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    .line 293873
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/e/a/e;->g:[I

    const/4 v3, 0x4

    .line 293874
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/e/e/a/e;->h:[I

    .line 293875
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/e/e/a/e;->i:[I

    .line 293876
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/e/e/e/a/e;->j:[I

    .line 293877
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Ld/e/e/e/a/e;->k:[I

    .line 293878
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Ld/e/e/e/a/e;->l:[I

    const/16 v0, 0x9

    .line 293879
    new-array v2, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    aput-object v0, v2, v3

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    aput-object v0, v2, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Ld/e/e/e/a/e;->m:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 293880
    invoke-direct {p0}, Ld/e/e/e/a/a;-><init>()V

    .line 293881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/e/e/a/e;->n:Ljava/util/List;

    .line 293882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/e/e/a/e;->o:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/Collection;Ld/e/e/e/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/e/e/e/a/d;",
            ">;",
            "Ld/e/e/e/a/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 294067
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/e/e/a/d;

    .line 294068
    iget v1, v2, Ld/e/e/e/a/b;->a:I

    iget v0, p1, Ld/e/e/e/a/b;->a:I

    if-ne v1, v0, :cond_1

    .line 294069
    iget v0, v2, Ld/e/e/e/a/d;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Ld/e/e/e/a/d;->d:I

    const/4 v5, 0x1

    :cond_2
    if-nez v5, :cond_3

    .line 294070
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ld/e/e/b/a;Ld/e/e/e/a/c;Z)Ld/e/e/e/a/b;
    .locals 13

    .line 293883
    move-object v2, p0

    iget-object v6, v2, Ld/e/e/e/a/a;->b:[I

    const/4 v3, 0x0

    .line 293884
    aput v3, v6, v3

    const/4 v7, 0x1

    .line 293885
    aput v3, v6, v7

    const/4 v0, 0x2

    .line 293886
    aput v3, v6, v0

    const/4 v0, 0x3

    .line 293887
    aput v3, v6, v0

    const/4 v8, 0x4

    .line 293888
    aput v3, v6, v8

    const/4 v1, 0x5

    .line 293889
    aput v3, v6, v1

    const/4 v0, 0x6

    .line 293890
    aput v3, v6, v0

    const/4 v0, 0x7

    .line 293891
    aput v3, v6, v0

    move/from16 v9, p3

    move-object v0, p2

    move-object v4, p1

    if-eqz v9, :cond_5

    .line 293892
    iget-object v0, v0, Ld/e/e/e/a/c;->b:[I

    .line 293893
    aget v0, v0, v3

    invoke-static {v4, v0, v6}, Ld/e/e/e/k;->b(Ld/e/e/b/a;I[I)V

    .line 293894
    :cond_0
    if-eqz v9, :cond_4

    const/16 v5, 0x10

    .line 293895
    :goto_0
    invoke-static {v6}, Ld/e/e/e/a/a;->a([I)I

    move-result v0

    int-to-float p1, v0

    int-to-float v0, v5

    div-float/2addr p1, v0

    .line 293896
    iget-object v4, v2, Ld/e/e/e/a/a;->e:[I

    .line 293897
    iget-object v3, v2, Ld/e/e/e/a/a;->f:[I

    .line 293898
    iget-object p0, v2, Ld/e/e/e/a/a;->c:[F

    .line 293899
    iget-object v12, v2, Ld/e/e/e/a/a;->d:[F

    const/4 v11, 0x0

    .line 293900
    :goto_1
    array-length v0, v6

    if-ge v11, v0, :cond_6

    .line 293901
    aget v0, v6, v11

    int-to-float v10, v0

    div-float/2addr v10, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v10

    float-to-int p2, v0

    const/16 v0, 0x8

    if-ge p2, v7, :cond_3

    const/4 p2, 0x1

    .line 293902
    :cond_1
    :goto_2
    div-int/lit8 p3, v11, 0x2

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_2

    .line 293903
    aput p2, v4, p3

    int-to-float v0, p2

    sub-float/2addr v10, v0

    .line 293904
    aput v10, p0, p3

    .line 293905
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 293906
    :cond_2
    aput p2, v3, p3

    int-to-float v0, p2

    sub-float/2addr v10, v0

    .line 293907
    aput v10, v12, p3

    goto :goto_3

    .line 293908
    :cond_3
    if-le p2, v0, :cond_1

    const/16 p2, 0x8

    goto :goto_2

    .line 293909
    :cond_4
    const/16 v5, 0xf

    goto :goto_0

    .line 293910
    :cond_5
    iget-object v0, v0, Ld/e/e/e/a/c;->b:[I

    .line 293911
    aget v0, v0, v7

    add-int/2addr v0, v7

    invoke-static {v4, v0, v6}, Ld/e/e/e/k;->a(Ld/e/e/b/a;I[I)V

    .line 293912
    array-length v5, v6

    sub-int/2addr v5, v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_0

    .line 293913
    aget v3, v6, v4

    .line 293914
    aget v0, v6, v5

    aput v0, v6, v4

    .line 293915
    aput v3, v6, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 293916
    :cond_6
    iget-object v0, v2, Ld/e/e/e/a/a;->e:[I

    .line 293917
    invoke-static {v0}, Ld/e/e/e/a/a;->a([I)I

    move-result p1

    .line 293918
    iget-object v0, v2, Ld/e/e/e/a/a;->f:[I

    .line 293919
    invoke-static {v0}, Ld/e/e/e/a/a;->a([I)I

    move-result p0

    add-int v12, p1, p0

    sub-int/2addr v12, v5

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v9, :cond_1a

    const/16 p3, 0x1

    :goto_5
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v7, :cond_19

    const/4 p2, 0x1

    :goto_6
    const/16 v5, 0xc

    const/16 v6, 0xa

    if-eqz v9, :cond_13

    if-le p1, v5, :cond_11

    const/4 v1, 0x0

    const/4 v11, 0x1

    :goto_7
    if-le p0, v5, :cond_18

    :goto_8
    const/4 v10, 0x0

    const/4 v6, 0x1

    :goto_9
    if-ne v12, v7, :cond_b

    if-eqz p3, :cond_e

    if-nez p2, :cond_22

    .line 293920
    :goto_a
    const/4 v11, 0x1

    .line 293921
    :goto_b
    if-eqz v1, :cond_7

    if-nez v11, :cond_21

    .line 293922
    iget-object v1, v2, Ld/e/e/e/a/a;->e:[I

    .line 293923
    iget-object v0, v2, Ld/e/e/e/a/a;->c:[F

    .line 293924
    invoke-static {v1, v0}, Ld/e/e/e/a/a;->b([I[F)V

    .line 293925
    :cond_7
    if-eqz v11, :cond_8

    .line 293926
    iget-object v1, v2, Ld/e/e/e/a/a;->e:[I

    .line 293927
    iget-object v0, v2, Ld/e/e/e/a/a;->c:[F

    .line 293928
    invoke-static {v1, v0}, Ld/e/e/e/a/a;->a([I[F)V

    :cond_8
    if-eqz v10, :cond_9

    if-nez v6, :cond_20

    .line 293929
    iget-object v1, v2, Ld/e/e/e/a/a;->f:[I

    .line 293930
    iget-object v0, v2, Ld/e/e/e/a/a;->c:[F

    .line 293931
    invoke-static {v1, v0}, Ld/e/e/e/a/a;->b([I[F)V

    .line 293932
    :cond_9
    if-eqz v6, :cond_a

    .line 293933
    iget-object v1, v2, Ld/e/e/e/a/a;->f:[I

    .line 293934
    iget-object v0, v2, Ld/e/e/e/a/a;->d:[F

    .line 293935
    invoke-static {v1, v0}, Ld/e/e/e/a/a;->a([I[F)V

    .line 293936
    :cond_a
    array-length v1, v4

    sub-int/2addr v1, v7

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ltz v1, :cond_1b

    mul-int/lit8 v11, v11, 0x9

    .line 293937
    aget v0, v4, v1

    add-int/2addr v11, v0

    .line 293938
    aget v0, v4, v1

    add-int/2addr v10, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 293939
    :cond_b
    const/4 v0, -0x1

    if-ne v12, v0, :cond_d

    if-eqz p3, :cond_c

    if-nez p2, :cond_23

    const/4 v1, 0x1

    goto :goto_b

    .line 293940
    :cond_c
    if-eqz p2, :cond_24

    const/4 v10, 0x1

    goto :goto_b

    .line 293941
    :cond_d
    if-nez v12, :cond_28

    if-eqz p3, :cond_10

    if-eqz p2, :cond_26

    if-ge p1, p0, :cond_f

    const/4 v1, 0x1

    goto :goto_d

    .line 293942
    :cond_e
    if-eqz p2, :cond_25

    .line 293943
    :goto_d
    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x1

    goto :goto_a

    .line 293944
    :cond_10
    if-nez p2, :cond_27

    goto :goto_b

    .line 293945
    :cond_11
    if-ge p1, v8, :cond_12

    const/4 v1, 0x1

    :goto_e
    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    const/16 v0, 0xb

    if-le p1, v0, :cond_14

    const/4 v1, 0x0

    const/4 v11, 0x1

    :goto_f
    if-le p0, v6, :cond_16

    goto :goto_8

    :cond_14
    if-ge p1, v1, :cond_15

    const/4 v1, 0x1

    :goto_10
    const/4 v11, 0x0

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    if-ge p0, v8, :cond_17

    goto :goto_11

    :cond_17
    const/4 v10, 0x0

    goto :goto_12

    :cond_18
    if-ge p0, v8, :cond_17

    :goto_11
    const/4 v10, 0x1

    :goto_12
    const/4 v6, 0x0

    goto :goto_9

    :cond_19
    const/4 p2, 0x0

    goto/16 :goto_6

    :cond_1a
    const/16 p3, 0x0

    goto/16 :goto_5

    .line 293946
    :cond_1b
    array-length v6, v3

    sub-int/2addr v6, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ltz v6, :cond_1c

    mul-int/lit8 v1, v1, 0x9

    .line 293947
    aget v0, v3, v6

    add-int/2addr v1, v0

    .line 293948
    aget v0, v3, v6

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    :cond_1c
    mul-int/lit8 v6, v1, 0x3

    add-int/2addr v6, v11

    if-eqz v9, :cond_1e

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_1d

    if-gt v10, v5, :cond_1d

    if-lt v10, v8, :cond_1d

    sub-int/2addr v5, v10

    const/4 v0, 0x2

    .line 293949
    div-int/2addr v5, v0

    .line 293950
    sget-object v0, Ld/e/e/e/a/e;->k:[I

    aget v2, v0, v5

    rsub-int/lit8 v1, v2, 0x9

    const/4 v0, 0x0

    .line 293951
    invoke-static {v4, v2, v0}, Ld/e/d/N;->a([IIZ)I

    move-result v4

    .line 293952
    invoke-static {v3, v1, v7}, Ld/e/d/N;->a([IIZ)I

    move-result v3

    .line 293953
    sget-object v0, Ld/e/e/e/a/e;->g:[I

    aget v2, v0, v5

    .line 293954
    sget-object v0, Ld/e/e/e/a/e;->i:[I

    aget v1, v0, v5

    .line 293955
    new-instance v0, Ld/e/e/e/a/b;

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v6}, Ld/e/e/e/a/b;-><init>(II)V

    return-object v0

    .line 293956
    :cond_1d
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293957
    throw v0

    :cond_1e
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1f

    const/16 v0, 0xa

    if-gt v2, v0, :cond_1f

    if-lt v2, v8, :cond_1f

    rsub-int/lit8 v5, v2, 0xa

    const/4 v0, 0x2

    .line 293958
    div-int/2addr v5, v0

    .line 293959
    sget-object v0, Ld/e/e/e/a/e;->l:[I

    aget v0, v0, v5

    rsub-int/lit8 v1, v0, 0x9

    .line 293960
    invoke-static {v4, v0, v7}, Ld/e/d/N;->a([IIZ)I

    move-result v4

    const/4 v0, 0x0

    .line 293961
    invoke-static {v3, v1, v0}, Ld/e/d/N;->a([IIZ)I

    move-result v3

    .line 293962
    sget-object v0, Ld/e/e/e/a/e;->h:[I

    aget v2, v0, v5

    .line 293963
    sget-object v0, Ld/e/e/e/a/e;->j:[I

    aget v1, v0, v5

    .line 293964
    new-instance v0, Ld/e/e/e/a/b;

    mul-int/2addr v3, v2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-direct {v0, v3, v6}, Ld/e/e/e/a/b;-><init>(II)V

    return-object v0

    .line 293965
    :cond_1f
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293966
    throw v0

    .line 293967
    :cond_20
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293968
    throw v0

    .line 293969
    :cond_21
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293970
    throw v0

    .line 293971
    :cond_22
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293972
    throw v0

    .line 293973
    :cond_23
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293974
    throw v0

    .line 293975
    :cond_24
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293976
    throw v0

    .line 293977
    :cond_25
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293978
    throw v0

    .line 293979
    :cond_26
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293980
    throw v0

    .line 293981
    :cond_27
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293982
    throw v0

    .line 293983
    :cond_28
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293984
    throw v0
.end method

.method public final a(Ld/e/e/b/a;IZ[I)Ld/e/e/e/a/c;
    .locals 7

    const/4 v3, 0x0

    .line 293985
    aget v0, p4, v3

    invoke-virtual {p1, v0}, Ld/e/e/b/a;->b(I)Z

    move-result v4

    .line 293986
    aget v2, p4, v3

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 293987
    invoke-virtual {p1, v2}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    .line 293988
    aget v5, p4, v3

    sub-int/2addr v5, v2

    .line 293989
    iget-object v4, p0, Ld/e/e/e/a/a;->a:[I

    .line 293990
    array-length v0, v4

    sub-int/2addr v0, v1

    invoke-static {v4, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293991
    aput v5, v4, v3

    .line 293992
    sget-object v0, Ld/e/e/e/a/e;->m:[[I

    invoke-static {v4, v0}, Ld/e/e/e/a/a;->a([I[[I)I

    move-result v5

    .line 293993
    aget v0, p4, v1

    if-eqz p3, :cond_1

    .line 293994
    iget p1, p1, Ld/e/e/b/a;->b:I

    add-int/lit8 p0, p1, -0x1

    sub-int/2addr p0, v2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 293995
    :goto_1
    new-instance v4, Ld/e/e/e/a/c;

    const/4 v0, 0x2

    new-array v6, v0, [I

    aput v2, v6, v3

    aget v0, p4, v1

    aput v0, v6, v1

    invoke-direct/range {v4 .. v9}, Ld/e/e/e/a/c;-><init>(I[IIII)V

    return-object v4

    .line 293996
    :cond_1
    move p1, v0

    move p0, v2

    goto :goto_1
.end method

.method public final a(Ld/e/e/b/a;ZILjava/util/Map;)Ld/e/e/e/a/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/b/a;",
            "ZI",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/e/a/d;"
        }
    .end annotation

    const/16 v16, 0x0

    const/4 v3, 0x0

    .line 293997
    :try_start_0
    move v11, v3

    .line 293998
    move-object/from16 v6, p0

    iget-object v12, v6, Ld/e/e/e/a/a;->a:[I

    const/4 v15, 0x0

    .line 293999
    aput v15, v12, v15

    const/4 v14, 0x1

    .line 294000
    aput v15, v12, v14

    const/4 v10, 0x2

    .line 294001
    aput v15, v12, v10

    const/4 v8, 0x3

    .line 294002
    aput v15, v12, v8

    .line 294003
    move-object/from16 v4, p1

    iget v7, v4, Ld/e/e/b/a;->b:I

    const/4 v5, 0x0

    :goto_0
    move/from16 v9, p2

    if-ge v11, v7, :cond_1

    .line 294004
    invoke-virtual {v4, v11}, Ld/e/e/b/a;->b(I)Z

    move-result v5

    xor-int/2addr v5, v14

    if-ne v9, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v13, v11

    const/4 v2, 0x0

    :goto_2
    if-ge v11, v7, :cond_9

    .line 294005
    invoke-virtual {v4, v11}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    .line 294006
    aget v0, v12, v2

    add-int/2addr v0, v14

    aput v0, v12, v2

    goto :goto_4

    :cond_2
    if-ne v2, v8, :cond_4

    .line 294007
    invoke-static {v12}, Ld/e/e/e/a/a;->b([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294008
    new-array v2, v10, [I

    aput v13, v2, v15

    aput v11, v2, v14

    .line 294009
    move/from16 v10, p3

    invoke-virtual {v6, v4, v10, v9, v2}, Ld/e/e/e/a/e;->a(Ld/e/e/b/a;IZ[I)Ld/e/e/e/a/c;

    move-result-object v5

    move-object/from16 v1, p4

    if-nez v1, :cond_6

    goto :goto_5

    .line 294010
    :cond_3
    aget v1, v12, v15

    aget v0, v12, v14

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    .line 294011
    aget v0, v12, v10

    aput v0, v12, v15

    .line 294012
    aget v0, v12, v8

    aput v0, v12, v14

    .line 294013
    aput v15, v12, v10

    .line 294014
    aput v15, v12, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 294015
    :goto_3
    aput v14, v12, v2

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 294016
    :cond_6
    sget-object v0, Ld/e/e/e;->j:Ld/e/e/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/e/e/r;

    goto :goto_6

    .line 294017
    :goto_5
    move-object/from16 v8, v16

    .line 294018
    :goto_6
    const/4 v7, 0x1

    if-eqz v8, :cond_8

    .line 294019
    aget v1, v2, v3

    aget v0, v2, v7

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    if-eqz v9, :cond_7

    .line 294020
    iget v0, v4, Ld/e/e/b/a;->b:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    sub-float v2, v0, v2

    .line 294021
    :cond_7
    new-instance v1, Ld/e/e/q;

    int-to-float v0, v10

    invoke-direct {v1, v2, v0}, Ld/e/e/q;-><init>(FF)V

    invoke-interface {v8, v1}, Ld/e/e/r;->a(Ld/e/e/q;)V

    .line 294022
    :cond_8
    invoke-virtual {v6, v4, v5, v7}, Ld/e/e/e/a/e;->a(Ld/e/e/b/a;Ld/e/e/e/a/c;Z)Ld/e/e/e/a/b;

    move-result-object v1

    .line 294023
    invoke-virtual {v6, v4, v5, v3}, Ld/e/e/e/a/e;->a(Ld/e/e/b/a;Ld/e/e/e/a/c;Z)Ld/e/e/e/a/b;

    move-result-object v4

    .line 294024
    new-instance v3, Ld/e/e/e/a/d;

    .line 294025
    iget v0, v1, Ld/e/e/e/a/b;->a:I

    mul-int/lit16 v2, v0, 0x63d

    iget v0, v4, Ld/e/e/e/a/b;->a:I

    add-int/2addr v2, v0

    .line 294026
    iget v1, v1, Ld/e/e/e/a/b;->b:I

    iget v0, v4, Ld/e/e/e/a/b;->b:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 294027
    invoke-direct {v3, v2, v0, v5}, Ld/e/e/e/a/d;-><init>(IILd/e/e/e/a/c;)V

    return-object v3

    .line 294028
    :cond_9
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 294029
    throw v0
    :try_end_0
    .catch Ld/e/e/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 294030
    :catch_0
    return-object v16
.end method

.method public a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .locals 11
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

    const/4 v8, 0x0

    .line 294031
    invoke-virtual {p0, p2, v8, p1, p3}, Ld/e/e/e/a/e;->a(Ld/e/e/b/a;ZILjava/util/Map;)Ld/e/e/e/a/d;

    move-result-object v1

    .line 294032
    iget-object v0, p0, Ld/e/e/e/a/e;->n:Ljava/util/List;

    invoke-static {v0, v1}, Ld/e/e/e/a/e;->a(Ljava/util/Collection;Ld/e/e/e/a/d;)V

    .line 294033
    invoke-virtual {p2}, Ld/e/e/b/a;->c()V

    const/4 v7, 0x1

    .line 294034
    invoke-virtual {p0, p2, v7, p1, p3}, Ld/e/e/e/a/e;->a(Ld/e/e/b/a;ZILjava/util/Map;)Ld/e/e/e/a/d;

    move-result-object v1

    .line 294035
    iget-object v0, p0, Ld/e/e/e/a/e;->o:Ljava/util/List;

    invoke-static {v0, v1}, Ld/e/e/e/a/e;->a(Ljava/util/Collection;Ld/e/e/e/a/d;)V

    .line 294036
    invoke-virtual {p2}, Ld/e/e/b/a;->c()V

    .line 294037
    iget-object v0, p0, Ld/e/e/e/a/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_9

    .line 294038
    iget-object v0, p0, Ld/e/e/e/a/e;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/e/e/a/d;

    .line 294039
    iget v0, v10, Ld/e/e/e/a/d;->d:I

    if-le v0, v7, :cond_4

    .line 294040
    iget-object v0, p0, Ld/e/e/e/a/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 294041
    iget-object v0, p0, Ld/e/e/e/a/e;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/e/e/a/d;

    .line 294042
    iget v0, v6, Ld/e/e/e/a/d;->d:I

    if-le v0, v7, :cond_3

    .line 294043
    iget v1, v10, Ld/e/e/e/a/b;->b:I

    iget v0, v6, Ld/e/e/e/a/b;->b:I

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    .line 294044
    rem-int/lit8 v9, v0, 0x4f

    .line 294045
    iget-object v0, v10, Ld/e/e/e/a/d;->c:Ld/e/e/e/a/c;

    .line 294046
    iget v0, v0, Ld/e/e/e/a/c;->a:I

    mul-int/lit8 v1, v0, 0x9

    .line 294047
    iget-object v0, v6, Ld/e/e/e/a/d;->c:Ld/e/e/e/a/c;

    .line 294048
    iget v0, v0, Ld/e/e/e/a/c;->a:I

    add-int/2addr v1, v0

    const/16 v0, 0x48

    if-le v1, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/16 v0, 0x8

    if-le v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-ne v9, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 294049
    iget v0, v10, Ld/e/e/e/a/b;->a:I

    int-to-long v2, v0

    const-wide/32 v0, 0x453af5

    mul-long/2addr v2, v0

    iget v0, v6, Ld/e/e/e/a/b;->a:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 294050
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 294051
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xd

    rsub-int/lit8 v0, v0, 0xd

    :goto_3
    const/16 v4, 0x30

    if-lez v0, :cond_5

    .line 294053
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 294054
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 294055
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294056
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    .line 294057
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v4

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_6

    mul-int/lit8 v1, v1, 0x3

    :cond_6
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/16 v1, 0xa

    .line 294058
    rem-int/2addr v2, v1

    rsub-int/lit8 v0, v2, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 294059
    :cond_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294060
    iget-object v0, v10, Ld/e/e/e/a/d;->c:Ld/e/e/e/a/c;

    .line 294061
    iget-object v1, v0, Ld/e/e/e/a/c;->c:[Ld/e/e/q;

    .line 294062
    iget-object v0, v6, Ld/e/e/e/a/d;->c:Ld/e/e/e/a/c;

    .line 294063
    iget-object v6, v0, Ld/e/e/e/a/c;->c:[Ld/e/e/q;

    .line 294064
    new-instance v5, Ld/e/e/o;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ld/e/e/q;

    aget-object v0, v1, v8

    aput-object v0, v2, v8

    aget-object v0, v1, v7

    aput-object v0, v2, v7

    const/4 v1, 0x2

    aget-object v0, v6, v8

    aput-object v0, v2, v1

    aget-object v1, v6, v7

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Ld/e/e/a;->m:Ld/e/e/a;

    invoke-direct {v5, v4, v3, v2, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    return-object v5

    .line 294065
    :cond_9
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 294066
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 294071
    iget-object v0, p0, Ld/e/e/e/a/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294072
    iget-object v0, p0, Ld/e/e/e/a/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
