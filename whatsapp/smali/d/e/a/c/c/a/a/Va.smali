.class public final Ld/e/a/c/c/a/a/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/da;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/Sa;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/c/a/a/Sa;Ld/e/a/c/c/a/a/Ta;)V
    .locals 0

    .line 204611
    iput-object p1, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204612
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204613
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204614
    iget-boolean v0, v0, Ld/e/a/c/c/a/a/Sa;->l:Z

    if-eqz v0, :cond_0

    .line 204615
    iget-object v1, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    const/4 v0, 0x0

    .line 204616
    iput-boolean v0, v1, Ld/e/a/c/c/a/a/Sa;->l:Z

    .line 204617
    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    invoke-static {v0, p1, p2}, Ld/e/a/c/c/a/a/Sa;->a(Ld/e/a/c/c/a/a/Sa;IZ)V

    goto :goto_0

    .line 204618
    :cond_0
    iget-object v1, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    const/4 v0, 0x1

    .line 204619
    iput-boolean v0, v1, Ld/e/a/c/c/a/a/Sa;->l:Z

    .line 204620
    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204621
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->d:Ld/e/a/c/c/a/a/I;

    .line 204622
    invoke-virtual {v0, p1}, Ld/e/a/c/c/a/a/I;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204623
    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204624
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204625
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 204626
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204627
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204628
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204629
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204630
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    .line 204631
    iput-object v0, v1, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    .line 204632
    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Sa;->a(Ld/e/a/c/c/a/a/Sa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204633
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204634
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204635
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204636
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204637
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204638
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204639
    iput-object p1, v0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    .line 204640
    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Sa;->a(Ld/e/a/c/c/a/a/Sa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204641
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204642
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Va;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204643
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204644
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
