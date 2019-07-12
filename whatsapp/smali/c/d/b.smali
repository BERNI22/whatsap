.class public Lc/d/b;
.super Lc/d/i;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lc/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182843
    invoke-direct {p0}, Lc/d/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 182844
    invoke-direct {p0, p1}, Lc/d/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc/d/i;)V
    .locals 5

    .line 182845
    invoke-direct {p0}, Lc/d/i;-><init>()V

    if-eqz p1, :cond_0

    .line 182846
    iget v4, p1, Lc/d/i;->g:I

    .line 182847
    iget v0, p0, Lc/d/i;->g:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lc/d/i;->b(I)V

    .line 182848
    iget v0, p0, Lc/d/i;->g:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-lez v4, :cond_0

    .line 182849
    iget-object v1, p1, Lc/d/i;->e:[I

    iget-object v0, p0, Lc/d/i;->e:[I

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182850
    iget-object v2, p1, Lc/d/i;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182851
    iput v4, p0, Lc/d/i;->g:I

    .line 182852
    :cond_0
    return-void

    .line 182853
    :cond_1
    :goto_0
    if-ge v3, v4, :cond_0

    .line 182854
    invoke-virtual {p1, v3}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()Lc/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 182855
    iget-object v0, p0, Lc/d/b;->h:Lc/d/h;

    if-nez v0, :cond_0

    .line 182856
    new-instance v0, Lc/d/a;

    invoke-direct {v0, p0}, Lc/d/a;-><init>(Lc/d/b;)V

    iput-object v0, p0, Lc/d/b;->h:Lc/d/h;

    .line 182857
    :cond_0
    iget-object v0, p0, Lc/d/b;->h:Lc/d/h;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 182858
    invoke-virtual {p0}, Lc/d/b;->b()Lc/d/h;

    move-result-object p0

    .line 182859
    iget-object v0, p0, Lc/d/h;->a:Lc/d/h$b;

    if-nez v0, :cond_0

    .line 182860
    new-instance v0, Lc/d/h$b;

    invoke-direct {v0, p0}, Lc/d/h$b;-><init>(Lc/d/h;)V

    iput-object v0, p0, Lc/d/h;->a:Lc/d/h$b;

    .line 182861
    :cond_0
    iget-object v0, p0, Lc/d/h;->a:Lc/d/h$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 182862
    invoke-virtual {p0}, Lc/d/b;->b()Lc/d/h;

    move-result-object p0

    .line 182863
    iget-object v0, p0, Lc/d/h;->b:Lc/d/h$c;

    if-nez v0, :cond_0

    .line 182864
    new-instance v0, Lc/d/h$c;

    invoke-direct {v0, p0}, Lc/d/h$c;-><init>(Lc/d/h;)V

    iput-object v0, p0, Lc/d/h;->b:Lc/d/h$c;

    .line 182865
    :cond_0
    iget-object v0, p0, Lc/d/h;->b:Lc/d/h$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 182866
    iget v1, p0, Lc/d/i;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/d/i;->b(I)V

    .line 182867
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182868
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 182869
    invoke-virtual {p0}, Lc/d/b;->b()Lc/d/h;

    move-result-object p0

    .line 182870
    iget-object v0, p0, Lc/d/h;->c:Lc/d/h$e;

    if-nez v0, :cond_0

    .line 182871
    new-instance v0, Lc/d/h$e;

    invoke-direct {v0, p0}, Lc/d/h$e;-><init>(Lc/d/h;)V

    iput-object v0, p0, Lc/d/h;->c:Lc/d/h$e;

    .line 182872
    :cond_0
    iget-object v0, p0, Lc/d/h;->c:Lc/d/h$e;

    return-object v0
.end method
