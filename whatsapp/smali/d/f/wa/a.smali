.class public Ld/f/wa/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Jt$a;


# static fields
.field public static volatile a:Ld/f/wa/a;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/wF;

.field public final d:Ld/f/I/G;

.field public final e:Ld/f/wa/b;

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/wF;Ld/f/I/G;Ld/f/wa/b;)V
    .locals 4

    .line 251703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251704
    iput-object p1, p0, Ld/f/wa/a;->b:Ld/f/r/i;

    .line 251705
    iput-object p2, p0, Ld/f/wa/a;->c:Ld/f/wF;

    .line 251706
    iput-object p3, p0, Ld/f/wa/a;->d:Ld/f/I/G;

    .line 251707
    iput-object p4, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251708
    iget-object v3, p4, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "timespent_rollover_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 251709
    iput-wide v0, p0, Ld/f/wa/a;->h:J

    return-void
.end method

.method public static d()Ld/f/wa/a;
    .locals 9

    .line 251767
    sget-object v0, Ld/f/wa/a;->a:Ld/f/wa/a;

    if-nez v0, :cond_3

    .line 251768
    const-class v8, Ld/f/wa/a;

    monitor-enter v8

    .line 251769
    :try_start_0
    sget-object v0, Ld/f/wa/a;->a:Ld/f/wa/a;

    if-nez v0, :cond_2

    .line 251770
    new-instance v7, Ld/f/wa/a;

    .line 251771
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v6

    .line 251772
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v5

    .line 251773
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v4

    .line 251774
    sget-object v0, Ld/f/wa/b;->a:Ld/f/wa/b;

    if-nez v0, :cond_1

    .line 251775
    const-class v3, Ld/f/wa/b;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251776
    :try_start_1
    sget-object v0, Ld/f/wa/b;->a:Ld/f/wa/b;

    if-nez v0, :cond_0

    .line 251777
    new-instance v2, Ld/f/wa/b;

    .line 251778
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 251779
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/wa/b;-><init>(Ld/f/r/j;Ld/f/ia/i;)V

    sput-object v2, Ld/f/wa/b;->a:Ld/f/wa/b;

    .line 251780
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 251781
    :cond_1
    :goto_0
    sget-object v0, Ld/f/wa/b;->a:Ld/f/wa/b;

    .line 251782
    invoke-direct {v7, v6, v5, v4, v0}, Ld/f/wa/a;-><init>(Ld/f/r/i;Ld/f/wF;Ld/f/I/G;Ld/f/wa/b;)V

    sput-object v7, Ld/f/wa/a;->a:Ld/f/wa/a;

    .line 251783
    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 251784
    :cond_3
    :goto_1
    sget-object v0, Ld/f/wa/a;->a:Ld/f/wa/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 251710
    invoke-virtual {p0}, Ld/f/wa/a;->c()J

    move-result-wide v2

    .line 251711
    iget-wide v0, p0, Ld/f/wa/a;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v6, 0x1

    .line 251712
    :goto_0
    iget-wide v0, p0, Ld/f/wa/a;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 251713
    invoke-virtual {p0}, Ld/f/wa/a;->g()V

    .line 251714
    iget-object v0, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251715
    invoke-virtual {v0}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251716
    invoke-virtual {p0, v2, v3}, Ld/f/wa/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    .line 251717
    :cond_0
    invoke-virtual {p0, v6}, Ld/f/wa/a;->a(Z)V

    :cond_1
    return-void

    .line 251718
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .line 251719
    iget-object v0, p0, Ld/f/wa/a;->c:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/32 v0, 0x5d1a2aa1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 251720
    iget-object p0, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251721
    iget-object v0, p0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v2, "timespent_start_time"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 251722
    invoke-virtual {p0}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 251723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 12

    const-string v0, "PST8PDT"

    .line 251724
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    .line 251725
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 251726
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 251727
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 251728
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 251729
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 251730
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/wa/a;->h:J

    .line 251731
    iget-object v0, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    iget-wide v2, p0, Ld/f/wa/a;->h:J

    .line 251732
    invoke-virtual {v0}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_rollover_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251733
    invoke-virtual {p0}, Ld/f/wa/a;->f()V

    .line 251734
    iget-object v11, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251735
    invoke-virtual {v11}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 251736
    iget-object v3, v11, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v0, "timespent_start_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "timespent_foreground_count"

    const-string v9, "timespent_end_time"

    const-string v5, "timespent_session_total"

    cmp-long v3, v6, v1

    if-lez v3, :cond_0

    const-string v3, "timespent_saved_start_time"

    .line 251737
    invoke-interface {v10, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v3, v11, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    .line 251738
    invoke-interface {v3, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    const-string v6, "timespent_saved_duration"

    invoke-interface {p0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v3, v11, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    .line 251739
    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "timespent_saved_session_total"

    invoke-interface {v7, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v3, v11, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    .line 251740
    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "timespent_saved_foreground_count"

    invoke-interface {v7, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "timespent_saved_time_altered"

    .line 251741
    invoke-interface {v4, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 251742
    :cond_0
    invoke-interface {v10, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251743
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251744
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251745
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()V
    .locals 8

    .line 251747
    invoke-virtual {p0}, Ld/f/wa/a;->c()J

    move-result-wide v2

    .line 251748
    iget-object v0, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251749
    iget-object v1, v0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v0, "timespent_last_activity_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 251750
    iput-wide v0, p0, Ld/f/wa/a;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v1, 0x1

    .line 251751
    :goto_0
    invoke-virtual {p0, v2, v3}, Ld/f/wa/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 251752
    :cond_0
    invoke-virtual {p0, v1}, Ld/f/wa/a;->a(Z)V

    .line 251753
    :cond_1
    invoke-virtual {p0, v2, v3}, Ld/f/wa/a;->a(J)V

    .line 251754
    iget-wide v0, p0, Ld/f/wa/a;->f:J

    const-wide/16 v6, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    move-wide v0, v6

    :goto_1
    iput-wide v0, p0, Ld/f/wa/a;->i:J

    .line 251755
    iput-wide v2, p0, Ld/f/wa/a;->g:J

    .line 251756
    iput-wide v2, p0, Ld/f/wa/a;->f:J

    .line 251757
    iget-object v0, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251758
    invoke-virtual {v0}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "timespent_foreground_count"

    .line 251759
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251760
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 251761
    :cond_2
    move-wide v0, v4

    goto :goto_1

    .line 251762
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(J)Z
    .locals 2

    .line 251763
    iget-wide v0, p0, Ld/f/wa/a;->h:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ld/f/wa/a;->f:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 3

    .line 251764
    iget-object v0, p0, Ld/f/wa/a;->b:Ld/f/r/i;

    .line 251765
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 251766
    div-long/2addr v2, v0

    return-wide v2
.end method

.method public e()V
    .locals 9

    .line 251785
    invoke-virtual {p0}, Ld/f/wa/a;->c()J

    move-result-wide v2

    .line 251786
    iget-wide v4, p0, Ld/f/wa/a;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const/4 v8, 0x1

    .line 251787
    :goto_0
    iget-wide v0, p0, Ld/f/wa/a;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 251788
    iget-wide v0, p0, Ld/f/wa/a;->f:J

    sub-long v6, v2, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    if-eqz v8, :cond_4

    .line 251789
    :cond_1
    invoke-virtual {p0}, Ld/f/wa/a;->g()V

    .line 251790
    invoke-virtual {p0, v2, v3}, Ld/f/wa/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_3

    .line 251791
    :cond_2
    iget-object v0, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251792
    invoke-virtual {v0}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251793
    invoke-virtual {p0, v8}, Ld/f/wa/a;->a(Z)V

    .line 251794
    invoke-virtual {p0, v2, v3}, Ld/f/wa/a;->a(J)V

    .line 251795
    :cond_3
    iput-wide v2, p0, Ld/f/wa/a;->g:J

    .line 251796
    :cond_4
    iput-wide v2, p0, Ld/f/wa/a;->f:J

    return-void

    .line 251797
    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 22

    .line 251798
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 251799
    :try_start_0
    sget v0, Ld/f/YF;->hb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 251800
    if-eqz v0, :cond_1

    move-object/from16 v4, p0

    iget-object v0, v4, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251801
    iget-object v2, v0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v11, "timespent_saved_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 251802
    iget-object v2, v4, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251803
    iget-object v2, v2, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v7, "timespent_summary_sequence"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 251804
    iget-object v12, v4, Ld/f/wa/a;->d:Ld/f/I/G;

    iget-object v5, v4, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251805
    iget-object v5, v5, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 251806
    iget-object v5, v4, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251807
    iget-object v5, v5, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v10, "timespent_saved_duration"

    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 251808
    iget-object v5, v4, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251809
    iget-object v5, v5, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v9, "timespent_saved_session_total"

    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 251810
    iget-object v5, v4, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251811
    iget-object v5, v5, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v8, "timespent_saved_foreground_count"

    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 251812
    iget-object v0, v4, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251813
    iget-object v1, v0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v6, "timespent_saved_time_altered"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 251814
    move-wide/from16 v21, v2

    .line 251815
    new-instance v5, Ld/f/I/a/Wa;

    invoke-direct {v5}, Ld/f/I/a/Wa;-><init>()V

    .line 251816
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Wa;->d:Ljava/lang/Long;

    .line 251817
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Wa;->a:Ljava/lang/Long;

    .line 251818
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Wa;->c:Ljava/lang/Long;

    .line 251819
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Wa;->f:Ljava/lang/Long;

    .line 251820
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Wa;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x1

    .line 251821
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Wa;->e:Ljava/lang/Long;

    .line 251822
    iget-object v1, v12, Ld/f/I/G;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 251823
    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 251824
    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 251825
    const-wide/16 v0, 0x270f

    .line 251826
    rem-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 251827
    iget-object v0, v4, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251828
    invoke-virtual {v0}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 251829
    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251830
    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251831
    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251832
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    .line 251833
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251834
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251835
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 251836
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 251837
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final g()V
    .locals 9

    .line 251838
    iget-wide v1, p0, Ld/f/wa/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 251839
    iget-wide v5, p0, Ld/f/wa/a;->f:J

    sub-long v7, v5, v1

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iget-wide v0, p0, Ld/f/wa/a;->i:J

    sub-long/2addr v7, v0

    .line 251840
    iget-object v2, p0, Ld/f/wa/a;->e:Ld/f/wa/b;

    .line 251841
    invoke-virtual {v2}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_last_activity_time"

    .line 251842
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v2, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "timespent_session_total"

    .line 251843
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251844
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251845
    iput-wide v3, p0, Ld/f/wa/a;->g:J

    .line 251846
    iput-wide v3, p0, Ld/f/wa/a;->f:J

    .line 251847
    iput-wide v3, p0, Ld/f/wa/a;->i:J

    :cond_0
    return-void
.end method
