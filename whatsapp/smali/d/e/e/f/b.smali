.class public final Ld/e/e/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/e/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/e/e/q;Ld/e/e/q;)I
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 206722
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 206723
    :cond_1
    iget p0, p0, Ld/e/e/q;->a:F

    iget v0, p1, Ld/e/e/q;->a:F

    sub-float/2addr p0, v0

    .line 206724
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static b(Ld/e/e/q;Ld/e/e/q;)I
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 206750
    :cond_0
    const v0, 0x7fffffff

    return v0

    .line 206751
    :cond_1
    iget p0, p0, Ld/e/e/q;->a:F

    iget v0, p1, Ld/e/e/q;->a:F

    sub-float/2addr p0, v0

    .line 206752
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/c;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    .line 206725
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 206726
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ld/e/e/f/b/a;->a(Ld/e/e/c;Z)Ld/e/e/f/b/b;

    move-result-object v4

    .line 206727
    iget-object v0, v4, Ld/e/e/f/b/b;->b:Ljava/util/List;

    .line 206728
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ld/e/e/q;

    .line 206729
    iget-object v13, v4, Ld/e/e/f/b/b;->a:Ld/e/e/b/b;

    const/4 v11, 0x4

    .line 206730
    aget-object v14, v8, v11

    const/4 v10, 0x5

    aget-object v15, v8, v10

    const/4 v7, 0x6

    aget-object v16, v8, v7

    const/4 v6, 0x7

    aget-object p0, v8, v6

    .line 206731
    aget-object v1, v8, v2

    aget-object v0, v8, v11

    invoke-static {v1, v0}, Ld/e/e/f/b;->b(Ld/e/e/q;Ld/e/e/q;)I

    move-result v5

    aget-object v1, v8, v7

    const/4 v9, 0x2

    aget-object v0, v8, v9

    invoke-static {v1, v0}, Ld/e/e/f/b;->b(Ld/e/e/q;Ld/e/e/q;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x12

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, v8, v0

    aget-object v0, v8, v10

    invoke-static {v5, v0}, Ld/e/e/f/b;->b(Ld/e/e/q;Ld/e/e/q;)I

    move-result v5

    aget-object v6, v8, v6

    const/4 v7, 0x3

    aget-object v0, v8, v7

    invoke-static {v6, v0}, Ld/e/e/f/b;->b(Ld/e/e/q;Ld/e/e/q;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x12

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 206732
    aget-object v1, v8, v2

    aget-object v0, v8, v11

    invoke-static {v1, v0}, Ld/e/e/f/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v5

    const/4 v0, 0x6

    aget-object v1, v8, v0

    aget-object v0, v8, v9

    invoke-static {v1, v0}, Ld/e/e/f/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x12

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, v8, v0

    aget-object v0, v8, v10

    invoke-static {v5, v0}, Ld/e/e/f/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v5

    const/4 v0, 0x7

    aget-object v6, v8, v0

    aget-object v0, v8, v7

    invoke-static {v6, v0}, Ld/e/e/f/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x12

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 206733
    invoke-static/range {v13 .. v19}, Ld/e/e/f/a/j;->a(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;II)Ld/e/e/b/e;

    move-result-object v7

    .line 206734
    new-instance v6, Ld/e/e/o;

    .line 206735
    iget-object v5, v7, Ld/e/e/b/e;->b:Ljava/lang/String;

    .line 206736
    iget-object v1, v7, Ld/e/e/b/e;->a:[B

    .line 206737
    sget-object v0, Ld/e/e/a;->k:Ld/e/e/a;

    invoke-direct {v6, v5, v1, v8, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    .line 206738
    sget-object v1, Ld/e/e/p;->d:Ld/e/e/p;

    .line 206739
    iget-object v0, v7, Ld/e/e/b/e;->d:Ljava/lang/String;

    .line 206740
    invoke-virtual {v6, v1, v0}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 206741
    iget-object v1, v7, Ld/e/e/b/e;->e:Ljava/lang/Object;

    .line 206742
    check-cast v1, Ld/e/e/f/c;

    if-eqz v1, :cond_0

    .line 206743
    sget-object v0, Ld/e/e/p;->i:Ld/e/e/p;

    invoke-virtual {v6, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 206744
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206745
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/e/o;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/e/o;

    if-eqz v1, :cond_2

    .line 206746
    array-length v0, v1

    if-eqz v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    .line 206747
    aget-object v0, v1, v2

    return-object v0

    .line 206748
    :cond_2
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206749
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
