.class public final Ld/e/a/c/l/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/l/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/c/l/p<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ld/e/a/c/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/l/c<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/c/l/c<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/l/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/l/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/e/a/c/l/n;->c:Ld/e/a/c/l/c;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/l/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/l/e<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/a/c/l/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/c/l/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/l/n;->c:Ld/e/a/c/l/c;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/l/n;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/a/c/l/o;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/l/o;-><init>(Ld/e/a/c/l/n;Ld/e/a/c/l/e;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method