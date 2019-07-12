.class public abstract Ld/e/d/c;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ld/e/d/p$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ld/e/d/p$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 206120
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    .line 206121
    iput-boolean v0, p0, Ld/e/d/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 206122
    iget-boolean p0, p0, Ld/e/d/c;->a:Z

    if-eqz p0, :cond_0

    return-void

    .line 206123
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 206124
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 206125
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 206126
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 206127
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 206128
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 206129
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 206130
    iget-boolean p0, p0, Ld/e/d/c;->a:Z

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 206131
    iput-boolean v0, p0, Ld/e/d/c;->a:Z

    return-void
.end method

.method public clear()V
    .locals 0

    .line 206132
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 206133
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 206134
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 206135
    :cond_1
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-nez v0, :cond_2

    .line 206136
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 206137
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 206138
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v3

    .line 206139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    return v4

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 206140
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 206141
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 206142
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 206143
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 206144
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    .line 206145
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 206146
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
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

    .line 206147
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 206148
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
