.class public final Ld/e/e/e/i;
.super Ld/e/e/e/k;
.source ""


# instance fields
.field public final a:[Ld/e/e/e/k;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)V"
        }
    .end annotation

    .line 273696
    invoke-direct {p0}, Ld/e/e/e/k;-><init>()V

    if-nez p1, :cond_b

    const/4 v0, 0x0

    .line 273697
    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 273698
    sget-object v1, Ld/e/e/e;->g:Ld/e/e/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    .line 273699
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 273700
    sget-object v2, Ld/e/e/a;->h:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->o:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->g:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/e/e/a;->p:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273701
    :cond_0
    new-instance v2, Ld/e/e/e/j;

    invoke-direct {v2, p1}, Ld/e/e/e/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273702
    :cond_1
    sget-object v2, Ld/e/e/a;->c:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273703
    new-instance v2, Ld/e/e/e/c;

    invoke-direct {v2, v4}, Ld/e/e/e/c;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273704
    :cond_2
    sget-object v2, Ld/e/e/a;->d:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273705
    new-instance v2, Ld/e/e/e/d;

    invoke-direct {v2}, Ld/e/e/e/d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273706
    :cond_3
    sget-object v2, Ld/e/e/a;->e:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273707
    new-instance v2, Ld/e/e/e/b;

    invoke-direct {v2}, Ld/e/e/e/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273708
    :cond_4
    sget-object v2, Ld/e/e/a;->i:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 273709
    new-instance v2, Ld/e/e/e/h;

    invoke-direct {v2}, Ld/e/e/e/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273710
    :cond_5
    sget-object v2, Ld/e/e/a;->b:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273711
    new-instance v2, Ld/e/e/e/a;

    invoke-direct {v2}, Ld/e/e/e/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273712
    :cond_6
    sget-object v2, Ld/e/e/a;->m:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 273713
    new-instance v2, Ld/e/e/e/a/e;

    invoke-direct {v2}, Ld/e/e/e/a/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273714
    :cond_7
    sget-object v2, Ld/e/e/a;->n:Ld/e/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273715
    new-instance v0, Ld/e/e/e/a/a/c;

    invoke-direct {v0}, Ld/e/e/e/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273716
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273717
    new-instance v0, Ld/e/e/e/j;

    invoke-direct {v0, p1}, Ld/e/e/e/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273718
    new-instance v0, Ld/e/e/e/c;

    .line 273719
    invoke-direct {v0, v3}, Ld/e/e/e/c;-><init>(Z)V

    .line 273720
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273721
    new-instance v0, Ld/e/e/e/a;

    invoke-direct {v0}, Ld/e/e/e/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273722
    new-instance v0, Ld/e/e/e/d;

    invoke-direct {v0}, Ld/e/e/e/d;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273723
    new-instance v0, Ld/e/e/e/b;

    invoke-direct {v0}, Ld/e/e/e/b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273724
    new-instance v0, Ld/e/e/e/h;

    invoke-direct {v0}, Ld/e/e/e/h;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273725
    new-instance v0, Ld/e/e/e/a/e;

    invoke-direct {v0}, Ld/e/e/e/a/e;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273726
    new-instance v0, Ld/e/e/e/a/a/c;

    invoke-direct {v0}, Ld/e/e/e/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273727
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/e/e/k;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/e/e/k;

    iput-object v0, p0, Ld/e/e/e/i;->a:[Ld/e/e/e/k;

    return-void

    .line 273728
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 273729
    :cond_b
    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .locals 3
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

    .line 273730
    iget-object p0, p0, Ld/e/e/e/i;->a:[Ld/e/e/e/k;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 273731
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ld/e/e/e/k;->a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/e/e/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273732
    :cond_0
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273733
    throw v0
.end method

.method public reset()V
    .locals 3

    .line 273734
    iget-object p0, p0, Ld/e/e/e/i;->a:[Ld/e/e/e/k;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 273735
    invoke-interface {v0}, Ld/e/e/m;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
