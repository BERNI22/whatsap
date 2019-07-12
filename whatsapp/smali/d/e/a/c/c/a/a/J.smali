.class public abstract Ld/e/a/c/c/a/a/J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/c/c/a/a/H;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/a/a/J;->a:Ld/e/a/c/c/a/a/H;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ld/e/a/c/c/a/a/I;)V
    .locals 2

    .line 59679
    iget-object v0, p1, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    .line 59680
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59681
    :try_start_0
    iget-object v1, p1, Ld/e/a/c/c/a/a/I;->k:Ld/e/a/c/c/a/a/H;

    .line 59682
    iget-object v0, p0, Ld/e/a/c/c/a/a/J;->a:Ld/e/a/c/c/a/a/H;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59683
    iget-object v0, p1, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    .line 59684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/e/a/c/c/a/a/J;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59685
    iget-object v0, p1, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    .line 59686
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 59687
    iget-object v0, p1, Ld/e/a/c/c/a/a/I;->a:Ljava/util/concurrent/locks/Lock;

    .line 59688
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
