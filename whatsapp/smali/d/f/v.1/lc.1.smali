.class public Ld/f/v/lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/lc;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/v/mc;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final e:Ljava/io/File;

.field public final f:Ld/f/v/lb;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/f;Ld/f/v/Nc;Ld/f/r/g;Ld/f/v/mc;)V
    .locals 1

    .line 162341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162342
    iput-object p1, p0, Ld/f/v/lc;->b:Ld/f/r/j;

    .line 162343
    iput-object p5, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    .line 162344
    iget-object v0, p5, Ld/f/v/mc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 162345
    iput-object v0, p0, Ld/f/v/lc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 162346
    iget-object v0, p5, Ld/f/v/mc;->d:Ljava/io/File;

    .line 162347
    iput-object v0, p0, Ld/f/v/lc;->e:Ljava/io/File;

    .line 162348
    iget-object v0, p5, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 162349
    iput-object v0, p0, Ld/f/v/lc;->f:Ld/f/v/lb;

    return-void
.end method

.method public static c()Ld/f/v/lc;
    .locals 8

    .line 162385
    sget-object v0, Ld/f/v/lc;->a:Ld/f/v/lc;

    if-nez v0, :cond_1

    .line 162386
    const-class v1, Ld/f/v/lc;

    monitor-enter v1

    .line 162387
    :try_start_0
    sget-object v0, Ld/f/v/lc;->a:Ld/f/v/lc;

    if-nez v0, :cond_0

    .line 162388
    new-instance v2, Ld/f/v/lc;

    .line 162389
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 162390
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v4

    .line 162391
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v5

    .line 162392
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v6

    .line 162393
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/v/lc;-><init>(Ld/f/r/j;Ld/f/r/f;Ld/f/v/Nc;Ld/f/r/g;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/lc;->a:Ld/f/v/lc;

    .line 162394
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162395
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/lc;->a:Ld/f/v/lc;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "msgstore-manager/checkhealth"

    .line 162350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162351
    iget-object v0, p0, Ld/f/v/lc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 162352
    monitor-enter p0

    .line 162353
    :try_start_0
    iget-object v0, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    .line 162354
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_0

    .line 162355
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ld/f/v/lc;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/v/lc;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162356
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 162357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/checkhealth/journal/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162358
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ld/f/v/lc;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/v/lc;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".back"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162359
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 162360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/checkhealth/back/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162361
    :try_start_1
    iget-object v0, p0, Ld/f/v/lc;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    .line 162362
    iget-object v1, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    const/4 v0, 0x1

    .line 162363
    iput-boolean v0, v1, Ld/f/v/mc;->e:Z

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/checkhealth no db"

    .line 162364
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "msgstore-manager/checkhealth "

    .line 162365
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162366
    invoke-virtual {p0}, Ld/f/v/lc;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162367
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Ld/f/v/lc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 162368
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162369
    iget-object v0, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    .line 162370
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    return v0

    :catchall_0
    move-exception v1

    .line 162371
    :try_start_4
    iget-object v0, p0, Ld/f/v/lc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 162372
    throw v1

    :catchall_1
    move-exception v0

    .line 162373
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 2

    const-string v0, "msgstore-manager/finish/db-is-ready "

    .line 162374
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    .line 162375
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    .line 162376
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 162377
    monitor-enter p0

    .line 162378
    :try_start_0
    iget-object v0, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    .line 162379
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    .line 162380
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162381
    monitor-exit p0

    return-void

    .line 162382
    :cond_0
    iget-object v1, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    const/4 v0, 0x1

    .line 162383
    iput-boolean v0, v1, Ld/f/v/mc;->f:Z

    .line 162384
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ld/f/v/mc$a;
    .locals 2

    .line 162396
    iget-object v0, p0, Ld/f/v/lc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "msgstore-manager/initialize"

    .line 162397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162398
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162399
    :try_start_1
    iget-object v0, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    .line 162400
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_0

    .line 162401
    invoke-virtual {p0}, Ld/f/v/lc;->e()V

    .line 162402
    invoke-virtual {p0}, Ld/f/v/lc;->g()Z

    .line 162403
    sget-object v1, Ld/f/v/mc$a;->c:Ld/f/v/mc$a;

    monitor-exit p0

    goto :goto_0

    .line 162404
    :cond_0
    sget-object v1, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162405
    :goto_0
    iget-object v0, p0, Ld/f/v/lc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    .line 162406
    :catchall_0
    :try_start_2
    move-exception v0

    .line 162407
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 162408
    iget-object v0, p0, Ld/f/v/lc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 162409
    throw v1
.end method

.method public e()V
    .locals 1

    .line 162410
    iget-object v0, p0, Ld/f/v/lc;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->close()V

    .line 162411
    iget-object v0, p0, Ld/f/v/lc;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->l()Z

    move-result p0

    const-string v0, "msgstore-manager/deletedb/result/"

    .line 162412
    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 162413
    iget-object v1, p0, Ld/f/v/lc;->f:Ld/f/v/lb;

    const/4 v0, 0x1

    .line 162414
    iput-boolean v0, v1, Ld/f/v/lb;->l:Z

    .line 162415
    invoke-virtual {p0}, Ld/f/v/lc;->e()V

    .line 162416
    :try_start_0
    iget-object v0, p0, Ld/f/v/lc;->b:Ld/f/r/j;

    .line 162417
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 162418
    new-instance v1, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.whatsapp.Main"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 162419
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162420
    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 162421
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 162422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "msgstore-manager/setup"

    .line 162423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162424
    iget-object v0, p0, Ld/f/v/lc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 162425
    monitor-enter p0

    .line 162426
    :try_start_0
    iget-object v0, p0, Ld/f/v/lc;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->e()V

    .line 162427
    iget-object v0, p0, Ld/f/v/lc;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    .line 162428
    iget-object v1, p0, Ld/f/v/lc;->c:Ld/f/v/mc;

    const/4 v0, 0x1

    .line 162429
    iput-boolean v0, v1, Ld/f/v/mc;->e:Z

    .line 162430
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
