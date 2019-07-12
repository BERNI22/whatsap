.class public abstract Ld/e/e/e/p;
.super Ld/e/e/e/k;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[[I

.field public static final d:[[I


# instance fields
.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ld/e/e/e/o;

.field public final g:Ld/e/e/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    .line 273776
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/e/p;->a:[I

    const/4 v7, 0x5

    .line 273777
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/e/e/p;->b:[I

    const/16 v5, 0xa

    .line 273778
    new-array v3, v5, [[I

    const/4 v4, 0x4

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v6, 0x1

    aput-object v0, v3, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    aput-object v0, v3, v8

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v7

    new-array v1, v4, [I

    fill-array-data v1, :array_8

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_9

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_a

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_b

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sput-object v3, Ld/e/e/e/p;->c:[[I

    const/16 v4, 0x14

    .line 273779
    new-array v0, v4, [[I

    sput-object v0, Ld/e/e/e/p;->d:[[I

    .line 273780
    sget-object v1, Ld/e/e/e/p;->c:[[I

    sget-object v0, Ld/e/e/e/p;->d:[[I

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v4, :cond_1

    .line 273781
    sget-object v1, Ld/e/e/e/p;->c:[[I

    add-int/lit8 v0, v5, -0xa

    aget-object v3, v1, v0

    .line 273782
    array-length v0, v3

    new-array v2, v0, [I

    const/4 v1, 0x0

    .line 273783
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 273784
    array-length v0, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    aget v0, v3, v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273785
    :cond_0
    sget-object v0, Ld/e/e/e/p;->d:[[I

    aput-object v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 273786
    invoke-direct {p0}, Ld/e/e/e/k;-><init>()V

    .line 273787
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Ld/e/e/e/p;->e:Ljava/lang/StringBuilder;

    .line 273788
    new-instance v0, Ld/e/e/e/o;

    invoke-direct {v0}, Ld/e/e/e/o;-><init>()V

    iput-object v0, p0, Ld/e/e/e/p;->f:Ld/e/e/e/o;

    .line 273789
    new-instance v0, Ld/e/e/e/g;

    invoke-direct {v0}, Ld/e/e/e/g;-><init>()V

    iput-object v0, p0, Ld/e/e/e/p;->g:Ld/e/e/e/g;

    return-void
.end method

.method public static a(Ld/e/e/b/a;[II[[I)I
    .locals 5

    .line 273790
    invoke-static {p0, p2, p1}, Ld/e/e/e/k;->a(Ld/e/e/b/a;I[I)V

    .line 273791
    array-length p0, p3

    const v4, 0x3ef5c28f    # 0.48f

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 273792
    aget-object v1, p3, v2

    const v0, 0x3f333333    # 0.7f

    .line 273793
    invoke-static {p1, v1, v0}, Ld/e/e/e/k;->a([I[IF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    move v3, v2

    move v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    return v3

    .line 273794
    :cond_2
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273795
    throw v0
.end method

.method public static a(Ld/e/e/b/a;)[I
    .locals 7

    .line 273871
    sget-object v0, Ld/e/e/e/p;->a:[I

    array-length v0, v0

    new-array v6, v0, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 273872
    sget-object v0, Ld/e/e/e/p;->a:[I

    array-length v0, v0

    invoke-static {v6, v5, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 273873
    sget-object v0, Ld/e/e/e/p;->a:[I

    invoke-static {p0, v1, v5, v0, v6}, Ld/e/e/e/p;->a(Ld/e/e/b/a;IZ[I[I)[I

    move-result-object v4

    .line 273874
    aget v2, v4, v5

    const/4 v0, 0x1

    .line 273875
    aget v1, v4, v0

    sub-int v0, v1, v2

    sub-int v0, v2, v0

    if-ltz v0, :cond_0

    .line 273876
    invoke-virtual {p0, v0, v2, v5}, Ld/e/e/b/a;->a(IIZ)Z

    move-result v3

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static a(Ld/e/e/b/a;IZ[I)[I
    .locals 1

    .line 273878
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/e/e/b/a;IZ[I[I)[I
    .locals 11

    .line 273879
    array-length v7, p3

    .line 273880
    iget v6, p0, Ld/e/e/b/a;->b:I

    if-eqz p2, :cond_4

    .line 273881
    invoke-virtual {p0, p1}, Ld/e/e/b/a;->d(I)I

    move-result v5

    :goto_0
    const/4 v4, 0x0

    move v10, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 273882
    invoke-virtual {p0, v5}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    xor-int/2addr v0, p2

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 273883
    aget v0, p4, v8

    add-int/2addr v0, v9

    aput v0, p4, v8

    .line 273884
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 273885
    :cond_0
    add-int/lit8 v3, v7, -0x1

    if-ne v8, v3, :cond_1

    const v0, 0x3f333333    # 0.7f

    .line 273886
    invoke-static {p4, p3, v0}, Ld/e/e/e/k;->a([I[IF)F

    move-result v1

    const v0, 0x3ef5c28f    # 0.48f

    const/4 v2, 0x2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 273887
    new-array v0, v2, [I

    aput v10, v0, v4

    aput v5, v0, v9

    return-object v0

    .line 273888
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 273889
    :cond_2
    aget v1, p4, v4

    aget v0, p4, v9

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v0, v7, -0x2

    .line 273890
    invoke-static {p4, v2, p4, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273891
    aput v4, p4, v0

    .line 273892
    aput v4, p4, v3

    add-int/lit8 v8, v8, -0x1

    .line 273893
    :goto_3
    aput v9, p4, v8

    if-nez p2, :cond_3

    :goto_4
    move p2, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    .line 273894
    :cond_4
    invoke-virtual {p0, p1}, Ld/e/e/b/a;->c(I)I

    move-result v5

    goto :goto_0

    .line 273895
    :cond_5
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273896
    throw v0
.end method


# virtual methods
.method public abstract a(Ld/e/e/b/a;[ILjava/lang/StringBuilder;)I
.end method

.method public abstract a()Ld/e/e/a;
.end method

.method public a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .locals 1
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

    .line 273796
    invoke-static {p2}, Ld/e/e/e/p;->a(Ld/e/e/b/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/e/e/e/p;->a(ILd/e/e/b/a;[ILjava/util/Map;)Ld/e/e/o;

    move-result-object v0

    return-object v0
.end method

.method public a(ILd/e/e/b/a;[ILjava/util/Map;)Ld/e/e/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/e/b/a;",
            "[I",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v11, p4

    if-nez v11, :cond_3

    move-object v0, v1

    .line 273797
    :goto_0
    const/high16 p4, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v6, p3

    move v4, p1

    if-eqz v0, :cond_0

    .line 273798
    new-instance v5, Ld/e/e/q;

    aget v3, v6, v8

    aget v2, v6, v9

    add-int/2addr v3, v2

    int-to-float v3, v3

    div-float v3, v3, p4

    int-to-float v2, v4

    invoke-direct {v5, v3, v2}, Ld/e/e/q;-><init>(FF)V

    invoke-interface {v0, v5}, Ld/e/e/r;->a(Ld/e/e/q;)V

    .line 273799
    :cond_0
    move-object v10, p0

    iget-object v7, v10, Ld/e/e/e/p;->e:Ljava/lang/StringBuilder;

    .line 273800
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273801
    move-object v3, p2

    invoke-virtual {v10, v3, v6, v7}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    if-eqz v0, :cond_1

    .line 273802
    new-instance p0, Ld/e/e/q;

    int-to-float v5, p1

    int-to-float v2, v4

    invoke-direct {p0, v5, v2}, Ld/e/e/q;-><init>(FF)V

    invoke-interface {v0, p0}, Ld/e/e/r;->a(Ld/e/e/q;)V

    .line 273803
    :cond_1
    invoke-virtual {v10, v3, p1}, Ld/e/e/e/p;->a(Ld/e/e/b/a;I)[I

    move-result-object p3

    if-eqz v0, :cond_2

    .line 273804
    new-instance p0, Ld/e/e/q;

    aget v5, p3, v8

    aget v2, p3, v9

    add-int/2addr v5, v2

    int-to-float v5, v5

    div-float v5, v5, p4

    int-to-float v2, v4

    invoke-direct {p0, v5, v2}, Ld/e/e/q;-><init>(FF)V

    invoke-interface {v0, p0}, Ld/e/e/r;->a(Ld/e/e/q;)V

    .line 273805
    :cond_2
    aget v5, p3, v9

    .line 273806
    aget v0, p3, v8

    sub-int v2, v5, v0

    add-int/2addr v2, v5

    .line 273807
    iget v0, v3, Ld/e/e/b/a;->b:I

    if-ge v2, v0, :cond_13

    .line 273808
    invoke-virtual {v3, v5, v2, v8}, Ld/e/e/b/a;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 273809
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273810
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_12

    .line 273811
    invoke-virtual {v10, v5}, Ld/e/e/e/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 273812
    aget v2, v6, v9

    aget v0, v6, v8

    add-int/2addr v2, v0

    int-to-float p2, v2

    div-float p2, p2, p4

    .line 273813
    aget v2, p3, v9

    aget v0, p3, v8

    add-int/2addr v2, v0

    int-to-float p1, v2

    div-float p1, p1, p4

    .line 273814
    invoke-virtual {v10}, Ld/e/e/e/p;->a()Ld/e/e/a;

    move-result-object v6

    .line 273815
    new-instance v7, Ld/e/e/o;

    const/4 v0, 0x2

    new-array p0, v0, [Ld/e/e/q;

    new-instance v0, Ld/e/e/q;

    int-to-float v2, v4

    invoke-direct {v0, p2, v2}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, p0, v8

    new-instance v0, Ld/e/e/q;

    invoke-direct {v0, p1, v2}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, p0, v9

    invoke-direct {v7, v5, v1, p0, v6}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    goto :goto_1

    .line 273816
    :cond_3
    sget-object v0, Ld/e/e/e;->j:Ld/e/e/e;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/r;

    goto/16 :goto_0

    .line 273817
    :goto_1
    :try_start_0
    iget-object v2, v10, Ld/e/e/e/p;->f:Ld/e/e/e/o;

    aget v0, p3, v9

    invoke-virtual {v2, v4, v3, v0}, Ld/e/e/e/o;->a(ILd/e/e/b/a;I)Ld/e/e/o;

    move-result-object p0

    .line 273818
    sget-object v2, Ld/e/e/p;->h:Ld/e/e/p;

    .line 273819
    iget-object v0, p0, Ld/e/e/o;->a:Ljava/lang/String;

    .line 273820
    invoke-virtual {v7, v2, v0}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 273821
    iget-object v0, p0, Ld/e/e/o;->e:Ljava/util/Map;

    .line 273822
    invoke-virtual {v7, v0}, Ld/e/e/o;->a(Ljava/util/Map;)V

    .line 273823
    iget-object v4, p0, Ld/e/e/o;->c:[Ld/e/e/q;

    .line 273824
    iget-object p1, v7, Ld/e/e/o;->c:[Ld/e/e/q;

    if-nez p1, :cond_5

    .line 273825
    iput-object v4, v7, Ld/e/e/o;->c:[Ld/e/e/q;

    .line 273826
    :cond_4
    :goto_2
    iget-object v0, p0, Ld/e/e/o;->a:Ljava/lang/String;

    .line 273827
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_3

    .line 273828
    :cond_5
    if-eqz v4, :cond_4

    .line 273829
    array-length v0, v4

    if-lez v0, :cond_4

    .line 273830
    array-length v2, p1

    array-length v0, v4

    add-int/2addr v2, v0

    new-array v3, v2, [Ld/e/e/q;

    .line 273831
    array-length v0, p1

    invoke-static {p1, v8, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273832
    array-length v2, p1

    array-length v0, v4

    invoke-static {v4, v8, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273833
    iput-object v3, v7, Ld/e/e/o;->c:[Ld/e/e/q;

    goto :goto_2
    :try_end_0
    .catch Ld/e/e/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 273834
    :catch_0
    const/4 p0, 0x0

    :goto_3
    if-nez v11, :cond_f

    move-object v0, v1

    .line 273835
    :goto_4
    if-eqz v0, :cond_6

    .line 273836
    array-length v4, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_e

    aget v2, v0, v3

    if-ne p0, v2, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_10

    .line 273837
    :cond_6
    sget-object v0, Ld/e/e/a;->h:Ld/e/e/a;

    if-eq v6, v0, :cond_7

    sget-object v0, Ld/e/e/a;->o:Ld/e/e/a;

    if-ne v6, v0, :cond_9

    .line 273838
    :cond_7
    iget-object v10, v10, Ld/e/e/e/p;->g:Ld/e/e/e/g;

    .line 273839
    invoke-virtual {v10}, Ld/e/e/e/g;->a()V

    const/4 v0, 0x3

    .line 273840
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 273841
    iget-object v0, v10, Ld/e/e/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_8

    .line 273842
    iget-object v0, v10, Ld/e/e/e/g;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 273843
    aget v2, v3, v8

    if-ge v6, v2, :cond_a

    .line 273844
    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    .line 273845
    sget-object v0, Ld/e/e/p;->g:Ld/e/e/p;

    invoke-virtual {v7, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    :cond_9
    return-object v7

    .line 273846
    :cond_a
    array-length v0, v3

    if-ne v0, v9, :cond_b

    :goto_9
    if-gt v6, v2, :cond_c

    .line 273847
    iget-object v0, v10, Ld/e/e/e/g;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    .line 273848
    :cond_b
    aget v2, v3, v9

    goto :goto_9

    .line 273849
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 273850
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 273851
    :cond_f
    sget-object v0, Ld/e/e/e;->k:Ld/e/e/e;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_4

    .line 273852
    :cond_10
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273853
    throw v0

    .line 273854
    :cond_11
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 273855
    throw v0

    .line 273856
    :cond_12
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273857
    throw v0

    .line 273858
    :cond_13
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273859
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 273860
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    .line 273861
    :cond_0
    :goto_0
    return v4

    .line 273862
    :cond_1
    add-int/lit8 v3, p0, -0x2

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ltz v3, :cond_2

    .line 273863
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_4

    if-gt v0, v2, :cond_4

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, -0x2

    goto :goto_1

    .line 273864
    :cond_2
    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_2
    if-ltz p0, :cond_3

    .line 273865
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_5

    if-gt v0, v2, :cond_5

    add-int/2addr v1, v0

    add-int/lit8 p0, p0, -0x2

    goto :goto_2

    .line 273866
    :cond_3
    rem-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 273867
    :cond_4
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273868
    throw v0

    .line 273869
    :cond_5
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273870
    throw v0
.end method

.method public a(Ld/e/e/b/a;I)[I
    .locals 1

    .line 273877
    sget-object p0, Ld/e/e/e/p;->a:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method
