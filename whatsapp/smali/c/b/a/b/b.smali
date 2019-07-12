.class public Lc/b/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/b$c;,
        Lc/b/a/b/b$f;,
        Lc/b/a/b/b$d;,
        Lc/b/a/b/b$b;,
        Lc/b/a/b/b$a;,
        Lc/b/a/b/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lc/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lc/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc/b/a/b/b$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13575
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 13576
    iput v0, p0, Lc/b/a/b/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/b/a/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13577
    iget-object p0, p0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    :goto_0
    if-eqz p0, :cond_0

    .line 13578
    iget-object v0, p0, Lc/b/a/b/b$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13579
    :cond_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/b/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13580
    new-instance v1, Lc/b/a/b/b$c;

    invoke-direct {v1, p1, p2}, Lc/b/a/b/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13581
    iget v0, p0, Lc/b/a/b/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/a/b/b;->d:I

    .line 13582
    iget-object v0, p0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    if-nez v0, :cond_0

    .line 13583
    iput-object v1, p0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    .line 13584
    iget-object v0, p0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    iput-object v0, p0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    return-object v1

    .line 13585
    :cond_0
    iput-object v1, v0, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    .line 13586
    iput-object v0, v1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    .line 13587
    iput-object v1, p0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    return-object v1
.end method

.method public a()Lc/b/a/b/b$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/b/b<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 13588
    new-instance v2, Lc/b/a/b/b$d;

    invoke-direct {v2, p0}, Lc/b/a/b/b$d;-><init>(Lc/b/a/b/b;)V

    .line 13589
    iget-object v1, p0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 13590
    invoke-virtual {p0, p1}, Lc/b/a/b/b;->a(Ljava/lang/Object;)Lc/b/a/b/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13591
    iget-object v0, v0, Lc/b/a/b/b$c;->b:Ljava/lang/Object;

    return-object v0

    .line 13592
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/b/b$c;

    const/4 v0, 0x0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 13593
    new-instance v2, Lc/b/a/b/b$b;

    iget-object v1, p0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    iget-object v0, p0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    invoke-direct {v2, v1, v0}, Lc/b/a/b/b$b;-><init>(Lc/b/a/b/b$c;Lc/b/a/b/b$c;)V

    .line 13594
    iget-object v1, p0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 13595
    :cond_0
    instance-of v0, p1, Lc/b/a/b/b;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 13596
    :cond_1
    check-cast p1, Lc/b/a/b/b;

    .line 13597
    iget v1, p0, Lc/b/a/b/b;->d:I

    iget v0, p1, Lc/b/a/b/b;->d:I

    if-eq v1, v0, :cond_2

    return v4

    .line 13598
    :cond_2
    invoke-virtual {p0}, Lc/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13599
    invoke-virtual {p1}, Lc/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13600
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    .line 13603
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    return v4

    .line 13604
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return v5

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 13605
    invoke-virtual {p0}, Lc/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 13606
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
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

    .line 13608
    new-instance v2, Lc/b/a/b/b$a;

    iget-object v1, p0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    iget-object v0, p0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    invoke-direct {v2, v1, v0}, Lc/b/a/b/b$a;-><init>(Lc/b/a/b/b$c;Lc/b/a/b/b$c;)V

    .line 13609
    iget-object v1, p0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 13610
    invoke-virtual {p0, p1}, Lc/b/a/b/b;->a(Ljava/lang/Object;)Lc/b/a/b/b$c;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 13611
    :cond_0
    iget v0, p0, Lc/b/a/b/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/a/b/b;->d:I

    .line 13612
    iget-object v0, p0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13613
    iget-object v0, p0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b$f;

    .line 13614
    invoke-interface {v0, v3}, Lc/b/a/b/b$f;->a(Lc/b/a/b/b$c;)V

    goto :goto_0

    .line 13615
    :cond_1
    iget-object v1, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    if-eqz v1, :cond_3

    .line 13616
    iget-object v0, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v0, v1, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    .line 13617
    :goto_1
    iget-object v1, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    if-eqz v1, :cond_2

    .line 13618
    iget-object v0, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iput-object v0, v1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    .line 13619
    :goto_2
    iput-object v2, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    .line 13620
    iput-object v2, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    .line 13621
    iget-object v0, v3, Lc/b/a/b/b$c;->b:Ljava/lang/Object;

    return-object v0

    .line 13622
    :cond_2
    iget-object v0, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iput-object v0, p0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    goto :goto_2

    .line 13623
    :cond_3
    iget-object v0, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v0, p0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 13624
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13625
    invoke-virtual {p0}, Lc/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13626
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13628
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 13629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 13630
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
