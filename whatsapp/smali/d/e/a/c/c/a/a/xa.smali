.class public final Ld/e/a/c/c/a/a/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/e/a/c/c/a/j;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Ld/e/a/c/c/a/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/common/api/Status;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/a/c/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Ld/e/a/c/c/a/j;)V
    .locals 4

    instance-of v0, p0, Ld/e/a/c/c/a/g;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Ld/e/a/c/c/a/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/e/a/c/c/b/g;

    .line 204996
    :try_start_1
    iget-object v0, v0, Ld/e/a/c/c/b/g;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    .line 204997
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransformedResultImpl"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/xa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Ld/e/a/c/c/a/a/xa;->b:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ld/e/a/c/c/a/a/xa;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/xa;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ld/e/a/c/c/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Ld/e/a/c/c/a/a/xa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ld/e/a/c/c/a/j;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204991
    iget-object v0, p0, Ld/e/a/c/c/a/a/xa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/e;

    .line 204992
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 204993
    :cond_0
    invoke-interface {p1}, Ld/e/a/c/c/a/j;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/xa;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ld/e/a/c/c/a/a/xa;->b(Ld/e/a/c/c/a/j;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p1, p0, Ld/e/a/c/c/a/a/xa;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 204994
    :try_start_0
    iget-object p0, p0, Ld/e/a/c/c/a/a/xa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/c/c/a/e;

    .line 204995
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
