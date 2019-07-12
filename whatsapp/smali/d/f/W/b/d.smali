.class public Ld/f/W/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/b/d;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/W/b/b;

.field public final d:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/Long;",
            "Ld/f/W/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/W/b/b;)V
    .locals 2

    .line 94500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94501
    new-instance v1, Lc/d/g;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    iput-object v1, p0, Ld/f/W/b/d;->d:Lc/d/g;

    .line 94502
    iput-object p1, p0, Ld/f/W/b/d;->b:Ld/f/r/i;

    .line 94503
    iput-object p2, p0, Ld/f/W/b/d;->c:Ld/f/W/b/b;

    return-void
.end method

.method public static b()Ld/f/W/b/d;
    .locals 4

    .line 94569
    sget-object v0, Ld/f/W/b/d;->a:Ld/f/W/b/d;

    if-nez v0, :cond_1

    .line 94570
    const-class v3, Ld/f/W/b/d;

    monitor-enter v3

    .line 94571
    :try_start_0
    sget-object v0, Ld/f/W/b/d;->a:Ld/f/W/b/d;

    if-nez v0, :cond_0

    .line 94572
    new-instance v2, Ld/f/W/b/d;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    invoke-static {}, Ld/f/W/b/b;->c()Ld/f/W/b/b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/W/b/d;-><init>(Ld/f/r/i;Ld/f/W/b/b;)V

    sput-object v2, Ld/f/W/b/d;->a:Ld/f/W/b/d;

    .line 94573
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94574
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/b/d;->a:Ld/f/W/b/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)I
    .locals 10

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 94504
    monitor-exit p0

    return v5

    .line 94505
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/f/W/b/d;->d:Lc/d/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94506
    iget-object v1, p0, Ld/f/W/b/d;->d:Lc/d/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/b/c;

    iget v0, v0, Ld/f/W/b/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v0

    .line 94507
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/d;->c:Ld/f/W/b/b;

    .line 94508
    invoke-virtual {v0}, Ld/f/W/b/b;->d()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "SELECT + message_row_id, experiment_group_id, create_time FROM media_experiments WHERE message_row_id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .line 94509
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 94510
    invoke-virtual {v4, v3, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94511
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94512
    new-instance v4, Ld/f/W/b/c;

    .line 94513
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 94514
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x2

    .line 94515
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Ld/f/W/b/c;-><init>(JIJ)V

    .line 94516
    iget-object v2, p0, Ld/f/W/b/d;->d:Lc/d/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94517
    iget v0, v4, Ld/f/W/b/c;->b:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94518
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94519
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .line 94520
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94521
    :catchall_0
    move-exception v0

    .line 94522
    if-eqz v1, :cond_2

    .line 94523
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94524
    :cond_4
    monitor-exit p0

    return v5

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ld/f/W/b/c;)Landroid/content/ContentValues;
    .locals 2

    .line 94525
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 94526
    iget-wide v0, p1, Ld/f/W/b/c;->a:J

    .line 94527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    .line 94528
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94529
    iget v0, p1, Ld/f/W/b/c;->b:I

    .line 94530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "experiment_group_id"

    .line 94531
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94532
    iget-wide v0, p1, Ld/f/W/b/c;->c:J

    .line 94533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "create_time"

    .line 94534
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 94535
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v5, 0x0

    .line 94536
    iget-object v1, p0, Ld/f/W/b/d;->d:Lc/d/g;

    const/4 v0, -0x1

    .line 94537
    invoke-virtual {v1, v0}, Lc/d/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94538
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/d;->c:Ld/f/W/b/b;

    invoke-virtual {v0}, Ld/f/W/b/b;->e()Ld/f/v/b/a;

    move-result-object v5

    .line 94539
    invoke-virtual {v5}, Ld/f/v/b/a;->b()V

    const-string v8, "media_experiments"

    const-string v7, "create_time < ?"

    const/4 v0, 0x1

    .line 94540
    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Ld/f/W/b/d;->b:Ld/f/r/i;

    .line 94541
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    sub-long/2addr v2, v0

    .line 94542
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 94543
    invoke-virtual {v5, v8, v7, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94544
    iget-object v0, v5, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94545
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "mediaexperimentdb/delete All Older than"

    .line 94546
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94547
    :try_start_3
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94548
    :goto_1
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94549
    :cond_0
    monitor-exit p0

    return-void

    .line 94550
    :catchall_0
    move-exception v1

    .line 94551
    if-eqz v5, :cond_1

    .line 94552
    :try_start_4
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94553
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 94554
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/ka/b/C;I)V
    .locals 10

    monitor-enter p0

    .line 94555
    :try_start_0
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 94556
    iget-object v0, p0, Ld/f/W/b/d;->b:Ld/f/r/i;

    .line 94557
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 94558
    new-instance v4, Ld/f/W/b/c;

    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    move v7, p2

    invoke-direct/range {v4 .. v9}, Ld/f/W/b/c;-><init>(JIJ)V

    .line 94559
    iget-object v2, p0, Ld/f/W/b/d;->d:Lc/d/g;

    iget-wide v0, v4, Ld/f/W/b/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94560
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/d;->c:Ld/f/W/b/b;

    .line 94561
    invoke-virtual {v0}, Ld/f/W/b/b;->e()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "media_experiments"

    const/4 v1, 0x0

    .line 94562
    invoke-virtual {p0, v4}, Ld/f/W/b/d;->a(Ld/f/W/b/c;)Landroid/content/ContentValues;

    move-result-object v0

    .line 94563
    invoke-virtual {v3, v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94564
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 94565
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 94566
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "mediaexperimentdb/insert"

    .line 94567
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94568
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
