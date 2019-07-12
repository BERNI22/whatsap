.class public final Ld/e/e/e/j;
.super Ld/e/e/e/k;
.source ""


# instance fields
.field public final a:[Ld/e/e/e/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)V"
        }
    .end annotation

    .line 273736
    invoke-direct {p0}, Ld/e/e/e/k;-><init>()V

    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 273737
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 273738
    sget-object v1, Ld/e/e/a;->h:Ld/e/e/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273739
    new-instance v1, Ld/e/e/e/e;

    invoke-direct {v1}, Ld/e/e/e/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273740
    :cond_0
    :goto_1
    sget-object v1, Ld/e/e/a;->g:Ld/e/e/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273741
    new-instance v1, Ld/e/e/e/f;

    invoke-direct {v1}, Ld/e/e/e/f;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273742
    :cond_1
    sget-object v1, Ld/e/e/a;->p:Ld/e/e/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273743
    new-instance v0, Ld/e/e/e/q;

    invoke-direct {v0}, Ld/e/e/e/q;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273744
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273745
    new-instance v0, Ld/e/e/e/e;

    invoke-direct {v0}, Ld/e/e/e/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273746
    new-instance v0, Ld/e/e/e/f;

    invoke-direct {v0}, Ld/e/e/e/f;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273747
    new-instance v0, Ld/e/e/e/q;

    invoke-direct {v0}, Ld/e/e/e/q;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273748
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/e/e/p;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/e/e/p;

    iput-object v0, p0, Ld/e/e/e/j;->a:[Ld/e/e/e/p;

    return-void

    .line 273749
    :cond_4
    sget-object v1, Ld/e/e/a;->o:Ld/e/e/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273750
    new-instance v1, Ld/e/e/e/l;

    invoke-direct {v1}, Ld/e/e/e/l;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273751
    :cond_5
    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method public a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .locals 6
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

    .line 273752
    invoke-static {p2}, Ld/e/e/e/p;->a(Ld/e/e/b/a;)[I

    move-result-object v5

    .line 273753
    iget-object v3, p0, Ld/e/e/e/j;->a:[Ld/e/e/e/p;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    .line 273754
    :try_start_0
    invoke-virtual {v0, p1, p2, v5, p3}, Ld/e/e/e/p;->a(ILd/e/e/b/a;[ILjava/util/Map;)Ld/e/e/o;
    :try_end_0
    .catch Ld/e/e/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 273755
    iget-object v1, v5, Ld/e/e/o;->d:Ld/e/e/a;

    .line 273756
    sget-object v0, Ld/e/e/a;->h:Ld/e/e/a;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 273757
    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273758
    :goto_1
    iget-object v0, v5, Ld/e/e/o;->a:Ljava/lang/String;

    .line 273759
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    if-nez p3, :cond_3

    const/4 v0, 0x0

    .line 273760
    :goto_3
    if-eqz v0, :cond_1

    .line 273761
    sget-object v1, Ld/e/e/a;->o:Ld/e/e/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 273762
    new-instance v4, Ld/e/e/o;

    .line 273763
    iget-object v0, v5, Ld/e/e/o;->a:Ljava/lang/String;

    .line 273764
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 273765
    iget-object v2, v5, Ld/e/e/o;->b:[B

    .line 273766
    iget-object v1, v5, Ld/e/e/o;->c:[Ld/e/e/q;

    .line 273767
    sget-object v0, Ld/e/e/a;->o:Ld/e/e/a;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    .line 273768
    iget-object v0, v5, Ld/e/e/o;->e:Ljava/util/Map;

    .line 273769
    invoke-virtual {v4, v0}, Ld/e/e/o;->a(Ljava/util/Map;)V

    return-object v4

    .line 273770
    :cond_3
    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_3

    .line 273771
    :cond_4
    return-object v5

    .line 273772
    :cond_5
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273773
    throw v0
.end method

.method public reset()V
    .locals 3

    .line 273774
    iget-object p0, p0, Ld/e/e/e/j;->a:[Ld/e/e/e/p;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 273775
    invoke-virtual {v0}, Ld/e/e/e/k;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
