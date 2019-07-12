.class public Ld/f/L/c/C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/Wx;

.field public final b:Ld/f/az;

.field public final c:Ld/f/I/S;

.field public final d:Ld/f/r/c;

.field public final e:Ld/f/L/c/x;

.field public final f:Ld/f/v/ec;

.field public final g:Ld/f/r/m;

.field public final h:Ld/f/r/n;

.field public final i:Ld/f/L/Bb;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/whatsapp/gdrive/GoogleDriveService$a;

.field public final l:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final m:Ld/f/L/Dc;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ld/f/I/a/Ga;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/c;Ld/f/L/c/x;Ld/f/v/ec;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Ljava/lang/String;Lcom/whatsapp/gdrive/GoogleDriveService$a;Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;Ld/f/L/Dc;)V
    .locals 3

    .line 82235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82236
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Ld/f/L/c/C;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82237
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Ld/f/L/c/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82238
    iput-object p1, p0, Ld/f/L/c/C;->a:Ld/f/Wx;

    .line 82239
    iput-object p2, p0, Ld/f/L/c/C;->b:Ld/f/az;

    .line 82240
    iput-object p3, p0, Ld/f/L/c/C;->c:Ld/f/I/S;

    .line 82241
    iput-object p4, p0, Ld/f/L/c/C;->d:Ld/f/r/c;

    .line 82242
    iput-object p5, p0, Ld/f/L/c/C;->e:Ld/f/L/c/x;

    .line 82243
    iput-object p6, p0, Ld/f/L/c/C;->f:Ld/f/v/ec;

    .line 82244
    iput-object p7, p0, Ld/f/L/c/C;->g:Ld/f/r/m;

    .line 82245
    iput-object p8, p0, Ld/f/L/c/C;->h:Ld/f/r/n;

    .line 82246
    iput-object p10, p0, Ld/f/L/c/C;->j:Ljava/lang/String;

    .line 82247
    iput-object p11, p0, Ld/f/L/c/C;->k:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    .line 82248
    iput-object p12, p0, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82249
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82250
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/L/c/C;->m:Ld/f/L/Dc;

    .line 82251
    iput-object p9, p0, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    .line 82252
    new-instance v1, Ld/f/I/a/Ga;

    invoke-direct {v1}, Ld/f/I/a/Ga;-><init>()V

    .line 82253
    iput-object v1, p0, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->p:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Ld/f/L/c/C;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ld/f/L/c/D;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 82254
    :try_start_0
    iget-object v0, p0, Ld/f/L/c/C;->m:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 82255
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ld/f/L/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82256
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 82257
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1
    :try_end_1
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82258
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 82259
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/L/c/C;->d:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/C;->g:Ld/f/r/m;

    .line 82260
    invoke-static {v2, p4, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;Ld/f/L/c/D;Ld/f/r/c;Ld/f/r/m;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0
    :try_end_2
    .catch Ld/f/L/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82261
    :catch_0
    move-exception v0

    .line 82262
    :try_start_3
    invoke-virtual {p7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 82263
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82264
    :goto_1
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 82265
    :cond_2
    :try_start_4
    iget-object v1, p0, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/I/a/Ga;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    .line 82266
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p5, v0, v3

    .line 82267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82268
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 82269
    :cond_4
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catch Ld/f/L/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 82270
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82271
    throw v0
.end method


# virtual methods
.method public final a(Ld/f/L/c/D;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/L/c/D;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/L/a/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/L/c/D;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 82272
    :try_start_0
    iget-object v2, p0, Ld/f/L/c/C;->a:Ld/f/Wx;

    iget-object v1, p0, Ld/f/L/c/C;->d:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82273
    invoke-static {v2, v1, p2, v0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore-media/restore-files/null-local-path relative path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82275
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 82276
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82277
    iget-object v0, p0, Ld/f/L/c/C;->m:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82278
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 82279
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore-media/restore-files/another-thread-failed/aborting-restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82281
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    const/4 v4, 0x0

    .line 82282
    :try_start_3
    iget-object v2, p0, Ld/f/L/c/C;->m:Ld/f/L/Dc;

    iget-object v0, p0, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/L/c/f;

    invoke-direct {v1, v0}, Ld/f/L/c/f;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, p0, Ld/f/L/c/C;->e:Ld/f/L/c/x;

    .line 82283
    invoke-static {v3, p1, v2, v1, v0}, Ld/f/I/L;->a(Ljava/io/File;Ld/f/L/c/D;Ld/f/L/Dc;Ld/f/L/rb;Ld/f/L/c/x;)Z

    move-result v0

    goto :goto_2
    :try_end_3
    .catch Ld/f/L/a/i; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ld/f/L/a/e; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ld/f/L/a/d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ld/f/L/a/o; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ld/f/L/a/l; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ld/f/L/a/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ld/f/L/a/g; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    :try_start_4
    const-string v0, "gdrive/restore-media/restore-files"

    .line 82284
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82285
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_6
    move-exception v2

    .line 82286
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_3

    const-string v0, "gdrive/restore-media/restore-files/missing file"

    .line 82287
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82288
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "gdrive/restore-media/restore-files/missing file (non-critical)"

    .line 82289
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 82290
    iget-object v2, p0, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p1, Ld/f/L/c/D;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 82291
    iget-object v2, p0, Ld/f/L/c/C;->h:Ld/f/r/n;

    iget-object v0, p0, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 82293
    invoke-virtual {v2, v0, v1}, Ld/f/r/n;->f(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82294
    :try_start_5
    iget-object v0, p0, Ld/f/L/c/C;->b:Ld/f/az;

    invoke-virtual {v0, v3}, Ld/f/az;->h(Ljava/io/File;)Z

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_7
    if-eqz v4, :cond_5

    .line 82295
    :try_start_6
    iget-object v1, p0, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    .line 82296
    :cond_4
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82297
    :cond_5
    :goto_3
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82298
    iget-object v0, p0, Ld/f/L/c/C;->m:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 82299
    :cond_6
    iget-object v1, p0, Ld/f/L/c/C;->k:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/L/c/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, Ld/f/L/c/C;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    .line 82301
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(JJJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 82302
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82303
    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    const-string v10, "gdrive/restore-media"

    .line 82304
    move-object/from16 v11, p0

    iget-object v0, v11, Ld/f/L/c/C;->h:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive/restore-media restore media called but media restore is not pending, request ignored."

    .line 82305
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 82306
    :cond_0
    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/f/L/Bb;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive/restore-media restore is already running."

    .line 82307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 82308
    :cond_1
    iget-object v0, v11, Ld/f/L/c/C;->h:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v0

    const/16 v9, 0xa

    if-eq v0, v9, :cond_2

    .line 82309
    iget-object v0, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82310
    :cond_2
    iget-object v0, v11, Ld/f/L/c/C;->k:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->e()V

    .line 82311
    iget-object v1, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->d:Ljava/lang/Boolean;

    const/4 v7, 0x0

    .line 82312
    :try_start_0
    iget-object v0, v11, Ld/f/L/c/C;->h:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->G()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-gtz v0, :cond_3

    .line 82313
    iget-object v3, v11, Ld/f/L/c/C;->h:Ld/f/r/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/f/r/n;->g(J)V

    .line 82314
    :cond_3
    iget-object v0, v11, Ld/f/L/c/C;->e:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->d()V

    .line 82315
    iget-object v1, v11, Ld/f/L/c/C;->h:Ld/f/r/n;

    const/4 v0, 0x2

    .line 82316
    invoke-virtual {v1, v0}, Ld/f/r/n;->i(I)V

    .line 82317
    const/16 v6, 0xb
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82318
    :try_start_1
    iget-object v1, v11, Ld/f/L/c/C;->e:Ld/f/L/c/x;

    iget-object v0, v11, Ld/f/L/c/C;->m:Ld/f/L/Dc;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ld/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82319
    iget-object v0, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_1
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ld/f/L/a/o; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82320
    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    invoke-virtual {v0, v7}, Ld/f/L/Bb;->b(Z)Z

    return-void

    .line 82321
    :cond_4
    :try_start_2
    iget-object v3, v11, Ld/f/L/c/C;->e:Ld/f/L/c/x;

    iget-object v1, v11, Ld/f/L/c/C;->j:Ljava/lang/String;

    iget-object v0, v11, Ld/f/L/c/C;->m:Ld/f/L/Dc;

    .line 82322
    invoke-static {v3, v1, v0, v10}, Ld/f/I/L;->a(Ld/f/L/c/x;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    .line 82323
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "gdrive/restore-media/loading files"

    .line 82324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82325
    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 82326
    invoke-static {v8, v0, v2}, Ld/f/I/L;->a(Ld/f/L/c/j;Ld/f/L/Dc;Z)Ljava/util/Map;

    move-result-object v4

    :cond_6
    const/16 v1, 0xe

    if-nez v4, :cond_7

    .line 82327
    iget-object v0, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_2
    .catch Ld/f/L/a/d; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ld/f/L/a/e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ld/f/L/a/o; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ld/f/L/a/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ld/f/L/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82328
    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    invoke-virtual {v0, v7}, Ld/f/L/Bb;->b(Z)Z

    return-void

    .line 82329
    :cond_7
    :try_start_3
    invoke-virtual {v11, v4}, Ld/f/L/c/C;->b(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 82330
    iget-object v1, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->i:Ljava/lang/Integer;

    .line 82331
    :goto_0
    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    .line 82332
    iget v0, v0, Ld/f/L/Bb;->J:I

    .line 82333
    if-ne v0, v2, :cond_9

    .line 82334
    iget-object v2, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ga;->e:Ljava/lang/Long;

    .line 82335
    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 82336
    iget-object v2, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    iget-object v0, v11, Ld/f/L/c/C;->h:Ld/f/r/n;

    .line 82337
    invoke-virtual {v0}, Ld/f/r/n;->G()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ga;->k:Ljava/lang/Long;

    .line 82338
    iget-object v4, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    iget-object v0, v11, Ld/f/L/c/C;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ga;->n:Ljava/lang/Double;

    .line 82339
    iget-object v4, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    iget-object v0, v11, Ld/f/L/c/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ga;->m:Ljava/lang/Double;

    goto :goto_2

    .line 82340
    :cond_9
    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    .line 82341
    iget v1, v0, Ld/f/L/Bb;->J:I

    .line 82342
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 82343
    iget-object v1, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->e:Ljava/lang/Long;

    goto :goto_1

    .line 82344
    :cond_a
    iget-object v0, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_0

    .line 82345
    :goto_2
    if-eqz v8, :cond_b

    .line 82346
    iget-object v4, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    .line 82347
    iget-wide v2, v8, Ld/f/L/c/j;->f:J

    .line 82348
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ga;->l:Ljava/lang/Double;

    .line 82349
    iget-object v4, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-virtual {v8}, Ld/f/L/c/j;->c()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ga;->b:Ljava/lang/Double;

    .line 82350
    iget-object v12, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    .line 82351
    iget-wide v0, v8, Ld/f/L/c/j;->f:J

    .line 82352
    long-to-double v4, v0

    invoke-virtual {v8}, Ld/f/L/c/j;->c()J
    :try_end_3
    .catch Ld/f/L/a/d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ld/f/L/a/e; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ld/f/L/a/o; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ld/f/L/a/l; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ld/f/L/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, Ld/f/I/a/Ga;->g:Ljava/lang/Double;

    .line 82353
    iget-object v0, v11, Ld/f/L/c/C;->e:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->a()I

    move-result v2

    .line 82354
    iget-object v3, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ga;->h:Ljava/lang/Double;

    .line 82355
    iget-object v1, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-virtual {v8}, Ld/f/L/c/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->c:Ljava/lang/Boolean;

    .line 82356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82357
    iget-object v1, v11, Ld/f/L/c/C;->c:Ld/f/I/S;

    iget-object v0, v11, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    :cond_b
    if-eqz v14, :cond_c

    .line 82358
    iget-object v0, v11, Ld/f/L/c/C;->h:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->b()V

    .line 82359
    :cond_c
    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82360
    iget-object v0, v11, Ld/f/L/c/C;->h:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v0

    if-ne v0, v9, :cond_10

    .line 82361
    iget-object v13, v11, Ld/f/L/c/C;->k:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, v11, Ld/f/L/c/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    iget-object v0, v11, Ld/f/L/c/C;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    .line 82363
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(ZJJ)V

    goto :goto_3

    .line 82364
    :cond_d
    iget-object v0, v11, Ld/f/L/c/C;->k:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->d()V

    goto :goto_3
    :try_end_4
    .catch Ld/f/L/a/d; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ld/f/L/a/e; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ld/f/L/a/o; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ld/f/L/a/l; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ld/f/L/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 82365
    :try_start_5
    iget-object v1, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82366
    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 82367
    iget-object v1, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82368
    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 82369
    iget-object v1, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82370
    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 82371
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82372
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "gdrive/restore-media/auth-failed/unknown-cause"

    .line 82373
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82374
    iget-object v0, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 82375
    :cond_e
    instance-of v0, v0, Ld/e/a/c/b/c;

    if-eqz v0, :cond_f

    .line 82376
    iget-object v1, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    .line 82377
    :cond_f
    iget-object v0, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_3

    :catch_4
    move-exception v2

    .line 82378
    iget-object v1, v11, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82379
    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82380
    :cond_10
    :goto_3
    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    invoke-virtual {v0, v7}, Ld/f/L/Bb;->b(Z)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v11, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    invoke-virtual {v0, v7}, Ld/f/L/Bb;->b(Z)Z

    .line 82381
    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 82382
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82383
    move-object/from16 v8, p2

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 82384
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82385
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82386
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    .line 82387
    move-object/from16 v14, p0

    iget-object v0, v14, Ld/f/L/c/C;->g:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82388
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 82389
    rem-int/lit8 v0, v4, 0x64

    if-nez v0, :cond_0

    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded "

    const-string v0, "/"

    .line 82390
    invoke-static {v1, v4, v0, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 82391
    iget-object v0, v14, Ld/f/L/c/C;->m:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v11

    .line 82392
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_2

    .line 82393
    instance-of v0, v1, Ld/f/L/a/a;

    if-eqz v0, :cond_7

    .line 82394
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 82395
    :cond_2
    iget-object v10, v14, Ld/f/L/c/C;->k:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    int-to-long v2, v4

    int-to-long v0, v5

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->m(JJ)V

    .line 82396
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/L/c/D;

    .line 82397
    iget-object v2, v14, Ld/f/L/c/C;->a:Ld/f/Wx;

    iget-object v1, v14, Ld/f/L/c/C;->d:Ld/f/r/c;

    iget-object v0, v14, Ld/f/L/c/C;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82398
    invoke-static {v2, v1, v9, v0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 82399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore-media/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82400
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 82401
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82402
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82403
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 82404
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 82405
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 82406
    :cond_6
    new-instance v13, Ld/f/L/c/i;

    move-object v1, v13

    move/from16 v16, p4

    move-object/from16 v20, p1

    move-object/from16 v21, v7

    move-object/from16 p0, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v22}, Ld/f/L/c/i;-><init>(Ld/f/L/c/C;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ld/f/L/c/D;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 82407
    sget-object v0, Ld/f/L/zb;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 82408
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82409
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_a

    .line 82410
    instance-of v0, v1, Ld/f/L/a/a;

    if-eqz v0, :cond_9

    .line 82411
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 82412
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :try_start_0
    const-string v0, "gdrive/restore-media/get-files-to-be-downloaded waiting for all files to be processed."

    .line 82413
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82414
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82415
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 82416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v11

    .line 82417
    :cond_b
    new-instance v0, Ld/f/L/a/a;

    invoke-direct {v0}, Ld/f/L/a/a;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 82418
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    .line 82419
    iget v1, v0, Ld/f/L/Bb;->J:I

    const-wide/16 v3, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 82420
    iget-object v1, v2, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ga;->e:Ljava/lang/Long;

    .line 82421
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 82422
    new-instance v6, Ld/f/za/sb;

    const-string v0, "gdrive/restore-media/get-files-to-be-downloaded"

    invoke-direct {v6, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 82423
    move/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    invoke-virtual {v2, v5, v8, v1, v0}, Ld/f/L/c/C;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive/restore-media/restore-files failed to get list of files to be restored."

    .line 82424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82425
    invoke-virtual {v6}, Ld/f/za/sb;->e()J

    return v9

    :cond_1
    const-string v0, "gdrive/restore-media/restore-files/num-files-to-be-downloaded/"

    .line 82426
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82427
    invoke-virtual {v6}, Ld/f/za/sb;->e()J

    .line 82428
    iget-object v0, v2, Ld/f/L/c/C;->h:Ld/f/r/n;

    .line 82429
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_already_downloaded_bytes"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 82430
    iget-object v6, v2, Ld/f/L/c/C;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82431
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 82432
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/L/c/D;

    if-eqz v6, :cond_2

    .line 82433
    iget-object v10, v2, Ld/f/L/c/C;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v6, v6, Ld/f/L/c/D;->e:J

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 82434
    :cond_3
    new-instance v6, Ld/f/L/qc;

    invoke-direct {v6}, Ld/f/L/qc;-><init>()V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82435
    iget-object v6, v2, Ld/f/L/c/C;->i:Ld/f/L/Bb;

    invoke-virtual {v6}, Ld/f/L/Bb;->b()I

    move-result v10

    .line 82436
    iget-object v11, v2, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v11, Ld/f/I/a/Ga;->f:Ljava/lang/Double;

    .line 82437
    iget-object v11, v2, Ld/f/L/c/C;->q:Ld/f/I/a/Ga;

    int-to-long v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v11, Ld/f/I/a/Ga;->q:Ljava/lang/Long;

    .line 82438
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 82439
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82440
    iget-object v7, v2, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82441
    iget-object v0, v2, Ld/f/L/c/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82442
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82443
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82444
    invoke-static {v10}, Ld/f/L/pc;->f(I)Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 82445
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "/"

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 82446
    rem-int/lit8 v0, v3, 0x64

    if-nez v0, :cond_4

    const-string v0, "gdrive/restore-media/restore-files enqueuing download  "

    .line 82447
    invoke-static {v0, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 82448
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82450
    :cond_4
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/L/c/D;

    if-eqz v13, :cond_5

    .line 82451
    new-instance v11, Ld/f/L/c/h;

    move-object v12, v2

    move-object v0, v11

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    invoke-direct/range {v11 .. v18}, Ld/f/L/c/h;-><init>(Ld/f/L/c/C;Ld/f/L/c/D;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const-string v0, "gdrive/restore-media/restore-files resId cannot be null, skipping."

    .line 82452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82453
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_6
    :try_start_0
    const-string v0, "gdrive/restore-media/restore-files waiting for all files to be restored."

    .line 82454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82455
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82456
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/a/h;

    if-eqz v1, :cond_7

    .line 82457
    instance-of v0, v1, Ld/f/L/a/e;

    if-nez v0, :cond_10

    .line 82458
    instance-of v0, v1, Ld/f/L/a/d;

    if-nez v0, :cond_f

    .line 82459
    instance-of v0, v1, Ld/f/L/a/o;

    if-nez v0, :cond_e

    .line 82460
    instance-of v0, v1, Ld/f/L/a/l;

    if-nez v0, :cond_d

    .line 82461
    instance-of v0, v1, Ld/f/L/a/g;

    if-nez v0, :cond_c

    .line 82462
    instance-of v0, v1, Ld/f/L/a/a;

    if-nez v0, :cond_b

    .line 82463
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "gdrive/restore-media/restore-files/failed-files/"

    .line 82464
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82465
    iget-object v3, v2, Ld/f/L/c/C;->a:Ld/f/Wx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82466
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files  out of total "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdrive/restore-media/failed to restore files"

    .line 82467
    invoke-virtual {v3, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "gdrive/restore-media/restore-files waiting for restore to finish: "

    .line 82468
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82469
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/L/c/C;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/L/c/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82472
    iget-object v0, v2, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_9

    iget-object v0, v2, Ld/f/L/c/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 82473
    :cond_9
    iget-object v10, v2, Ld/f/L/c/C;->k:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, v2, Ld/f/L/c/C;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v0, v2, Ld/f/L/c/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    iget-object v0, v2, Ld/f/L/c/C;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    .line 82475
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a(JJJ)V

    :cond_a
    return v9

    .line 82476
    :cond_b
    check-cast v1, Ld/f/L/a/a;

    throw v1

    .line 82477
    :cond_c
    check-cast v1, Ld/f/L/a/g;

    throw v1

    .line 82478
    :cond_d
    check-cast v1, Ld/f/L/a/l;

    throw v1

    .line 82479
    :cond_e
    check-cast v1, Ld/f/L/a/o;

    throw v1

    .line 82480
    :cond_f
    check-cast v1, Ld/f/L/a/d;

    throw v1

    .line 82481
    :cond_10
    check-cast v1, Ld/f/L/a/e;

    throw v1

    .line 82482
    :catch_0
    move-exception v0

    .line 82483
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;)Z"
        }
    .end annotation

    .line 82484
    iget-object v0, p0, Ld/f/L/c/C;->h:Ld/f/r/n;

    .line 82485
    invoke-virtual {v0}, Ld/f/r/n;->F()Z

    move-result v2

    .line 82486
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82487
    iget-object v0, p0, Ld/f/L/c/C;->b:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82488
    invoke-virtual {p0, p1, v1, v2}, Ld/f/L/c/C;->a(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v2

    .line 82489
    iget-object v1, p0, Ld/f/L/c/C;->h:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/r/n;->i(I)V

    return v2
.end method
