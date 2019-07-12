.class public Ld/f/W/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/b/g;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/W/b/b;

.field public final e:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Ld/f/W/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/W/b/b;)V
    .locals 2

    .line 94585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94586
    new-instance v1, Ld/f/W/b/f;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Ld/f/W/b/f;-><init>(Ld/f/W/b/g;I)V

    iput-object v1, p0, Ld/f/W/b/g;->e:Lc/d/g;

    .line 94587
    iput-object p1, p0, Ld/f/W/b/g;->b:Ld/f/r/i;

    .line 94588
    iput-object p2, p0, Ld/f/W/b/g;->c:Ld/f/za/Hb;

    .line 94589
    iput-object p3, p0, Ld/f/W/b/g;->d:Ld/f/W/b/b;

    return-void
.end method

.method public static c()Ld/f/W/b/g;
    .locals 5

    .line 94691
    sget-object v0, Ld/f/W/b/g;->a:Ld/f/W/b/g;

    if-nez v0, :cond_1

    .line 94692
    const-class v4, Ld/f/W/b/g;

    monitor-enter v4

    .line 94693
    :try_start_0
    sget-object v0, Ld/f/W/b/g;->a:Ld/f/W/b/g;

    if-nez v0, :cond_0

    .line 94694
    new-instance v3, Ld/f/W/b/g;

    .line 94695
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v2

    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v1

    invoke-static {}, Ld/f/W/b/b;->c()Ld/f/W/b/b;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/W/b/g;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/W/b/b;)V

    sput-object v3, Ld/f/W/b/g;->a:Ld/f/W/b/g;

    .line 94696
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94697
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/b/g;->a:Ld/f/W/b/g;

    return-object v0
.end method


# virtual methods
.method public a(I)Ld/f/W/b/e;
    .locals 19

    .line 94590
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94591
    move-object/from16 v1, p0

    iget-object v0, v1, Ld/f/W/b/g;->b:Ld/f/r/i;

    .line 94592
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    .line 94593
    iget-object v0, v1, Ld/f/W/b/g;->b:Ld/f/r/i;

    .line 94594
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v9

    .line 94595
    iget-object v0, v1, Ld/f/W/b/g;->b:Ld/f/r/i;

    .line 94596
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v2, 0x1

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 94597
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    cmp-long v0, v11, v3

    if-lez v0, :cond_0

    .line 94598
    :goto_1
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 94599
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94600
    new-instance v4, Ld/f/W/b/e;

    const/16 p0, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    move/from16 v6, p1

    move/from16 v18, v13

    invoke-direct/range {v4 .. v19}, Ld/f/W/b/e;-><init>(Ljava/lang/String;IJJJIJJII)V

    .line 94601
    iget-object v2, v1, Ld/f/W/b/g;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/b/a;

    invoke-direct {v0, v1, v4}, Ld/f/W/b/a;-><init>(Ld/f/W/b/g;Ld/f/W/b/e;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-object v4

    .line 94602
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 94603
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ld/f/W/b/e;
    .locals 20

    move-object/from16 v3, p0

    monitor-enter v3

    .line 94604
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 94605
    iget-object v0, v3, Ld/f/W/b/g;->e:Lc/d/g;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94606
    iget-object v0, v3, Ld/f/W/b/g;->e:Lc/d/g;

    invoke-virtual {v0, v6}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return-object v0

    .line 94607
    :cond_0
    :try_start_1
    iget-object v0, v3, Ld/f/W/b/g;->d:Ld/f/W/b/b;

    .line 94608
    invoke-virtual {v0}, Ld/f/W/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "SELECT + _id, uuid, job_type , create_time, transfer_start_time, last_update_time, user_initiated_attempt_count, overall_cumulative_time, overall_cumulative_user_visible_time, streaming_playback_count, media_key_reuse_type, doodle_id, downloaded_bytes FROM media_job WHERE uuid=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    .line 94609
    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94610
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94611
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    .line 94612
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v1, 0x3

    .line 94613
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v5, 0x0

    const/4 v1, 0x4

    .line 94614
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 94615
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v1, 0x6

    .line 94616
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v1, 0x7

    .line 94617
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v1, 0x8

    .line 94618
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v1, 0x9

    .line 94619
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/16 v1, 0xa

    .line 94620
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    cmp-long v1, v9, v5

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 94621
    :goto_0
    invoke-static {v1}, Ld/f/za/fb;->b(Z)V

    cmp-long v1, v13, v5

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 94622
    :goto_1
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 94623
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94624
    new-instance v6, Ld/f/W/b/e;

    invoke-direct/range {v6 .. v21}, Ld/f/W/b/e;-><init>(Ljava/lang/String;IJJJIJJII)V

    .line 94625
    iget-object v2, v3, Ld/f/W/b/g;->e:Lc/d/g;

    iget-object v1, v6, Ld/f/W/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94626
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94627
    monitor-exit v3

    return-object v6

    :catch_0
    move-exception v4

    .line 94628
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94629
    :catchall_0
    move-exception v1

    .line 94630
    if-eqz v4, :cond_3

    .line 94631
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_2
    throw v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94632
    :cond_5
    monitor-exit v3

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized a(Ld/f/W/b/e;)Z
    .locals 7

    monitor-enter p0

    .line 94633
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94634
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/g;->d:Ld/f/W/b/b;

    invoke-virtual {v0}, Ld/f/W/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 94635
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v4, "media_job"

    const-string v3, "uuid = ?"

    const/4 v2, 0x1

    .line 94636
    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p1, Ld/f/W/b/e;->a:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 94637
    invoke-virtual {v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94638
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 94639
    iget-object v1, p0, Ld/f/W/b/g;->e:Lc/d/g;

    iget-object v0, p1, Ld/f/W/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94640
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94641
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94642
    :cond_0
    monitor-exit p0

    return v2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "mediajobdb/delete"

    .line 94643
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94644
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94645
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94646
    :cond_1
    monitor-exit p0

    return v6

    .line 94647
    :catchall_0
    move-exception v1

    .line 94648
    if-eqz v5, :cond_2

    .line 94649
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94650
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94651
    :cond_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ld/f/W/b/e;)Landroid/content/ContentValues;
    .locals 19

    .line 94652
    move-object/from16 v12, p1

    iget-object v0, v12, Ld/f/W/b/e;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v12, Ld/f/W/b/e;->b:I

    int-to-long v10, v0

    iget-wide v8, v12, Ld/f/W/b/e;->c:J

    iget-wide v6, v12, Ld/f/W/b/e;->d:J

    iget v0, v12, Ld/f/W/b/e;->e:I

    int-to-long v4, v0

    iget-wide v2, v12, Ld/f/W/b/e;->f:J

    iget-wide v0, v12, Ld/f/W/b/e;->g:J

    iget v14, v12, Ld/f/W/b/e;->h:I

    iget v13, v12, Ld/f/W/b/e;->i:I

    .line 94653
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "uuid"

    .line 94654
    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v18

    invoke-virtual/range {v16 .. v18}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94655
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "job_type"

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94656
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "create_time"

    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94657
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "transfer_start_time"

    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94658
    move-object/from16 v6, p0

    iget-object v6, v6, Ld/f/W/b/g;->b:Ld/f/r/i;

    .line 94659
    invoke-virtual {v6}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 94660
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "last_update_time"

    .line 94661
    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94662
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "user_initiated_attempt_count"

    .line 94663
    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94664
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "overall_cumulative_time"

    .line 94665
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "overall_cumulative_user_visible_time"

    .line 94667
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94668
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "streaming_playback_count"

    .line 94669
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94670
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_key_reuse_type"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 94671
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v6, 0x0

    .line 94672
    iget-object v1, p0, Ld/f/W/b/g;->e:Lc/d/g;

    const/4 v0, -0x1

    .line 94673
    invoke-virtual {v1, v0}, Lc/d/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94674
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/g;->d:Ld/f/W/b/b;

    invoke-virtual {v0}, Ld/f/W/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 94675
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v8, "media_job"

    const-string v7, "last_update_time < ?"

    const/4 v0, 0x1

    .line 94676
    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Ld/f/W/b/g;->b:Ld/f/r/i;

    .line 94677
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    .line 94678
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 94679
    invoke-virtual {v6, v8, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94680
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94681
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "mediajobdb/delete All Older than"

    .line 94682
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94683
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94684
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94685
    :cond_0
    monitor-exit p0

    return-void

    .line 94686
    :catchall_0
    move-exception v1

    .line 94687
    if-eqz v6, :cond_1

    .line 94688
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94689
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94690
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ld/f/W/b/e;)V
    .locals 4

    monitor-enter p0

    .line 94698
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 94699
    iget-object v1, p0, Ld/f/W/b/g;->e:Lc/d/g;

    iget-object v0, p1, Ld/f/W/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94700
    iget-object v0, p0, Ld/f/W/b/g;->b:Ld/f/r/i;

    .line 94701
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    .line 94702
    iget-object v0, p0, Ld/f/W/b/g;->d:Ld/f/W/b/b;

    invoke-virtual {v0}, Ld/f/W/b/b;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94703
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/g;->d:Ld/f/W/b/b;

    .line 94704
    invoke-virtual {v0}, Ld/f/W/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "media_job"

    const/4 v1, 0x0

    .line 94705
    invoke-virtual {p0, p1}, Ld/f/W/b/g;->b(Ld/f/W/b/e;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94706
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 94707
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 94708
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "mediajobdb/insert"

    .line 94709
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94710
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ld/f/W/b/e;)Z
    .locals 3

    .line 94711
    invoke-virtual {p0, p1}, Ld/f/W/b/g;->e(Ld/f/W/b/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94712
    iget-object v1, p0, Ld/f/W/b/g;->e:Lc/d/g;

    iget-object v0, p1, Ld/f/W/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2
.end method

.method public final declared-synchronized e(Ld/f/W/b/e;)Z
    .locals 8

    monitor-enter p0

    .line 94713
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94714
    :try_start_1
    iget-object v0, p0, Ld/f/W/b/g;->d:Ld/f/W/b/b;

    .line 94715
    invoke-virtual {v0}, Ld/f/W/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v5, "media_job"

    .line 94716
    invoke-virtual {p0, p1}, Ld/f/W/b/g;->b(Ld/f/W/b/e;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v3, "uuid = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p1, Ld/f/W/b/e;->a:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 94717
    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94718
    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 94719
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 94720
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "mediajobdb/update"

    .line 94721
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94722
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
