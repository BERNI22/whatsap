.class public final Lc/d/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/h;


# direct methods
.method public constructor <init>(Lc/d/h;)V
    .locals 0

    .line 14277
    iput-object p1, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 14278
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
            "+TV;>;)Z"
        }
    .end annotation

    .line 14279
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    .line 14280
    iget-object p0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {p0}, Lc/d/h;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 14281
    iget-object p0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {p0, p1}, Lc/d/h;->b(Ljava/lang/Object;)I

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 14282
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14283
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 14284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14285
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {v0, v1}, Lc/d/h;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :goto_0
    if-nez v2, :cond_0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isEmpty()Z
    .locals 0

    .line 14286
    iget-object p0, p0, Lc/d/h$e;->a:Lc/d/h;

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
            "TV;>;"
        }
    .end annotation

    .line 14287
    new-instance v2, Lc/d/h$a;

    iget-object v1, p0, Lc/d/h$e;->a:Lc/d/h;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lc/d/h$a;-><init>(Lc/d/h;I)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 14288
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {v0, p1}, Lc/d/h;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 14289
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {v0, v1}, Lc/d/h;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 14290
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->c()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 14291
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 14292
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14293
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {v0, v3}, Lc/d/h;->a(I)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 14294
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {v0}, Lc/d/h;->c()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 14295
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 14296
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14297
    iget-object v0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {v0, v3}, Lc/d/h;->a(I)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 0

    .line 14298
    iget-object p0, p0, Lc/d/h$e;->a:Lc/d/h;

    invoke-virtual {p0}, Lc/d/h;->c()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 14299
    iget-object p0, p0, Lc/d/h$e;->a:Lc/d/h;

    const/4 v0, 0x1

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

    .line 14300
    iget-object p0, p0, Lc/d/h$e;->a:Lc/d/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/d/h;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method