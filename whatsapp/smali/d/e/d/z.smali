.class public final Ld/e/d/z;
.super Ld/e/d/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/C;->b(I)Ld/e/d/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/C<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 206293
    invoke-direct {p0, p1, v0}, Ld/e/d/C;-><init>(ILd/e/d/z;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 206294
    iget-boolean v0, p0, Ld/e/d/C;->d:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 206295
    :goto_0
    invoke-virtual {p0}, Ld/e/d/C;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 206296
    invoke-virtual {p0, v2}, Ld/e/d/C;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 206297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/n$f;

    .line 206298
    iget-boolean v0, v0, Ld/e/d/n$f;->c:Z

    if-eqz v0, :cond_0

    .line 206299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206300
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206301
    :cond_1
    invoke-virtual {p0}, Ld/e/d/C;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 206302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/n$f;

    .line 206303
    iget-boolean v0, v0, Ld/e/d/n$f;->c:Z

    if-eqz v0, :cond_2

    .line 206304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 206306
    :cond_3
    iget-boolean v0, p0, Ld/e/d/C;->d:Z

    if-nez v0, :cond_4

    .line 206307
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206308
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 206309
    :goto_2
    iput-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    const/4 v0, 0x1

    .line 206310
    iput-boolean v0, p0, Ld/e/d/C;->d:Z

    :cond_4
    return-void

    .line 206311
    :cond_5
    iget-object v0, p0, Ld/e/d/C;->c:Ljava/util/Map;

    .line 206312
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206313
    check-cast p1, Ld/e/d/l$a;

    invoke-super {p0, p1, p2}, Ld/e/d/C;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
