.class public Ld/d/i/b/c;
.super Ld/d/i/b/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 291673
    invoke-direct {p0}, Ld/d/i/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 291674
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->a:Ld/d/i/b/e;

    invoke-virtual {v0, p1}, Ld/d/i/b/e;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 291675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291676
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    .line 291678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291679
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v2, 0x7c0032

    .line 291680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/16 v1, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string p0, "Active providers"

    .line 291681
    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->a(IIIIJLjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v4, -0x1

    const/16 v3, 0x1e

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 291682
    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->a(IIIJ)I

    move-result v2

    const/16 v1, 0x5b

    const-string v0, "Profilo.ProvidersInitialized"

    .line 291683
    invoke-static {v4, v1, v2, v0}, Lcom/facebook/profilo/logger/Logger;->a(IIILjava/lang/String;)I

    .line 291684
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    if-nez v0, :cond_0

    .line 291685
    :goto_0
    return-void

    .line 291686
    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    const/4 v0, -0x1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 291687
    invoke-static/range {v0 .. v6}, Lcom/facebook/profilo/logger/Logger;->a(IIIIJLjava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ld/d/i/c/b;)V
    .locals 5

    .line 291688
    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 291689
    :cond_0
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->a:Ld/d/i/b/e;

    .line 291690
    iget-object v0, v0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 291691
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 291692
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291693
    invoke-static {v1}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291694
    :cond_1
    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->a:Z

    if-eqz v0, :cond_4

    .line 291695
    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->b:Z

    if-eqz v0, :cond_2

    .line 291696
    :goto_1
    return-void

    .line 291697
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    .line 291698
    new-array p1, v0, [I

    .line 291699
    new-array p0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 291700
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 291701
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p0, v4

    add-int/lit8 v1, v4, 0x1

    .line 291702
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v4

    move v4, v1

    goto :goto_2

    .line 291703
    :cond_3
    invoke-static {p1, p0}, Lcom/facebook/profilo/core/TraceEvents;->nativeInitProviderNames([I[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 291704
    sput-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->b:Z

    goto :goto_1

    .line 291705
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Native library is not initialized."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
