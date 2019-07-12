.class public Ld/e/d/C;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/C$a;,
        Ld/e/d/C$c;,
        Ld/e/d/C$d;,
        Ld/e/d/C$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/C<",
            "TK;TV;>.b;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Ld/e/d/C$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/C<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILd/e/d/z;)V
    .locals 1

    .line 65779
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 65780
    iput p1, p0, Ld/e/d/C;->a:I

    .line 65781
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    .line 65782
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ld/e/d/C;I)Ljava/lang/Object;
    .locals 0

    .line 65791
    invoke-virtual {p0, p1}, Ld/e/d/C;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 65783
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 65784
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/C$b;

    .line 65785
    iget-object v0, v0, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    .line 65786
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    .line 65787
    div-int/lit8 v3, v2, 0x2

    .line 65788
    iget-object v2, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/C$b;

    .line 65789
    iget-object v2, v2, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    .line 65790
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 65792
    invoke-virtual {p0}, Ld/e/d/C;->a()V

    .line 65793
    invoke-virtual {p0, p1}, Ld/e/d/C;->a(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 65794
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/C$b;

    .line 65795
    iget-object v0, v1, Ld/e/d/C$b;->c:Ld/e/d/C;

    .line 65796
    invoke-virtual {v0}, Ld/e/d/C;->a()V

    .line 65797
    iget-object v0, v1, Ld/e/d/C$b;->b:Ljava/lang/Object;

    .line 65798
    iput-object p2, v1, Ld/e/d/C$b;->b:Ljava/lang/Object;

    return-object v0

    .line 65799
    :cond_0
    invoke-virtual {p0}, Ld/e/d/C;->a()V

    .line 65800
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 65801
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Ld/e/d/C;->a:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/e/d/C;->b:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v3, v0

    .line 65802
    iget v0, p0, Ld/e/d/C;->a:I

    if-lt v3, v0, :cond_2

    .line 65803
    invoke-virtual {p0}, Ld/e/d/C;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65804
    :cond_2
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Ld/e/d/C;->a:I

    if-ne v1, v0, :cond_3

    .line 65805
    iget-object v1, p0, Ld/e/d/C;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/C$b;

    .line 65806
    invoke-virtual {p0}, Ld/e/d/C;->d()Ljava/util/SortedMap;

    move-result-object v2

    .line 65807
    iget-object v1, v0, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    .line 65808
    iget-object v0, v0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    .line 65809
    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65810
    :cond_3
    iget-object v1, p0, Ld/e/d/C;->b:Ljava/util/List;

    new-instance v0, Ld/e/d/C$b;

    invoke-direct {v0, p0, p1, p2}, Ld/e/d/C$b;-><init>(Ld/e/d/C;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 65811
    iget-object p0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 65812
    iget-boolean p0, p0, Ld/e/d/C;->d:Z

    if-nez p0, :cond_0

    return-void

    .line 65813
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b()I
    .locals 0

    .line 65814
    iget-object p0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 65815
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65816
    sget-object v0, Ld/e/d/C$a;->b:Ljava/lang/Iterable;

    .line 65817
    :goto_0
    return-object v0

    .line 65818
    :cond_0
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    .line 65819
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 65820
    invoke-virtual {p0}, Ld/e/d/C;->a()V

    .line 65821
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/C$b;

    .line 65822
    iget-object v5, v0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    .line 65823
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65824
    invoke-virtual {p0}, Ld/e/d/C;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 65825
    iget-object v3, p0, Ld/e/d/C;->b:Ljava/util/List;

    new-instance v2, Ld/e/d/C$b;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65826
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/e/d/C$b;-><init>(Ld/e/d/C;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 65827
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65828
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v5
.end method

.method public clear()V
    .locals 1

    .line 65829
    invoke-virtual {p0}, Ld/e/d/C;->a()V

    .line 65830
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65831
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65832
    :cond_0
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65833
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 65834
    check-cast p1, Ljava/lang/Comparable;

    .line 65835
    invoke-virtual {p0, p1}, Ld/e/d/C;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 65836
    invoke-virtual {p0}, Ld/e/d/C;->a()V

    .line 65837
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 65838
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    .line 65839
    :cond_0
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 65840
    iget-boolean v0, p0, Ld/e/d/C;->d:Z

    if-nez v0, :cond_0

    .line 65841
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65842
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 65843
    :goto_0
    iput-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    const/4 v0, 0x1

    .line 65844
    iput-boolean v0, p0, Ld/e/d/C;->d:Z

    :cond_0
    return-void

    .line 65845
    :cond_1
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    .line 65846
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 65847
    iget-object v0, p0, Ld/e/d/C;->e:Ld/e/d/C$d;

    if-nez v0, :cond_0

    .line 65848
    new-instance v1, Ld/e/d/C$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/e/d/C$d;-><init>(Ld/e/d/C;Ld/e/d/z;)V

    iput-object v1, p0, Ld/e/d/C;->e:Ld/e/d/C$d;

    .line 65849
    :cond_0
    iget-object v0, p0, Ld/e/d/C;->e:Ld/e/d/C$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 65850
    :cond_0
    instance-of v0, p1, Ld/e/d/C;

    if-nez v0, :cond_1

    .line 65851
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 65852
    :cond_1
    check-cast p1, Ld/e/d/C;

    .line 65853
    invoke-virtual {p0}, Ld/e/d/C;->size()I

    move-result v5

    .line 65854
    invoke-virtual {p1}, Ld/e/d/C;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    return v4

    .line 65855
    :cond_2
    invoke-virtual {p0}, Ld/e/d/C;->b()I

    move-result v3

    .line 65856
    invoke-virtual {p1}, Ld/e/d/C;->b()I

    move-result v0

    if-eq v3, v0, :cond_3

    .line 65857
    invoke-virtual {p0}, Ld/e/d/C;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/d/C;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 65858
    invoke-virtual {p0, v2}, Ld/e/d/C;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v2}, Ld/e/d/C;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v3, v5, :cond_6

    .line 65859
    iget-object v1, p0, Ld/e/d/C;->c:Ljava/util/Map;

    iget-object v0, p1, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v6
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 65860
    check-cast p1, Ljava/lang/Comparable;

    .line 65861
    invoke-virtual {p0, p1}, Ld/e/d/C;->a(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 65862
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/C$b;

    .line 65863
    iget-object v0, v0, Ld/e/d/C$b;->b:Ljava/lang/Object;

    return-object v0

    .line 65864
    :cond_0
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 65865
    invoke-virtual {p0}, Ld/e/d/C;->b()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 65866
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/C$b;

    .line 65867
    iget-object v0, v2, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, Ld/e/d/C$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65868
    :goto_2
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65869
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65870
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 65871
    :cond_2
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 65872
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    return v3
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65873
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ld/e/d/C;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 65874
    invoke-virtual {p0}, Ld/e/d/C;->a()V

    .line 65875
    check-cast p1, Ljava/lang/Comparable;

    .line 65876
    invoke-virtual {p0, p1}, Ld/e/d/C;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 65877
    invoke-virtual {p0, v0}, Ld/e/d/C;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65878
    :cond_0
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 65879
    :cond_1
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 65880
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
