.class public Ld/f/ea/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ea/p;

.field public static final b:I

.field public static final c:I

.field public static final d:Z


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ld/f/ea/m;

.field public final i:Ld/f/ea/m;

.field public final j:Ld/f/ea/m;

.field public final k:I

.field public final l:Ld/f/ea/m;

.field public final m:Ld/f/r/j;

.field public final n:Ld/f/I/S;

.field public final o:Ld/f/ea/c;

.field public final p:Landroid/os/Handler;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114237
    new-instance v0, Ld/f/ea/p;

    invoke-direct {v0}, Ld/f/ea/p;-><init>()V

    sput-object v0, Ld/f/ea/p;->a:Ld/f/ea/p;

    const/16 v0, 0x8

    .line 114238
    sput v0, Ld/f/ea/p;->b:I

    .line 114239
    sput v0, Ld/f/ea/p;->c:I

    const/4 v0, 0x0

    .line 114240
    sput-boolean v0, Ld/f/ea/p;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 114241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114242
    const/16 v0, 0xc8

    .line 114243
    iput v0, p0, Ld/f/ea/p;->e:I

    .line 114244
    const/16 v0, 0x7d0

    .line 114245
    iput v0, p0, Ld/f/ea/p;->f:I

    iput v0, p0, Ld/f/ea/p;->g:I

    .line 114246
    new-instance v2, Ld/f/ea/m;

    iget v1, p0, Ld/f/ea/p;->e:I

    const/16 v0, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v0, v5}, Ld/f/ea/m;-><init>(IIIZ)V

    iput-object v2, p0, Ld/f/ea/p;->h:Ld/f/ea/m;

    .line 114247
    new-instance v1, Ld/f/ea/m;

    iget v0, p0, Ld/f/ea/p;->f:I

    const/16 v2, 0x2710

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0, v2, v5}, Ld/f/ea/m;-><init>(IIIZ)V

    iput-object v1, p0, Ld/f/ea/p;->i:Ld/f/ea/m;

    .line 114248
    new-instance v1, Ld/f/ea/m;

    iget v0, p0, Ld/f/ea/p;->g:I

    invoke-direct {v1, v3, v0, v2, v5}, Ld/f/ea/m;-><init>(IIIZ)V

    iput-object v1, p0, Ld/f/ea/p;->j:Ld/f/ea/m;

    .line 114249
    const/4 v0, 0x5

    .line 114250
    iput v0, p0, Ld/f/ea/p;->k:I

    .line 114251
    new-instance v2, Ld/f/ea/m;

    iget v1, p0, Ld/f/ea/p;->k:I

    const/16 v0, 0x19

    invoke-direct {v2, v3, v1, v0, v5}, Ld/f/ea/m;-><init>(IIIZ)V

    iput-object v2, p0, Ld/f/ea/p;->l:Ld/f/ea/m;

    .line 114252
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 114253
    iput-object v0, p0, Ld/f/ea/p;->m:Ld/f/r/j;

    .line 114254
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/ea/p;->n:Ld/f/I/S;

    .line 114255
    sget-object v0, Ld/f/ea/c;->a:Ld/f/ea/c;

    .line 114256
    iput-object v0, p0, Ld/f/ea/p;->o:Ld/f/ea/c;

    .line 114257
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/ea/p;->p:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 114258
    iput v0, p0, Ld/f/ea/p;->q:I

    .line 114259
    iput v4, p0, Ld/f/ea/p;->r:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 114260
    iget v0, p0, Ld/f/ea/p;->q:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-void

    .line 114261
    :cond_0
    iget-boolean v0, p0, Ld/f/ea/p;->v:Z

    if-eqz v0, :cond_1

    .line 114262
    iget v2, p0, Ld/f/ea/p;->q:I

    .line 114263
    sget v1, Ld/f/ea/j;->b:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 114264
    :cond_1
    :goto_0
    iput v3, p0, Ld/f/ea/p;->q:I

    const/4 v1, 0x0

    .line 114265
    iput-object v1, p0, Ld/f/ea/p;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 114266
    iput-boolean v0, p0, Ld/f/ea/p;->v:Z

    .line 114267
    iput-object v1, p0, Ld/f/ea/p;->w:Ljava/lang/Long;

    return-void

    .line 114268
    :cond_2
    sget-object v4, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-nez v4, :cond_3

    goto :goto_0

    .line 114269
    :cond_3
    sget v5, Ld/f/ea/q;->b:I

    const/4 v6, 0x0

    int-to-long v8, v2

    const/4 v7, 0x0

    const/4 v10, 0x2

    .line 114270
    invoke-virtual/range {v4 .. v10}, Ld/d/i/b/g;->a(ILjava/lang/Object;IJI)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 17

    .line 114271
    move/from16 v4, p1

    move-object/from16 v5, p0

    iput v4, v5, Ld/f/ea/p;->q:I

    .line 114272
    move-object/from16 v0, p2

    iput-object v0, v5, Ld/f/ea/p;->t:Ljava/lang/String;

    .line 114273
    const v0, 0x17a0001

    if-eq v4, v0, :cond_0

    .line 114274
    iget-object v2, v5, Ld/f/ea/p;->o:Ld/f/ea/c;

    .line 114275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ea/c;->b:J

    .line 114276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/ea/c;->c:J

    .line 114277
    :cond_0
    iget-object v0, v5, Ld/f/ea/p;->l:Ld/f/ea/m;

    .line 114278
    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    .line 114279
    iput-boolean v0, v5, Ld/f/ea/p;->v:Z

    if-eqz v0, :cond_1

    .line 114280
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    sget-boolean v0, Ld/f/YF;->Ib:Z

    if-nez v0, :cond_2

    .line 114281
    :cond_1
    :goto_0
    return-void

    .line 114282
    :cond_2
    sget v1, Ld/f/ea/j;->b:I

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_4

    .line 114283
    :try_start_0
    sget-object v1, Ld/f/ea/j;->a:Ld/f/r/j;

    .line 114284
    iget-object v6, v1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 114285
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114286
    :try_start_1
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->a(Ld/d/k/k;)V

    .line 114287
    invoke-static {v6, v3}, Lcom/facebook/soloader/SoLoader;->b(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114288
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    .line 114289
    :catchall_0
    move-exception v1

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114290
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114291
    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "profilo/SoLoader initialization failed"

    .line 114292
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114293
    sput v0, Ld/f/ea/j;->b:I

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114294
    :goto_1
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 114295
    sget v2, Ld/f/ea/q;->b:I

    new-instance v1, Ld/f/ea/q;

    invoke-direct {v1}, Ld/f/ea/q;-><init>()V

    invoke-virtual {v15, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114296
    sget-object v1, Ld/f/ea/j;->a:Ld/f/r/j;

    .line 114297
    iget-object v10, v1, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 114298
    invoke-static {}, Lc/a/f/Da;->d()Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x4

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    new-array v14, v1, [Ld/d/i/b/b;

    new-instance v1, Ld/f/ea/e;

    invoke-direct {v1}, Ld/f/ea/e;-><init>()V

    aput-object v1, v14, v3

    new-instance v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v1, v14, v0

    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v1, v14, v9

    new-instance v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v1, v10}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    aput-object v1, v14, v6

    new-instance v1, Ld/d/i/e/a/a;

    invoke-direct {v1}, Ld/d/i/e/a/a;-><init>()V

    aput-object v1, v14, v2

    :goto_2
    const-string v12, "main"

    .line 114299
    invoke-static/range {v10 .. v15}, Ld/d/i/b/l;->a(Landroid/content/Context;Ld/d/i/a/b;Ljava/lang/String;Z[Ld/d/i/b/b;Landroid/util/SparseArray;)V

    .line 114300
    sget-boolean v1, Ld/f/ea/p;->d:Z

    if-eqz v1, :cond_3

    .line 114301
    sget-object v1, Ld/d/i/b/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/i/b/l;

    if-eqz v1, :cond_e

    .line 114302
    new-instance v2, Ld/f/ea/i;

    invoke-direct {v2}, Ld/f/ea/i;-><init>()V

    .line 114303
    iget-object v1, v1, Ld/d/i/b/l;->h:Ld/d/i/b/k;

    invoke-virtual {v1, v2}, Ld/d/i/b/k;->a(Ld/d/i/b/l$a;)V

    .line 114304
    :cond_3
    sput v9, Ld/f/ea/j;->b:I

    .line 114305
    :cond_4
    :goto_3
    sget v1, Ld/f/ea/j;->b:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 114306
    :goto_4
    invoke-static {v4, v0, v2, v2}, Ld/f/ea/l;->a(IZLjava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/ea/p;->w:Ljava/lang/Long;

    goto/16 :goto_0

    .line 114307
    :cond_5
    sget-object v1, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-nez v1, :cond_6

    goto :goto_4

    .line 114308
    :cond_6
    sget v11, Ld/f/ea/q;->b:I

    int-to-long v14, v4

    .line 114309
    iget-object v6, v1, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    add-int/lit8 v6, v7, 0x1

    xor-int/lit8 v8, v7, -0x1

    and-int/2addr v8, v6

    const/4 v7, 0x1

    shl-int v6, v7, v9

    sub-int/2addr v6, v7

    and-int/2addr v8, v6

    if-nez v8, :cond_7

    goto :goto_4

    .line 114310
    :cond_7
    iget-object v6, v1, Ld/d/i/b/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/d/i/b/j;

    if-eqz v12, :cond_d

    .line 114311
    iget-object v6, v1, Ld/d/i/b/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/i/a/a;

    if-nez v6, :cond_8

    goto :goto_4

    .line 114312
    :cond_8
    move-object v6, v12

    check-cast v6, Ld/f/ea/q;

    .line 114313
    invoke-virtual {v1, v11, v14, v15, v2}, Ld/d/i/b/g;->a(IJLjava/lang/Object;)Ld/d/i/c/b;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_4

    .line 114314
    :cond_9
    sget-object v7, Ld/f/ea/q;->c:Ljava/util/List;

    .line 114315
    sget-object v6, Lcom/facebook/profilo/core/ProvidersRegistry;->a:Ld/d/i/b/e;

    invoke-virtual {v6, v7}, Ld/d/i/b/e;->a(Ljava/lang/Iterable;)I

    move-result v16

    if-nez v16, :cond_a

    goto :goto_4

    .line 114316
    :cond_a
    :goto_5
    sget-object v6, Ld/d/i/b/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-gtz v6, :cond_b

    goto :goto_5

    :cond_b
    const-string v6, "START PROFILO_TRACEID: "

    .line 114317
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v8, v9}, Ld/d/d/a/a;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Profilo/TraceControl"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114318
    new-instance v7, Ld/d/i/c/b;

    .line 114319
    invoke-static {v8, v9}, Ld/d/d/a/a;->a(J)Ljava/lang/String;

    move-result-object v10

    const/16 p0, 0xa

    const/16 p2, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x0

    .line 114320
    invoke-direct/range {v7 .. v19}, Ld/d/i/c/b;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    .line 114321
    invoke-virtual {v1, v3, v7}, Ld/d/i/b/g;->a(ILd/d/i/c/b;)Z

    goto/16 :goto_4

    .line 114322
    :cond_c
    new-array v14, v2, [Ld/d/i/b/b;

    new-instance v1, Ld/f/ea/e;

    invoke-direct {v1}, Ld/f/ea/e;-><init>()V

    aput-object v1, v14, v3

    new-instance v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v1, v14, v0

    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v1, v14, v9

    new-instance v1, Ld/d/i/e/a/a;

    invoke-direct {v1}, Ld/d/i/e/a/a;-><init>()V

    aput-object v1, v14, v6

    goto/16 :goto_2

    .line 114323
    :catchall_1
    move-exception v0

    .line 114324
    throw v0

    .line 114325
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v11}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114326
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceOrchestrator has not been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 114327
    iget v1, p0, Ld/f/ea/p;->q:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 114328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ea/p;->b(Ljava/lang/String;)V

    return-void

    .line 114329
    :cond_0
    iget-boolean v0, p0, Ld/f/ea/p;->u:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 114330
    iput-boolean v0, p0, Ld/f/ea/p;->u:Z

    .line 114331
    iget-object v0, p0, Ld/f/ea/p;->i:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 114332
    iput v0, p0, Ld/f/ea/p;->r:I

    .line 114333
    iget-object v0, p0, Ld/f/ea/p;->i:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->a()I

    move-result v0

    iput v0, p0, Ld/f/ea/p;->s:I

    const v0, 0x17a0002

    .line 114334
    invoke-virtual {p0, v0, p1}, Ld/f/ea/p;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 15

    .line 114335
    move-object v3, p0

    iget v0, v3, Ld/f/ea/p;->q:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    return-void

    .line 114336
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v3, Ld/f/ea/p;->o:Ld/f/ea/c;

    iget-wide v0, v0, Ld/f/ea/c;->b:J

    sub-long/2addr v8, v0

    .line 114337
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v3, Ld/f/ea/p;->o:Ld/f/ea/c;

    iget-wide v0, v0, Ld/f/ea/c;->c:J

    sub-long/2addr v6, v0

    .line 114338
    iget-boolean v0, v3, Ld/f/ea/p;->v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 114339
    iget-object v0, v3, Ld/f/ea/p;->w:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 114340
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 114341
    iget-object v1, v3, Ld/f/ea/p;->t:Ljava/lang/String;

    const-string v0, "from"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to"

    .line 114342
    move-object/from16 v1, p1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114343
    iget-object v1, v3, Ld/f/ea/p;->w:Ljava/lang/Long;

    iget v0, v3, Ld/f/ea/p;->q:I

    invoke-static {v1, v0, v2, v5}, Ld/f/ea/l;->a(Ljava/lang/Long;ILjava/lang/String;Ljava/util/Map;)V

    .line 114344
    :cond_1
    iget v5, v3, Ld/f/ea/p;->q:I

    .line 114345
    sget v1, Ld/f/ea/j;->b:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 114346
    :goto_0
    iget-object v0, v3, Ld/f/ea/p;->m:Ld/f/r/j;

    .line 114347
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 114348
    invoke-static {v0}, Lcom/whatsapp/perf/ProfiloUploadService;->a(Landroid/content/Context;)V

    .line 114349
    :cond_2
    new-instance v5, Ld/f/I/a/k;

    invoke-direct {v5}, Ld/f/I/a/k;-><init>()V

    .line 114350
    iget v0, v3, Ld/f/ea/p;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/k;->f:Ljava/lang/Integer;

    .line 114351
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/k;->e:Ljava/lang/Long;

    .line 114352
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/k;->a:Ljava/lang/Long;

    .line 114353
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/k;->b:Ljava/lang/Integer;

    .line 114354
    iget-object v1, v3, Ld/f/ea/p;->n:Ld/f/I/S;

    iget v0, v3, Ld/f/ea/p;->s:I

    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    .line 114355
    iput v4, v3, Ld/f/ea/p;->q:I

    .line 114356
    iput-object v2, v3, Ld/f/ea/p;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 114357
    iput-boolean v0, v3, Ld/f/ea/p;->v:Z

    .line 114358
    iput-object v2, v3, Ld/f/ea/p;->w:Ljava/lang/Long;

    return-void

    .line 114359
    :cond_3
    sget-object v10, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-nez v10, :cond_4

    goto :goto_0

    .line 114360
    :cond_4
    sget v11, Ld/f/ea/q;->b:I

    const/4 v12, 0x0

    int-to-long v14, v5

    const/4 v13, 0x1

    const/16 p1, 0x0

    .line 114361
    invoke-virtual/range {v10 .. v16}, Ld/d/i/b/g;->a(ILjava/lang/Object;IJI)Z

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .line 114362
    sget-object v0, Ld/f/ea/h;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 114363
    :cond_0
    :goto_0
    if-eqz v7, :cond_4

    return-void

    .line 114364
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 114365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cgroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114366
    :try_start_1
    new-array v5, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v5, v7

    .line 114367
    sget-object v3, Ld/f/ea/h;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v7

    sget-object v0, Ld/f/ea/h;->a:[I

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114368
    aget-object v1, v5, v7

    if-nez v1, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :try_start_2
    const-string v0, "/bg_non_interactive"

    .line 114369
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cpuset:/"

    .line 114370
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cpuset:/top-app"

    .line 114371
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "procreader/native API invoke error"

    .line 114372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "procreader/Runtime Exception"

    .line 114373
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114374
    :cond_4
    iget-object v1, p0, Ld/f/ea/p;->p:Landroid/os/Handler;

    new-instance v0, Ld/f/ea/o;

    invoke-direct {v0, p0}, Ld/f/ea/o;-><init>(Ld/f/ea/p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114375
    iget-object v0, p0, Ld/f/ea/p;->h:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114376
    iget-object v0, p0, Ld/f/ea/p;->h:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->a()I

    move-result v0

    iput v0, p0, Ld/f/ea/p;->s:I

    .line 114377
    iput v2, p0, Ld/f/ea/p;->r:I

    const v1, 0x17a0001

    const-string v0, "AppInit"

    .line 114378
    invoke-virtual {p0, v1, v0}, Ld/f/ea/p;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 114379
    iget v1, p0, Ld/f/ea/p;->q:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 114380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRestart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ea/p;->b(Ljava/lang/String;)V

    return-void

    .line 114381
    :cond_0
    iget-boolean v0, p0, Ld/f/ea/p;->u:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 114382
    iput-boolean v0, p0, Ld/f/ea/p;->u:Z

    .line 114383
    iget-object v0, p0, Ld/f/ea/p;->j:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114384
    new-instance v1, Ld/f/ea/b;

    invoke-direct {v1, p0, p2, p3}, Ld/f/ea/b;-><init>(Ld/f/ea/p;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/f/ea/p;->p:Landroid/os/Handler;

    invoke-static {p1, v1, v0}, Lc/a/f/r;->a(Landroid/view/View;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 114385
    const/4 v0, 0x2

    .line 114386
    iput v0, p0, Ld/f/ea/p;->r:I

    .line 114387
    iget-object v0, p0, Ld/f/ea/p;->j:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->a()I

    move-result v0

    iput v0, p0, Ld/f/ea/p;->s:I

    const v0, 0x17a0003

    .line 114388
    invoke-virtual {p0, v0, p2}, Ld/f/ea/p;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 114389
    iget v3, p0, Ld/f/ea/p;->q:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return-void

    .line 114390
    :cond_0
    iget-boolean v0, p0, Ld/f/ea/p;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/ea/p;->w:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 114391
    sget v1, Ld/f/ea/e;->e:I

    .line 114392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v2, 0x3b

    const-string p0, "__name"

    .line 114393
    invoke-static/range {v1 .. v7}, Lcom/facebook/profilo/logger/Logger;->a(IIIJLjava/lang/String;Ljava/lang/String;)I

    .line 114394
    :cond_1
    return-void
.end method
