.class public final Lc/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static c:[Ljava/lang/Object;

.field public static d:I

.field public static e:[Ljava/lang/Object;

.field public static f:I


# instance fields
.field public g:[I

.field public h:[Ljava/lang/Object;

.field public i:I

.field public j:Lc/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 13812
    new-array v0, v1, [I

    sput-object v0, Lc/d/d;->a:[I

    .line 13813
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lc/d/d;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13814
    invoke-direct {p0, v0}, Lc/d/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 13816
    sget-object v0, Lc/d/d;->a:[I

    iput-object v0, p0, Lc/d/d;->g:[I

    .line 13817
    sget-object v0, Lc/d/d;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    .line 13818
    :goto_0
    const/4 v0, 0x0

    .line 13819
    iput v0, p0, Lc/d/d;->i:I

    return-void

    .line 13820
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/d;->b(I)V

    goto :goto_0
.end method

.method public static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 13835
    array-length v1, p0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 13836
    const-class v1, Lc/d/d;

    monitor-enter v1

    .line 13837
    :try_start_0
    sget v0, Lc/d/d;->f:I

    if-ge v0, v3, :cond_1

    .line 13838
    sget-object v0, Lc/d/d;->e:[Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 13839
    aput-object p0, p1, v2

    sub-int/2addr p2, v2

    :goto_0
    if-lt p2, v5, :cond_0

    .line 13840
    aput-object v6, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 13841
    :cond_0
    sput-object p1, Lc/d/d;->e:[Ljava/lang/Object;

    .line 13842
    sget v0, Lc/d/d;->f:I

    add-int/2addr v0, v2

    sput v0, Lc/d/d;->f:I

    .line 13843
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13844
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 13845
    const-class v1, Lc/d/d;

    monitor-enter v1

    .line 13846
    :try_start_1
    sget v0, Lc/d/d;->d:I

    if-ge v0, v3, :cond_4

    .line 13847
    sget-object v0, Lc/d/d;->c:[Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 13848
    aput-object p0, p1, v2

    sub-int/2addr p2, v2

    :goto_1
    if-lt p2, v5, :cond_3

    .line 13849
    aput-object v6, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 13850
    :cond_3
    sput-object p1, Lc/d/d;->c:[Ljava/lang/Object;

    .line 13851
    sget v0, Lc/d/d;->d:I

    add-int/2addr v0, v2

    sput v0, Lc/d/d;->d:I

    .line 13852
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 13821
    iget v3, p0, Lc/d/d;->i:I

    const/4 v0, -0x1

    if-nez v3, :cond_0

    return v0

    .line 13822
    :cond_0
    iget-object v1, p0, Lc/d/d;->g:[I

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lc/d/e;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 13823
    :cond_1
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 13824
    iget-object v0, p0, Lc/d/d;->g:[I

    aget v0, v0, v2

    if-nez v0, :cond_4

    .line 13825
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 13826
    iget-object v0, p0, Lc/d/d;->g:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 13827
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 4

    .line 13828
    iget v3, p0, Lc/d/d;->i:I

    const/4 v0, -0x1

    if-nez v3, :cond_0

    return v0

    .line 13829
    :cond_0
    iget-object v0, p0, Lc/d/d;->g:[I

    invoke-static {v0, v3, p2}, Lc/d/e;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 13830
    :cond_1
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 13831
    iget-object v0, p0, Lc/d/d;->g:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    .line 13832
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 13833
    iget-object v0, p0, Lc/d/d;->g:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 13834
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 13853
    invoke-virtual {p0}, Lc/d/d;->a()I

    move-result v0

    const/4 v4, 0x0

    .line 13854
    :goto_0
    if-ltz v0, :cond_1

    return v6

    .line 13855
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 13856
    invoke-virtual {p0, p1, v4}, Lc/d/d;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 13857
    iget v2, p0, Lc/d/d;->i:I

    iget-object v0, p0, Lc/d/d;->g:[I

    array-length v0, v0

    if-lt v2, v0, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v2, v1, :cond_6

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    .line 13858
    :cond_2
    :goto_1
    iget-object v5, p0, Lc/d/d;->g:[I

    .line 13859
    iget-object v2, p0, Lc/d/d;->h:[Ljava/lang/Object;

    .line 13860
    invoke-virtual {p0, v0}, Lc/d/d;->b(I)V

    .line 13861
    iget-object v1, p0, Lc/d/d;->g:[I

    array-length v0, v1

    if-lez v0, :cond_3

    .line 13862
    array-length v0, v5

    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13863
    iget-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13864
    :cond_3
    iget v0, p0, Lc/d/d;->i:I

    invoke-static {v5, v2, v0}, Lc/d/d;->a([I[Ljava/lang/Object;I)V

    .line 13865
    :cond_4
    iget v1, p0, Lc/d/d;->i:I

    if-ge v3, v1, :cond_5

    .line 13866
    iget-object v0, p0, Lc/d/d;->g:[I

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13867
    iget-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    iget v0, p0, Lc/d/d;->i:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13868
    :cond_5
    iget-object v0, p0, Lc/d/d;->g:[I

    aput v4, v0, v3

    .line 13869
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 13870
    iget v1, p0, Lc/d/d;->i:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/d;->i:I

    return v0

    .line 13871
    :cond_6
    if-lt v2, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 13872
    iget v0, p0, Lc/d/d;->i:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 13873
    iget-object v4, p0, Lc/d/d;->g:[I

    array-length v0, v4

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 13874
    iget-object v2, p0, Lc/d/d;->h:[Ljava/lang/Object;

    .line 13875
    invoke-virtual {p0, v1}, Lc/d/d;->b(I)V

    .line 13876
    iget v1, p0, Lc/d/d;->i:I

    if-lez v1, :cond_0

    .line 13877
    iget-object v0, p0, Lc/d/d;->g:[I

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13878
    iget-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    iget v0, p0, Lc/d/d;->i:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13879
    :cond_0
    iget v0, p0, Lc/d/d;->i:I

    invoke-static {v4, v2, v0}, Lc/d/d;->a([I[Ljava/lang/Object;I)V

    .line 13880
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13881
    invoke-virtual {p0, v0}, Lc/d/d;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final b(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 13882
    const-class v2, Lc/d/d;

    monitor-enter v2

    .line 13883
    :try_start_0
    sget-object v0, Lc/d/d;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13884
    sget-object v1, Lc/d/d;->e:[Ljava/lang/Object;

    .line 13885
    iput-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    .line 13886
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lc/d/d;->e:[Ljava/lang/Object;

    .line 13887
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lc/d/d;->g:[I

    .line 13888
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 13889
    sget v0, Lc/d/d;->f:I

    sub-int/2addr v0, v3

    sput v0, Lc/d/d;->f:I

    .line 13890
    monitor-exit v2

    return-void

    .line 13891
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 13892
    const-class v2, Lc/d/d;

    monitor-enter v2

    .line 13893
    :try_start_1
    sget-object v0, Lc/d/d;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 13894
    sget-object v1, Lc/d/d;->c:[Ljava/lang/Object;

    .line 13895
    iput-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    .line 13896
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lc/d/d;->c:[Ljava/lang/Object;

    .line 13897
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lc/d/d;->g:[I

    .line 13898
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 13899
    sget v0, Lc/d/d;->d:I

    sub-int/2addr v0, v3

    sput v0, Lc/d/d;->d:I

    .line 13900
    monitor-exit v2

    return-void

    .line 13901
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 13902
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lc/d/d;->g:[I

    .line 13903
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 13904
    iget-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v7, v1, p1

    .line 13905
    iget v3, p0, Lc/d/d;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v3, v6, :cond_1

    .line 13906
    iget-object v0, p0, Lc/d/d;->g:[I

    invoke-static {v0, v1, v3}, Lc/d/d;->a([I[Ljava/lang/Object;I)V

    .line 13907
    sget-object v0, Lc/d/d;->a:[I

    iput-object v0, p0, Lc/d/d;->g:[I

    .line 13908
    sget-object v0, Lc/d/d;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    .line 13909
    iput v5, p0, Lc/d/d;->i:I

    .line 13910
    :cond_0
    :goto_0
    return-object v7

    .line 13911
    :cond_1
    iget-object v2, p0, Lc/d/d;->g:[I

    array-length v0, v2

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_4

    if-le v3, v1, :cond_2

    shr-int/lit8 v0, v3, 0x1

    add-int v1, v3, v0

    .line 13912
    :cond_2
    iget-object v4, p0, Lc/d/d;->g:[I

    .line 13913
    iget-object v3, p0, Lc/d/d;->h:[Ljava/lang/Object;

    .line 13914
    invoke-virtual {p0, v1}, Lc/d/d;->b(I)V

    .line 13915
    iget v0, p0, Lc/d/d;->i:I

    sub-int/2addr v0, v6

    iput v0, p0, Lc/d/d;->i:I

    if-lez p1, :cond_3

    .line 13916
    iget-object v0, p0, Lc/d/d;->g:[I

    invoke-static {v4, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13917
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    invoke-static {v3, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13918
    :cond_3
    iget v1, p0, Lc/d/d;->i:I

    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 13919
    iget-object v0, p0, Lc/d/d;->g:[I

    sub-int/2addr v1, p1

    invoke-static {v4, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13920
    iget-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    iget v0, p0, Lc/d/d;->i:I

    sub-int/2addr v0, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 13921
    :cond_4
    iget v1, p0, Lc/d/d;->i:I

    sub-int/2addr v1, v6

    .line 13922
    iput v1, p0, Lc/d/d;->i:I

    if-ge p1, v1, :cond_5

    .line 13923
    iget-object v0, p0, Lc/d/d;->g:[I

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13924
    iget-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    iget v0, p0, Lc/d/d;->i:I

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13925
    :cond_5
    iget-object v2, p0, Lc/d/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lc/d/d;->i:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .line 13926
    iget v2, p0, Lc/d/d;->i:I

    if-eqz v2, :cond_0

    .line 13927
    iget-object v1, p0, Lc/d/d;->g:[I

    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lc/d/d;->a([I[Ljava/lang/Object;I)V

    .line 13928
    sget-object v0, Lc/d/d;->a:[I

    iput-object v0, p0, Lc/d/d;->g:[I

    .line 13929
    sget-object v0, Lc/d/d;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13930
    iput v0, p0, Lc/d/d;->i:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 13931
    invoke-virtual {p0, p1}, Lc/d/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 13932
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13933
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 13935
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 13936
    check-cast p1, Ljava/util/Set;

    .line 13937
    iget v1, p0, Lc/d/d;->i:I

    .line 13938
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 13939
    :goto_0
    :try_start_0
    iget v0, p0, Lc/d/d;->i:I

    if-ge v1, v0, :cond_3

    .line 13940
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 13941
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 13942
    iget-object v4, p0, Lc/d/d;->g:[I

    .line 13943
    iget v3, p0, Lc/d/d;->i:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 13944
    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 13945
    invoke-virtual {p0}, Lc/d/d;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/d/d;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 0

    .line 13946
    iget p0, p0, Lc/d/d;->i:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 13947
    iget-object v0, p0, Lc/d/d;->j:Lc/d/h;

    if-nez v0, :cond_0

    .line 13948
    new-instance v0, Lc/d/c;

    invoke-direct {v0, p0}, Lc/d/c;-><init>(Lc/d/d;)V

    iput-object v0, p0, Lc/d/d;->j:Lc/d/h;

    .line 13949
    :cond_0
    iget-object p0, p0, Lc/d/d;->j:Lc/d/h;

    .line 13950
    iget-object v0, p0, Lc/d/h;->b:Lc/d/h$c;

    if-nez v0, :cond_1

    .line 13951
    new-instance v0, Lc/d/h$c;

    invoke-direct {v0, p0}, Lc/d/h$c;-><init>(Lc/d/h;)V

    iput-object v0, p0, Lc/d/h;->b:Lc/d/h$c;

    .line 13952
    :cond_1
    iget-object v0, p0, Lc/d/h;->b:Lc/d/h$c;

    .line 13953
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 13954
    invoke-virtual {p0, p1}, Lc/d/d;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13955
    invoke-virtual {p0, v0}, Lc/d/d;->c(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 13956
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13957
    invoke-virtual {p0, v0}, Lc/d/d;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13958
    invoke-virtual {p0, v0}, Lc/d/d;->c(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 13959
    iget v2, p0, Lc/d/d;->i:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_1

    .line 13960
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13961
    invoke-virtual {p0, v2}, Lc/d/d;->c(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 0

    .line 13962
    iget p0, p0, Lc/d/d;->i:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 13963
    iget v3, p0, Lc/d/d;->i:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 13964
    iget-object v1, p0, Lc/d/d;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 13965
    array-length v1, p1

    iget v0, p0, Lc/d/d;->i:I

    if-ge v1, v0, :cond_0

    .line 13966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, Lc/d/d;->i:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 13967
    :cond_0
    iget-object v2, p0, Lc/d/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lc/d/d;->i:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13968
    array-length v0, p1

    iget v1, p0, Lc/d/d;->i:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 13969
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 13970
    iget v0, p0, Lc/d/d;->i:I

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "{}"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13971
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lc/d/d;->i:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 13972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13973
    :goto_1
    iget v0, p0, Lc/d/d;->i:I

    if-ge v2, v0, :cond_4

    if-lez v2, :cond_2

    const-string v0, ", "

    .line 13974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13975
    :cond_2
    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eq v0, p0, :cond_3

    .line 13976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13977
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13978
    :cond_3
    const-string v0, "(this Set)"

    .line 13979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v0, 0x7d

    .line 13980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
