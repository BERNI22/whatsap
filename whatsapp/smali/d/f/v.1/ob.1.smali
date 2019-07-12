.class public Ld/f/v/ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/ob;


# instance fields
.field public final b:Ld/f/I/S;

.field public final c:Ld/f/r/d;

.field public final d:Ld/f/_t;

.field public final e:Ld/f/v/fc;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/v/nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/I/S;Ld/f/r/d;Ld/f/_t;Ld/f/v/fc;)V
    .locals 1

    .line 162546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/ob;->f:Ljava/util/Map;

    .line 162548
    iput-object p1, p0, Ld/f/v/ob;->b:Ld/f/I/S;

    .line 162549
    iput-object p2, p0, Ld/f/v/ob;->c:Ld/f/r/d;

    .line 162550
    iput-object p3, p0, Ld/f/v/ob;->d:Ld/f/_t;

    .line 162551
    iput-object p4, p0, Ld/f/v/ob;->e:Ld/f/v/fc;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/nb;)V
    .locals 4

    .line 162552
    invoke-virtual {p1}, Ld/f/v/nb;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 162553
    iget-object v3, p1, Ld/f/v/nb;->g:Ljava/lang/String;

    .line 162554
    iget-object v2, p0, Ld/f/v/ob;->f:Ljava/util/Map;

    monitor-enter v2

    .line 162555
    :try_start_0
    iget-object v0, p0, Ld/f/v/ob;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/registerMigration/duplicate; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 162557
    :cond_0
    iget-object v0, p0, Ld/f/v/ob;->f:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162558
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
    .locals 20

    .line 162559
    new-instance v11, Ld/f/I/a/e;

    invoke-direct {v11}, Ld/f/I/a/e;-><init>()V

    const-wide/16 v0, 0x0

    .line 162560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v11, Ld/f/I/a/e;->e:Ljava/lang/Long;

    .line 162561
    move-object/from16 v12, p0

    iget-object v0, v12, Ld/f/v/ob;->c:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/e;->d:Ljava/lang/Double;

    .line 162562
    iget-object v0, v12, Ld/f/v/ob;->e:Ld/f/v/fc;

    invoke-virtual {v0}, Ld/f/v/fc;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 162563
    :goto_0
    iput-object v0, v11, Ld/f/I/a/e;->b:Ljava/lang/Double;

    .line 162564
    iget-object v0, v12, Ld/f/v/ob;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/e;->f:Ljava/lang/Long;

    .line 162565
    new-instance v9, Ld/f/za/sb;

    const-string v0, "DatabaseMigrationManager/processMigration"

    invoke-direct {v9, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 162566
    :cond_0
    iget-object v2, v12, Ld/f/v/ob;->f:Ljava/util/Map;

    monitor-enter v2

    .line 162567
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v12, Ld/f/v/ob;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162568
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162569
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v19, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/v/nb;

    .line 162570
    invoke-virtual {v12, v8}, Ld/f/v/ob;->b(Ld/f/v/nb;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DatabaseMigrationManager/processMigration/should not start migration at this time, skipping"

    .line 162571
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 162572
    :cond_2
    invoke-virtual {v8}, Ld/f/v/nb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ld/f/v/nb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "DatabaseMigration/"

    .line 162573
    iget-object v0, v8, Ld/f/v/nb;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v0, "DatabaseMigration/doMigration/begin/name="

    .line 162574
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, Ld/f/v/nb;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; before_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; start_index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162575
    invoke-virtual {v8}, Ld/f/v/nb;->h()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162577
    new-instance v14, Ld/f/za/sb;

    invoke-direct {v14}, Ld/f/za/sb;-><init>()V

    .line 162578
    invoke-virtual {v14}, Ld/f/za/sb;->d()V

    const-wide/16 v17, 0x0

    .line 162579
    :cond_3
    :try_start_1
    invoke-virtual {v12, v8}, Ld/f/v/ob;->b(Ld/f/v/nb;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 162580
    :cond_4
    invoke-virtual {v8}, Ld/f/v/nb;->b()I

    move-result v2

    int-to-long v0, v2

    add-long v17, v17, v0

    if-lez v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const/16 v16, 0x0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 162581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 162582
    iget-object v2, v8, Ld/f/v/nb;->a:Ld/f/Wx;

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162583
    iget-object v0, v8, Ld/f/v/nb;->g:Ljava/lang/String;

    .line 162584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_5

    .line 162585
    :goto_3
    const/16 v16, 0x1

    .line 162586
    :goto_4
    const/4 v15, 0x0

    .line 162587
    :goto_5
    const-string v0, "DatabaseMigration/doMigration/migrated/name="

    .line 162588
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, Ld/f/v/nb;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; current_index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162589
    invoke-virtual {v8}, Ld/f/v/nb;->h()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; time spent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162590
    invoke-virtual {v14}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v15, :cond_6

    if-nez v16, :cond_6

    .line 162592
    new-instance v3, Ld/f/za/sb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Ld/f/v/nb;->g:Ljava/lang/String;

    const-string v0, "/after_migrate"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 162593
    :try_start_2
    invoke-virtual {v8}, Ld/f/v/nb;->a()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162594
    :catch_1
    iget-object v2, v8, Ld/f/v/nb;->a:Ld/f/Wx;

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162595
    iget-object v0, v8, Ld/f/v/nb;->g:Ljava/lang/String;

    .line 162596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/afterMigration/error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 162597
    invoke-virtual {v2, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    const/4 v15, 0x1

    .line 162598
    :goto_6
    invoke-virtual {v3}, Ld/f/za/sb;->e()J

    .line 162599
    :cond_6
    iget-object v0, v8, Ld/f/v/nb;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v3, "DatabaseMigration/doMigration/db size:"

    const-string v2, " increase:"

    .line 162600
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    long-to-double v4, v0

    long-to-double v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v4, v2

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162601
    invoke-virtual {v14}, Ld/f/za/sb;->e()J

    move-result-wide v13

    .line 162602
    new-instance v6, Ld/f/I/a/d;

    invoke-direct {v6}, Ld/f/I/a/d;-><init>()V

    .line 162603
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->b:Ljava/lang/Double;

    .line 162604
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->a:Ljava/lang/Double;

    .line 162605
    iget-object v0, v8, Ld/f/v/nb;->g:Ljava/lang/String;

    .line 162606
    iput-object v0, v6, Ld/f/I/a/d;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 162607
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->c:Ljava/lang/Double;

    .line 162608
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->f:Ljava/lang/Long;

    .line 162609
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->h:Ljava/lang/Long;

    .line 162610
    iput-object v10, v6, Ld/f/I/a/d;->i:Ljava/lang/Long;

    .line 162611
    iget-object v3, v8, Ld/f/v/nb;->c:Ld/f/v/Bc;

    invoke-virtual {v8}, Ld/f/v/nb;->g()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/Bc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 162612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->g:Ljava/lang/Long;

    const/4 v1, 0x2

    if-eqz v16, :cond_a

    const/4 v0, 0x1

    .line 162613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->e:Ljava/lang/Integer;

    .line 162614
    :goto_7
    iget-object v0, v6, Ld/f/I/a/d;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 162615
    iget-object v1, v8, Ld/f/v/nb;->b:Ld/f/I/S;

    const/4 v0, 0x1

    .line 162616
    invoke-virtual {v1, v6, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 162617
    invoke-virtual {v1, v6, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 162618
    :goto_8
    const-wide/16 v6, 0x1

    if-nez v15, :cond_7

    if-nez v16, :cond_7

    .line 162619
    invoke-virtual {v8}, Ld/f/v/nb;->l()V

    const/4 v0, 0x1

    .line 162620
    :goto_9
    if-eqz v0, :cond_c

    .line 162621
    iget-object v2, v12, Ld/f/v/ob;->f:Ljava/util/Map;

    monitor-enter v2

    goto :goto_a

    .line 162622
    :cond_7
    if-eqz v15, :cond_8

    .line 162623
    iget-object v5, v8, Ld/f/v/nb;->c:Ld/f/v/Bc;

    invoke-virtual {v8}, Ld/f/v/nb;->g()Ljava/lang/String;

    move-result-object v4

    .line 162624
    iget-object v3, v8, Ld/f/v/nb;->c:Ld/f/v/Bc;

    invoke-virtual {v8}, Ld/f/v/nb;->g()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/Bc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 162625
    add-long/2addr v0, v6

    invoke-virtual {v5, v4, v0, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    .line 162626
    :cond_9
    iget-object v1, v8, Ld/f/v/nb;->b:Ld/f/I/S;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    goto :goto_8

    .line 162627
    :cond_a
    if-eqz v15, :cond_b

    .line 162628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->e:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 162629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/d;->e:Ljava/lang/Integer;

    goto :goto_7

    .line 162630
    :goto_a
    :try_start_3
    iget-object v1, v12, Ld/f/v/ob;->f:Ljava/util/Map;

    .line 162631
    iget-object v0, v8, Ld/f/v/nb;->g:Ljava/lang/String;

    .line 162632
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162633
    iget-object v0, v11, Ld/f/I/a/e;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/e;->e:Ljava/lang/Long;

    .line 162634
    monitor-exit v2

    const/16 v19, 0x1

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    const-string v0, "DatabaseMigrationManager/processMigration/migration failed; migration.name="

    .line 162635
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162636
    iget-object v0, v8, Ld/f/v/nb;->g:Ljava/lang/String;

    .line 162637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162638
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    if-nez v19, :cond_0

    .line 162639
    invoke-virtual {v9}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/e;->h:Ljava/lang/Long;

    .line 162640
    iget-object v0, v12, Ld/f/v/ob;->e:Ld/f/v/fc;

    invoke-virtual {v0}, Ld/f/v/fc;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_f

    .line 162641
    :goto_b
    iput-object v2, v11, Ld/f/I/a/e;->a:Ljava/lang/Double;

    .line 162642
    iget-object v0, v12, Ld/f/v/ob;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 162643
    iput-object v0, v11, Ld/f/I/a/e;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162644
    iget-object v3, v12, Ld/f/v/ob;->b:Ld/f/I/S;

    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 162645
    invoke-direct {v2, v0, v0, v1, v0}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 162646
    invoke-virtual {v3, v11, v2}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 162647
    :goto_c
    return-void

    .line 162648
    :cond_e
    const/4 v0, 0x1

    .line 162649
    iget-object v1, v12, Ld/f/v/ob;->b:Ld/f/I/S;

    .line 162650
    invoke-virtual {v1, v11, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 162651
    invoke-virtual {v1, v11, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_c

    .line 162652
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_b

    .line 162653
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 162654
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 162655
    :catchall_1
    move-exception v0

    .line 162656
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public b(Ld/f/v/nb;)Z
    .locals 7

    .line 162657
    iget-object v0, p0, Ld/f/v/ob;->d:Ld/f/_t;

    .line 162658
    iget-object v0, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 162659
    invoke-virtual {v0}, Ld/f/E/b;->c()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "DatabaseMigrationManager/shouldStartMigration/insufficient power for migration"

    .line 162660
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 162661
    :cond_0
    iget-object v0, p0, Ld/f/v/ob;->c:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v4

    .line 162662
    const-wide/32 v2, 0xa00000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-string v1, "DatabaseMigrationManager/shouldStartMigration/insufficient storage for migration; availableInternalPhoneStorage="

    const-string v0, "; minInternalStorageRequired="

    .line 162663
    invoke-static {v1, v4, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
