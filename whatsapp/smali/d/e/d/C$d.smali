.class public Ld/e/d/C$d;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/d/C;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/C;Ld/e/d/z;)V
    .locals 0

    .line 65753
    iput-object p1, p0, Ld/e/d/C$d;->a:Ld/e/d/C;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 65754
    check-cast p1, Ljava/util/Map$Entry;

    .line 65755
    invoke-virtual {p0, p1}, Ld/e/d/C$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65756
    iget-object p0, p0, Ld/e/d/C$d;->a:Ld/e/d/C;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/e/d/C;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .line 65757
    iget-object p0, p0, Ld/e/d/C$d;->a:Ld/e/d/C;

    .line 65758
    invoke-virtual {p0}, Ld/e/d/C;->a()V

    .line 65759
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65760
    iget-object v0, p0, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65761
    :cond_0
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65762
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 65763
    check-cast p1, Ljava/util/Map$Entry;

    .line 65764
    iget-object p0, p0, Ld/e/d/C$d;->a:Ld/e/d/C;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/d/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65765
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_1

    .line 65766
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 65767
    new-instance v2, Ld/e/d/C$c;

    iget-object v1, p0, Ld/e/d/C$d;->a:Ld/e/d/C;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/e/d/C$c;-><init>(Ld/e/d/C;Ld/e/d/z;)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 65768
    check-cast p1, Ljava/util/Map$Entry;

    .line 65769
    invoke-virtual {p0, p1}, Ld/e/d/C$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65770
    iget-object p0, p0, Ld/e/d/C$d;->a:Ld/e/d/C;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 65771
    invoke-virtual {p0}, Ld/e/d/C;->a()V

    .line 65772
    check-cast v1, Ljava/lang/Comparable;

    .line 65773
    invoke-virtual {p0, v1}, Ld/e/d/C;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 65774
    invoke-virtual {p0, v0}, Ld/e/d/C;->c(I)Ljava/lang/Object;

    .line 65775
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 65776
    :cond_0
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 65777
    :cond_1
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 0

    .line 65778
    iget-object p0, p0, Ld/e/d/C$d;->a:Ld/e/d/C;

    invoke-virtual {p0}, Ld/e/d/C;->size()I

    move-result p0

    return p0
.end method
