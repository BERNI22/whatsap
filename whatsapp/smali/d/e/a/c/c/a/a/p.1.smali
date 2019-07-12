.class public final Ld/e/a/c/c/a/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/c/pa;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/a/c/c/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/n;Ld/e/a/c/c/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/n;",
            "Ld/e/a/c/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/p;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ld/e/a/c/c/a/a/p;->b:Ld/e/a/c/c/a/a;

    iput-boolean p3, p0, Ld/e/a/c/c/a/a/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/c/a/a/n;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 204913
    iget-object v0, v3, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    .line 204914
    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    .line 204915
    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->h:Landroid/os/Looper;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 204916
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    .line 204917
    iget-object v0, v3, Ld/e/a/c/c/a/a/n;->b:Ljava/util/concurrent/locks/Lock;

    .line 204918
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    .line 204919
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 204920
    :goto_1
    :try_start_0
    invoke-virtual {v3, v2}, Ld/e/a/c/c/a/a/n;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 204921
    :cond_2
    invoke-virtual {p1}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/e/a/c/c/a/a/p;->b:Ld/e/a/c/c/a/a;

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/p;->c:Z

    .line 204922
    invoke-virtual {v3, p1, v1, v0}, Ld/e/a/c/c/a/a/n;->b(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V

    .line 204923
    :cond_3
    invoke-virtual {v3}, Ld/e/a/c/c/a/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204924
    invoke-virtual {v3}, Ld/e/a/c/c/a/a/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204925
    :cond_4
    :goto_2
    iget-object v0, v3, Ld/e/a/c/c/a/a/n;->b:Ljava/util/concurrent/locks/Lock;

    .line 204926
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 204927
    :catchall_0
    move-exception v1

    .line 204928
    iget-object v0, v3, Ld/e/a/c/c/a/a/n;->b:Ljava/util/concurrent/locks/Lock;

    .line 204929
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
