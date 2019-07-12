.class public final Ld/e/a/c/c/a/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/H;


# instance fields
.field public final a:Ld/e/a/c/c/a/a/I;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/a/a/y;->a:Ld/e/a/c/c/a/a/I;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "+",
            "Ld/e/a/c/c/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a;",
            "Ld/e/a/c/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "R::",
            "Ld/e/a/c/c/a/j;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/c/a/a/y;->a:Ld/e/a/c/c/a/a/I;

    iget-object p0, p0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    iget-object p0, p0, Ld/e/a/c/c/a/a/A;->i:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/y;->a:Ld/e/a/c/c/a/a/I;

    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/y;->a:Ld/e/a/c/c/a/a/I;

    iget-object v1, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/c/c/a/a/A;->q:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 8

    iget-object v2, p0, Ld/e/a/c/c/a/a/y;->a:Ld/e/a/c/c/a/a/I;

    .line 204998
    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ld/e/a/c/c/a/a/n;

    iget-object v3, v2, Ld/e/a/c/c/a/a/I;->h:Ld/e/a/c/c/c/va;

    iget-object v4, v2, Ld/e/a/c/c/a/a/I;->i:Ljava/util/Map;

    iget-object v5, v2, Ld/e/a/c/c/a/a/I;->d:Ld/e/a/c/c/l;

    iget-object v6, v2, Ld/e/a/c/c/a/a/I;->j:Ld/e/a/c/c/a/a$b;

    iget-object v7, v2, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    iget-object p0, v2, Ld/e/a/c/c/a/a/I;->c:Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, Ld/e/a/c/c/a/a/n;-><init>(Ld/e/a/c/c/a/a/I;Ld/e/a/c/c/c/va;Ljava/util/Map;Ld/e/a/c/c/l;Ld/e/a/c/c/a/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v1, v2, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    invoke-interface {v0}, Ld/e/a/c/c/a/a/H;->b()V

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
