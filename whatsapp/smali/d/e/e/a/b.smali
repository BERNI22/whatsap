.class public final Ld/e/e/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/e/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 7
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

    .line 206319
    new-instance p0, Ld/e/e/a/b/a;

    invoke-virtual {p1}, Ld/e/e/c;->a()Ld/e/e/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/e/a/b/a;-><init>(Ld/e/e/b/b;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 206320
    :try_start_0
    invoke-virtual {p0, v6}, Ld/e/e/a/b/a;->a(Z)Ld/e/e/a/a;

    move-result-object v1

    .line 206321
    iget-object v4, v1, Ld/e/e/b/g;->b:[Ld/e/e/q;
    :try_end_0
    .catch Ld/e/e/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/e/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 206322
    :try_start_1
    new-instance v0, Ld/e/e/a/a/a;

    invoke-direct {v0}, Ld/e/e/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ld/e/e/a/a/a;->a(Ld/e/e/a/a;)Ld/e/e/b/e;

    move-result-object v0

    move-object v2, v5

    move-object v5, v0

    move-object v3, v2

    goto :goto_2
    :try_end_1
    .catch Ld/e/e/j; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/e/e/g; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v2

    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v5

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    move-object v2, v5

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_1
    move-object v3, v5

    :goto_2
    if-nez v5, :cond_2

    const/4 v0, 0x1

    .line 206323
    :try_start_2
    invoke-virtual {p0, v0}, Ld/e/e/a/b/a;->a(Z)Ld/e/e/a/a;

    move-result-object v1

    .line 206324
    iget-object v4, v1, Ld/e/e/b/g;->b:[Ld/e/e/q;

    .line 206325
    new-instance v0, Ld/e/e/a/a/a;

    invoke-direct {v0}, Ld/e/e/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ld/e/e/a/a/a;->a(Ld/e/e/a/a;)Ld/e/e/b/e;

    move-result-object v5

    goto :goto_4
    :try_end_2
    .catch Ld/e/e/j; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ld/e/e/g; {:try_start_2 .. :try_end_2} :catch_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 206326
    throw v2

    .line 206327
    :cond_0
    throw v0

    .line 206328
    :cond_1
    throw v3

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 206329
    sget-object v0, Ld/e/e/e;->j:Ld/e/e/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/e/r;

    if-eqz v2, :cond_3

    .line 206330
    array-length v1, v4

    :goto_5
    if-ge v6, v1, :cond_3

    aget-object v0, v4, v6

    .line 206331
    invoke-interface {v2, v0}, Ld/e/e/r;->a(Ld/e/e/q;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 206332
    :cond_3
    new-instance v3, Ld/e/e/o;

    .line 206333
    iget-object v2, v5, Ld/e/e/b/e;->b:Ljava/lang/String;

    .line 206334
    iget-object v1, v5, Ld/e/e/b/e;->a:[B

    .line 206335
    sget-object v0, Ld/e/e/a;->a:Ld/e/e/a;

    invoke-direct {v3, v2, v1, v4, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    .line 206336
    iget-object v1, v5, Ld/e/e/b/e;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 206337
    sget-object v0, Ld/e/e/p;->c:Ld/e/e/p;

    invoke-virtual {v3, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 206338
    :cond_4
    iget-object v1, v5, Ld/e/e/b/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 206339
    sget-object v0, Ld/e/e/p;->d:Ld/e/e/p;

    invoke-virtual {v3, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public reset()V
    .locals 0

    return-void
.end method
