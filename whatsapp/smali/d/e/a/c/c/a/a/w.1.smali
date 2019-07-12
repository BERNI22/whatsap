.class public final Ld/e/a/c/c/a/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/e$b;
.implements Ld/e/a/c/c/a/e$c;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/n;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/c/a/a/n;Ld/e/a/c/c/a/a/o;)V
    .locals 0

    .line 204974
    iput-object p1, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    .line 204975
    iget-object p0, p1, Ld/e/a/c/c/a/a/n;->k:Ld/e/a/c/h/Pd;

    .line 204976
    new-instance v0, Ld/e/a/c/c/a/a/u;

    invoke-direct {v0, p1}, Ld/e/a/c/c/a/a/u;-><init>(Ld/e/a/c/c/a/a/n;)V

    check-cast p0, Ld/e/a/c/h/Yd;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/Yd;->a(Ld/e/a/c/h/Ud;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    .line 204977
    iget-object v0, v0, Ld/e/a/c/c/a/a/n;->b:Ljava/util/concurrent/locks/Lock;

    .line 204978
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    .line 204979
    iget-boolean v0, v0, Ld/e/a/c/c/a/a/n;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/c/c/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 204980
    iget-object v0, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    .line 204981
    invoke-virtual {v0}, Ld/e/a/c/c/a/a/n;->f()V

    .line 204982
    iget-object v0, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    .line 204983
    invoke-virtual {v0}, Ld/e/a/c/c/a/a/n;->d()V

    goto :goto_2

    .line 204984
    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    .line 204985
    invoke-virtual {v0, p1}, Ld/e/a/c/c/a/a/n;->b(Ld/e/a/c/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204986
    :goto_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    .line 204987
    iget-object v0, v0, Ld/e/a/c/c/a/a/n;->b:Ljava/util/concurrent/locks/Lock;

    .line 204988
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/w;->a:Ld/e/a/c/c/a/a/n;

    .line 204989
    iget-object v0, v0, Ld/e/a/c/c/a/a/n;->b:Ljava/util/concurrent/locks/Lock;

    .line 204990
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
