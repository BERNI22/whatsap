.class public Ld/f/Ha/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ha/y$a;,
        Ld/f/Ha/y$c;,
        Ld/f/Ha/y$b;,
        Ld/f/Ha/y$d;,
        Ld/f/Ha/y$e;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Ha/y;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/Ha/y$b;

.field public final d:Ld/f/Ha/y$c;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/hardware/Sensor;

.field public i:Landroid/hardware/SensorManager;

.field public j:Landroid/hardware/TriggerEventListener;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/Ha/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ha/y$e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ha/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/f/Ha/e;

.field public final o:Ljava/security/SecureRandom;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/Ha/j;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ld/f/r/j;

.field public final r:Ld/f/Dz;

.field public final s:Ld/f/za/Hb;

.field public final t:Ld/f/Ha/r;

.field public final u:Ld/f/YF;

.field public final v:Ld/f/r/f;

.field public final w:Ld/f/r/a/r;

.field public final x:Ld/f/Ha/z;

.field public final y:Ld/f/r/n;

.field public final z:Ld/f/nz;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/za/Hb;Ld/f/Ha/r;Ld/f/YF;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Ha/z;Ld/f/r/n;Ld/f/nz;)V
    .locals 5

    .line 74328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74329
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ld/f/Ha/y;->o:Ljava/security/SecureRandom;

    .line 74330
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/f/Ha/y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74331
    iput-object p1, p0, Ld/f/Ha/y;->q:Ld/f/r/j;

    .line 74332
    iput-object p2, p0, Ld/f/Ha/y;->r:Ld/f/Dz;

    .line 74333
    iput-object p3, p0, Ld/f/Ha/y;->s:Ld/f/za/Hb;

    .line 74334
    iput-object p4, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74335
    iput-object p5, p0, Ld/f/Ha/y;->u:Ld/f/YF;

    .line 74336
    iput-object p6, p0, Ld/f/Ha/y;->v:Ld/f/r/f;

    .line 74337
    iput-object p7, p0, Ld/f/Ha/y;->w:Ld/f/r/a/r;

    .line 74338
    iput-object p8, p0, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    .line 74339
    iput-object p9, p0, Ld/f/Ha/y;->y:Ld/f/r/n;

    .line 74340
    iput-object p10, p0, Ld/f/Ha/y;->z:Ld/f/nz;

    .line 74341
    new-instance v0, Ld/f/Ha/y$a;

    invoke-direct {v0}, Ld/f/Ha/y$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/y;->b:Ljava/util/Map;

    .line 74342
    invoke-virtual {p0}, Ld/f/Ha/y;->f()Ljava/io/File;

    move-result-object v0

    .line 74343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74344
    invoke-virtual {p0}, Ld/f/Ha/y;->k()V

    .line 74345
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "web-session-disk-cache-handler"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 74346
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 74347
    new-instance v1, Ld/f/Ha/y$b;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/Ha/y$b;-><init>(Ld/f/Ha/y;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Ha/y;->c:Ld/f/Ha/y$b;

    .line 74348
    new-instance v0, Ld/f/Ha/y$c;

    invoke-direct {v0, p0}, Ld/f/Ha/y$c;-><init>(Ld/f/Ha/y;)V

    iput-object v0, p0, Ld/f/Ha/y;->d:Ld/f/Ha/y$c;

    const-string v0, "android.hardware.TriggerEventListener"

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 74349
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    .line 74350
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    if-eqz v3, :cond_1

    .line 74351
    invoke-virtual {p6}, Ld/f/r/f;->l()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 74352
    iput-object v1, p0, Ld/f/Ha/y;->i:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    .line 74353
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld/f/Ha/y;->h:Landroid/hardware/Sensor;

    .line 74354
    new-instance v0, Ld/f/Ha/v;

    invoke-direct {v0, p0}, Ld/f/Ha/v;-><init>(Ld/f/Ha/y;)V

    iput-object v0, p0, Ld/f/Ha/y;->j:Landroid/hardware/TriggerEventListener;

    .line 74355
    :cond_1
    iget-object v0, p0, Ld/f/Ha/y;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Ha/y;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Ld/f/Ha/y;->g:Z

    .line 74356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Ha/y;->l:Ljava/util/List;

    .line 74357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/y;->m:Ljava/util/List;

    const/16 v0, 0x8

    .line 74358
    new-array v1, v0, [B

    .line 74359
    iget-object v0, p0, Ld/f/Ha/y;->o:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 74360
    invoke-static {v1}, Ld/f/za/tb;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/y;->A:Ljava/lang/String;

    .line 74361
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/f/Ha/y;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 74362
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static synthetic b(Ld/f/Ha/y;)V
    .locals 3

    .line 74520
    iget-boolean v0, p0, Ld/f/Ha/y;->g:Z

    if-eqz v0, :cond_0

    .line 74521
    iget-object v2, p0, Ld/f/Ha/y;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ld/f/Ha/y;->j:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, Ld/f/Ha/y;->h:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_0
    return-void
.end method

.method public static g()Ld/f/Ha/y;
    .locals 13

    .line 74556
    sget-object v0, Ld/f/Ha/y;->a:Ld/f/Ha/y;

    if-nez v0, :cond_1

    .line 74557
    const-class v1, Ld/f/Ha/y;

    monitor-enter v1

    .line 74558
    :try_start_0
    sget-object v0, Ld/f/Ha/y;->a:Ld/f/Ha/y;

    if-nez v0, :cond_0

    .line 74559
    new-instance v2, Ld/f/Ha/y;

    .line 74560
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 74561
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 74562
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 74563
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v6

    .line 74564
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v7

    .line 74565
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v8

    .line 74566
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v9

    .line 74567
    invoke-static {}, Ld/f/Ha/z;->b()Ld/f/Ha/z;

    move-result-object v10

    .line 74568
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v11

    .line 74569
    invoke-static {}, Ld/f/nz;->a()Ld/f/nz;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ld/f/Ha/y;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/za/Hb;Ld/f/Ha/r;Ld/f/YF;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Ha/z;Ld/f/r/n;Ld/f/nz;)V

    sput-object v2, Ld/f/Ha/y;->a:Ld/f/Ha/y;

    .line 74570
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74571
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ha/y;->a:Ld/f/Ha/y;

    return-object v0
.end method

.method public static synthetic l(Ld/f/Ha/y;)V
    .locals 5

    .line 74601
    iget-object v4, p0, Ld/f/Ha/y;->m:Ljava/util/List;

    monitor-enter v4

    .line 74602
    :try_start_0
    iget-object v0, p0, Ld/f/Ha/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ha/t;

    .line 74603
    invoke-virtual {p0, v2}, Ld/f/Ha/y;->a(Ld/f/Ha/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qr_retry op: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74605
    invoke-virtual {v2}, Ld/f/Ha/t;->c()V

    goto :goto_0

    .line 74606
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qr_retry invalid op dropping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 74607
    :cond_1
    iget-object v0, p0, Ld/f/Ha/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74608
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IZZ)Ld/f/Ha/j;
    .locals 2

    .line 74363
    new-instance v1, Ld/f/Ha/j;

    invoke-direct {v1, p1, p2, p3}, Ld/f/Ha/j;-><init>(IZZ)V

    .line 74364
    iget-object v0, p0, Ld/f/Ha/y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ha/j;

    .line 74365
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ld/f/Ha/z$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74366
    :cond_0
    invoke-virtual {p0}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ha/z$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 74367
    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 74368
    :try_start_0
    new-array v1, v0, [B

    const/4 v0, 0x5

    const/4 p0, 0x0

    aput-byte v0, v1, p0

    .line 74369
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/Ha/h;->a([B[B)[B

    move-result-object v0

    .line 74370
    invoke-static {v0, p0}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v1

    .line 74371
    iget-object v0, v7, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 74372
    invoke-static {v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v0, 0x3

    .line 74373
    invoke-static {v0}, Lf/f/c/d/a;->a(I)Lf/f/c/d/a;

    move-result-object v1

    const/16 v0, 0x50

    .line 74374
    invoke-virtual {v1, v2, v4, v0}, Lf/f/c/d/a;->a([B[BI)[B

    move-result-object v6

    const/16 v0, 0x20

    .line 74375
    new-array v5, v0, [B

    .line 74376
    invoke-static {v6, p0, v5, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74377
    new-array v3, v0, [B

    .line 74378
    invoke-static {v6, v0, v3, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    .line 74379
    new-array v1, v2, [B

    const/16 v0, 0x40

    .line 74380
    invoke-static {v6, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74381
    invoke-static {v5, v1, p2}, Ld/f/Ha/h;->a([B[B[B)[B

    move-result-object v2

    .line 74382
    iget-object v0, v7, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 74383
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->a()[B

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "qrsession/encryptSecret fail null enc: true"

    .line 74384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 74385
    :cond_0
    invoke-static {v1, v2}, Ld/f/Ha/h;->a([B[B)[B

    move-result-object v0

    .line 74386
    invoke-static {v3, v0}, Ld/f/Ha/h;->b([B[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "qrsession/encryptSecret fail null hmac: true"

    .line 74387
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 74388
    :cond_1
    invoke-static {v0, v2}, Ld/f/Ha/h;->a([B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/Ha/h;->a([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 74389
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "qrsession/encryptSecret/curve error "

    .line 74390
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public a()V
    .locals 4

    .line 74391
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74392
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 74393
    iget-object v0, p0, Ld/f/Ha/y;->q:Ld/f/r/j;

    .line 74394
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 74395
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74396
    iget-object v0, p0, Ld/f/Ha/y;->v:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74397
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 74398
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    return-void

    .line 74399
    :cond_2
    const-string v0, "WebSession/cancelReNotify AlarmManager is null"

    .line 74400
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .line 74401
    iget-object v0, p0, Ld/f/Ha/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ha/y$e;

    .line 74402
    invoke-interface {v0, p1}, Ld/f/Ha/y$e;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    const/4 v0, 0x0

    .line 74403
    iput-boolean v0, p0, Ld/f/Ha/y;->e:Z

    .line 74404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 74405
    iget-object v5, p0, Ld/f/Ha/y;->d:Ld/f/Ha/y$c;

    const/4 v0, 0x2

    .line 74406
    invoke-virtual {v5, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74407
    iget-wide v2, v5, Ld/f/Ha/y$c;->a:J

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    const-wide/32 v0, 0x3a980

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Ld/f/Ha/y$c;->a:J

    const-string v0, "qrsession/fservice/delayed timeout="

    .line 74408
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Ld/f/Ha/y$c;->a:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 74409
    iget-wide v0, v5, Ld/f/Ha/y$c;->a:J

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74410
    :cond_0
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74411
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74412
    iget-object v0, v0, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 74413
    invoke-virtual {p0, p1, p2, v0}, Ld/f/Ha/y;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 74414
    :cond_0
    :goto_0
    return-void

    .line 74415
    :cond_1
    invoke-virtual {p0}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/Ha/z$b;

    if-eqz v3, :cond_0

    .line 74416
    iput-wide p1, v3, Ld/f/Ha/z$b;->k:J

    .line 74417
    iput-wide p1, v3, Ld/f/Ha/z$b;->l:J

    .line 74418
    iget-object v2, p0, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    iget-wide v0, v3, Ld/f/Ha/z$b;->k:J

    invoke-virtual {v2, p3, v0, v1}, Ld/f/Ha/z;->a(Ljava/lang/String;J)V

    .line 74419
    iget-object v2, p0, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    iget-wide v0, v3, Ld/f/Ha/z$b;->l:J

    invoke-virtual {v2, p3, v0, v1}, Ld/f/Ha/z;->b(Ljava/lang/String;J)V

    .line 74420
    invoke-virtual {p0}, Ld/f/Ha/y;->m()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 4

    .line 74421
    iget-object v0, p0, Ld/f/Ha/y;->v:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object p0

    .line 74422
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebSessionVerificationReceiver;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v0, 0x8000000

    .line 74423
    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz p0, :cond_1

    .line 74424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 74425
    invoke-virtual {p0, v3, p2, p3, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 74426
    :goto_0
    return-void

    .line 74427
    :cond_0
    invoke-virtual {p0, v3, p2, p3, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const-string v0, "WebSession/scheduleWebSessionVerificationAlarm AlarmManager is null"

    .line 74428
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 74429
    iget-object v1, p0, Ld/f/Ha/y;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74430
    iget-object p1, p0, Ld/f/Ha/y;->c:Ld/f/Ha/y$b;

    const/4 p0, 0x1

    const-wide/16 v0, 0x7d0

    .line 74431
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    move-object v7, p1

    move/from16 v4, p7

    if-nez v7, :cond_0

    return-void

    .line 74432
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qrsession/set_browser "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p5

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74433
    move-object v3, p0

    invoke-virtual {v3}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ha/z$b;

    move/from16 v12, p6

    move-object/from16 v8, p2

    if-nez p0, :cond_4

    .line 74434
    new-instance v5, Ld/f/Ha/z$b;

    iget-object v6, v3, Ld/f/Ha/y;->u:Ld/f/YF;

    move-object v7, v7

    move-object p0, v5

    move v13, v4

    invoke-direct/range {v5 .. v13}, Ld/f/Ha/z$b;-><init>(Ld/f/YF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74435
    invoke-virtual {v3}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v5, 0x1

    .line 74436
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Ha/z$b;->k:J

    .line 74437
    iget-object v6, v3, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move v12, v12

    move v13, v4

    invoke-virtual/range {v6 .. v13}, Ld/f/Ha/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74438
    invoke-virtual {v3}, Ld/f/Ha/y;->m()V

    if-eqz v5, :cond_1

    .line 74439
    iget-object v1, v3, Ld/f/Ha/y;->z:Ld/f/nz;

    const/4 v0, 0x2

    .line 74440
    invoke-virtual {v1, v0}, Ld/f/nz;->a(I)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 74441
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    const-string v0, "qrsession/location/last "

    .line 74442
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74443
    iget-object v1, v3, Ld/f/Ha/y;->s:Ld/f/za/Hb;

    new-instance v0, Ld/f/Ha/y$d;

    invoke-direct {v0, v3, p0, v5}, Ld/f/Ha/y$d;-><init>(Ld/f/Ha/y;Ld/f/Ha/z$b;Landroid/location/Location;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 74444
    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 74445
    iget-object v0, v3, Ld/f/Ha/y;->d:Ld/f/Ha/y$c;

    .line 74446
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    .line 74447
    :cond_3
    new-instance v11, Ld/f/Ha/w;

    invoke-direct {v11, v3, p0}, Ld/f/Ha/w;-><init>(Ld/f/Ha/y;Ld/f/Ha/z$b;)V

    .line 74448
    iget-object v4, v3, Ld/f/Ha/y;->z:Ld/f/nz;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Ld/f/nz;->a(IJJFLandroid/location/LocationListener;)V

    .line 74449
    iget-object v0, v3, Ld/f/Ha/y;->r:Ld/f/Dz;

    new-instance v1, Ld/f/Ha/c;

    invoke-direct {v1, v3, v11}, Ld/f/Ha/c;-><init>(Ld/f/Ha/y;Landroid/location/LocationListener;)V

    const-wide/32 v4, 0xea60

    .line 74450
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 74451
    :cond_4
    const-wide/16 p6, 0x0

    const/4 v2, 0x1

    .line 74452
    move-object p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p0 .. p7}, Ld/f/Ha/z$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 74453
    iget-boolean v0, p0, Ld/f/Ha/z$b;->o:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 6

    .line 74454
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74455
    iget-object v1, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    const/4 v2, 0x0

    .line 74456
    iput-object v2, v1, Ld/f/Ha/f;->b:Ljava/lang/String;

    const-string v0, "ref"

    .line 74457
    invoke-virtual {v1, v0}, Ld/f/Ha/f;->a(Ljava/lang/String;)Z

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 74458
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74459
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74460
    iget-object v0, v0, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 74461
    invoke-virtual {p0, v5, v0}, Ld/f/Ha/y;->a(ZLjava/lang/String;)Z

    .line 74462
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74463
    iget-object v1, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74464
    iput-object v2, v1, Ld/f/Ha/f;->c:[B

    .line 74465
    iput-object v2, v1, Ld/f/Ha/f;->d:[B

    .line 74466
    iput-object v2, v1, Ld/f/Ha/f;->e:[B

    .line 74467
    iput-object v2, v1, Ld/f/Ha/f;->f:Ljava/lang/String;

    .line 74468
    iput-object v2, v1, Ld/f/Ha/f;->g:Ljava/lang/String;

    const-string v0, "key"

    .line 74469
    invoke-virtual {v1, v0}, Ld/f/Ha/f;->a(Ljava/lang/String;)Z

    const-string v0, "token"

    .line 74470
    invoke-virtual {v1, v0}, Ld/f/Ha/f;->a(Ljava/lang/String;)Z

    const-string v0, "browser"

    .line 74471
    invoke-virtual {v1, v0}, Ld/f/Ha/f;->a(Ljava/lang/String;)Z

    .line 74472
    invoke-virtual {p0}, Ld/f/Ha/y;->m()V

    .line 74473
    iget-object v1, p0, Ld/f/Ha/y;->d:Ld/f/Ha/y$c;

    const/4 v0, 0x2

    .line 74474
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74475
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/Ha/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74476
    iput-boolean v5, p0, Ld/f/Ha/y;->f:Z

    .line 74477
    iget-boolean v0, p0, Ld/f/Ha/y;->g:Z

    if-eqz v0, :cond_1

    .line 74478
    iget-object v2, p0, Ld/f/Ha/y;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ld/f/Ha/y;->j:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, Ld/f/Ha/y;->h:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_1
    return-void

    .line 74479
    :cond_2
    invoke-virtual {p0}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74480
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74481
    iget-object v0, v0, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 74482
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Ha/z$b;

    if-eqz v4, :cond_0

    .line 74483
    iget-boolean v0, v4, Ld/f/Ha/z$b;->m:Z

    if-eqz v0, :cond_0

    .line 74484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x927c0

    add-long/2addr v2, v0

    iput-wide v2, v4, Ld/f/Ha/z$b;->n:J

    .line 74485
    iget-object v3, p0, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74486
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74487
    iget-object v2, v0, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 74488
    iget-wide v0, v4, Ld/f/Ha/z$b;->n:J

    .line 74489
    invoke-virtual {v3, v2, v0, v1}, Ld/f/Ha/z;->c(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ld/f/Ha/t;)Z
    .locals 2

    .line 74490
    invoke-virtual {p1}, Ld/f/Ha/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Ld/f/Ha/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74491
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74492
    iget-object v0, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 74493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 5

    const-string v0, "qrsession/deleteSession bid="

    .line 74494
    invoke-static {v0, p2}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74495
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74496
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    invoke-virtual {v0, p2}, Ld/f/Ha/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74497
    invoke-virtual {p0}, Ld/f/Ha/y;->b()V

    .line 74498
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74499
    iget-object v1, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    const/4 v0, 0x0

    .line 74500
    iput-object v0, v1, Ld/f/Ha/f;->c:[B

    .line 74501
    iput-object v0, v1, Ld/f/Ha/f;->d:[B

    .line 74502
    iput-object v0, v1, Ld/f/Ha/f;->e:[B

    .line 74503
    iput-object v0, v1, Ld/f/Ha/f;->f:Ljava/lang/String;

    .line 74504
    iput-object v0, v1, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 74505
    :cond_0
    invoke-virtual {p0}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74506
    iget-object v0, p0, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    .line 74507
    iget-object v0, v0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    .line 74508
    invoke-virtual {v0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    .line 74509
    invoke-virtual {v3, v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74510
    if-eqz p1, :cond_1

    .line 74511
    invoke-virtual {p0}, Ld/f/Ha/y;->m()V

    :cond_1
    return v4
.end method

.method public final b(Ld/f/Ha/z$b;)Ld/f/Ha/z$b;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 74512
    iget-boolean v0, p1, Ld/f/Ha/z$b;->m:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, Ld/f/Ha/z$b;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 74513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "webSession/getUnexpiredSession browser timed out "

    .line 74514
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 74515
    iget-object v0, p1, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/f/Ha/y;->a(ZLjava/lang/String;)Z

    return-object v4

    :cond_0
    return-object p1

    :cond_1
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Ld/f/Ha/z$b;
    .locals 1

    .line 74516
    invoke-virtual {p0}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ha/z$b;

    invoke-virtual {p0, v0}, Ld/f/Ha/y;->b(Ld/f/Ha/z$b;)Ld/f/Ha/z$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 74517
    iget-object v0, p0, Ld/f/Ha/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74518
    iget-object p0, p0, Ld/f/Ha/y;->c:Ld/f/Ha/y$b;

    const/4 v0, 0x2

    .line 74519
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "qrsession/deleteAllSessions"

    .line 74522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74523
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74524
    iget-object v1, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74525
    iget-object v0, v1, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74526
    const/4 v0, 0x0

    .line 74527
    iput-object v0, v1, Ld/f/Ha/f;->c:[B

    .line 74528
    iput-object v0, v1, Ld/f/Ha/f;->d:[B

    .line 74529
    iput-object v0, v1, Ld/f/Ha/f;->e:[B

    .line 74530
    iput-object v0, v1, Ld/f/Ha/f;->f:Ljava/lang/String;

    .line 74531
    iput-object v0, v1, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 74532
    invoke-virtual {p0}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74533
    iget-object v0, p0, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    .line 74534
    iget-object v0, v0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    invoke-virtual {v0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sessions"

    invoke-virtual {v2, v0, v1, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74535
    invoke-virtual {p0}, Ld/f/Ha/y;->b()V

    .line 74536
    invoke-virtual {p0}, Ld/f/Ha/y;->m()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 74537
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74538
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74539
    iget-object v0, v0, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 74540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/Ha/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ld/f/Ha/d;
    .locals 9

    const-string v0, ","

    .line 74541
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 74542
    array-length v0, v8

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-ge v0, v6, :cond_0

    const-string v0, "qrsession/processQR/error/invalid_code parts"

    .line 74543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_0
    const/16 v0, 0x40

    .line 74544
    new-array v5, v0, [B

    .line 74545
    iget-object v0, p0, Ld/f/Ha/y;->o:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 74546
    new-instance v4, Ld/f/Ha/d;

    const/4 v0, 0x0

    aget-object v3, v8, v0

    const/4 v0, 0x1

    aget-object v2, v8, v0

    array-length v1, v8

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    aget-object v7, v8, v6

    :cond_1
    invoke-direct {v4, v3, v2, v7, v5}, Ld/f/Ha/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v4
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    .line 74547
    new-array v1, v0, [B

    .line 74548
    iget-object v0, p0, Ld/f/Ha/y;->o:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 74549
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/Ha/z$b;",
            ">;"
        }
    .end annotation

    .line 74550
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ha/z$b;

    .line 74551
    invoke-virtual {p0, v0}, Ld/f/Ha/y;->b(Ld/f/Ha/z$b;)Ld/f/Ha/z$b;

    goto :goto_0

    .line 74552
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld/f/Ha/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public f()Ljava/io/File;
    .locals 3

    .line 74553
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/Ha/y;->q:Ld/f/r/j;

    .line 74554
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 74555
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "WebActionIdCache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/Ha/z$b;",
            ">;"
        }
    .end annotation

    .line 74572
    iget-object v0, p0, Ld/f/Ha/y;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 74573
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/f/Ha/y;->k:Ljava/util/Map;

    .line 74574
    iget-object v0, p0, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    invoke-virtual {v0}, Ld/f/Ha/z;->c()Ljava/util/List;

    move-result-object v0

    .line 74575
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ha/z$b;

    .line 74576
    iget-object v1, p0, Ld/f/Ha/y;->k:Ljava/util/Map;

    iget-object v0, v2, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74577
    :cond_0
    iget-object v0, p0, Ld/f/Ha/y;->k:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 74578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/Ha/y;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ha/y;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 74579
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/Ha/y;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 9

    .line 74580
    :try_start_0
    iget-object v5, p0, Ld/f/Ha/y;->b:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 74581
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ld/f/Ha/y;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74582
    :try_start_2
    new-instance v7, Ld/f/Ha/x;

    invoke-direct {v7, p0, v6}, Ld/f/Ha/x;-><init>(Ld/f/Ha/y;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74583
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 74584
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 74585
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 74586
    iget-object v2, p0, Ld/f/Ha/y;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74587
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 74588
    monitor-exit v5

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v1

    .line 74589
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 74590
    :catchall_1
    move-exception v0

    move-object v1, v8

    .line 74591
    :goto_1
    if-eqz v1, :cond_2

    .line 74592
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v8

    .line 74593
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 74594
    :catchall_2
    move-exception v0

    .line 74595
    if-eqz v8, :cond_3

    .line 74596
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_3
    throw v0

    :catchall_3
    move-exception v0

    .line 74597
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 74598
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public l()V
    .locals 2

    .line 74599
    iget-object v0, p0, Ld/f/Ha/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74600
    iget-object v1, p0, Ld/f/Ha/y;->s:Ld/f/za/Hb;

    new-instance v0, Ld/f/Ha/a;

    invoke-direct {v0, p0}, Ld/f/Ha/a;-><init>(Ld/f/Ha/y;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 74609
    iget-object v0, p0, Ld/f/Ha/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ha/y$e;

    .line 74610
    invoke-interface {v0}, Ld/f/Ha/y$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 74611
    iget-object v0, p0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74612
    iput-boolean v0, p0, Ld/f/Ha/y;->f:Z

    .line 74613
    iget-boolean v0, p0, Ld/f/Ha/y;->g:Z

    if-eqz v0, :cond_0

    .line 74614
    iget-object v2, p0, Ld/f/Ha/y;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ld/f/Ha/y;->j:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, Ld/f/Ha/y;->h:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 74615
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ld/f/Ha/y;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 74616
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74617
    :try_start_1
    iget-object v0, p0, Ld/f/Ha/y;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74618
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 74619
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 74620
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 74621
    :goto_0
    if-eqz v1, :cond_0

    .line 74622
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v3

    .line 74623
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74624
    :catchall_2
    move-exception v0

    .line 74625
    if-eqz v3, :cond_1

    .line 74626
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_2
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 74627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 74628
    iget-object v1, p0, Ld/f/Ha/y;->d:Ld/f/Ha/y$c;

    const/4 v0, 0x1

    .line 74629
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 74630
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 74631
    iget-object v1, p0, Ld/f/Ha/y;->d:Ld/f/Ha/y$c;

    const/4 v0, 0x2

    .line 74632
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
