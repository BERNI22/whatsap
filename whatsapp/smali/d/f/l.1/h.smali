.class public Ld/f/l/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/l/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "TK;",
            "Ld/f/l/h<",
            "TK;TV;>.a<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 127471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127472
    new-instance v0, Ld/f/l/g;

    invoke-direct {v0, p0, p1}, Ld/f/l/g;-><init>(Ld/f/l/h;I)V

    iput-object v0, p0, Ld/f/l/h;->a:Lc/d/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 127473
    iget-object p0, p0, Ld/f/l/h;->a:Lc/d/g;

    invoke-virtual {p0}, Lc/d/g;->a()I

    move-result p0

    return p0
.end method

.method public a(I)J
    .locals 9

    .line 127474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v0, p1

    sub-long/2addr v7, v0

    .line 127475
    iget-object v0, p0, Ld/f/l/h;->a:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    .line 127476
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 127477
    iget-object v2, p0, Ld/f/l/h;->a:Lc/d/g;

    monitor-enter v2

    .line 127478
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/l/h$a;

    iget-wide v0, v0, Ld/f/l/h$a;->b:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    .line 127479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/l/h$a;

    iget-object v0, v0, Ld/f/l/h$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ld/f/l/h;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 127481
    monitor-exit v2

    goto :goto_0

    .line 127482
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 127483
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-wide v4
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 127484
    iget-object v0, p0, Ld/f/l/h;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/l/h$a;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127485
    :cond_0
    invoke-virtual {p0}, Ld/f/l/h;->b()V

    .line 127486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ld/f/l/h$a;->b:J

    .line 127487
    iget-object v0, p1, Ld/f/l/h$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 127488
    iget-object v3, p0, Ld/f/l/h;->a:Lc/d/g;

    new-instance v2, Ld/f/l/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p0, p2, v0, v1}, Ld/f/l/h$a;-><init>(Ld/f/l/h;Ljava/lang/Object;J)V

    invoke-virtual {v3, p1, v2}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127489
    invoke-virtual {p0}, Ld/f/l/h;->b()V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 127490
    iget-object p0, p0, Ld/f/l/h;->a:Lc/d/g;

    invoke-virtual {p0, p1}, Lc/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/l/h$a;

    if-eqz p0, :cond_0

    .line 127491
    iget-object p0, p0, Ld/f/l/h$a;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()I
    .locals 0

    .line 127492
    iget-object p0, p0, Ld/f/l/h;->a:Lc/d/g;

    invoke-virtual {p0}, Lc/d/g;->b()I

    move-result p0

    return p0
.end method
