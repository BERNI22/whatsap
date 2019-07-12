.class public final Lcom/whatsapp/gdrive/GoogleDriveService$a;
.super Ld/f/za/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/L<",
        "Ld/f/L/rc;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 1

    .line 196394
    invoke-direct {p0}, Ld/f/za/L;-><init>()V

    const/4 v0, -0x1

    .line 196395
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b:I

    .line 196396
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c:I

    .line 196397
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "gdrive-service/backup-cancelled"

    .line 196398
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196399
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b:I

    .line 196400
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196401
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196402
    invoke-interface {v0}, Ld/f/L/rc;->g()V

    goto :goto_0

    .line 196403
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 196404
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c:I

    if-eq p1, v0, :cond_1

    .line 196405
    iput p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c:I

    const-string v0, "gdrive-service/scrub-progress/"

    .line 196406
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196407
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196408
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196409
    invoke-interface {v0, p1}, Ld/f/L/rc;->b(I)V

    goto :goto_0

    .line 196410
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 196411
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196412
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196413
    invoke-interface {v0, p1, p2}, Ld/f/L/rc;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 196414
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 3

    .line 196415
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196416
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196417
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->g(JJ)V

    goto :goto_0

    .line 196418
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJJ)V
    .locals 3

    .line 196419
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196420
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/L/rc;

    .line 196421
    invoke-interface/range {p0 .. p6}, Ld/f/L/rc;->a(JJJ)V

    goto :goto_0

    .line 196422
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .line 196423
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196424
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196425
    invoke-interface {v0, p1}, Ld/f/L/rc;->b(Z)V

    goto :goto_0

    .line 196426
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZJJ)V
    .locals 3

    const/4 v0, -0x1

    .line 196427
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d:I

    .line 196428
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196429
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/L/rc;

    .line 196430
    invoke-interface/range {p0 .. p5}, Ld/f/L/rc;->a(ZJJ)V

    goto :goto_0

    .line 196431
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 196432
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b:I

    .line 196433
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196434
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196435
    invoke-interface {v0}, Ld/f/L/rc;->b()V

    goto :goto_0

    .line 196436
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 3

    .line 196437
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196438
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196439
    invoke-interface {v0, p1, p2}, Ld/f/L/rc;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 196440
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(JJ)V
    .locals 3

    .line 196441
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196442
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196443
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->b(JJ)V

    goto :goto_0

    .line 196444
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    const-string v0, "gdrive-service/backup-end/success/"

    .line 196445
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 196446
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b:I

    .line 196447
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196448
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196449
    invoke-interface {v0, p1}, Ld/f/L/rc;->a(Z)V

    goto :goto_0

    .line 196450
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .line 196451
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196452
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196453
    invoke-interface {v0}, Ld/f/L/rc;->a()V

    goto :goto_0

    .line 196454
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 3

    .line 196455
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196456
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196457
    invoke-interface {v0, p1, p2}, Ld/f/L/rc;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 196458
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(JJ)V
    .locals 3

    .line 196459
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196460
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196461
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->k(JJ)V

    goto :goto_0

    .line 196462
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 3

    .line 196463
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196464
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196465
    invoke-interface {v0, p1}, Ld/f/L/rc;->c(Z)V

    goto :goto_0

    .line 196466
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    const-string v0, "gdrive-service/notify-media-restore-cancelled"

    .line 196467
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 196468
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d:I

    .line 196469
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196470
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196471
    invoke-interface {v0}, Ld/f/L/rc;->f()V

    goto :goto_0

    .line 196472
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(JJ)V
    .locals 3

    .line 196473
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196474
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196475
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->j(JJ)V

    goto :goto_0

    .line 196476
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 196477
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d:I

    .line 196478
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196479
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196480
    invoke-interface {v0}, Ld/f/L/rc;->h()V

    goto :goto_0

    .line 196481
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(JJ)V
    .locals 3

    .line 196482
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196483
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196484
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->c(JJ)V

    goto :goto_0

    .line 196485
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 3

    .line 196486
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196487
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196488
    invoke-interface {v0}, Ld/f/L/rc;->e()V

    goto :goto_0

    .line 196489
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(JJ)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 196490
    div-long/2addr v0, p3

    long-to-int v2, v0

    :goto_0
    cmp-long v0, p3, v3

    if-gtz v0, :cond_0

    const-string v1, "gdrive-service/backup-preparation-progress "

    const-string v0, "/"

    .line 196491
    invoke-static {v1, p1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, p4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 196492
    :cond_0
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b:I

    if-eq v2, v0, :cond_3

    .line 196493
    iput v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b:I

    .line 196494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/backup-preparation-progress/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196495
    iget-object v3, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v3

    goto :goto_1

    .line 196496
    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 196497
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/rc;

    .line 196498
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->b:I

    invoke-interface {v1, v0}, Ld/f/L/rc;->a(I)V

    goto :goto_2

    .line 196499
    :cond_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 196500
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c:I

    .line 196501
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196502
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196503
    invoke-interface {v0}, Ld/f/L/rc;->c()V

    goto :goto_0

    .line 196504
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(JJ)V
    .locals 3

    .line 196505
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196506
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196507
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->a(JJ)V

    goto :goto_0

    .line 196508
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 3

    .line 196509
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196510
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196511
    invoke-interface {v0}, Ld/f/L/rc;->d()V

    goto :goto_0

    .line 196512
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(JJ)V
    .locals 3

    .line 196513
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196514
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196515
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->f(JJ)V

    goto :goto_0

    .line 196516
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(JJ)V
    .locals 3

    .line 196517
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196518
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196519
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->h(JJ)V

    goto :goto_0

    .line 196520
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(JJ)V
    .locals 3

    .line 196521
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196522
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196523
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->l(JJ)V

    goto :goto_0

    .line 196524
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(JJ)V
    .locals 3

    .line 196525
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196526
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196527
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->d(JJ)V

    goto :goto_0

    .line 196528
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(JJ)V
    .locals 3

    .line 196529
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196530
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196531
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->i(JJ)V

    goto :goto_0

    .line 196532
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m(JJ)V
    .locals 5

    .line 196533
    iget v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d:I

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 196534
    div-long/2addr v0, p3

    long-to-int v3, v0

    .line 196535
    :cond_0
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d:I

    if-eq v3, v0, :cond_2

    .line 196536
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 196537
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 196538
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 196539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "gdrive-service/media-restore-preparation-progress %d/%d (%d%%)"

    .line 196540
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196541
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196542
    iput v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d:I

    .line 196543
    iget-object v3, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v3

    .line 196544
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/rc;

    .line 196545
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d:I

    invoke-interface {v1, v0}, Ld/f/L/rc;->c(I)V

    goto :goto_0

    .line 196546
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(JJ)V
    .locals 3

    .line 196547
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 196548
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/rc;

    .line 196549
    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/L/rc;->e(JJ)V

    goto :goto_0

    .line 196550
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
