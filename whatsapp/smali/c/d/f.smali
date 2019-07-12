.class public Lc/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13988
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 13990
    iput-boolean v2, p0, Lc/d/f;->b:Z

    const/16 v0, 0xa

    .line 13991
    mul-int/lit8 v0, v0, 0x8

    .line 13992
    invoke-static {v0}, Lc/d/e;->a(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x8

    .line 13993
    new-array v0, v1, [J

    iput-object v0, p0, Lc/d/f;->c:[J

    .line 13994
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lc/d/f;->d:[Ljava/lang/Object;

    .line 13995
    iput v2, p0, Lc/d/f;->e:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 1

    .line 13996
    iget-boolean v0, p0, Lc/d/f;->b:Z

    if-eqz v0, :cond_0

    .line 13997
    invoke-virtual {p0}, Lc/d/f;->b()V

    .line 13998
    :cond_0
    iget-object v0, p0, Lc/d/f;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public a()V
    .locals 5

    .line 13999
    iget v4, p0, Lc/d/f;->e:I

    .line 14000
    iget-object v3, p0, Lc/d/f;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    .line 14001
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14002
    :cond_0
    iput v2, p0, Lc/d/f;->e:I

    .line 14003
    iput-boolean v2, p0, Lc/d/f;->b:Z

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 14004
    iget-object v1, p0, Lc/d/f;->c:[J

    iget v0, p0, Lc/d/f;->e:I

    invoke-static {v1, v0, p1, p2}, Lc/d/e;->a([JIJ)I

    move-result v3

    if-ltz v3, :cond_0

    .line 14005
    iget-object v2, p0, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Lc/d/f;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 14006
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 14007
    iput-boolean v0, p0, Lc/d/f;->b:Z

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 14008
    iget v0, p0, Lc/d/f;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/f;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 14009
    invoke-virtual {p0, p1, p2, p3}, Lc/d/f;->c(JLjava/lang/Object;)V

    return-void

    .line 14010
    :cond_0
    iget-boolean v0, p0, Lc/d/f;->b:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lc/d/f;->e:I

    iget-object v0, p0, Lc/d/f;->c:[J

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 14011
    invoke-virtual {p0}, Lc/d/f;->b()V

    .line 14012
    :cond_1
    iget v5, p0, Lc/d/f;->e:I

    .line 14013
    iget-object v0, p0, Lc/d/f;->c:[J

    array-length v0, v0

    if-lt v5, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    .line 14014
    mul-int/lit8 v0, v0, 0x8

    .line 14015
    invoke-static {v0}, Lc/d/e;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 14016
    new-array v4, v0, [J

    .line 14017
    new-array v3, v0, [Ljava/lang/Object;

    .line 14018
    iget-object v1, p0, Lc/d/f;->c:[J

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14019
    iget-object v1, p0, Lc/d/f;->d:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14020
    iput-object v4, p0, Lc/d/f;->c:[J

    .line 14021
    iput-object v3, p0, Lc/d/f;->d:[Ljava/lang/Object;

    .line 14022
    :cond_2
    iget-object v0, p0, Lc/d/f;->c:[J

    aput-wide p1, v0, v5

    .line 14023
    iget-object v0, p0, Lc/d/f;->d:[Ljava/lang/Object;

    aput-object p3, v0, v5

    add-int/lit8 v0, v5, 0x1

    .line 14024
    iput v0, p0, Lc/d/f;->e:I

    return-void
.end method

.method public b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14025
    invoke-virtual {p0, p1, p2, v0}, Lc/d/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 14026
    iget-object v1, p0, Lc/d/f;->c:[J

    iget v0, p0, Lc/d/f;->e:I

    invoke-static {v1, v0, p1, p2}, Lc/d/e;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 14027
    iget-object p0, p0, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v1, p0, p1

    sget-object v0, Lc/d/f;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 14028
    :cond_0
    return-object p3

    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 14029
    iget v8, p0, Lc/d/f;->e:I

    .line 14030
    iget-object v7, p0, Lc/d/f;->c:[J

    .line 14031
    iget-object v6, p0, Lc/d/f;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    .line 14032
    aget-object v2, v6, v4

    .line 14033
    sget-object v0, Lc/d/f;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    .line 14034
    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    .line 14035
    aput-object v2, v6, v3

    const/4 v0, 0x0

    .line 14036
    aput-object v0, v6, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14037
    :cond_2
    iput-boolean v5, p0, Lc/d/f;->b:Z

    .line 14038
    iput v3, p0, Lc/d/f;->e:I

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 14039
    iget-object v2, p0, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v1, v2, p1

    sget-object v0, Lc/d/f;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 14040
    aput-object v0, v2, p1

    const/4 v0, 0x1

    .line 14041
    iput-boolean v0, p0, Lc/d/f;->b:Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 14042
    iget-boolean v0, p0, Lc/d/f;->b:Z

    if-eqz v0, :cond_0

    .line 14043
    invoke-virtual {p0}, Lc/d/f;->b()V

    .line 14044
    :cond_0
    iget v0, p0, Lc/d/f;->e:I

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 14045
    iget-boolean v0, p0, Lc/d/f;->b:Z

    if-eqz v0, :cond_0

    .line 14046
    invoke-virtual {p0}, Lc/d/f;->b()V

    .line 14047
    :cond_0
    iget-object v0, p0, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 14048
    iget-object v1, p0, Lc/d/f;->c:[J

    iget v0, p0, Lc/d/f;->e:I

    invoke-static {v1, v0, p1, p2}, Lc/d/e;->a([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 14049
    iget-object v0, p0, Lc/d/f;->d:[Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 14050
    :goto_0
    return-void

    .line 14051
    :cond_0
    xor-int/lit8 v3, v1, -0x1

    .line 14052
    iget v0, p0, Lc/d/f;->e:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Lc/d/f;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 14053
    iget-object v0, p0, Lc/d/f;->c:[J

    aput-wide p1, v0, v3

    .line 14054
    aput-object p3, v2, v3

    return-void

    .line 14055
    :cond_1
    iget-boolean v0, p0, Lc/d/f;->b:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lc/d/f;->e:I

    iget-object v0, p0, Lc/d/f;->c:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 14056
    invoke-virtual {p0}, Lc/d/f;->b()V

    .line 14057
    iget-object v1, p0, Lc/d/f;->c:[J

    iget v0, p0, Lc/d/f;->e:I

    invoke-static {v1, v0, p1, p2}, Lc/d/e;->a([JIJ)I

    move-result v0

    xor-int/lit8 v3, v0, -0x1

    .line 14058
    :cond_2
    iget v1, p0, Lc/d/f;->e:I

    iget-object v0, p0, Lc/d/f;->c:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 14059
    mul-int/lit8 v0, v0, 0x8

    .line 14060
    invoke-static {v0}, Lc/d/e;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 14061
    new-array v5, v0, [J

    .line 14062
    new-array v4, v0, [Ljava/lang/Object;

    .line 14063
    iget-object v1, p0, Lc/d/f;->c:[J

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14064
    iget-object v1, p0, Lc/d/f;->d:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14065
    iput-object v5, p0, Lc/d/f;->c:[J

    .line 14066
    iput-object v4, p0, Lc/d/f;->d:[Ljava/lang/Object;

    .line 14067
    :cond_3
    iget v1, p0, Lc/d/f;->e:I

    sub-int v0, v1, v3

    if-eqz v0, :cond_4

    .line 14068
    iget-object v0, p0, Lc/d/f;->c:[J

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14069
    iget-object v1, p0, Lc/d/f;->d:[Ljava/lang/Object;

    iget v0, p0, Lc/d/f;->e:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14070
    :cond_4
    iget-object v0, p0, Lc/d/f;->c:[J

    aput-wide p1, v0, v3

    .line 14071
    iget-object v0, p0, Lc/d/f;->d:[Ljava/lang/Object;

    aput-object p3, v0, v3

    .line 14072
    iget v0, p0, Lc/d/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/f;->e:I

    goto :goto_0
.end method

.method public clone()Lc/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/f<",
            "TE;>;"
        }
    .end annotation

    .line 14073
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/f;

    .line 14074
    iget-object v0, p0, Lc/d/f;->c:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lc/d/f;->c:[J

    .line 14075
    iget-object v0, p0, Lc/d/f;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lc/d/f;->d:[Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 14076
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14077
    invoke-virtual {p0}, Lc/d/f;->clone()Lc/d/f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 14078
    invoke-virtual {p0}, Lc/d/f;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 14079
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lc/d/f;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 14080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 14081
    :goto_0
    iget v0, p0, Lc/d/f;->e:I

    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v0, ", "

    .line 14082
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14083
    :cond_1
    invoke-virtual {p0, v2}, Lc/d/f;->a(I)J

    move-result-wide v0

    .line 14084
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 14085
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14086
    invoke-virtual {p0, v2}, Lc/d/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 14087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14088
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14089
    :cond_2
    const-string v0, "(this Map)"

    .line 14090
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    .line 14091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
