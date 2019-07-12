.class public Ld/f/qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/qz;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/az;

.field public final g:Ld/f/o/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/da/Sa;

.field public final j:Ld/f/r/d;

.field public final k:Ld/f/r/n;

.field public final l:Ld/f/W/d/L;

.field public final m:Ld/f/r/l;

.field public n:Ld/f/ka/b/t;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/az;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/r/d;Ld/f/r/n;Ld/f/W/d/L;Ld/f/r/l;)V
    .locals 0

    .line 136686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136687
    iput-object p1, p0, Ld/f/qz;->b:Ld/f/r/j;

    .line 136688
    iput-object p2, p0, Ld/f/qz;->c:Ld/f/r/i;

    .line 136689
    iput-object p3, p0, Ld/f/qz;->d:Ld/f/Dz;

    .line 136690
    iput-object p4, p0, Ld/f/qz;->e:Ld/f/VB;

    .line 136691
    iput-object p5, p0, Ld/f/qz;->f:Ld/f/az;

    .line 136692
    iput-object p6, p0, Ld/f/qz;->g:Ld/f/o/f;

    .line 136693
    iput-object p7, p0, Ld/f/qz;->h:Ld/f/r/a/r;

    .line 136694
    iput-object p8, p0, Ld/f/qz;->i:Ld/f/da/Sa;

    .line 136695
    iput-object p9, p0, Ld/f/qz;->j:Ld/f/r/d;

    .line 136696
    iput-object p10, p0, Ld/f/qz;->k:Ld/f/r/n;

    .line 136697
    iput-object p11, p0, Ld/f/qz;->l:Ld/f/W/d/L;

    .line 136698
    iput-object p12, p0, Ld/f/qz;->m:Ld/f/r/l;

    return-void
.end method

.method public static a(Ld/f/VB;Ld/f/da/Sa;[B)Ld/f/ka/b/t;
    .locals 9

    .line 136699
    :try_start_0
    invoke-static {p2}, Ld/f/ja/m;->a([B)Ld/f/ja/m;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 136700
    new-instance v5, Ld/f/ka/Vb;

    new-instance v3, Ld/f/ka/zb$a;

    .line 136701
    sget-object v2, Ld/f/S/g;->a:Ld/f/S/g;

    const/4 v1, 0x0

    const-string v0, ""

    .line 136702
    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {v5, v3, v0, v1}, Ld/f/ka/Vb;-><init>(Ld/f/ka/zb$a;J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 136703
    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Ld/f/za/Ta;->a(Ld/f/VB;Ld/f/da/Sa;Ld/f/ja/m;Ld/f/ka/Vb;ZZZ)Ld/f/ka/zb;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/t;

    goto :goto_2

    :cond_0
    const-string v0, "gdpr/create-gdpr-message/null"

    .line 136704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/f/za/Ta$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 136705
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 136706
    :goto_0
    const-string v0, "gdpr/create-gdpr-message"

    .line 136707
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static d()Ld/f/qz;
    .locals 15

    .line 136734
    sget-object v0, Ld/f/qz;->a:Ld/f/qz;

    if-nez v0, :cond_1

    .line 136735
    const-class v1, Ld/f/qz;

    monitor-enter v1

    .line 136736
    :try_start_0
    sget-object v0, Ld/f/qz;->a:Ld/f/qz;

    if-nez v0, :cond_0

    .line 136737
    new-instance v2, Ld/f/qz;

    .line 136738
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 136739
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 136740
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 136741
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v6

    .line 136742
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v7

    .line 136743
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v8

    .line 136744
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v9

    .line 136745
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v10

    .line 136746
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v11

    .line 136747
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v12

    .line 136748
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v13

    .line 136749
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Ld/f/qz;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/az;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/r/d;Ld/f/r/n;Ld/f/W/d/L;Ld/f/r/l;)V

    sput-object v2, Ld/f/qz;->a:Ld/f/qz;

    .line 136750
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136751
    :cond_1
    :goto_0
    sget-object v0, Ld/f/qz;->a:Ld/f/qz;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-requested"

    .line 136708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136709
    iget-object v1, p0, Ld/f/qz;->k:Ld/f/r/n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/r/n;->h(I)V

    .line 136710
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    .line 136711
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136712
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J[BJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-available"

    .line 136713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136714
    :try_start_1
    invoke-virtual {p0}, Ld/f/qz;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, Ld/f/ba/a;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136715
    :try_start_2
    iget-object v1, p0, Ld/f/qz;->e:Ld/f/VB;

    iget-object v0, p0, Ld/f/qz;->i:Ld/f/da/Sa;

    invoke-static {v1, v0, p3}, Ld/f/qz;->a(Ld/f/VB;Ld/f/da/Sa;[B)Ld/f/ka/b/t;

    move-result-object v0

    iput-object v0, p0, Ld/f/qz;->n:Ld/f/ka/b/t;

    .line 136716
    iget-object v0, p0, Ld/f/qz;->n:Ld/f/ka/b/t;

    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    .line 136717
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136718
    monitor-exit p0

    return-void

    .line 136719
    :cond_0
    :try_start_3
    iget-object v1, p0, Ld/f/qz;->k:Ld/f/r/n;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/r/n;->h(I)V

    .line 136720
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    .line 136721
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136722
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    .line 136723
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136724
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "gdpr/on-report-available/cannot-save"

    .line 136725
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136726
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 136727
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/qz;->b:Ld/f/r/j;

    .line 136728
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 136729
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public c()Ld/f/ka/b/t;
    .locals 3

    .line 136730
    iget-object v0, p0, Ld/f/qz;->n:Ld/f/ka/b/t;

    if-nez v0, :cond_0

    .line 136731
    invoke-virtual {p0}, Ld/f/qz;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->b(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136732
    iget-object v1, p0, Ld/f/qz;->e:Ld/f/VB;

    iget-object v0, p0, Ld/f/qz;->i:Ld/f/da/Sa;

    invoke-static {v1, v0, v2}, Ld/f/qz;->a(Ld/f/VB;Ld/f/da/Sa;[B)Ld/f/ka/b/t;

    move-result-object v0

    iput-object v0, p0, Ld/f/qz;->n:Ld/f/ka/b/t;

    .line 136733
    :cond_0
    iget-object v0, p0, Ld/f/qz;->n:Ld/f/ka/b/t;

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 3

    monitor-enter p0

    .line 136752
    :try_start_0
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    .line 136753
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_report_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 136754
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    .line 136755
    :try_start_0
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    .line 136756
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 136757
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 7

    const-string v0, "gdpr/notify-report-available"

    .line 136758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136759
    iget-object v0, p0, Ld/f/qz;->b:Ld/f/r/j;

    .line 136760
    iget-object v5, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 136761
    iget-object v1, p0, Ld/f/qz;->h:Ld/f/r/a/r;

    const v0, 0x7f1103db

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 136762
    invoke-static {v5}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v4

    const-string v0, "other_notifications@1"

    .line 136763
    iput-object v0, v4, Lc/f/a/l;->I:Ljava/lang/String;

    .line 136764
    invoke-virtual {v4, v6}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 136765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 136766
    iget-object v0, v4, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 136767
    invoke-virtual {v4, v0}, Lc/f/a/l;->b(I)Lc/f/a/l;

    const/4 v0, 0x1

    const/16 v3, 0x10

    .line 136768
    invoke-virtual {v4, v3, v0}, Lc/f/a/l;->a(IZ)V

    .line 136769
    iget-object v0, p0, Ld/f/qz;->h:Ld/f/r/a/r;

    .line 136770
    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 136771
    invoke-virtual {v4, v6}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GdprReportActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 136772
    invoke-static {v5, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 136773
    iput-object v0, v4, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    .line 136774
    invoke-virtual {v4, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 136775
    iget-object v2, p0, Ld/f/qz;->m:Ld/f/r/l;

    .line 136776
    invoke-virtual {v4}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "GdprReport"

    .line 136777
    invoke-virtual {v2, v3, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    .line 136778
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136779
    invoke-virtual {p0}, Ld/f/qz;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136780
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    .line 136781
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136782
    iput-object v0, p0, Ld/f/qz;->n:Ld/f/ka/b/t;

    .line 136783
    invoke-virtual {p0}, Ld/f/qz;->b()Ljava/io/File;

    move-result-object v1

    .line 136784
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    .line 136785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 136786
    :cond_0
    invoke-virtual {p0}, Ld/f/qz;->b()Ljava/io/File;

    move-result-object v1

    .line 136787
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/reset/failed-delete-report-media"

    .line 136788
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 136789
    :cond_1
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ya()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136790
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 6

    monitor-enter p0

    .line 136791
    :try_start_0
    invoke-virtual {p0}, Ld/f/qz;->e()I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v0, 0x3

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 136792
    iget-object v0, p0, Ld/f/qz;->f:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    .line 136793
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 136794
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->h(I)V

    .line 136795
    :cond_1
    invoke-virtual {p0}, Ld/f/qz;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ld/f/qz;->c()Ld/f/ka/b/t;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "gdpr/validate-state/report-message-missing"

    .line 136796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 136797
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ya()V

    .line 136798
    :cond_2
    invoke-virtual {p0}, Ld/f/qz;->e()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/f/qz;->c:Ld/f/r/i;

    .line 136799
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 136800
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    .line 136801
    invoke-virtual {v0}, Ld/f/r/n;->H()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 136802
    iget-object v0, p0, Ld/f/qz;->c:Ld/f/r/i;

    .line 136803
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 136804
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->H()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    .line 136805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136806
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ya()V

    goto :goto_1

    .line 136807
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 136808
    iget-object v0, p0, Ld/f/qz;->k:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ya()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136809
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
