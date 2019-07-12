.class public final Ld/f/L/c/G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/L/rb;

.field public final d:Ld/f/Wx;

.field public final e:Ld/f/r/c;

.field public final f:Ld/f/L/Dc;

.field public final g:Ld/f/L/c/x;

.field public final h:Ld/f/Fa/s;

.field public final i:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final j:Ld/f/v/ec;

.field public final k:Ld/f/r/m;

.field public final l:Ld/f/r/n;

.field public final m:Ld/f/L/Bb;

.field public final n:Ld/f/v/lc;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/f/L/rb;Ld/f/Wx;Ld/f/r/c;Ld/f/L/Dc;Ld/f/L/c/x;Ld/f/Fa/s;Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/v/ec;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Ld/f/v/lc;)V
    .locals 0

    .line 82511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82512
    iput-object p1, p0, Ld/f/L/c/G;->a:Ljava/lang/String;

    .line 82513
    iput-object p2, p0, Ld/f/L/c/G;->b:Ljava/lang/String;

    .line 82514
    iput-object p3, p0, Ld/f/L/c/G;->c:Ld/f/L/rb;

    .line 82515
    iput-object p4, p0, Ld/f/L/c/G;->d:Ld/f/Wx;

    .line 82516
    iput-object p5, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    .line 82517
    iput-object p6, p0, Ld/f/L/c/G;->f:Ld/f/L/Dc;

    .line 82518
    iput-object p7, p0, Ld/f/L/c/G;->g:Ld/f/L/c/x;

    .line 82519
    iput-object p8, p0, Ld/f/L/c/G;->h:Ld/f/Fa/s;

    .line 82520
    iput-object p9, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82521
    iput-object p10, p0, Ld/f/L/c/G;->j:Ld/f/v/ec;

    .line 82522
    iput-object p11, p0, Ld/f/L/c/G;->k:Ld/f/r/m;

    .line 82523
    iput-object p12, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    .line 82524
    iput-object p13, p0, Ld/f/L/c/G;->m:Ld/f/L/Bb;

    .line 82525
    iput-object p14, p0, Ld/f/L/c/G;->n:Ld/f/v/lc;

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/gdrive/GoogleDriveService$a;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/gdrive/GoogleDriveService$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;"
        }
    .end annotation

    const-string v3, "gdrive/restore/action/total-requests-till-restore-messages/"

    const-string v6, "gdrive/restore/action"

    .line 82526
    iget-object v0, p0, Ld/f/L/c/G;->n:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->a()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v0, "gdrive/restore/action/media-restore-pending/msgstore-download-end"

    .line 82527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82528
    invoke-virtual {p1, v5}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V

    .line 82529
    :goto_0
    return-object v2

    .line 82530
    :cond_0
    iget-object v0, p0, Ld/f/L/c/G;->m:Ld/f/L/Bb;

    invoke-virtual {v0, v5}, Ld/f/L/Bb;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive/restore/action restore is already running."

    .line 82531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 82532
    :try_start_0
    iget-object v0, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->G()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_2

    .line 82533
    iget-object v7, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ld/f/r/n;->g(J)V

    .line 82534
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->f()V

    .line 82535
    iget-object v1, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/r/n;->i(I)V

    const/16 v1, 0xb
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 82536
    :try_start_1
    iget-object v7, p0, Ld/f/L/c/G;->g:Ld/f/L/c/x;

    iget-object v0, p0, Ld/f/L/c/G;->f:Ld/f/L/Dc;

    invoke-static {v7, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ld/f/L/Dc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82537
    iget-object v0, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_1
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ld/f/L/a/i; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ld/f/L/a/o; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ld/f/L/a/p; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82538
    :try_start_2
    invoke-virtual {p1, v4}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 82539
    iget-object v0, p0, Ld/f/L/c/G;->m:Ld/f/L/Bb;

    invoke-virtual {v0, v4}, Ld/f/L/Bb;->c(Z)Z

    .line 82540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/c/G;->g:Ld/f/L/c/x;

    .line 82541
    invoke-virtual {v0}, Ld/f/L/c/x;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82542
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 82543
    :cond_3
    :try_start_3
    iput-object v2, p0, Ld/f/L/c/G;->o:Ljava/util/Map;

    .line 82544
    invoke-virtual {p0, p1}, Ld/f/L/c/G;->b(Lcom/whatsapp/gdrive/GoogleDriveService$a;)Z

    move-result v2

    if-nez v2, :cond_4
    :try_end_3
    .catch Ld/f/L/a/g; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ld/f/L/a/d; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ld/f/L/a/e; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ld/f/L/a/i; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ld/f/L/a/o; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ld/f/L/a/l; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ld/f/L/a/a; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ld/f/L/a/p; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82545
    :try_start_4
    iget-object v7, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_12

    .line 82546
    :cond_4
    iget-object v7, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_12
    :try_end_4
    .catch Ld/f/L/a/d; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ld/f/L/a/e; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ld/f/L/a/i; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ld/f/L/a/o; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ld/f/L/a/l; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ld/f/L/a/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ld/f/L/a/p; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82547
    :catch_0
    move-exception v7

    const/4 v8, 0x0

    goto :goto_3

    :catch_1
    move-exception v7

    const/4 v8, 0x0

    goto :goto_5

    :catch_2
    move-exception v7

    const/4 v8, 0x0

    goto :goto_7

    :catch_3
    move-exception v7

    const/4 v8, 0x0

    goto :goto_9

    :catch_4
    move-exception v7

    const/4 v8, 0x0

    goto :goto_b

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_d

    :catch_6
    move-exception v7

    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    .line 82548
    :try_start_5
    throw v0
    :try_end_5
    .catch Ld/f/L/a/d; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ld/f/L/a/e; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ld/f/L/a/i; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ld/f/L/a/o; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ld/f/L/a/l; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ld/f/L/a/a; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ld/f/L/a/p; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_14

    :catch_8
    move-exception v7

    const/4 v8, 0x0

    goto :goto_2

    :catch_9
    move-exception v7

    const/4 v8, 0x1

    :goto_2
    const/4 v2, 0x0

    .line 82549
    :goto_3
    :try_start_6
    iget-object v1, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82550
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v8, :cond_7

    goto/16 :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82551
    :catch_a
    move-exception v7

    const/4 v8, 0x0

    goto :goto_4

    .line 82552
    :catch_b
    move-exception v7

    const/4 v8, 0x1

    .line 82553
    :goto_4
    const/4 v2, 0x0

    .line 82554
    :goto_5
    :try_start_7
    iget-object v1, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82555
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v8, :cond_7

    goto/16 :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_c
    move-exception v7

    const/4 v8, 0x0

    goto :goto_6

    .line 82556
    :catch_d
    move-exception v7

    const/4 v8, 0x1

    .line 82557
    :goto_6
    const/4 v2, 0x0

    .line 82558
    :goto_7
    :try_start_8
    iget-object v1, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82559
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v8, :cond_7

    goto :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_e
    move-exception v7

    const/4 v8, 0x0

    goto :goto_8

    .line 82560
    :catch_f
    move-exception v7

    const/4 v8, 0x1

    .line 82561
    :goto_8
    const/4 v2, 0x0

    .line 82562
    :goto_9
    :try_start_9
    iget-object v1, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82563
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v8, :cond_7

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_10
    move-exception v7

    const/4 v8, 0x0

    goto :goto_a

    .line 82564
    :catch_11
    move-exception v7

    const/4 v8, 0x1

    .line 82565
    :goto_a
    const/4 v2, 0x0

    .line 82566
    :goto_b
    :try_start_a
    iget-object v1, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82567
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82568
    iget-object v6, p0, Ld/f/L/c/G;->d:Ld/f/Wx;

    const-string v1, "gdrive/restore/google drive msgstore backup file not found "

    .line 82569
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 82570
    invoke-virtual {v6, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_7

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_12
    move-exception v0

    const/4 v8, 0x0

    goto :goto_c

    .line 82571
    :catch_13
    move-exception v0

    const/4 v8, 0x1

    .line 82572
    :goto_c
    const/4 v2, 0x0

    .line 82573
    :goto_d
    :try_start_b
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82574
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "gdrive/restore/auth-failed/unknown-cause"

    .line 82575
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82576
    iget-object v0, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_e

    .line 82577
    :cond_5
    instance-of v0, v0, Ld/e/a/c/b/c;

    if-eqz v0, :cond_6

    .line 82578
    iget-object v1, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_e

    .line 82579
    :cond_6
    iget-object v0, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    :goto_e
    if-nez v8, :cond_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 82580
    :try_start_c
    invoke-virtual {p1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_2
    move-exception v0

    goto :goto_14

    :catch_14
    move-exception v7

    const/4 v8, 0x0

    goto :goto_f

    .line 82581
    :catch_15
    move-exception v7

    const/4 v8, 0x1

    .line 82582
    :goto_f
    const/4 v2, 0x0

    .line 82583
    :goto_10
    :try_start_d
    iget-object v1, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 82584
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v8, :cond_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 82585
    :goto_11
    :try_start_e
    invoke-virtual {p1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V

    goto :goto_13

    :goto_12
    invoke-virtual {p1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V

    .line 82586
    :cond_7
    :goto_13
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "gdrive/restore/action total wall time for message restore: %.1f seconds."

    new-array v7, v5, [Ljava/lang/Object;

    .line 82587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    invoke-virtual {v5}, Ld/f/r/n;->G()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-wide v5

    sub-long/2addr v0, v5

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    :try_start_f
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v4

    .line 82588
    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore/action finished with success status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82591
    iget-object v2, p0, Ld/f/L/c/G;->o:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 82592
    iget-object v0, p0, Ld/f/L/c/G;->m:Ld/f/L/Bb;

    invoke-virtual {v0, v4}, Ld/f/L/Bb;->c(Z)Z

    .line 82593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/c/G;->g:Ld/f/L/c/x;

    .line 82594
    invoke-virtual {v0}, Ld/f/L/c/x;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_14

    .line 82596
    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    .line 82597
    :goto_14
    if-nez v8, :cond_8

    .line 82598
    :try_start_10
    invoke-virtual {p1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->c(Z)V

    .line 82599
    :cond_8
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v2

    .line 82600
    iget-object v0, p0, Ld/f/L/c/G;->m:Ld/f/L/Bb;

    invoke-virtual {v0, v4}, Ld/f/L/Bb;->c(Z)Z

    .line 82601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/c/G;->g:Ld/f/L/c/x;

    .line 82602
    invoke-virtual {v0}, Ld/f/L/c/x;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82604
    throw v2
.end method

.method public final b(Lcom/whatsapp/gdrive/GoogleDriveService$a;)Z
    .locals 13

    .line 82605
    iget-object v3, p0, Ld/f/L/c/G;->g:Ld/f/L/c/x;

    iget-object v2, p0, Ld/f/L/c/G;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/f/L/c/G;->f:Ld/f/L/Dc;

    const-string v0, "gdrive-service/fetch-account-data-v2"

    .line 82606
    invoke-static {v3, v2, v1, v0}, Ld/f/I/L;->a(Ld/f/L/c/x;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_0

    const-string v0, "gdrive/restore/messages backup is null, aborting restore."

    .line 82607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v12

    .line 82608
    :cond_0
    iget-object v0, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->I()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "gdrive/restore/messages cannot start restore, backup in progress."

    .line 82609
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v12

    .line 82610
    :cond_1
    iget-object v0, p0, Ld/f/L/c/G;->m:Ld/f/L/Bb;

    iget-object v0, v0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 82611
    invoke-static {v7, v0, v3}, Ld/f/I/L;->a(Ld/f/L/c/j;Ld/f/L/Dc;Z)Ljava/util/Map;

    move-result-object v0

    .line 82612
    iput-object v0, p0, Ld/f/L/c/G;->o:Ljava/util/Map;

    if-nez v0, :cond_2

    return v12

    .line 82613
    :cond_2
    iget-object v0, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->F()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 82614
    iget-object v0, p0, Ld/f/L/c/G;->j:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v9

    array-length v8, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v2, v9, v6

    .line 82615
    iget-object v1, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82616
    invoke-static {v1, v0, v2}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 82617
    iget-object v0, p0, Ld/f/L/c/G;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/L/c/D;

    if-eqz v5, :cond_4

    const-string v0, "gdrive/restore/messages found backup file: "

    .line 82618
    invoke-static {v0, v5}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82619
    :cond_3
    iget-object v0, p0, Ld/f/L/c/G;->f:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_5

    return v12

    .line 82620
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82621
    :cond_5
    iget-object v2, p0, Ld/f/L/c/G;->o:Ljava/util/Map;

    .line 82622
    iget-object v1, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    iget-object v0, p0, Ld/f/L/c/G;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/r/n;->i(Ljava/lang/String;)V

    .line 82623
    iget-object v8, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    iget-object v6, p0, Ld/f/L/c/G;->b:Ljava/lang/String;

    .line 82624
    iget-wide v0, v7, Ld/f/L/c/j;->e:J

    .line 82625
    invoke-virtual {v8, v6, v0, v1}, Ld/f/r/n;->a(Ljava/lang/String;J)V

    .line 82626
    iget-object v8, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    iget-object v6, p0, Ld/f/L/c/G;->b:Ljava/lang/String;

    .line 82627
    iget-wide v0, v7, Ld/f/L/c/j;->f:J

    .line 82628
    invoke-virtual {v8, v6, v0, v1}, Ld/f/r/n;->b(Ljava/lang/String;J)V

    .line 82629
    iget-object v10, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    iget-object v9, p0, Ld/f/L/c/G;->b:Ljava/lang/String;

    .line 82630
    iget-object v8, v7, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-nez v8, :cond_b

    .line 82631
    :goto_1
    invoke-virtual {v10, v9, v0, v1}, Ld/f/r/n;->c(Ljava/lang/String;J)V

    .line 82632
    iget-object v1, v7, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    const/4 v6, -0x1

    if-nez v1, :cond_a

    const/4 v1, -0x1

    .line 82633
    :goto_2
    if-ltz v1, :cond_9

    .line 82634
    iget-object v0, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->f(I)Z

    move-result v11

    .line 82635
    :goto_3
    iget-object v1, v7, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    .line 82636
    :goto_4
    if-ltz v6, :cond_6

    .line 82637
    iget-object v0, p0, Ld/f/L/c/G;->m:Ld/f/L/Bb;

    invoke-virtual {v0, v6}, Ld/f/L/Bb;->a(I)Z

    move-result v0

    and-int/2addr v11, v0

    .line 82638
    :cond_6
    iget-object v1, v7, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 82639
    :goto_5
    iget-object v0, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->d(Z)V

    .line 82640
    iget-object v0, v7, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v1, "localSettings"

    .line 82641
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 82642
    :cond_7
    const-string v0, "includeVideosInBackup"

    .line 82643
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_5

    .line 82644
    :cond_8
    const-string v0, "backupNetworkSettings"

    .line 82645
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_4

    .line 82646
    :cond_9
    const/4 v11, 0x1

    goto :goto_3

    .line 82647
    :cond_a
    const-string v0, "backupFrequency"

    .line 82648
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    .line 82649
    :cond_b
    const-string v6, "videoSize"

    .line 82650
    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    .line 82651
    :goto_6
    :try_start_0
    iget-object v0, v7, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82652
    :cond_c
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    .line 82653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    .line 82654
    :catch_0
    move-exception v1

    const-string v0, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    .line 82655
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82656
    :goto_7
    if-eqz v4, :cond_10

    const-string v0, "gdrive/restore/settings/setting-local-settings "

    .line 82657
    invoke-static {v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82658
    iget-object v0, p0, Ld/f/L/c/G;->l:Ld/f/r/n;

    invoke-virtual {v0, v4}, Ld/f/r/n;->a(Lorg/json/JSONObject;)V

    .line 82659
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82660
    iget-object v0, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    invoke-static {v0}, Ld/f/gv;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82661
    iget-object v0, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    invoke-static {v0}, Ld/f/ta/c/e;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82662
    iget-object v0, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    invoke-static {v0}, Ld/f/sa/c/F;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82663
    iget-object v0, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Ld/f/L/pc;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82664
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x1

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 82665
    iget-object v1, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82666
    invoke-static {v1, v0, v6}, Ld/f/L/pc;->a(Ld/f/r/c;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v0, "gdrive/restore/settings-file/skipping/null-title "

    .line 82667
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_9

    .line 82668
    :cond_d
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/L/c/D;

    if-nez v7, :cond_e

    const-string v0, "gdrive/restore/settings-file/skipping/google-drive-file-not-found "

    .line 82669
    invoke-static {v0, v8}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 82670
    :cond_e
    iget-object v4, v7, Ld/f/L/c/D;->d:Ljava/lang/String;

    iget-object v1, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/G;->k:Ld/f/r/m;

    invoke-static {v1, v0, v6}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "gdrive/restore/settings-file/skipping/already-downloaded "

    .line 82671
    invoke-static {v0, v8}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 82672
    :cond_f
    :try_start_1
    iget-object v4, p0, Ld/f/L/c/G;->f:Ld/f/L/Dc;

    iget-object v1, p0, Ld/f/L/c/G;->c:Ld/f/L/rb;

    iget-object v0, p0, Ld/f/L/c/G;->g:Ld/f/L/c/x;

    .line 82673
    invoke-static {v6, v7, v4, v1, v0}, Ld/f/I/L;->a(Ljava/io/File;Ld/f/L/c/D;Ld/f/L/Dc;Ld/f/L/rb;Ld/f/L/c/x;)Z

    move-result v0

    and-int/2addr v9, v0

    .line 82674
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore/settings-file/success "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82675
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82676
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catch Ld/f/L/a/i; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive/restore/sttings-file/file-not-found"

    .line 82677
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 82678
    :cond_10
    const-string v0, "gdrive/restore/settings/local-settings-object-is-null"

    .line 82679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 82680
    :cond_11
    iget-object v0, p0, Ld/f/L/c/G;->h:Ld/f/Fa/s;

    .line 82681
    iput-boolean v3, v0, Ld/f/Fa/s;->b:Z

    and-int/2addr v11, v9

    if-nez v11, :cond_12

    const-string v0, "gdrive/restore/settings unable to commit gdrive settings to shared prefs"

    .line 82682
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    if-nez v5, :cond_16

    .line 82683
    invoke-static {}, Ld/f/za/ma$b;->b()Ld/f/za/ma$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v5

    .line 82684
    iget-object v0, p0, Ld/f/L/c/G;->o:Ljava/util/Map;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82685
    iget-object v2, p0, Ld/f/L/c/G;->d:Ld/f/Wx;

    iget-object v1, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82686
    invoke-static {v2, v1, v3, v0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 82687
    invoke-static {v0}, Ld/f/v/ec;->a(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_13

    .line 82688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore/contains-newer-backup/true "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is newer than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_14
    if-eqz v12, :cond_15

    .line 82689
    new-instance v0, Ld/f/L/a/p;

    invoke-direct {v0}, Ld/f/L/a/p;-><init>()V

    throw v0

    :cond_15
    const-string v0, "gdrive/restore weird situation, no message backup file found for paths ["

    .line 82690
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/c/G;->j:Ld/f/v/ec;

    .line 82691
    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v0

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] in backup for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/c/G;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/c/G;->o:Ljava/util/Map;

    .line 82692
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82694
    new-instance v2, Ld/f/L/a/i;

    const-string v0, "no message backup file found for paths ["

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/c/G;->j:Ld/f/v/ec;

    .line 82695
    invoke-virtual {v0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/L/a/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82696
    :cond_16
    iget-object v4, p0, Ld/f/L/c/G;->d:Ld/f/Wx;

    iget-object v2, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    iget-object v1, v5, Ld/f/L/c/D;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/c/G;->i:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 82697
    invoke-static {v4, v2, v1, v0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 82698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "gdrive/restore/messages no local path for message store backup "

    .line 82699
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/f/L/c/D;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v12

    .line 82700
    :cond_17
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82701
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_19

    .line 82702
    iget-object v2, v5, Ld/f/L/c/D;->d:Ljava/lang/String;

    iget-object v1, p0, Ld/f/L/c/G;->e:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/c/G;->k:Ld/f/r/m;

    .line 82703
    invoke-static {v1, v0, v4}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 82704
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 82705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore/messages file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is same as remote file, no need to download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_18
    const-string v0, "gdrive/restore/messages/rotate-current-backup-file-to-preserve-it"

    .line 82706
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ""

    .line 82707
    invoke-static {v4, v0}, Lc/a/f/Da;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 82708
    :cond_19
    iget-object v2, p0, Ld/f/L/c/G;->f:Ld/f/L/Dc;

    new-instance v1, Ld/f/L/c/F;

    invoke-direct {v1, p0, p1, v5, v4}, Ld/f/L/c/F;-><init>(Ld/f/L/c/G;Lcom/whatsapp/gdrive/GoogleDriveService$a;Ld/f/L/c/D;Ljava/io/File;)V

    const-string v0, "gdrive/restore/messages"

    .line 82709
    invoke-static {v2, v1, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 82710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1a
    const-string v0, "gdrive/restore/messages failed to restore database."

    .line 82711
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v12

    .line 82712
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive/restore/messages upload title for database is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82713
    :cond_1c
    const-string v0, "gdrive/restore/messages/skipping gdrive db download, we are using local"

    .line 82714
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    return v3
.end method
