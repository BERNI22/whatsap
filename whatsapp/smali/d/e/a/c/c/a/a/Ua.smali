.class public final Ld/e/a/c/c/a/a/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/da;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/Sa;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/c/a/a/Sa;Ld/e/a/c/c/a/a/Ta;)V
    .locals 0

    .line 204564
    iput-object p1, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204565
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204566
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204567
    iget-boolean v0, v0, Ld/e/a/c/c/a/a/Sa;->l:Z

    if-nez v0, :cond_0

    .line 204568
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204569
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    if-eqz v0, :cond_0

    .line 204570
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204571
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->k:Ld/e/a/c/c/a;

    .line 204572
    invoke-virtual {v0}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204573
    :cond_0
    iget-object v1, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    const/4 v0, 0x0

    .line 204574
    iput-boolean v0, v1, Ld/e/a/c/c/a/a/Sa;->l:Z

    .line 204575
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    invoke-static {v0, p1, p2}, Ld/e/a/c/c/a/a/Sa;->a(Ld/e/a/c/c/a/a/Sa;IZ)V

    goto :goto_0

    .line 204576
    :cond_1
    iget-object v1, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    const/4 v0, 0x1

    .line 204577
    iput-boolean v0, v1, Ld/e/a/c/c/a/a/Sa;->l:Z

    .line 204578
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204579
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->e:Ld/e/a/c/c/a/a/I;

    .line 204580
    invoke-virtual {v0, p1}, Ld/e/a/c/c/a/a/I;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204581
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204582
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 204583
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204584
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204585
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204586
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204587
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204588
    iget-object v0, v1, Ld/e/a/c/c/a/a/Sa;->i:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v1, Ld/e/a/c/c/a/a/Sa;->i:Landroid/os/Bundle;

    .line 204589
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    .line 204590
    iput-object v0, v1, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    .line 204591
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Sa;->a(Ld/e/a/c/c/a/a/Sa;)V

    goto :goto_1

    .line 204592
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204593
    :goto_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204594
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204595
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204596
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204597
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204598
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204599
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204600
    iput-object p1, v0, Ld/e/a/c/c/a/a/Sa;->j:Ld/e/a/c/c/a;

    .line 204601
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    invoke-static {v0}, Ld/e/a/c/c/a/a/Sa;->a(Ld/e/a/c/c/a/a/Sa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204602
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204603
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ua;->a:Ld/e/a/c/c/a/a/Sa;

    .line 204604
    iget-object v0, v0, Ld/e/a/c/c/a/a/Sa;->m:Ljava/util/concurrent/locks/Lock;

    .line 204605
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
