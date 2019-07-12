.class public final Ld/e/a/c/l/j;
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

.field public c:Ld/e/a/c/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/l/a<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/c/l/a<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/l/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/e/a/c/l/j;->c:Ld/e/a/c/l/a;

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

    iget-object v1, p0, Ld/e/a/c/l/j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/l/j;->c:Ld/e/a/c/l/a;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/e/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/a/c/l/k;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/l/k;-><init>(Ld/e/a/c/l/j;Ld/e/a/c/l/e;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
