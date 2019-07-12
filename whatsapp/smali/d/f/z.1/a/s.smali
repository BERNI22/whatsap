.class public Ld/f/z/a/s;
.super Ld/f/ta/ya;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/x;


# direct methods
.method public constructor <init>(Ld/f/z/a/x;)V
    .locals 0

    .line 252770
    iput-object p1, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    invoke-direct {p0}, Ld/f/ta/ya;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/Aa;)V
    .locals 4

    .line 252771
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252772
    invoke-virtual {v0, p1}, Ld/f/z/a/x;->a(Ld/f/ta/Aa;)Ljava/util/List;

    move-result-object v2

    .line 252773
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252774
    iget-object v1, v0, Ld/f/z/a/x;->C:Ljava/util/Map;

    .line 252775
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 252776
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252777
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252778
    iget-object v0, v0, Ld/f/z/a/x;->i:Ld/f/z/a/p;

    .line 252779
    invoke-virtual {v0, v2}, Ld/f/z/a/p;->a(Ljava/util/Collection;)V

    .line 252780
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252781
    iget-object v1, v0, Ld/f/z/a/x;->D:Ljava/util/Map;

    .line 252782
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 252783
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252784
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252785
    invoke-virtual {v0, v2}, Ld/f/z/a/x;->a(Ljava/util/List;)V

    .line 252786
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252787
    iget-object p0, v0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 252788
    iget-object v3, p0, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    .line 252789
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252790
    iput-object v2, p0, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    .line 252791
    iget-object v1, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 252792
    invoke-virtual {p0, p1}, Ld/f/z/a/x$h;->a(Ld/f/ta/Aa;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252793
    iget-object v0, p0, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 252794
    invoke-virtual {p0}, Ld/f/z/a/x$h;->d()V

    .line 252795
    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    .line 252796
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v2

    iget-object v0, p0, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    .line 252797
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x0

    .line 252798
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 252799
    invoke-virtual {p0}, Ld/f/z/a/x$h;->e()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    .line 252800
    iget-object v1, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    const/4 v0, 0x1

    .line 252801
    invoke-virtual {v1, p1, v0}, Ld/f/z/a/x;->a(Ljava/util/Collection;Z)V

    .line 252802
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252803
    iget-object v0, v0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 252804
    invoke-virtual {v0}, Ld/f/z/a/x$h;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 252805
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252806
    iget-object v0, v0, Ld/f/z/a/x;->C:Ljava/util/Map;

    .line 252807
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252808
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252809
    iget-object v0, v0, Ld/f/z/a/x;->D:Ljava/util/Map;

    .line 252810
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 252811
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252812
    iget-object v0, v0, Ld/f/z/a/x;->i:Ld/f/z/a/p;

    .line 252813
    invoke-virtual {v0, v1}, Ld/f/z/a/p;->b(Ljava/util/Collection;)V

    .line 252814
    :cond_0
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252815
    iget-object v0, v0, Ld/f/z/a/x;->D:Ljava/util/Map;

    .line 252816
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252817
    iget-object v0, p0, Ld/f/z/a/s;->a:Ld/f/z/a/x;

    .line 252818
    iget-object v4, v0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 252819
    iget-object v0, v4, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 252820
    iget-object v0, v4, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 252821
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252822
    iget-object v0, v4, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    .line 252823
    iget-object v0, v4, Ld/f/z/a/x$h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252824
    invoke-virtual {v4}, Ld/f/z/a/x$h;->d()V

    .line 252825
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 252826
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    .line 252827
    invoke-virtual {v4}, Ld/f/z/a/x$h;->e()V

    .line 252828
    :cond_1
    return-void

    .line 252829
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 252830
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sticker pack id "

    const-string v0, " is not contained in data set"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
