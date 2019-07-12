.class public final Lc/d/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/h;


# direct methods
.method public constructor <init>(Lc/d/h;)V
    .locals 0

    .line 14165
    iput-object p1, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 14166
    check-cast p1, Ljava/util/Map$Entry;

    .line 14167
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 14168
    iget-object v0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->c()I

    move-result v4

    .line 14169
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14170
    iget-object v2, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lc/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14171
    :cond_0
    iget-object v0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->c()I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clear()V
    .locals 0

    .line 14172
    iget-object p0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {p0}, Lc/d/h;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 14173
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 14174
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14175
    iget-object v1, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/h;->a(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    return v3

    .line 14176
    :cond_1
    iget-object v1, p0, Lc/d/h$b;->a:Lc/d/h;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 14177
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 14178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 14179
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 14180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14181
    instance-of v0, v3, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 14182
    :goto_1
    if-nez v0, :cond_0

    return v2

    .line 14183
    :cond_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 14184
    iget-object v1, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/h;->a(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 14185
    :cond_2
    iget-object v0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {v0, v1, v4}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 14186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 14187
    invoke-static {p0, p1}, Lc/d/h;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 14188
    iget-object v0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->c()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_2

    .line 14189
    iget-object v0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {v0, v5, v3}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 14190
    iget-object v0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {v0, v5, v4}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 14191
    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14192
    :goto_2
    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 14193
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 14194
    :cond_2
    return v2
.end method

.method public isEmpty()Z
    .locals 0

    .line 14195
    iget-object p0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {p0}, Lc/d/h;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 14196
    new-instance v1, Lc/d/h$d;

    iget-object v0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-direct {v1, v0}, Lc/d/h$d;-><init>(Lc/d/h;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 14197
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 14198
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 14199
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 14200
    iget-object p0, p0, Lc/d/h$b;->a:Lc/d/h;

    invoke-virtual {p0}, Lc/d/h;->c()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 14201
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 14202
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
