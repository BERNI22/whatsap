.class public final Ld/e/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/e/m;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Ld/e/e/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/e/c;)Ld/e/e/o;
    .locals 5

    .line 206955
    iget-object v4, p0, Ld/e/e/i;->b:[Ld/e/e/m;

    if-eqz v4, :cond_0

    .line 206956
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 206957
    :try_start_0
    iget-object v0, p0, Ld/e/e/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ld/e/e/m;->a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/e/e/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206958
    :cond_0
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206959
    throw v0
.end method

.method public a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 0
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

    .line 206960
    invoke-virtual {p0, p2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 206961
    invoke-virtual {p0, p1}, Ld/e/e/i;->a(Ld/e/e/c;)Ld/e/e/o;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)V"
        }
    .end annotation

    .line 206962
    iput-object p1, p0, Ld/e/e/i;->a:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    .line 206963
    sget-object v0, Ld/e/e/e;->d:Ld/e/e/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :goto_0
    if-nez p1, :cond_b

    const/4 v0, 0x0

    .line 206964
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 206965
    sget-object v2, Ld/e/e/a;->o:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->p:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->h:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->g:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->b:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->c:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->d:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->e:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->i:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->m:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->n:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 206966
    new-instance v2, Ld/e/e/e/i;

    invoke-direct {v2, p1}, Ld/e/e/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206967
    :cond_2
    sget-object v2, Ld/e/e/a;->l:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206968
    new-instance v2, Ld/e/e/g/a;

    invoke-direct {v2}, Ld/e/e/g/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206969
    :cond_3
    sget-object v2, Ld/e/e/a;->f:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206970
    new-instance v2, Ld/e/e/c/a;

    invoke-direct {v2}, Ld/e/e/c/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206971
    :cond_4
    sget-object v2, Ld/e/e/a;->a:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 206972
    new-instance v2, Ld/e/e/a/b;

    invoke-direct {v2}, Ld/e/e/a/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206973
    :cond_5
    sget-object v2, Ld/e/e/a;->k:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206974
    new-instance v2, Ld/e/e/f/b;

    invoke-direct {v2}, Ld/e/e/f/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206975
    :cond_6
    sget-object v2, Ld/e/e/a;->j:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206976
    new-instance v0, Ld/e/e/d/a;

    invoke-direct {v0}, Ld/e/e/d/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 206977
    new-instance v0, Ld/e/e/e/i;

    invoke-direct {v0, p1}, Ld/e/e/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206978
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    .line 206979
    new-instance v0, Ld/e/e/e/i;

    invoke-direct {v0, p1}, Ld/e/e/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206980
    :cond_9
    new-instance v0, Ld/e/e/g/a;

    invoke-direct {v0}, Ld/e/e/g/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206981
    new-instance v0, Ld/e/e/c/a;

    invoke-direct {v0}, Ld/e/e/c/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206982
    new-instance v0, Ld/e/e/a/b;

    invoke-direct {v0}, Ld/e/e/a/b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206983
    new-instance v0, Ld/e/e/f/b;

    invoke-direct {v0}, Ld/e/e/f/b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206984
    new-instance v0, Ld/e/e/d/a;

    invoke-direct {v0}, Ld/e/e/d/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    .line 206985
    new-instance v0, Ld/e/e/e/i;

    invoke-direct {v0, p1}, Ld/e/e/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206986
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/e/m;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/e/m;

    iput-object v0, p0, Ld/e/e/i;->b:[Ld/e/e/m;

    return-void

    .line 206987
    :cond_b
    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1

    .line 206988
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 3

    .line 206989
    iget-object p0, p0, Ld/e/e/i;->b:[Ld/e/e/m;

    if-eqz p0, :cond_0

    .line 206990
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 206991
    invoke-interface {v0}, Ld/e/e/m;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
