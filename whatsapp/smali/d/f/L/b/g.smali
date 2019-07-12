.class public Ld/f/L/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/Wx;

.field public final c:Ld/f/za/Db;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/az;

.field public final f:Lcom/whatsapp/Statistics;

.field public final g:Ld/f/r/c;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/v/ec;

.field public final j:Ld/f/L/xc;

.field public final k:Ld/f/r/m;

.field public final l:Ld/f/r/n;

.field public final m:Ld/f/L/Bb;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/gdrive/RestoreFromBackupActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ld/f/L/Dc;

.field public final r:Ld/f/za/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Fa<",
            "Ljava/lang/String;",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/r/a/r;Ld/f/v/ec;Ld/f/L/xc;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/L/Dc;)V
    .locals 2

    .line 215502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215503
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    iput-object v1, p0, Ld/f/L/b/g;->r:Ld/f/za/Fa;

    .line 215504
    iput-object p1, p0, Ld/f/L/b/g;->a:Ld/f/r/j;

    .line 215505
    iput-object p2, p0, Ld/f/L/b/g;->b:Ld/f/Wx;

    .line 215506
    iput-object p3, p0, Ld/f/L/b/g;->c:Ld/f/za/Db;

    .line 215507
    iput-object p4, p0, Ld/f/L/b/g;->d:Ld/f/za/Hb;

    .line 215508
    iput-object p5, p0, Ld/f/L/b/g;->e:Ld/f/az;

    .line 215509
    iput-object p6, p0, Ld/f/L/b/g;->f:Lcom/whatsapp/Statistics;

    .line 215510
    iput-object p7, p0, Ld/f/L/b/g;->g:Ld/f/r/c;

    .line 215511
    iput-object p8, p0, Ld/f/L/b/g;->h:Ld/f/r/a/r;

    .line 215512
    iput-object p9, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215513
    iput-object p10, p0, Ld/f/L/b/g;->j:Ld/f/L/xc;

    .line 215514
    iput-object p11, p0, Ld/f/L/b/g;->k:Ld/f/r/m;

    .line 215515
    iput-object p12, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    .line 215516
    iput-object p13, p0, Ld/f/L/b/g;->m:Ld/f/L/Bb;

    .line 215517
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/L/b/g;->n:Ljava/lang/ref/WeakReference;

    .line 215518
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/L/b/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215519
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/L/b/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215520
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/L/b/g;->q:Ld/f/L/Dc;

    return-void
.end method

.method public static synthetic a(Ld/f/L/b/g;Ld/f/L/b/s;ZLjava/util/concurrent/BlockingQueue;)V
    .locals 15

    .line 215595
    new-instance v7, Ld/f/za/sb;

    const-string v0, "gdrive-activity/download-size-calc"

    invoke-direct {v7, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 215596
    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Ld/f/L/b/s;->e()J

    move-result-wide v10

    iget-object v13, p0, Ld/f/L/b/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, p0, Ld/f/L/b/g;->q:Ld/f/L/Dc;

    .line 215597
    move-object/from16 v12, p3

    move/from16 v9, p2

    invoke-virtual/range {v8 .. v14}, Ld/f/L/b/s;->a(ZJLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/L/Dc;)J

    move-result-wide v1

    if-eqz v9, :cond_0

    .line 215598
    invoke-virtual {v8}, Ld/f/L/b/s;->a()J

    move-result-wide v5

    sub-long v3, v1, v5

    .line 215599
    :goto_0
    iget-object v0, p0, Ld/f/L/b/g;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_1

    .line 215600
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->b(JJ)V

    goto :goto_1

    .line 215601
    :cond_0
    move-wide v3, v1

    goto :goto_0
    :try_end_0
    .catch Ld/f/L/a/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 215602
    :catch_0
    move-exception v0

    .line 215603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 215604
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    return-void
.end method


# virtual methods
.method public final a(Ld/f/L/b/n;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/L/b/n;",
            ")",
            "Landroid/util/Pair<",
            "Ld/f/L/b/q;",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation

    .line 215521
    iget-object v1, p0, Ld/f/L/b/g;->q:Ld/f/L/Dc;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/Dc;I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    .line 215522
    iget-object v0, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    .line 215523
    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    .line 215524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v5, v8

    .line 215525
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215526
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v2, v9, v3

    .line 215527
    iget-object v1, p0, Ld/f/L/b/g;->g:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/b/g;->a:Ld/f/r/j;

    .line 215528
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215529
    invoke-static {v1, v0, v2}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 215530
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 215531
    :cond_0
    invoke-static {v0}, Ld/f/I/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 215532
    :cond_1
    if-nez v5, :cond_2

    const-string v0, "gdrive-activity/get-best-base-folder/primary-base-folder-name-is-null"

    .line 215533
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215534
    invoke-static {v8, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 215535
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v9, "gdrive_file_map"

    const/4 v0, 0x1

    aput-object v9, v1, v0

    .line 215536
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215537
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215538
    iget-object v0, p0, Ld/f/L/b/g;->m:Ld/f/L/Bb;

    iget-object v1, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    const-string v0, "appDataFolder"

    .line 215539
    invoke-virtual {p1, v2, v0, v1}, Ld/f/L/b/n;->a(Ljava/util/List;Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v0, "gdrive-activity/get-best-base-folder/unable-to-get-file-list (probably a network error?)"

    .line 215540
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215541
    invoke-static {v8, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 215542
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215543
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/L/b/q;

    .line 215544
    iget-object v0, v2, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 215545
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215546
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215547
    :cond_5
    iget-object v0, v2, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 215548
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 215549
    iget-object v0, v2, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 215550
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215551
    :cond_6
    iget-object v1, p0, Ld/f/L/b/g;->r:Ld/f/za/Fa;

    .line 215552
    iget-object v0, v2, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 215553
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 215554
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 215555
    invoke-static {v8, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 215556
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v8

    move-object v6, v7

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/L/b/q;

    const-string v0, "gdrive_file_map_id"

    .line 215557
    invoke-virtual {v10, v0}, Ld/f/L/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215558
    iget-object v0, p0, Ld/f/L/b/g;->r:Ld/f/za/Fa;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 215559
    iget-object v0, p0, Ld/f/L/b/g;->r:Ld/f/za/Fa;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/L/b/q;

    .line 215560
    :goto_4
    if-nez v3, :cond_a

    const-string v0, "gdrive-activity/get-best-base-folder/failed-to-get-gdrive-file-map base folder:"

    .line 215561
    invoke-static {v0, v10}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 215562
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/get-best-base-folder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    .line 215563
    iget-wide v4, v3, Ld/f/L/b/q;->h:J

    iget-wide v0, v6, Ld/f/L/b/q;->h:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    :cond_b
    move-object v7, v10

    move-object v6, v3

    goto :goto_3

    .line 215564
    :cond_c
    if-eqz v1, :cond_d

    const-string v0, "gdrive-activity/get-best-base-folder/property-found-but-file-not-found "

    .line 215565
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215566
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/L/b/q;

    .line 215567
    iget-object v0, v3, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 215568
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 215569
    iget-object v5, v10, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 215570
    iget-object v4, v3, Ld/f/L/b/q;->k:[Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 215571
    array-length v2, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_10

    aget-object v0, v4, v1

    .line 215572
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    .line 215573
    :cond_11
    move-object v3, v8

    goto :goto_4

    .line 215574
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parents were not provided at the time of creation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215575
    :cond_13
    const-string v1, "gdrive-activity/get-best-base-folder final baseFolder is "

    const-string v0, " with gdriveFileMap "

    .line 215576
    invoke-static {v1, v7, v0, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215577
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 215578
    :cond_14
    new-instance v0, Ld/f/L/a/e;

    invoke-direct {v0, v8}, Ld/f/L/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/f/L/b/s;)Ld/f/L/b/q;
    .locals 6

    .line 215579
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 215580
    iget-object v1, p0, Ld/f/L/b/g;->g:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/b/g;->a:Ld/f/r/j;

    .line 215581
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215582
    invoke-static {v1, v0, v2}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215583
    invoke-virtual {p1, v0}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215584
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-activity/decide upload title is null for "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/f/L/qb;
    .locals 12

    .line 215585
    new-instance v3, Ld/f/L/b/n;

    iget-object v0, p0, Ld/f/L/b/g;->a:Ld/f/r/j;

    .line 215586
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 215587
    iget-object v5, p0, Ld/f/L/b/g;->f:Lcom/whatsapp/Statistics;

    iget-object v6, p0, Ld/f/L/b/g;->g:Ld/f/r/c;

    iget-object v7, p0, Ld/f/L/b/g;->j:Ld/f/L/xc;

    iget-object v8, p0, Ld/f/L/b/g;->k:Ld/f/r/m;

    const/4 v9, 0x1

    iget-object v0, p0, Ld/f/L/b/g;->c:Ld/f/za/Db;

    .line 215588
    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v11

    move-object v10, p1

    invoke-direct/range {v3 .. v11}, Ld/f/L/b/n;-><init>(Landroid/content/Context;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 215589
    :try_start_0
    invoke-virtual {p0, v3}, Ld/f/L/b/g;->a(Ld/f/L/b/n;)Landroid/util/Pair;

    move-result-object v0

    .line 215590
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/f/L/b/q;

    .line 215591
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/f/L/b/q;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 215592
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 215593
    :cond_1
    new-instance v0, Ld/f/L/b/e;

    invoke-direct {v0, p0, v3, v2, v1}, Ld/f/L/b/e;-><init>(Ld/f/L/b/g;Ld/f/L/b/n;Ld/f/L/b/q;Ld/f/L/b/q;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 215594
    throw v0
.end method

.method public a(Ld/f/L/b/e;)Z
    .locals 16

    const-string v4, "gdrive-activity/decide"

    .line 215605
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v15, 0x0

    .line 215606
    :try_start_0
    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget-object v5, v3, Ld/f/L/b/e;->g:Ld/f/L/b/n;

    iget-object v1, v3, Ld/f/L/b/e;->h:Ld/f/L/b/q;

    iget-object v0, v2, Ld/f/L/b/g;->m:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 215607
    invoke-static {v5, v1, v0}, Ld/f/I/L;->a(Ld/f/L/b/n;Ld/f/L/b/q;Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ld/f/L/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/L/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/f/L/a/l; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "gdrive-activity/calc"

    .line 215608
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v15

    .line 215609
    :goto_1
    new-instance v5, Ld/f/L/b/s;

    iget-object v6, v2, Ld/f/L/b/g;->b:Ld/f/Wx;

    iget-object v7, v2, Ld/f/L/b/g;->e:Ld/f/az;

    iget-object v8, v2, Ld/f/L/b/g;->g:Ld/f/r/c;

    iget-object v9, v2, Ld/f/L/b/g;->i:Ld/f/v/ec;

    iget-object v10, v2, Ld/f/L/b/g;->k:Ld/f/r/m;

    iget-object v11, v2, Ld/f/L/b/g;->l:Ld/f/r/n;

    iget-object v12, v2, Ld/f/L/b/g;->a:Ld/f/r/j;

    iget-object v13, v3, Ld/f/L/b/e;->g:Ld/f/L/b/n;

    iget-object v0, v3, Ld/f/L/b/e;->h:Ld/f/L/b/q;

    .line 215610
    iget-object v14, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 215611
    iget-object v15, v1, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 215612
    :cond_0
    iget-object v0, v3, Ld/f/L/b/e;->i:Ld/f/L/b/q;

    move-object v5, v5

    move-object/from16 p0, v0

    invoke-direct/range {v5 .. v16}, Ld/f/L/b/s;-><init>(Ld/f/Wx;Ld/f/az;Ld/f/r/c;Ld/f/v/ec;Ld/f/r/m;Ld/f/r/n;Ld/f/r/j;Ld/f/L/b/n;Ljava/lang/String;Ljava/lang/String;Ld/f/L/b/q;)V

    const/4 v7, 0x0

    .line 215613
    :try_start_1
    iget-object v0, v2, Ld/f/L/b/g;->q:Ld/f/L/Dc;

    invoke-virtual {v5, v7, v0}, Ld/f/L/b/s;->a(ZLd/f/L/Dc;)Z

    goto :goto_2
    :try_end_1
    .catch Ld/f/L/a/h; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v0

    .line 215614
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215615
    :goto_2
    new-instance v6, Ld/f/za/sb;

    invoke-direct {v6, v4}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 215616
    :try_start_2
    iget-object v4, v3, Ld/f/L/b/e;->g:Ld/f/L/b/n;

    .line 215617
    invoke-virtual {v2, v5}, Ld/f/L/b/g;->a(Ld/f/L/b/s;)Ld/f/L/b/q;

    move-result-object v0

    .line 215618
    invoke-virtual {v2, v4, v0}, Ld/f/L/b/g;->a(Ld/f/L/b/n;Ld/f/L/b/q;)Z
    :try_end_2
    .catch Ld/f/L/a/a; {:try_start_2 .. :try_end_2} :catch_5

    move-result v13

    .line 215619
    invoke-virtual {v6}, Ld/f/za/sb;->e()J

    .line 215620
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 215621
    iget-object v4, v2, Ld/f/L/b/g;->d:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/b/a;

    invoke-direct {v0, v2, v5, v13, v6}, Ld/f/L/b/a;-><init>(Ld/f/L/b/g;Ld/f/L/b/s;ZLjava/util/concurrent/BlockingQueue;)V

    check-cast v4, Ld/f/za/Mb;

    invoke-virtual {v4, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 215622
    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    .line 215623
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 215624
    :goto_3
    invoke-virtual {v5}, Ld/f/L/b/s;->e()J

    move-result-wide v10

    if-nez v13, :cond_1

    .line 215625
    iget-object v0, v2, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215626
    invoke-virtual {v0}, Ld/f/v/ec;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 215627
    invoke-virtual {v5}, Ld/f/L/b/s;->a()J

    move-result-wide v6

    sub-long/2addr v8, v6

    add-long/2addr v8, v10

    .line 215628
    :goto_4
    monitor-enter v3

    goto :goto_5

    .line 215629
    :cond_1
    move-wide v8, v10

    goto :goto_4

    .line 215630
    :goto_5
    :try_start_4
    iput-object v1, v3, Ld/f/L/b/e;->j:Ld/f/L/b/q;

    .line 215631
    iput-object v5, v3, Ld/f/L/b/e;->k:Ld/f/L/b/s;

    .line 215632
    iput-wide v8, v3, Ld/f/L/qb;->c:J

    .line 215633
    iput-boolean v13, v3, Ld/f/L/qb;->d:Z

    .line 215634
    iput-boolean v4, v3, Ld/f/L/qb;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215635
    monitor-exit v3

    .line 215636
    return v12

    .line 215637
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 215638
    :catch_5
    move-exception v1

    const-string v0, "gdrive-activity/one-time-setup/read-storage-permission-withdrawn/exiting"

    .line 215639
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215640
    iget-object v0, v2, Ld/f/L/b/g;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_2

    .line 215641
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Qa()V

    .line 215642
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v7
.end method

.method public a(Ld/f/L/b/n;Ld/f/L/b/q;)Z
    .locals 10

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 215643
    iget-object v6, p2, Ld/f/L/b/q;->i:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 215644
    iget-object v8, p2, Ld/f/L/b/q;->f:Ljava/lang/String;

    goto :goto_1

    .line 215645
    :cond_0
    move-object v6, v5

    goto :goto_0

    .line 215646
    :cond_1
    move-object v8, v5

    .line 215647
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->i()Ljava/io/File;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/device unable to access local backup"

    .line 215648
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    .line 215649
    :goto_2
    iget-object v0, p0, Ld/f/L/b/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215650
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    .line 215651
    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215652
    invoke-static {v7, v2, v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;ZLjava/lang/String;Ld/f/v/ec;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 215653
    iget-object v0, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->c(Z)V

    if-eqz v8, :cond_2

    const/4 v1, 0x2

    .line 215654
    :goto_3
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215655
    iput v1, v0, Ld/f/v/ec;->f:I

    .line 215656
    return v2

    .line 215657
    :cond_2
    const/4 v1, 0x4

    goto :goto_3

    .line 215658
    :cond_3
    const/4 v4, 0x3

    const-string v9, "gdrive-activity/decide remote dbFile does not exist"

    const/4 v3, 0x0

    if-nez v6, :cond_4

    .line 215659
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215660
    iget-object v0, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    invoke-virtual {v0, v3}, Ld/f/r/n;->c(Z)V

    .line 215661
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215662
    iput v4, v0, Ld/f/v/ec;->f:I

    .line 215663
    return v3

    .line 215664
    :cond_4
    iget-object v1, p0, Ld/f/L/b/g;->g:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/b/g;->k:Ld/f/r/m;

    .line 215665
    invoke-static {v1, v0, v7}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 215666
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive-activity/decide Local message backup has same md5 as google drive."

    .line 215667
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215668
    iget-object v0, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    invoke-virtual {v0, v3}, Ld/f/r/n;->c(Z)V

    const/4 v1, 0x5

    .line 215669
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215670
    iput v1, v0, Ld/f/v/ec;->f:I

    .line 215671
    return v3

    :cond_5
    const-string v6, "gdrive-activity/decide/failed-to-fetch-db-file"

    .line 215672
    iget-object v0, p0, Ld/f/L/b/g;->r:Ld/f/za/Fa;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215673
    iget-object v0, p0, Ld/f/L/b/g;->r:Ld/f/za/Fa;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/L/b/q;

    .line 215674
    :goto_4
    if-nez v5, :cond_7

    .line 215675
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215676
    iget-object v0, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    invoke-virtual {v0, v3}, Ld/f/r/n;->c(Z)V

    .line 215677
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215678
    iput v4, v0, Ld/f/v/ec;->f:I

    .line 215679
    return v3

    .line 215680
    :cond_6
    const-string v0, "gdrive-activity/decide making a request to fetch last modified timestamp of remote db file."

    .line 215681
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215682
    :try_start_1
    iget-object v0, p0, Ld/f/L/b/g;->m:Ld/f/L/Bb;

    iget-object v1, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    new-instance v0, Ld/f/L/b/f;

    invoke-direct {v0, p0, p1, v8}, Ld/f/L/b/f;-><init>(Ld/f/L/b/g;Ld/f/L/b/n;Ljava/lang/String;)V

    invoke-static {v1, v0, v6}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    move-object v5, v0

    goto :goto_4
    :try_end_1
    .catch Ld/f/L/a/h; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 215683
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 215684
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 215685
    iget-wide v0, v5, Ld/f/L/b/q;->h:J

    const-string v6, ", time: "

    cmp-long v0, v8, v0

    if-gez v0, :cond_8

    const-string v0, "gdrive-activity/decide/choose-remote Google Drive (timestamp "

    .line 215686
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 215687
    iget-wide v0, v5, Ld/f/L/b/q;->h:J

    .line 215688
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/f/L/b/g;->h:Ld/f/r/a/r;

    .line 215689
    iget-wide v0, v5, Ld/f/L/b/q;->h:J

    .line 215690
    invoke-static {v4, v0, v1}, Lc/a/f/r;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215691
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/f/L/b/g;->h:Ld/f/r/a/r;

    .line 215692
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lc/a/f/r;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215694
    iget-object v0, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->c(Z)V

    const/4 v1, 0x6

    .line 215695
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215696
    iput v1, v0, Ld/f/v/ec;->f:I

    .line 215697
    return v2

    :cond_8
    const-string v0, "gdrive-activity/decide/choose-local local backup file (timestamp "

    .line 215698
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 215699
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/L/b/g;->h:Ld/f/r/a/r;

    .line 215700
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215701
    iget-wide v0, v5, Ld/f/L/b/q;->h:J

    .line 215702
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/L/b/g;->h:Ld/f/r/a/r;

    .line 215703
    iget-wide v0, v5, Ld/f/L/b/q;->h:J

    .line 215704
    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215706
    iget-object v0, p0, Ld/f/L/b/g;->l:Ld/f/r/n;

    invoke-virtual {v0, v3}, Ld/f/r/n;->c(Z)V

    const/4 v1, 0x7

    .line 215707
    iget-object v0, p0, Ld/f/L/b/g;->i:Ld/f/v/ec;

    .line 215708
    iput v1, v0, Ld/f/v/ec;->f:I

    .line 215709
    return v3
.end method
