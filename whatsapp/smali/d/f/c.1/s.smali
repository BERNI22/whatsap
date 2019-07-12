.class public Ld/f/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/s$a;,
        Ld/f/c/s$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/c/s;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/r/i;

.field public final e:Ld/f/Y/da;

.field public final f:Ld/f/_E;

.field public final g:Ld/f/c/L;

.field public final h:Ld/f/c/N;

.field public final i:Ld/f/c/o;

.field public final j:Ld/f/c/F;

.field public k:Ld/f/c/s$a;

.field public l:Ld/f/c/s$b;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Y/da;Ld/f/_E;Ld/f/c/L;Ld/f/c/N;Ld/f/c/o;Ld/f/c/F;)V
    .locals 1

    .line 228566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228567
    iput-object v0, p0, Ld/f/c/s;->b:Ljava/lang/String;

    .line 228568
    iput-object p1, p0, Ld/f/c/s;->c:Ld/f/r/j;

    .line 228569
    iput-object p2, p0, Ld/f/c/s;->d:Ld/f/r/i;

    .line 228570
    iput-object p3, p0, Ld/f/c/s;->e:Ld/f/Y/da;

    .line 228571
    iput-object p4, p0, Ld/f/c/s;->f:Ld/f/_E;

    .line 228572
    iput-object p5, p0, Ld/f/c/s;->g:Ld/f/c/L;

    .line 228573
    iput-object p6, p0, Ld/f/c/s;->h:Ld/f/c/N;

    .line 228574
    iput-object p7, p0, Ld/f/c/s;->i:Ld/f/c/o;

    .line 228575
    iput-object p8, p0, Ld/f/c/s;->j:Ld/f/c/F;

    return-void
.end method

.method public static b()Ld/f/c/s;
    .locals 11

    .line 228667
    sget-object v0, Ld/f/c/s;->a:Ld/f/c/s;

    if-nez v0, :cond_1

    .line 228668
    const-class v1, Ld/f/c/s;

    monitor-enter v1

    .line 228669
    :try_start_0
    sget-object v0, Ld/f/c/s;->a:Ld/f/c/s;

    if-nez v0, :cond_0

    .line 228670
    new-instance v2, Ld/f/c/s;

    .line 228671
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 228672
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 228673
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v5

    .line 228674
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v6

    .line 228675
    invoke-static {}, Ld/f/c/L;->c()Ld/f/c/L;

    move-result-object v7

    .line 228676
    invoke-static {}, Ld/f/c/N;->a()Ld/f/c/N;

    move-result-object v8

    .line 228677
    invoke-static {}, Ld/f/c/o;->a()Ld/f/c/o;

    move-result-object v9

    .line 228678
    invoke-static {}, Ld/f/c/F;->a()Ld/f/c/F;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/c/s;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Y/da;Ld/f/_E;Ld/f/c/L;Ld/f/c/N;Ld/f/c/o;Ld/f/c/F;)V

    sput-object v2, Ld/f/c/s;->a:Ld/f/c/s;

    .line 228679
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228680
    :cond_1
    :goto_0
    sget-object v0, Ld/f/c/s;->a:Ld/f/c/s;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Message;)Z
    .locals 32

    const-string v1, "errorCode"

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v6, p0

    packed-switch p1, :pswitch_data_0

    return v4

    .line 228576
    :pswitch_0
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 228577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228578
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 228579
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/c/u;

    .line 228581
    instance-of v0, v1, Ld/f/c/x;

    if-eqz v0, :cond_3

    .line 228582
    move-object v7, v1

    check-cast v7, Ld/f/c/x;

    .line 228583
    iget-object v0, v7, Ld/f/c/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Ld/f/c/x;->a:Ljava/lang/String;

    .line 228584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228585
    iget-object v2, v6, Ld/f/c/s;->h:Ld/f/c/N;

    iget-object v0, v7, Ld/f/c/x;->c:Ljava/lang/String;

    .line 228586
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228587
    invoke-virtual {v2, v0}, Ld/f/c/N;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228588
    iget-object v2, v6, Ld/f/c/s;->j:Ld/f/c/F;

    const-string v0, "already_installed"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->a(Ld/f/c/u;Ljava/lang/String;)V

    .line 228589
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    .line 228590
    iget-object v0, v6, Ld/f/c/s;->j:Ld/f/c/F;

    const/16 v18, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, -0x1

    move-object v1, v1

    .line 228591
    iget-object v14, v1, Ld/f/c/u;->c:Ljava/lang/String;

    .line 228592
    new-instance v12, Ld/f/c/D;

    const/16 p2, 0x0

    const/16 p1, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const-string v13, "ad_delivered"

    move/from16 v20, v17

    move/from16 v22, v17

    move-object v2, v12

    move-wide/from16 v23, v15

    move/from16 v30, v17

    move-wide/from16 v25, v15

    move/from16 v31, v17

    move-object/from16 p0, v18

    invoke-direct/range {v12 .. v34}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 228593
    invoke-virtual {v0, v2}, Ld/f/c/F;->a(Ld/f/c/D;)V

    .line 228594
    iget-object v0, v6, Ld/f/c/s;->g:Ld/f/c/L;

    invoke-virtual {v0, v1}, Ld/f/c/L;->a(Ld/f/c/u;)V

    .line 228595
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228596
    :cond_2
    iget-object v0, v6, Ld/f/c/s;->g:Ld/f/c/L;

    iget-object v2, v1, Ld/f/c/u;->b:Ljava/lang/String;

    .line 228597
    iget-object v0, v0, Ld/f/c/L;->b:Ld/f/c/G;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 228598
    new-array v7, v4, [Ljava/lang/String;

    aput-object v2, v7, v5

    const-string v2, "ads"

    const-string v0, "id=?"

    invoke-static {v8, v2, v0, v7}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_3

    .line 228599
    iget-object v2, v6, Ld/f/c/s;->j:Ld/f/c/F;

    const-string v0, "duplicate"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->a(Ld/f/c/u;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 228600
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228601
    iget-object v2, v6, Ld/f/c/s;->i:Ld/f/c/o;

    iget-object v0, v6, Ld/f/c/s;->d:Ld/f/r/i;

    .line 228602
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 228603
    invoke-virtual {v2}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v2, "last_ad_empty_ad_response_timestamp_ms"

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228604
    :cond_5
    iget-object v1, v6, Ld/f/c/s;->l:Ld/f/c/s$b;

    if-eqz v1, :cond_7

    .line 228605
    check-cast v1, Ld/f/c/q;

    .line 228606
    invoke-virtual {v1, v3}, Ld/f/c/q;->a(Ljava/util/List;)V

    .line 228607
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v5, 0x1

    .line 228608
    :cond_6
    invoke-virtual {v1, v5}, Ld/f/c/q;->a(Z)V

    :cond_7
    return v4

    .line 228609
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 228610
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 228611
    iget-object v0, v6, Ld/f/c/s;->l:Ld/f/c/s$b;

    if-eqz v0, :cond_8

    .line 228612
    check-cast v0, Ld/f/c/q;

    .line 228613
    invoke-virtual {v0, v5}, Ld/f/c/q;->a(Z)V

    :cond_8
    return v4

    .line 228614
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "trackingToken"

    .line 228615
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "malformations"

    .line 228616
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    if-eqz v7, :cond_9

    if-eqz v25, :cond_9

    .line 228617
    iget-object v0, v6, Ld/f/c/s;->j:Ld/f/c/F;

    .line 228618
    new-instance v5, Ld/f/c/D;

    const/4 v11, 0x0

    const-wide/16 v8, -0x1

    move-wide/from16 v16, v8

    const/4 v10, -0x1

    move/from16 v24, v10

    move v13, v10

    move v15, v10

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v6, "ad_invalidated"

    move-object v1, v5

    const-string v22, "missing_parameter"

    move-wide/from16 v18, v8

    move/from16 v23, v10

    invoke-direct/range {v5 .. v27}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 228619
    invoke-virtual {v0, v1}, Ld/f/c/F;->b(Ld/f/c/D;)V

    .line 228620
    :cond_9
    return v4

    .line 228621
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 228622
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ld/f/ka/oc;

    const-string v0, "policyName"

    .line 228623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "requestMinMedia"

    .line 228624
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "requestMinStatuses"

    .line 228625
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "requestMinTimeGap"

    .line 228626
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "requestMinTimeGapEmptyResponse"

    .line 228627
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "displayMinMedia"

    .line 228628
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "displayMinStatuses"

    .line 228629
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "displayMinMediaTotal"

    .line 228630
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "displayMinStatusesTotal"

    .line 228631
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 228632
    iget-object v0, v6, Ld/f/c/s;->i:Ld/f/c/o;

    invoke-virtual {v0}, Ld/f/c/o;->h()Ld/f/c/H;

    move-result-object v0

    .line 228633
    iget-object v0, v0, Ld/f/c/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v15, :cond_15

    :goto_3
    if-ltz v13, :cond_14

    :goto_4
    if-ltz v12, :cond_13

    :goto_5
    if-ltz v11, :cond_12

    :goto_6
    if-ltz v10, :cond_11

    :goto_7
    if-ltz v9, :cond_10

    :goto_8
    if-ltz v8, :cond_f

    :goto_9
    if-ltz v3, :cond_e

    :goto_a
    if-ltz v2, :cond_d

    .line 228634
    :goto_b
    iget-object v7, v6, Ld/f/c/s;->i:Ld/f/c/o;

    iget-object v0, v6, Ld/f/c/s;->d:Ld/f/r/i;

    .line 228635
    iget-wide v0, v0, Ld/f/r/i;->e:J

    .line 228636
    invoke-virtual {v7}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 228637
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v7, "policy_name"

    .line 228638
    invoke-interface {v14, v7, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v7, "policy_update_timestamp_ms"

    .line 228639
    invoke-interface {v14, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "min_media"

    .line 228640
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "min_total"

    .line 228641
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "time_gap"

    .line 228642
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "request_time_gap"

    .line 228643
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_media"

    .line 228644
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_slot"

    .line 228645
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_media_total"

    .line 228646
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_slot_total"

    .line 228647
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228648
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228649
    iget-object v3, v6, Ld/f/c/s;->i:Ld/f/c/o;

    iget-object v0, v6, Ld/f/c/s;->d:Ld/f/r/i;

    .line 228650
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 228651
    invoke-virtual {v3}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228652
    :cond_a
    iget-object v1, v6, Ld/f/c/s;->i:Ld/f/c/o;

    iget-object v0, v6, Ld/f/c/s;->d:Ld/f/r/i;

    .line 228653
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 228654
    invoke-virtual {v1}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "policy_request_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_b

    .line 228655
    iget-object v0, v6, Ld/f/c/s;->f:Ld/f/_E;

    invoke-virtual {v0, v5}, Ld/f/_E;->a(Ld/f/ka/oc;)V

    .line 228656
    :cond_b
    iget-object v0, v6, Ld/f/c/s;->k:Ld/f/c/s$a;

    if-eqz v0, :cond_c

    .line 228657
    check-cast v0, Ld/f/c/q;

    .line 228658
    invoke-virtual {v0}, Ld/f/c/q;->d()V

    .line 228659
    invoke-virtual {v0}, Ld/f/c/q;->b()V

    :cond_c
    return v4

    .line 228660
    :cond_d
    const/4 v2, 0x4

    goto/16 :goto_b

    :cond_e
    const/4 v3, 0x4

    goto/16 :goto_a

    :cond_f
    const/4 v8, 0x3

    goto/16 :goto_9

    :cond_10
    const/4 v9, 0x3

    goto/16 :goto_8

    :cond_11
    const v10, 0x15180

    goto/16 :goto_7

    :cond_12
    const v11, 0x15180

    goto/16 :goto_6

    :cond_13
    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_14
    const/16 v13, 0x14

    goto/16 :goto_4

    :cond_15
    const-string v15, "default"

    goto/16 :goto_3

    .line 228661
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 228662
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 228663
    iget-object v0, v6, Ld/f/c/s;->k:Ld/f/c/s$a;

    if-eqz v0, :cond_16

    .line 228664
    check-cast v0, Ld/f/c/q;

    .line 228665
    invoke-virtual {v0}, Ld/f/c/q;->d()V

    :cond_16
    return v4

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()[I
    .locals 0

    const/4 p0, 0x5

    .line 228666
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
    .end array-data
.end method
