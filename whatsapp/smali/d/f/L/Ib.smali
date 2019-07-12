.class public final Ld/f/L/Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/rc;
.implements Ld/f/r/b$a;


# static fields
.field public static volatile a:Ld/f/L/Ib;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/r/a/r;

.field public final e:Lcom/whatsapp/core/NetworkStateManager;

.field public final f:Ld/f/r/n;

.field public final g:Ld/f/r/l;

.field public final h:Ld/f/r/b;

.field public final i:Ld/f/L/Bb;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public volatile s:Landroid/app/Notification;

.field public t:Landroid/content/BroadcastReceiver;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Landroid/content/BroadcastReceiver;

.field public w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/r/a/r;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/r/l;Ld/f/r/b;Ld/f/L/Bb;)V
    .locals 2

    .line 214972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214973
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    .line 214974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214975
    iput-object p1, p0, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 214976
    iput-object p2, p0, Ld/f/L/Ib;->c:Ld/f/za/Hb;

    .line 214977
    iput-object p3, p0, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 214978
    iput-object p4, p0, Ld/f/L/Ib;->e:Lcom/whatsapp/core/NetworkStateManager;

    .line 214979
    iput-object p5, p0, Ld/f/L/Ib;->f:Ld/f/r/n;

    .line 214980
    iput-object p6, p0, Ld/f/L/Ib;->g:Ld/f/r/l;

    .line 214981
    iput-object p7, p0, Ld/f/L/Ib;->h:Ld/f/r/b;

    .line 214982
    iput-object p8, p0, Ld/f/L/Ib;->i:Ld/f/L/Bb;

    return-void
.end method

.method public static synthetic c(Ld/f/L/Ib;)V
    .locals 25

    .line 215243
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 215244
    iget-object v0, v3, Ld/f/L/Ib;->e:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v6

    const v12, 0x7f11040f

    const v11, 0x7f0801cf

    const v10, 0x7f110415

    const/4 v13, 0x0

    const/16 v0, 0xa

    .line 215245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x1c

    const-wide/16 v16, 0x64

    const/4 v4, 0x2

    if-ne v8, v9, :cond_1

    if-eq v6, v4, :cond_0

    if-nez v6, :cond_1

    .line 215246
    :cond_0
    iget-object v0, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215247
    iget v0, v3, Ld/f/L/Ib;->o:I

    int-to-long v1, v0

    .line 215248
    iget-object v14, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 215249
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x2

    :goto_0
    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    if-eq v6, v1, :cond_2

    if-nez v6, :cond_3

    .line 215250
    :cond_2
    iget-object v0, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215251
    iget v0, v3, Ld/f/L/Ib;->o:I

    int-to-long v5, v0

    .line 215252
    iget-object v4, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 215253
    :cond_3
    :goto_1
    return-void

    .line 215254
    :cond_4
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    .line 215255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215256
    iget-object v0, v3, Ld/f/L/Ib;->t:Landroid/content/BroadcastReceiver;

    const-string v9, "enable_backup_over_cellular"

    if-nez v0, :cond_5

    .line 215257
    new-instance v0, Ld/f/L/Eb;

    invoke-direct {v0, v3}, Ld/f/L/Eb;-><init>(Ld/f/L/Ib;)V

    iput-object v0, v3, Ld/f/L/Ib;->t:Landroid/content/BroadcastReceiver;

    .line 215258
    iget-object v0, v3, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215259
    iget-object v8, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215260
    iget-object v4, v3, Ld/f/L/Ib;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215261
    invoke-virtual {v8, v4, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215262
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215263
    iget-object v0, v3, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215264
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215265
    invoke-static {v0, v2, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 215266
    iget-object v0, v3, Ld/f/L/Ib;->e:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v7}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 215267
    new-instance v4, Lc/f/a/i;

    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11040f

    .line 215268
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-direct {v4, v0, v1, v2}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    mul-long v5, v5, v16

    .line 215269
    div-long v5, v5, v16

    long-to-int v2, v5

    .line 215270
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103ff

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 215271
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110415

    .line 215272
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 215273
    move-object v5, v3

    move v9, v2

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    goto :goto_1

    .line 215274
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 215275
    :cond_7
    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    .line 215276
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215277
    iget-object v0, v3, Ld/f/L/Ib;->v:Landroid/content/BroadcastReceiver;

    const-string v14, "enable_restore_over_cellular"

    if-nez v0, :cond_8

    .line 215278
    new-instance v0, Ld/f/L/Gb;

    invoke-direct {v0, v3}, Ld/f/L/Gb;-><init>(Ld/f/L/Ib;)V

    iput-object v0, v3, Ld/f/L/Ib;->v:Landroid/content/BroadcastReceiver;

    .line 215279
    iget-object v0, v3, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215280
    iget-object v15, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215281
    iget-object v9, v3, Ld/f/L/Ib;->v:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215282
    invoke-virtual {v15, v9, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215283
    :cond_8
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215284
    iget-object v0, v3, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215285
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215286
    invoke-static {v0, v13, v9, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 215287
    iget-object v0, v3, Ld/f/L/Ib;->e:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v7}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 215288
    new-instance v4, Lc/f/a/i;

    iget-object v0, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215289
    invoke-virtual {v0, v12}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v11, v0, v9}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 215290
    :goto_3
    iget-object v9, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v9, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v19

    .line 215291
    iget-object v0, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215292
    invoke-virtual {v0, v10}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v20

    mul-long v1, v1, v16

    .line 215293
    div-long v1, v1, v16

    long-to-int v0, v1

    const/16 v21, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 215294
    move/from16 v22, v0

    move-object/from16 p0, v4

    invoke-virtual/range {v18 .. v25}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    goto/16 :goto_0

    .line 215295
    :cond_9
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public static j()Ld/f/L/Ib;
    .locals 11

    .line 215372
    sget-object v0, Ld/f/L/Ib;->a:Ld/f/L/Ib;

    if-nez v0, :cond_1

    .line 215373
    const-class v1, Ld/f/L/Ib;

    monitor-enter v1

    .line 215374
    :try_start_0
    sget-object v0, Ld/f/L/Ib;->a:Ld/f/L/Ib;

    if-nez v0, :cond_0

    .line 215375
    new-instance v2, Ld/f/L/Ib;

    .line 215376
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 215377
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 215378
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v5

    .line 215379
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v6

    .line 215380
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v7

    .line 215381
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v8

    .line 215382
    sget-object v9, Ld/f/r/b;->b:Ld/f/r/b;

    .line 215383
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/L/Ib;-><init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/r/a/r;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/r/l;Ld/f/r/b;Ld/f/L/Bb;)V

    sput-object v2, Ld/f/L/Ib;->a:Ld/f/L/Ib;

    .line 215384
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 215385
    :cond_1
    :goto_0
    sget-object v0, Ld/f/L/Ib;->a:Ld/f/L/Ib;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .line 214983
    invoke-virtual {p0}, Ld/f/L/Ib;->k()Lc/f/a/l;

    move-result-object v3

    iget-object v1, p0, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const-string v5, "action_restore"

    .line 214984
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "action_restore_media"

    if-nez v0, :cond_0

    .line 214985
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const v0, 0x7f11041c

    .line 214986
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v2, p0, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const-string v0, "action_backup"

    .line 214987
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1103f4

    if-eqz v0, :cond_2

    .line 214988
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 214989
    invoke-virtual {v3}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 214990
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214991
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214992
    :cond_3
    const v1, 0x7f110416

    goto :goto_1

    .line 214993
    :cond_4
    const-string v0, "action_change_number"

    .line 214994
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "action_delete"

    .line 214995
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1102af

    goto :goto_1

    .line 214996
    :cond_6
    const v0, 0x7f1103fe

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .line 214997
    iget-object p0, p0, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 15

    .line 214998
    move-object v9, p0

    iget-object v0, v9, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    .line 214999
    :goto_0
    iget-object v1, v9, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 215000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, Ld/f/L/Ib;->q:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    .line 215001
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 215002
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Ld/f/L/Ib;->q:J

    .line 215003
    iget-object v1, v9, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103fe

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p1

    if-gez v0, :cond_2

    if-eqz v5, :cond_3

    .line 215004
    :cond_2
    iget-object v7, v9, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v6, 0x7f1103f5

    new-array v5, v4, [Ljava/lang/Object;

    .line 215005
    invoke-virtual {v7}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 215006
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 p0, 0x0

    const/16 p1, 0x0

    .line 215007
    invoke-virtual/range {v9 .. v16}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    :cond_3
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 8

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    .line 215008
    :cond_0
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "gdrive-notification-manager/media-restore-error/"

    .line 215009
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215010
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215012
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110419

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215013
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103f3

    .line 215014
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 215015
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void
.end method

.method public a(JJ)V
    .locals 16

    .line 215016
    move-object/from16 v13, p0

    iget-object v0, v13, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x1

    const/16 v2, 0xe

    const/4 v11, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    .line 215017
    :goto_0
    iget-object v1, v13, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 215018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v13, Ld/f/L/Ib;->q:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    .line 215019
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 215020
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, Ld/f/L/Ib;->q:J

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p3

    cmp-long v4, v0, v2

    move-wide/from16 v2, p1

    if-lez v4, :cond_4

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    .line 215021
    div-long/2addr v4, v0

    long-to-int v5, v4

    .line 215022
    :goto_1
    iget v4, v13, Ld/f/L/Ib;->n:I

    sub-int v4, v5, v4

    if-gtz v4, :cond_2

    if-eqz v6, :cond_3

    .line 215023
    :cond_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v6, v10, [Ljava/lang/Object;

    .line 215024
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v11

    .line 215025
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v12

    .line 215026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v6, v9

    const-string v4, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    .line 215027
    invoke-static {v7, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 215028
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215029
    iput v5, v13, Ld/f/L/Ib;->n:I

    .line 215030
    iget-object v6, v13, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v4, 0x7f1103fe

    invoke-virtual {v6, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 215031
    iget-object v8, v13, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v7, 0x7f1109d0

    new-array v6, v10, [Ljava/lang/Object;

    .line 215032
    invoke-static {v8, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v11

    iget-object v2, v13, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215033
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    iget-object v0, v13, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215034
    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    .line 215035
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 215036
    iget-object v0, v13, Ld/f/L/Ib;->r:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x3

    const/16 p2, 0x1

    const/16 p3, 0x0

    const/16 p4, 0x0

    .line 215037
    move/from16 p1, v5

    invoke-virtual/range {v13 .. v20}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    :cond_3
    return-void

    .line 215038
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a(JJJ)V
    .locals 16

    move-object/from16 v3, p0

    monitor-enter v3

    .line 215039
    :try_start_0
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 215040
    iget-object v0, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x1a

    if-ne v0, v4, :cond_0

    .line 215041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, Ld/f/L/Ib;->q:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0xc8

    cmp-long v0, v5, v0

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215042
    monitor-exit v3

    return-void

    .line 215043
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Ld/f/L/Ib;->q:J

    .line 215044
    iget-object v1, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v0, p5

    move-wide/from16 v7, p3

    move-wide/from16 v5, p1

    if-eq v2, v4, :cond_1

    .line 215045
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes failed)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-lez v2, :cond_2

    goto :goto_0

    .line 215046
    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    .line 215047
    :goto_0
    const-wide/16 v9, 0x64

    mul-long/2addr v9, v5

    .line 215048
    div-long/2addr v9, v0

    long-to-int v2, v9

    :goto_1
    iput v2, v3, Ld/f/L/Ib;->o:I

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x3

    cmp-long v2, v7, v14

    if-lez v2, :cond_3

    .line 215049
    iget-object v8, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v7, 0x7f110418

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215050
    invoke-static {v2, v5, v6}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215051
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215052
    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, Ld/f/L/Ib;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v12

    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 215053
    invoke-virtual {v8, v7, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 215054
    :cond_3
    iget-object v8, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v7, 0x7f110412

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215055
    invoke-static {v2, v5, v6}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215056
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215057
    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, Ld/f/L/Ib;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v12

    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 215058
    invoke-virtual {v8, v7, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215059
    :goto_2
    iget-object v0, v3, Ld/f/L/Ib;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p2, 0x3

    .line 215060
    iget v0, v3, Ld/f/L/Ib;->o:I

    const/16 p4, 0x1

    const/16 p5, 0x0

    const/16 p6, 0x0

    move-object v15, v3

    move-object/from16 p1, v1

    move/from16 p3, v0

    invoke-virtual/range {v15 .. v22}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215061
    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 215062
    :cond_0
    :try_start_0
    iget-object p0, p0, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215063
    iget-object p0, p0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215064
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 3

    const-string v0, "gdrive-notification-manager/register"

    .line 215065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215066
    iget-object v1, p0, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 215067
    iput-boolean v2, p0, Ld/f/L/Ib;->k:Z

    .line 215068
    iput-boolean v2, p0, Ld/f/L/Ib;->l:Z

    .line 215069
    iput-boolean v2, p0, Ld/f/L/Ib;->m:Z

    .line 215070
    iput v2, p0, Ld/f/L/Ib;->n:I

    .line 215071
    iput v2, p0, Ld/f/L/Ib;->o:I

    const-wide/16 v0, 0x0

    .line 215072
    iput-wide v0, p0, Ld/f/L/Ib;->p:J

    .line 215073
    iput-wide v0, p0, Ld/f/L/Ib;->q:J

    const/4 v0, 0x0

    .line 215074
    iput-object v0, p0, Ld/f/L/Ib;->r:Ljava/lang/String;

    .line 215075
    iget-object v0, p0, Ld/f/L/Ib;->s:Landroid/app/Notification;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 215076
    iget-object v0, p0, Ld/f/L/Ib;->h:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 215077
    invoke-virtual {p1, p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/rc;)V

    return-void
.end method

.method public a(Ld/f/E/c;)V
    .locals 2

    .line 215078
    iget-object v1, p0, Ld/f/L/Ib;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/h;

    invoke-direct {v0, p0}, Ld/f/L/h;-><init>(Ld/f/L/Ib;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V
    .locals 6

    .line 215079
    iput-object p2, p0, Ld/f/L/Ib;->r:Ljava/lang/String;

    .line 215080
    iget-boolean v0, p0, Ld/f/L/Ib;->m:Z

    if-eqz v0, :cond_0

    .line 215081
    invoke-virtual {p0}, Ld/f/L/Ib;->i()V

    .line 215082
    :cond_0
    invoke-virtual {p0}, Ld/f/L/Ib;->k()Lc/f/a/l;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq p3, v5, :cond_5

    const/16 v1, 0x64

    if-eq p3, v4, :cond_4

    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 215083
    invoke-virtual {v2, v1, p4, v3}, Lc/f/a/l;->a(IIZ)Lc/f/a/l;

    .line 215084
    :goto_0
    const/16 v0, 0x10

    .line 215085
    invoke-virtual {v2, v0, p6}, Lc/f/a/l;->a(IZ)V

    .line 215086
    invoke-virtual {v2, v4, p5}, Lc/f/a/l;->a(IZ)V

    .line 215087
    invoke-virtual {v2, p1}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 215088
    invoke-virtual {v2, p2}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 215089
    iput-boolean p5, p0, Ld/f/L/Ib;->l:Z

    if-eqz p7, :cond_3

    .line 215090
    :goto_1
    iput-boolean v5, p0, Ld/f/L/Ib;->m:Z

    if-eqz p7, :cond_1

    .line 215091
    iget-object v0, v2, Lc/f/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215092
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p3, v4, :cond_2

    const-string v0, "indeterminate"

    .line 215093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215094
    :goto_2
    invoke-virtual {v2}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v3

    .line 215095
    iput-object v3, p0, Ld/f/L/Ib;->s:Landroid/app/Notification;

    .line 215096
    iget-object v2, p0, Ld/f/L/Ib;->g:Ld/f/r/l;

    const/4 v1, 0x5

    .line 215097
    const-class v0, Ld/f/L/Ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 215098
    invoke-virtual {v2, v1, v3, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void

    .line 215099
    :cond_2
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 215100
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 215101
    :cond_4
    invoke-virtual {v2, v1, p4, v5}, Lc/f/a/l;->a(IIZ)Lc/f/a/l;

    goto :goto_0

    .line 215102
    :cond_5
    invoke-virtual {v2, v3, v3, v3}, Lc/f/a/l;->a(IIZ)Lc/f/a/l;

    goto :goto_0

    .line 215103
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style"

    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Z)V
    .locals 9

    .line 215104
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-end"

    .line 215105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215106
    iput v0, v3, Ld/f/L/Ib;->n:I

    .line 215107
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    if-eqz p1, :cond_1

    const v0, 0x7f1103f7

    .line 215108
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215109
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103f3

    .line 215110
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 215111
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215112
    :cond_1
    const v0, 0x7f1103f6

    goto :goto_0
.end method

.method public a(ZJJ)V
    .locals 13

    move-wide/from16 v2, p4

    .line 215113
    move-object v11, p0

    iget-object v1, v11, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-wide v0, p2

    if-eq v4, v5, :cond_0

    const-string v4, "gdrive-notification-manager/restore-end/"

    .line 215114
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v4, "success"

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " total: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    .line 215115
    invoke-virtual {v11}, Ld/f/L/Ib;->i()V

    return-void

    .line 215116
    :cond_1
    const-string v4, "failed"

    goto :goto_0

    .line 215117
    :cond_2
    iget-object v5, v11, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v4, 0x7f11041a

    invoke-virtual {v5, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmp-long v4, v0, v9

    if-lez v4, :cond_3

    .line 215118
    iget-object v6, v11, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v5, 0x7f110411

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sub-long/2addr v2, v0

    .line 215119
    invoke-static {v6, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v2, v11, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    .line 215120
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 215121
    invoke-virtual {v6, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 215122
    :goto_1
    const/4 p1, 0x1

    const/4 p2, -0x1

    const/16 p3, 0x0

    const/16 p4, 0x1

    const/16 p5, 0x0

    .line 215123
    invoke-virtual/range {v11 .. v18}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215124
    :cond_3
    iget-object v5, v11, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v4, 0x7f110410

    new-array v1, v7, [Ljava/lang/Object;

    .line 215125
    invoke-static {v5, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 215126
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .line 215127
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-prep-start"

    .line 215128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215129
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103fe

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215130
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103f4

    .line 215131
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 p0, 0x0

    .line 215132
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void
.end method

.method public b(I)V
    .locals 15

    .line 215133
    move-object v9, p0

    iget-object v2, v9, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 215134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, Ld/f/L/Ib;->q:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    return-void

    .line 215135
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Ld/f/L/Ib;->q:J

    .line 215136
    iget-object v1, v9, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103fe

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 215137
    iget-object v8, v9, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v7, 0x7f1109bc

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 215138
    invoke-virtual {v8}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    move/from16 v13, p1

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 215139
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 p0, 0x0

    const/16 p1, 0x0

    .line 215140
    invoke-virtual/range {v9 .. v16}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 14

    const/16 v0, 0xa

    move v3, p1

    if-ne v3, v0, :cond_0

    return-void

    .line 215141
    :cond_0
    move-object v9, p0

    iget-object v2, v9, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "gdrive-notification-manager/backup-error/"

    .line 215142
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215143
    invoke-static {v3}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215145
    iget-boolean v0, v9, Ld/f/L/Ib;->k:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    .line 215146
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215147
    :goto_0
    if-eqz v4, :cond_2

    .line 215148
    iget-object v1, v9, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103f6

    .line 215149
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 215150
    iget-object v1, v9, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103f3

    .line 215151
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/16 p2, 0x0

    .line 215152
    invoke-virtual/range {v9 .. v16}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    :cond_2
    return-void

    .line 215153
    :cond_3
    iget-object v0, v9, Ld/f/L/Ib;->f:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result v6

    const-wide/32 v7, 0x5265c00

    const-wide v2, 0x134fd9000L

    const/4 v1, 0x2

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v1, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_b

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    .line 215154
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    :cond_4
    move-wide v7, v2

    .line 215155
    :goto_1
    iget-object v0, v9, Ld/f/L/Ib;->f:Ld/f/r/n;

    .line 215156
    invoke-virtual {v0}, Ld/f/r/n;->ha()I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    .line 215157
    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    .line 215158
    iget-object v0, v9, Ld/f/L/Ib;->f:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 215159
    iget-object v0, v9, Ld/f/L/Ib;->f:Ld/f/r/n;

    .line 215160
    invoke-virtual {v0, v1}, Ld/f/r/n;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 215161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-lez v0, :cond_5

    .line 215162
    :goto_3
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    .line 215163
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215164
    invoke-static {v6}, Ld/f/L/pc;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215165
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215166
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    .line 215167
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    move v4, v2

    goto :goto_3

    .line 215168
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 215169
    :cond_9
    const-wide/32 v7, 0x48190800

    goto :goto_1

    :cond_a
    const-wide/32 v7, 0x19bfcc00

    const/4 v1, 0x5

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b(JJ)V
    .locals 11

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    .line 215170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215171
    move-object v4, p0

    iget-object v2, v4, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 215172
    :cond_0
    iget-object v0, v4, Ld/f/L/Ib;->u:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_low_battery"

    if-nez v0, :cond_1

    .line 215173
    new-instance v0, Ld/f/L/Fb;

    invoke-direct {v0, v4}, Ld/f/L/Fb;-><init>(Ld/f/L/Ib;)V

    iput-object v0, v4, Ld/f/L/Ib;->u:Landroid/content/BroadcastReceiver;

    .line 215174
    iget-object v0, v4, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215175
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215176
    iget-object v1, v4, Ld/f/L/Ib;->u:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215177
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215178
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215179
    iget-object v0, v4, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215180
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v0, 0x0

    .line 215181
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 215182
    new-instance p0, Lc/f/a/i;

    const v2, 0x7f0801cf

    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11040f

    .line 215183
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 215184
    div-long/2addr p1, p3

    long-to-int v8, p1

    .line 215185
    :goto_0
    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103ff

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 215186
    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110413

    .line 215187
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 215188
    invoke-virtual/range {v4 .. v11}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215189
    :cond_2
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 4

    const-string v0, "gdrive-notification-manager/unregister"

    .line 215190
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215191
    iget-object v0, p0, Ld/f/L/Ib;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ld/f/L/Ib;->a(Landroid/content/BroadcastReceiver;)V

    .line 215192
    iget-object v0, p0, Ld/f/L/Ib;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ld/f/L/Ib;->a(Landroid/content/BroadcastReceiver;)V

    .line 215193
    iget-object v0, p0, Ld/f/L/Ib;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ld/f/L/Ib;->a(Landroid/content/BroadcastReceiver;)V

    .line 215194
    iget-object v0, p0, Ld/f/L/Ib;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ld/f/L/Ib;->a(Landroid/content/BroadcastReceiver;)V

    .line 215195
    iget-object v0, p0, Ld/f/L/Ib;->h:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 215196
    invoke-virtual {p1, p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/rc;)V

    .line 215197
    iget-object v3, p0, Ld/f/L/Ib;->s:Landroid/app/Notification;

    .line 215198
    iget-boolean v0, p0, Ld/f/L/Ib;->k:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 215199
    iget-object v0, p0, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "gdrive-notification-manager/destroy re-posting error notification for foreground service"

    .line 215200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215201
    iget-object v2, p0, Ld/f/L/Ib;->g:Ld/f/r/l;

    const/4 v1, 0x5

    const-string v0, "GoogleDriveNotificationManager2"

    invoke-virtual {v2, v1, v3, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 215202
    iput-object v0, p0, Ld/f/L/Ib;->s:Landroid/app/Notification;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 10

    .line 215203
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    .line 215204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215205
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103fe

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215206
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1109bb

    .line 215207
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 p0, 0x0

    .line 215208
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void
.end method

.method public c(I)V
    .locals 15

    .line 215209
    move-object v9, p0

    iget-object v1, v9, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 215210
    iget-object v0, v9, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    .line 215211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, Ld/f/L/Ib;->p:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xc8

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    return-void

    .line 215212
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Ld/f/L/Ib;->p:J

    .line 215213
    iget-object v1, v9, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    move/from16 v13, p1

    if-gtz v13, :cond_1

    if-eqz v0, :cond_2

    .line 215214
    :cond_1
    iget-object v7, v9, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v6, 0x7f110417

    new-array v5, v1, [Ljava/lang/Object;

    .line 215215
    invoke-virtual {v7}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 215216
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 p0, 0x0

    const/16 p1, 0x0

    .line 215217
    invoke-virtual/range {v9 .. v16}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    :cond_2
    return-void

    .line 215218
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    .line 215219
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 215220
    invoke-static {p1}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(JJ)V
    .locals 11

    .line 215222
    move-object v4, p0

    iget-object v2, v4, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    .line 215223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215224
    iget-object v0, v4, Ld/f/L/Ib;->t:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_cellular"

    if-nez v0, :cond_1

    .line 215225
    new-instance v0, Ld/f/L/Eb;

    invoke-direct {v0, v4}, Ld/f/L/Eb;-><init>(Ld/f/L/Ib;)V

    iput-object v0, v4, Ld/f/L/Ib;->t:Landroid/content/BroadcastReceiver;

    .line 215226
    iget-object v0, v4, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215227
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215228
    iget-object v1, v4, Ld/f/L/Ib;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215229
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215230
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215231
    iget-object v0, v4, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215232
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v0, 0x0

    .line 215233
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 p0, 0x0

    .line 215234
    iget-object v1, v4, Ld/f/L/Ib;->e:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 215235
    new-instance p0, Lc/f/a/i;

    const v2, 0x7f0801cf

    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11040f

    .line 215236
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 215237
    div-long/2addr v0, p3

    long-to-int v8, v0

    .line 215238
    :goto_0
    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103ff

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 215239
    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110415

    .line 215240
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 215241
    invoke-virtual/range {v4 .. v11}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215242
    :cond_3
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(JJ)V
    .locals 6

    .line 215296
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    .line 215297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215298
    invoke-virtual {v3}, Ld/f/L/Ib;->i()V

    .line 215299
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215300
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1105fe

    .line 215301
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 215302
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_0
    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 215303
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215304
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(JJ)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 215305
    invoke-virtual {p0}, Ld/f/L/Ib;->i()V

    return-void
.end method

.method public f(JJ)V
    .locals 6

    .line 215306
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    .line 215307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215308
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215309
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110414

    .line 215310
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 215311
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_0
    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 215312
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215313
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .line 215314
    invoke-virtual {p0}, Ld/f/L/Ib;->i()V

    return-void
.end method

.method public g(JJ)V
    .locals 6

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    .line 215315
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215316
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 215317
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 215318
    :goto_0
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103ff

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215319
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110414

    .line 215320
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 215321
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215322
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public h()V
    .locals 10

    .line 215323
    move-object v3, p0

    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215324
    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    .line 215325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215326
    :cond_0
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110416

    .line 215327
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 p0, 0x0

    .line 215328
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void
.end method

.method public h(JJ)V
    .locals 11

    .line 215329
    move-object v4, p0

    iget-object v2, v4, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    .line 215330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215331
    iget-object v0, v4, Ld/f/L/Ib;->w:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_low_battery"

    if-nez v0, :cond_1

    .line 215332
    new-instance v0, Ld/f/L/Hb;

    invoke-direct {v0, v4}, Ld/f/L/Hb;-><init>(Ld/f/L/Ib;)V

    iput-object v0, v4, Ld/f/L/Ib;->w:Landroid/content/BroadcastReceiver;

    .line 215333
    iget-object v0, v4, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215334
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215335
    iget-object v1, v4, Ld/f/L/Ib;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215336
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215337
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215338
    iget-object v0, v4, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215339
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v0, 0x0

    .line 215340
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 215341
    new-instance p0, Lc/f/a/i;

    const v2, 0x7f0801cf

    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11040f

    .line 215342
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 215343
    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 215344
    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110413

    .line 215345
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 215346
    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 215347
    invoke-virtual/range {v4 .. v11}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215348
    :cond_2
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 215349
    iput-object v0, p0, Ld/f/L/Ib;->s:Landroid/app/Notification;

    .line 215350
    iget-object p0, p0, Ld/f/L/Ib;->g:Ld/f/r/l;

    const/4 v1, 0x5

    const-string v0, "GoogleDriveNotificationManager1"

    invoke-virtual {p0, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    return-void
.end method

.method public i(JJ)V
    .locals 11

    .line 215351
    move-object v4, p0

    iget-object v2, v4, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    .line 215352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215353
    iget-object v0, v4, Ld/f/L/Ib;->v:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_1

    .line 215354
    new-instance v0, Ld/f/L/Gb;

    invoke-direct {v0, v4}, Ld/f/L/Gb;-><init>(Ld/f/L/Ib;)V

    iput-object v0, v4, Ld/f/L/Ib;->v:Landroid/content/BroadcastReceiver;

    .line 215355
    iget-object v0, v4, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215356
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215357
    iget-object v1, v4, Ld/f/L/Ib;->v:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215358
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215359
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215360
    iget-object v0, v4, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215361
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v0, 0x0

    .line 215362
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 p0, 0x0

    .line 215363
    iget-object v1, v4, Ld/f/L/Ib;->e:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 215364
    new-instance p0, Lc/f/a/i;

    const v2, 0x7f0801cf

    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11040f

    .line 215365
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 215366
    :cond_2
    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 215367
    iget-object v1, v4, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f110415

    .line 215368
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 215369
    div-long/2addr v0, p3

    long-to-int v8, v0

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 215370
    invoke-virtual/range {v4 .. v11}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215371
    :cond_3
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public j(JJ)V
    .locals 6

    .line 215386
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    .line 215387
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 215388
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 215389
    :goto_0
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103ff

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215390
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1105fe

    .line 215391
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 215392
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215393
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public final k()Lc/f/a/l;
    .locals 4

    .line 215394
    iget-object v0, p0, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215395
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215396
    invoke-static {v0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    .line 215397
    iput-object v0, v3, Lc/f/a/l;->I:Ljava/lang/String;

    .line 215398
    iget-object v0, p0, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 215399
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215400
    new-instance v1, Landroid/content/Intent;

    .line 215401
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 215402
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 215403
    iput-object v0, v3, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    .line 215404
    invoke-virtual {v3, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 215405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 215406
    iput v0, v3, Lc/f/a/l;->D:I

    :cond_0
    return-object v3
.end method

.method public k(JJ)V
    .locals 6

    .line 215407
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    .line 215408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 215409
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 215410
    :goto_0
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1103ff

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215411
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1105fc

    .line 215412
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 215413
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215414
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public l(JJ)V
    .locals 6

    .line 215415
    move-object v3, p0

    iget-object v2, v3, Ld/f/L/Ib;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    .line 215416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215417
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 215418
    iget-object v1, v3, Ld/f/L/Ib;->d:Ld/f/r/a/r;

    const v0, 0x7f1105fc

    .line 215419
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 215420
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_0
    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 215421
    invoke-virtual/range {v3 .. v10}, Ld/f/L/Ib;->a(Ljava/lang/String;Ljava/lang/String;IIZZLc/f/a/i;)V

    return-void

    .line 215422
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method
