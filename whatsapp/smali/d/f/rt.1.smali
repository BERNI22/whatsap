.class public Ld/f/rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile a:Ld/f/rt;


# instance fields
.field public final b:Ld/f/l/d;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/X/b/a;

.field public final e:Ld/f/wF;

.field public final f:Ld/f/Y/U;

.field public final g:Ld/f/ea/p;

.field public final h:Ld/f/r/f;

.field public final i:Ld/f/wa/a;

.field public final j:Ld/f/I/G;

.field public final k:Ld/f/ea/d;

.field public final l:Ld/f/Wt;

.field public final m:Ld/f/Jt;

.field public final n:Ld/f/qa/i;

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ld/f/l/d;Ld/f/Dz;Ld/f/X/b/a;Ld/f/wF;Ld/f/Y/U;Ld/f/ea/p;Ld/f/r/f;Ld/f/wa/a;Ld/f/I/G;Ld/f/ea/d;Ld/f/Wt;Ld/f/Jt;Ld/f/qa/i;)V
    .locals 1

    .line 140281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 140282
    iput-boolean v0, p0, Ld/f/rt;->q:Z

    .line 140283
    iput-object p1, p0, Ld/f/rt;->b:Ld/f/l/d;

    .line 140284
    iput-object p2, p0, Ld/f/rt;->c:Ld/f/Dz;

    .line 140285
    iput-object p3, p0, Ld/f/rt;->d:Ld/f/X/b/a;

    .line 140286
    iput-object p4, p0, Ld/f/rt;->e:Ld/f/wF;

    .line 140287
    iput-object p5, p0, Ld/f/rt;->f:Ld/f/Y/U;

    .line 140288
    iput-object p6, p0, Ld/f/rt;->g:Ld/f/ea/p;

    .line 140289
    iput-object p7, p0, Ld/f/rt;->h:Ld/f/r/f;

    .line 140290
    iput-object p8, p0, Ld/f/rt;->i:Ld/f/wa/a;

    .line 140291
    iput-object p9, p0, Ld/f/rt;->j:Ld/f/I/G;

    .line 140292
    iput-object p10, p0, Ld/f/rt;->k:Ld/f/ea/d;

    .line 140293
    iput-object p11, p0, Ld/f/rt;->l:Ld/f/Wt;

    .line 140294
    iput-object p12, p0, Ld/f/rt;->m:Ld/f/Jt;

    .line 140295
    iput-object p13, p0, Ld/f/rt;->n:Ld/f/qa/i;

    const/4 v0, 0x0

    .line 140296
    iput v0, p0, Ld/f/rt;->o:I

    return-void
.end method

.method public static a()Ld/f/rt;
    .locals 17

    .line 140297
    sget-object v0, Ld/f/rt;->a:Ld/f/rt;

    if-nez v0, :cond_5

    .line 140298
    const-class v2, Ld/f/rt;

    monitor-enter v2

    .line 140299
    :try_start_0
    sget-object v0, Ld/f/rt;->a:Ld/f/rt;

    if-nez v0, :cond_4

    .line 140300
    new-instance v3, Ld/f/rt;

    .line 140301
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v4

    .line 140302
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 140303
    sget-object v0, Ld/f/X/b/a;->a:Ld/f/X/b/a;

    if-nez v0, :cond_1

    .line 140304
    const-class v1, Ld/f/X/b/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140305
    :try_start_1
    sget-object v0, Ld/f/X/b/a;->a:Ld/f/X/b/a;

    if-nez v0, :cond_0

    .line 140306
    new-instance v0, Ld/f/X/b/a;

    invoke-direct {v0}, Ld/f/X/b/a;-><init>()V

    sput-object v0, Ld/f/X/b/a;->a:Ld/f/X/b/a;

    .line 140307
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 140308
    :cond_1
    :goto_0
    sget-object v6, Ld/f/X/b/a;->a:Ld/f/X/b/a;

    .line 140309
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v7

    .line 140310
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v8

    .line 140311
    sget-object v9, Ld/f/ea/p;->a:Ld/f/ea/p;

    .line 140312
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v10

    .line 140313
    invoke-static {}, Ld/f/wa/a;->d()Ld/f/wa/a;

    move-result-object v11

    .line 140314
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v12

    .line 140315
    invoke-static {}, Ld/f/ea/d;->b()Ld/f/ea/d;

    move-result-object v13

    .line 140316
    invoke-static {}, Ld/f/Wt;->a()Ld/f/Wt;

    move-result-object v14

    .line 140317
    sget-object v0, Ld/f/Jt;->b:Ld/f/Jt;

    if-nez v0, :cond_3

    .line 140318
    const-class v1, Ld/f/Jt;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140319
    :try_start_3
    sget-object v0, Ld/f/Jt;->b:Ld/f/Jt;

    if-nez v0, :cond_2

    .line 140320
    new-instance v0, Ld/f/Jt;

    invoke-direct {v0}, Ld/f/Jt;-><init>()V

    sput-object v0, Ld/f/Jt;->b:Ld/f/Jt;

    .line 140321
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 140322
    :cond_3
    :goto_1
    sget-object v15, Ld/f/Jt;->b:Ld/f/Jt;

    .line 140323
    invoke-static {}, Ld/f/qa/i;->a()Ld/f/qa/i;

    move-result-object v16

    invoke-direct/range {v3 .. v16}, Ld/f/rt;-><init>(Ld/f/l/d;Ld/f/Dz;Ld/f/X/b/a;Ld/f/wF;Ld/f/Y/U;Ld/f/ea/p;Ld/f/r/f;Ld/f/wa/a;Ld/f/I/G;Ld/f/ea/d;Ld/f/Wt;Ld/f/Jt;Ld/f/qa/i;)V

    sput-object v3, Ld/f/rt;->a:Ld/f/rt;

    .line 140324
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 140325
    :cond_5
    :goto_2
    sget-object v0, Ld/f/rt;->a:Ld/f/rt;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 140326
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Jt$a;)V
    .locals 0

    .line 140327
    iget-object p0, p0, Ld/f/rt;->m:Ld/f/Jt;

    invoke-virtual {p0, p1}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 140328
    iget p0, p0, Ld/f/rt;->o:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ".onCreate"

    .line 140329
    invoke-virtual {p0, p1, v0}, Ld/f/rt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 140330
    iget v0, p0, Ld/f/rt;->o:I

    if-nez v0, :cond_0

    .line 140331
    iget-object v1, p0, Ld/f/rt;->g:Ld/f/ea/p;

    const/4 v0, 0x1

    .line 140332
    iput-boolean v0, v1, Ld/f/ea/p;->u:Z

    .line 140333
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 140334
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 140335
    new-instance v1, Ld/f/wa/c;

    iget-object v0, p0, Ld/f/rt;->i:Ld/f/wa/a;

    invoke-direct {v1, v2, v0}, Ld/f/wa/c;-><init>(Landroid/view/Window$Callback;Ld/f/wa/a;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ".onDestroy"

    .line 140336
    invoke-virtual {p0, p1, v0}, Ld/f/rt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 140337
    iget-object v1, p0, Ld/f/rt;->d:Ld/f/X/b/a;

    iget-object v0, p0, Ld/f/rt;->c:Ld/f/Dz;

    invoke-virtual {v1, p1, v0}, Ld/f/X/b/a;->a(Landroid/app/Activity;Ld/f/Dz;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 140338
    instance-of v0, p1, Lcom/whatsapp/Main;

    if-nez v0, :cond_0

    .line 140339
    iget-object v0, p0, Ld/f/rt;->g:Ld/f/ea/p;

    invoke-virtual {v0}, Ld/f/ea/p;->a()V

    .line 140340
    :cond_0
    instance-of v0, p1, Lcom/whatsapp/Conversation;

    if-nez v0, :cond_1

    .line 140341
    iget-object v0, p0, Ld/f/rt;->k:Ld/f/ea/d;

    invoke-virtual {v0}, Ld/f/ea/d;->a()V

    :cond_1
    const-string v0, ".onPause"

    .line 140342
    invoke-virtual {p0, p1, v0}, Ld/f/rt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ".onResume"

    .line 140343
    invoke-virtual {p0, p1, v0}, Ld/f/rt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ".onSaveInstanceState"

    .line 140344
    invoke-virtual {p0, p1, v0}, Ld/f/rt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    const-string v0, ".onStart"

    .line 140345
    invoke-virtual {p0, p1, v0}, Ld/f/rt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 140346
    iget v0, p0, Ld/f/rt;->o:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/rt;->p:Z

    if-nez v0, :cond_1

    const-string v0, "app-init/application foregrounded"

    .line 140347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140348
    iget-object v0, p0, Ld/f/rt;->n:Ld/f/qa/i;

    invoke-static {p1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Ld/f/qa/i;)V

    .line 140349
    iget-object v0, p0, Ld/f/rt;->e:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/rt;->e:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140350
    iget-object v0, p0, Ld/f/rt;->f:Ld/f/Y/U;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 140351
    :cond_0
    iget-object v0, p0, Ld/f/rt;->m:Ld/f/Jt;

    invoke-virtual {v0}, Ld/f/Jt;->c()V

    .line 140352
    :cond_1
    iget v0, p0, Ld/f/rt;->o:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/rt;->q:Z

    .line 140353
    iget v0, p0, Ld/f/rt;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/rt;->o:I

    .line 140354
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 140355
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 140356
    instance-of v0, v2, Ld/f/wa/c;

    if-nez v0, :cond_2

    .line 140357
    new-instance v1, Ld/f/wa/c;

    iget-object v0, p0, Ld/f/rt;->i:Ld/f/wa/a;

    invoke-direct {v1, v2, v0}, Ld/f/wa/c;-><init>(Landroid/view/Window$Callback;Ld/f/wa/a;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 140358
    :cond_2
    iget-object v1, p0, Ld/f/rt;->l:Ld/f/Wt;

    .line 140359
    invoke-virtual {v1}, Ld/f/Wt;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ld/f/Wt;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ta()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AuthFingerprintManager/resetFingerprintSettingIfNecessary: no fingerprints enrolled and fingerprint option was enabled"

    .line 140360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140361
    iget-object v0, v1, Ld/f/Wt;->d:Ld/f/r/n;

    invoke-virtual {v0, v4}, Ld/f/r/n;->g(Z)V

    .line 140362
    invoke-virtual {v1, v4}, Ld/f/Wt;->a(Z)V

    .line 140363
    invoke-virtual {v1, v4}, Ld/f/Wt;->b(Z)V

    :cond_3
    return-void

    .line 140364
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    const-string v0, ".onStop"

    .line 140365
    invoke-virtual {p0, p1, v0}, Ld/f/rt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 140366
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/rt;->p:Z

    .line 140367
    iget v0, p0, Ld/f/rt;->o:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, Ld/f/rt;->o:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/rt;->p:Z

    if-nez v0, :cond_0

    const-string v0, "app-init/application backgrounded"

    .line 140368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140369
    iget-object v1, p0, Ld/f/rt;->g:Ld/f/ea/p;

    .line 140370
    invoke-virtual {v1}, Ld/f/ea/p;->a()V

    const/4 v0, 0x0

    .line 140371
    iput-boolean v0, v1, Ld/f/ea/p;->u:Z

    .line 140372
    iget-object v1, p0, Ld/f/rt;->j:Ld/f/I/G;

    iget-object v0, p0, Ld/f/rt;->h:Ld/f/r/f;

    invoke-virtual {v1, v0}, Ld/f/I/G;->a(Ld/f/r/f;)V

    .line 140373
    iget-object v1, p0, Ld/f/rt;->l:Ld/f/Wt;

    const-string v0, "AuthFingerprintManager/onApplicationBackground"

    .line 140374
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 140375
    invoke-virtual {v1, v0}, Ld/f/Wt;->a(Z)V

    .line 140376
    iget-object v3, v1, Ld/f/Wt;->d:Ld/f/r/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "app_background_time"

    .line 140377
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 140378
    iget-object v0, p0, Ld/f/rt;->m:Ld/f/Jt;

    invoke-virtual {v0}, Ld/f/Jt;->b()V

    .line 140379
    iput-boolean v4, p0, Ld/f/rt;->q:Z

    :cond_0
    return-void
.end method
