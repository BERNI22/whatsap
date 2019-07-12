.class public final Ld/e/d/E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/d/E;


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public count:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65884
    new-instance v3, Ld/e/d/E;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, Ld/e/d/E;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, Ld/e/d/E;->a:Ld/e/d/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 65885
    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, Ld/e/d/E;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 65886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65887
    iput v0, p0, Ld/e/d/E;->d:I

    .line 65888
    iput p1, p0, Ld/e/d/E;->count:I

    .line 65889
    iput-object p2, p0, Ld/e/d/E;->b:[I

    .line 65890
    iput-object p3, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    .line 65891
    iput-boolean p4, p0, Ld/e/d/E;->e:Z

    return-void
.end method

.method public static a(Ld/e/d/E;Ld/e/d/E;)Ld/e/d/E;
    .locals 7

    .line 65895
    iget v6, p0, Ld/e/d/E;->count:I

    iget v0, p1, Ld/e/d/E;->count:I

    add-int/2addr v6, v0

    .line 65896
    iget-object v0, p0, Ld/e/d/E;->b:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 65897
    iget-object v2, p1, Ld/e/d/E;->b:[I

    iget v1, p0, Ld/e/d/E;->count:I

    iget v0, p1, Ld/e/d/E;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65898
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 65899
    iget-object v2, p1, Ld/e/d/E;->c:[Ljava/lang/Object;

    iget v1, p0, Ld/e/d/E;->count:I

    iget v0, p1, Ld/e/d/E;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65900
    new-instance v1, Ld/e/d/E;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v3, v0}, Ld/e/d/E;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public a(II)Ld/e/d/E;
    .locals 3

    .line 65892
    invoke-virtual {p0}, Ld/e/d/E;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 65893
    invoke-static {p1, v0}, Ld/e/d/N;->a(II)I

    move-result v2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld/e/d/E;->a(ILjava/lang/Object;)V

    return-object p0

    .line 65894
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 0

    .line 65901
    iget-boolean p0, p0, Ld/e/d/E;->e:Z

    if-eqz p0, :cond_0

    return-void

    .line 65902
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 65903
    iget v1, p0, Ld/e/d/E;->count:I

    iget-object v0, p0, Ld/e/d/E;->b:[I

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    const/16 v0, 0x8

    .line 65904
    :goto_0
    iget v1, p0, Ld/e/d/E;->count:I

    add-int/2addr v1, v0

    .line 65905
    iget-object v0, p0, Ld/e/d/E;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/e/d/E;->b:[I

    .line 65906
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    .line 65907
    :cond_0
    iget-object v0, p0, Ld/e/d/E;->b:[I

    iget v1, p0, Ld/e/d/E;->count:I

    aput p1, v0, v1

    .line 65908
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 65909
    iput v0, p0, Ld/e/d/E;->count:I

    return-void

    .line 65910
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    const/4 v3, 0x0

    .line 65911
    :goto_0
    iget v0, p0, Ld/e/d/E;->count:I

    if-ge v3, v0, :cond_5

    .line 65912
    iget-object v0, p0, Ld/e/d/E;->b:[I

    aget v0, v0, v3

    .line 65913
    ushr-int/lit8 v2, v0, 0x3

    .line 65914
    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 65915
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->e(II)V

    .line 65916
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65917
    :cond_0
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->g(II)V

    .line 65918
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    const/4 v0, 0x4

    .line 65919
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->g(II)V

    goto :goto_1

    .line 65920
    :cond_1
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    goto :goto_1

    .line 65921
    :cond_2
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->c(IJ)V

    goto :goto_1

    .line 65922
    :cond_3
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    goto :goto_1

    .line 65923
    :cond_4
    new-instance v1, Ld/e/d/q;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 65924
    throw v1

    .line 65925
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v2, 0x0

    .line 65926
    :goto_0
    iget v0, p0, Ld/e/d/E;->count:I

    if-ge v2, v0, :cond_0

    .line 65927
    iget-object v0, p0, Ld/e/d/E;->b:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    .line 65928
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, p2, v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILd/e/d/g;)Z
    .locals 7

    .line 65929
    invoke-virtual {p0}, Ld/e/d/E;->a()V

    .line 65930
    ushr-int/lit8 v6, p1, 0x3

    .line 65931
    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 65932
    invoke-virtual {p2}, Ld/e/d/g;->g()I

    move-result v0

    .line 65933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/e/d/E;->a(ILjava/lang/Object;)V

    return v2

    .line 65934
    :cond_0
    new-instance v1, Ld/e/d/q;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 65935
    throw v1

    :cond_1
    return v4

    .line 65936
    :cond_2
    new-instance v3, Ld/e/d/E;

    const/16 v0, 0x8

    .line 65937
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v1, v0, v2}, Ld/e/d/E;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 65938
    :cond_3
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v0

    if-eqz v0, :cond_4

    .line 65939
    invoke-virtual {v3, v0, p2}, Ld/e/d/E;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65940
    :cond_4
    invoke-static {v6, v5}, Ld/e/d/N;->a(II)I

    move-result v0

    .line 65941
    invoke-virtual {p2, v0}, Ld/e/d/g;->a(I)V

    .line 65942
    invoke-virtual {p0, p1, v3}, Ld/e/d/E;->a(ILjava/lang/Object;)V

    return v2

    .line 65943
    :cond_5
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/e/d/E;->a(ILjava/lang/Object;)V

    return v2

    .line 65944
    :cond_6
    invoke-virtual {p2}, Ld/e/d/g;->h()J

    move-result-wide v0

    .line 65945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/e/d/E;->a(ILjava/lang/Object;)V

    return v2

    .line 65946
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 65947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/e/d/E;->a(ILjava/lang/Object;)V

    return v2
.end method

.method public b()I
    .locals 5

    .line 65948
    iget v1, p0, Ld/e/d/E;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65949
    :goto_0
    iget v0, p0, Ld/e/d/E;->count:I

    if-ge v3, v0, :cond_6

    .line 65950
    iget-object v0, p0, Ld/e/d/E;->b:[I

    aget v0, v0, v3

    .line 65951
    ushr-int/lit8 v4, v0, 0x3

    .line 65952
    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    .line 65953
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65954
    invoke-static {v4}, Ld/e/d/i;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 65955
    :goto_1
    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65956
    :cond_1
    invoke-static {v4}, Ld/e/d/i;->c(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ld/e/d/E;

    .line 65957
    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    .line 65958
    :cond_2
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ld/e/d/f;

    invoke-static {v4, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    goto :goto_1

    .line 65959
    :cond_3
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65960
    invoke-static {v4}, Ld/e/d/i;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 65961
    :cond_4
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    goto :goto_1

    .line 65962
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65963
    new-instance v1, Ld/e/d/q;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 65964
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 65965
    :cond_6
    iput v2, p0, Ld/e/d/E;->d:I

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 65966
    :cond_1
    instance-of v0, p1, Ld/e/d/E;

    if-nez v0, :cond_2

    return v2

    .line 65967
    :cond_2
    check-cast p1, Ld/e/d/E;

    .line 65968
    iget v1, p0, Ld/e/d/E;->count:I

    iget v0, p1, Ld/e/d/E;->count:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/e/d/E;->b:[I

    iget-object v0, p1, Ld/e/d/E;->b:[I

    .line 65969
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    iget-object v0, p1, Ld/e/d/E;->c:[Ljava/lang/Object;

    .line 65970
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 65971
    iget v1, p0, Ld/e/d/E;->count:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 65972
    iget-object v0, p0, Ld/e/d/E;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 65973
    iget-object v0, p0, Ld/e/d/E;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
