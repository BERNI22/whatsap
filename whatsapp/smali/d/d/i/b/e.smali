.class public final Ld/d/i/b/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntryType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TEntryType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54027
    iput v0, p0, Ld/d/i/b/e;->a:I

    .line 54028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TEntryType;>;)I"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 54029
    :cond_0
    iget-object v2, p0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 54030
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54031
    invoke-virtual {p0, v0}, Ld/d/i/b/e;->a(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    .line 54032
    :cond_1
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntryType;)I"
        }
    .end annotation

    .line 54033
    iget-object v4, p0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 54034
    :try_start_0
    iget-object v0, p0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54035
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54036
    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TEntryType;>;"
        }
    .end annotation

    .line 54037
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54038
    iget-object v4, p0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 54039
    :try_start_0
    iget-object v0, p0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    and-int v0, v2, p1

    if-eqz v0, :cond_0

    .line 54040
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54041
    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntryType;)I"
        }
    .end annotation

    .line 54042
    iget-object v3, p0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 54043
    :try_start_0
    iget v1, p0, Ld/d/i/b/e;->a:I

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 54044
    iget-object v0, p0, Ld/d/i/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54045
    iget v0, p0, Ld/d/i/b/e;->a:I

    const/4 v2, 0x1

    shl-int v1, v2, v0

    .line 54046
    iget v0, p0, Ld/d/i/b/e;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/d/i/b/e;->a:I

    .line 54047
    monitor-exit v3

    return v1

    .line 54048
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to newEntry more than 32 entries."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 54049
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
