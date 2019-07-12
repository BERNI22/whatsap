.class public final Lc/d/h$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/h;


# direct methods
.method public constructor <init>(Lc/d/h;)V
    .locals 0

    .line 14203
    iput-object p1, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 14204
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 14205
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    .line 14206
    iget-object p0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {p0}, Lc/d/h;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 14207
    iget-object p0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {p0, p1}, Lc/d/h;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 14208
    iget-object v0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->b()Ljava/util/Map;

    move-result-object p0

    .line 14209
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14210
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 14212
    invoke-static {p0, p1}, Lc/d/h;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 14213
    iget-object v0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->c()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ltz v3, :cond_1

    .line 14214
    iget-object v0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {v0, v3, v2}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14215
    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 0

    .line 14216
    iget-object p0, p0, Lc/d/h$c;->a:Lc/d/h;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 14217
    new-instance v2, Lc/d/h$a;

    iget-object v1, p0, Lc/d/h$c;->a:Lc/d/h;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lc/d/h$a;-><init>(Lc/d/h;I)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 14218
    iget-object v0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {v0, p1}, Lc/d/h;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 14219
    iget-object v0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {v0, v1}, Lc/d/h;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 14220
    iget-object v0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->b()Ljava/util/Map;

    move-result-object p0

    .line 14221
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 14222
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14223
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14225
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
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

    .line 14226
    iget-object p0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {p0}, Lc/d/h;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lc/d/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 14227
    iget-object p0, p0, Lc/d/h$c;->a:Lc/d/h;

    invoke-virtual {p0}, Lc/d/h;->c()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 14228
    iget-object p0, p0, Lc/d/h$c;->a:Lc/d/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/h;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 14229
    iget-object p0, p0, Lc/d/h$c;->a:Lc/d/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/h;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
