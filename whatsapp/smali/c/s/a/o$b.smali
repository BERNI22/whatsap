.class public Lc/s/a/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s/a/o$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lc/s/a/o$a;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lc/s/a/o$a;Ljava/util/List;[I[IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/a/o$a;",
            "Ljava/util/List<",
            "Lc/s/a/o$e;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 22008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22009
    iput-object p2, p0, Lc/s/a/o$b;->a:Ljava/util/List;

    .line 22010
    iput-object p3, p0, Lc/s/a/o$b;->b:[I

    .line 22011
    iput-object p4, p0, Lc/s/a/o$b;->c:[I

    .line 22012
    iget-object v0, p0, Lc/s/a/o$b;->b:[I

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 22013
    iget-object v0, p0, Lc/s/a/o$b;->c:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 22014
    iput-object p1, p0, Lc/s/a/o$b;->d:Lc/s/a/o$a;

    .line 22015
    move-object v0, p1

    check-cast v0, Ld/f/i/b/o;

    .line 22016
    iget-object v0, v0, Ld/f/i/b/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22017
    iput v0, p0, Lc/s/a/o$b;->e:I

    .line 22018
    check-cast p1, Ld/f/i/b/o;

    .line 22019
    iget-object v0, p1, Ld/f/i/b/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22020
    iput v0, p0, Lc/s/a/o$b;->f:I

    .line 22021
    iput-boolean p5, p0, Lc/s/a/o$b;->g:Z

    .line 22022
    iget-object v0, p0, Lc/s/a/o$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 22023
    iget v1, v0, Lc/s/a/o$e;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Lc/s/a/o$e;->b:I

    if-eqz v0, :cond_1

    .line 22024
    :cond_0
    new-instance v1, Lc/s/a/o$e;

    invoke-direct {v1}, Lc/s/a/o$e;-><init>()V

    .line 22025
    iput v5, v1, Lc/s/a/o$e;->a:I

    .line 22026
    iput v5, v1, Lc/s/a/o$e;->b:I

    .line 22027
    iput-boolean v5, v1, Lc/s/a/o$e;->d:Z

    .line 22028
    iput v5, v1, Lc/s/a/o$e;->c:I

    .line 22029
    iput-boolean v5, v1, Lc/s/a/o$e;->e:Z

    .line 22030
    iget-object v0, p0, Lc/s/a/o$b;->a:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22031
    :cond_1
    iget v4, p0, Lc/s/a/o$b;->e:I

    .line 22032
    iget v3, p0, Lc/s/a/o$b;->f:I

    .line 22033
    iget-object v0, p0, Lc/s/a/o$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    :goto_1
    if-ltz v9, :cond_9

    .line 22034
    iget-object v0, p0, Lc/s/a/o$b;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/s/a/o$e;

    .line 22035
    iget v6, v7, Lc/s/a/o$e;->a:I

    iget v0, v7, Lc/s/a/o$e;->c:I

    add-int/2addr v6, v0

    .line 22036
    iget v2, v7, Lc/s/a/o$e;->b:I

    add-int/2addr v2, v0

    .line 22037
    iget-boolean v0, p0, Lc/s/a/o$b;->g:Z

    if-eqz v0, :cond_5

    :goto_2
    if-le v4, v6, :cond_3

    .line 22038
    iget-object v0, p0, Lc/s/a/o$b;->b:[I

    add-int/lit8 v1, v4, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_2

    .line 22039
    :goto_3
    move v4, v1

    goto :goto_2

    .line 22040
    :cond_2
    invoke-virtual {p0, v4, v3, v9, v5}, Lc/s/a/o$b;->a(IIIZ)Z

    goto :goto_3

    :cond_3
    :goto_4
    if-le v3, v2, :cond_5

    .line 22041
    iget-object v0, p0, Lc/s/a/o$b;->c:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_4

    .line 22042
    :goto_5
    move v3, v1

    goto :goto_4

    .line 22043
    :cond_4
    invoke-virtual {p0, v4, v3, v9, v8}, Lc/s/a/o$b;->a(IIIZ)Z

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 22044
    :goto_6
    iget v0, v7, Lc/s/a/o$e;->c:I

    if-ge v6, v0, :cond_7

    .line 22045
    iget v4, v7, Lc/s/a/o$e;->a:I

    add-int/2addr v4, v6

    .line 22046
    iget v3, v7, Lc/s/a/o$e;->b:I

    add-int/2addr v3, v6

    .line 22047
    iget-object v0, p0, Lc/s/a/o$b;->d:Lc/s/a/o$a;

    .line 22048
    invoke-virtual {v0, v4, v3}, Lc/s/a/o$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 22049
    :goto_7
    iget-object v1, p0, Lc/s/a/o$b;->b:[I

    shl-int/lit8 v0, v3, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v4

    .line 22050
    iget-object v1, p0, Lc/s/a/o$b;->c:[I

    shl-int/lit8 v0, v4, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 22051
    :cond_6
    const/4 v2, 0x2

    goto :goto_7

    .line 22052
    :cond_7
    iget v4, v7, Lc/s/a/o$e;->a:I

    .line 22053
    iget v3, v7, Lc/s/a/o$e;->b:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 22054
    :cond_8
    iget-object v0, p0, Lc/s/a/o$b;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/o$e;

    goto/16 :goto_0

    .line 22055
    :cond_9
    return-void
.end method

.method public static a(Ljava/util/List;IZ)Lc/s/a/o$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/s/a/o$c;",
            ">;IZ)",
            "Lc/s/a/o$c;"
        }
    .end annotation

    .line 22056
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 22057
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/a/o$c;

    .line 22058
    iget v0, v3, Lc/s/a/o$c;->a:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, v3, Lc/s/a/o$c;->c:Z

    if-ne v0, p2, :cond_1

    .line 22059
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22060
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 22061
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/a/o$c;

    iget v1, v2, Lc/s/a/o$c;->b:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v1, v0

    iput v1, v2, Lc/s/a/o$c;->b:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_6

    add-int/lit8 p2, p2, -0x1

    move v3, p1

    move v2, p2

    :goto_0
    if-ltz p3, :cond_7

    .line 22062
    iget-object v0, p0, Lc/s/a/o$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/s/a/o$e;

    .line 22063
    iget v7, v6, Lc/s/a/o$e;->a:I

    iget v0, v6, Lc/s/a/o$e;->c:I

    add-int/2addr v7, v0

    .line 22064
    iget v1, v6, Lc/s/a/o$e;->b:I

    add-int/2addr v1, v0

    const/16 v5, 0x8

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    sub-int/2addr v3, v4

    :goto_1
    if-lt v3, v7, :cond_5

    .line 22065
    iget-object v0, p0, Lc/s/a/o$b;->d:Lc/s/a/o$a;

    invoke-virtual {v0, v3, v2}, Lc/s/a/o$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22066
    iget-object v0, p0, Lc/s/a/o$b;->d:Lc/s/a/o$a;

    invoke-virtual {v0, v3, v2}, Lc/s/a/o$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22067
    :goto_2
    iget-object v1, p0, Lc/s/a/o$b;->c:[I

    shl-int/lit8 v0, v3, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v1, v2

    .line 22068
    iget-object v1, p0, Lc/s/a/o$b;->b:[I

    shl-int/lit8 v0, v2, 0x5

    or-int/2addr v0, v5

    aput v0, v1, v3

    return v4

    .line 22069
    :cond_0
    const/4 v5, 0x4

    goto :goto_2

    .line 22070
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v4

    :goto_3
    if-lt p2, v1, :cond_5

    .line 22071
    iget-object v0, p0, Lc/s/a/o$b;->d:Lc/s/a/o$a;

    invoke-virtual {v0, v2, p2}, Lc/s/a/o$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22072
    iget-object v0, p0, Lc/s/a/o$b;->d:Lc/s/a/o$a;

    invoke-virtual {v0, v2, p2}, Lc/s/a/o$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22073
    :goto_4
    iget-object v1, p0, Lc/s/a/o$b;->b:[I

    sub-int/2addr p1, v4

    shl-int/lit8 v0, p2, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v1, p1

    .line 22074
    iget-object v1, p0, Lc/s/a/o$b;->c:[I

    shl-int/lit8 v0, p1, 0x5

    or-int/2addr v0, v5

    aput v0, v1, p2

    return v4

    .line 22075
    :cond_3
    const/4 v5, 0x4

    goto :goto_4

    .line 22076
    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 22077
    :cond_5
    iget v3, v6, Lc/s/a/o$e;->a:I

    .line 22078
    iget p2, v6, Lc/s/a/o$e;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v3, p1, -0x1

    move v2, v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
