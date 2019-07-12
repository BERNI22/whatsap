.class public Ld/f/c/F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/c/F;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/_I;

.field public final d:Ld/f/c/o;

.field public final e:Ld/f/c/J;

.field public final f:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/_I;Ld/f/c/o;Ld/f/c/J;)V
    .locals 1

    .line 108638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108639
    new-instance v0, Lc/d/i;

    invoke-direct {v0}, Lc/d/i;-><init>()V

    iput-object v0, p0, Ld/f/c/F;->f:Lc/d/i;

    .line 108640
    new-instance v0, Ld/f/c/E;

    invoke-direct {v0, p0}, Ld/f/c/E;-><init>(Ld/f/c/F;)V

    iput-object v0, p0, Ld/f/c/F;->g:Ljava/util/LinkedHashMap;

    .line 108641
    iput-object p1, p0, Ld/f/c/F;->b:Ld/f/r/i;

    .line 108642
    iput-object p2, p0, Ld/f/c/F;->c:Ld/f/_I;

    .line 108643
    iput-object p3, p0, Ld/f/c/F;->d:Ld/f/c/o;

    .line 108644
    iput-object p4, p0, Ld/f/c/F;->e:Ld/f/c/J;

    return-void
.end method

.method public static a()Ld/f/c/F;
    .locals 6

    .line 108645
    sget-object v0, Ld/f/c/F;->a:Ld/f/c/F;

    if-nez v0, :cond_1

    .line 108646
    const-class v5, Ld/f/c/F;

    monitor-enter v5

    .line 108647
    :try_start_0
    sget-object v0, Ld/f/c/F;->a:Ld/f/c/F;

    if-nez v0, :cond_0

    .line 108648
    new-instance v4, Ld/f/c/F;

    .line 108649
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 108650
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v2

    .line 108651
    invoke-static {}, Ld/f/c/o;->a()Ld/f/c/o;

    move-result-object v1

    .line 108652
    invoke-static {}, Ld/f/c/J;->a()Ld/f/c/J;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/c/F;-><init>(Ld/f/r/i;Ld/f/_I;Ld/f/c/o;Ld/f/c/J;)V

    sput-object v4, Ld/f/c/F;->a:Ld/f/c/F;

    .line 108653
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108654
    :cond_1
    :goto_0
    sget-object v0, Ld/f/c/F;->a:Ld/f/c/F;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/c/D;)V
    .locals 5

    .line 108655
    iget-object v1, p0, Ld/f/c/F;->e:Ld/f/c/J;

    .line 108656
    iget-object v0, v1, Ld/f/c/J;->b:Ld/f/VB;

    .line 108657
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 108658
    invoke-virtual {v1}, Ld/f/c/J;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "log-event-batched eventType="

    .line 108659
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/D;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108660
    iget-object v0, p0, Ld/f/c/F;->b:Ld/f/r/i;

    .line 108661
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 108662
    monitor-enter p0

    goto :goto_1

    .line 108663
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108664
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/c/F;->d:Ld/f/c/o;

    .line 108665
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "batched_sequence"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 108666
    iget-object v0, p0, Ld/f/c/F;->d:Ld/f/c/o;

    .line 108667
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "batched_sequence"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_2
    monitor-exit p0

    .line 108669
    new-instance v1, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;-><init>(Ld/f/c/D;IJ)V

    .line 108670
    iget-object v0, p0, Ld/f/c/F;->c:Ld/f/_I;

    .line 108671
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/c/u;ILjava/lang/String;)V
    .locals 23

    .line 108672
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/c/u;->c:Ljava/lang/String;

    .line 108673
    new-instance v0, Ld/f/c/D;

    const/16 v20, 0x0

    move-object/from16 v6, v20

    const-wide/16 v3, -0x1

    move-wide v11, v3

    const/16 v19, -0x1

    move/from16 v5, v19

    move/from16 v18, v19

    move/from16 v10, v19

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v1, "ad_video_audio_changed"

    move-object v0, v0

    move-object/from16 v9, p3

    move/from16 v8, p2

    move-wide v13, v3

    invoke-direct/range {v0 .. v22}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 108674
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/f/c/F;->b(Ld/f/c/D;)V

    return-void
.end method

.method public a(Ld/f/c/u;Ljava/lang/String;)V
    .locals 23

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    .line 108675
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/c/u;->c:Ljava/lang/String;

    .line 108676
    new-instance v0, Ld/f/c/D;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v1, "ad_invalidated"

    move v8, v5

    move v10, v5

    move-object v0, v0

    move-wide v11, v3

    move/from16 v18, v5

    move-object/from16 v17, p2

    move-wide v13, v3

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v0 .. v22}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 108677
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/f/c/F;->b(Ld/f/c/D;)V

    return-void
.end method

.method public b(Ld/f/c/D;)V
    .locals 5

    .line 108678
    iget-object v1, p0, Ld/f/c/F;->e:Ld/f/c/J;

    .line 108679
    iget-object v0, v1, Ld/f/c/J;->b:Ld/f/VB;

    .line 108680
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 108681
    invoke-virtual {v1}, Ld/f/c/J;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "log-event-now eventType="

    .line 108682
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/D;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108683
    iget-object v0, p0, Ld/f/c/F;->b:Ld/f/r/i;

    .line 108684
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 108685
    monitor-enter p0

    goto :goto_1

    .line 108686
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108687
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/c/F;->d:Ld/f/c/o;

    .line 108688
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "realtime_sequence"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 108689
    iget-object v0, p0, Ld/f/c/F;->d:Ld/f/c/o;

    .line 108690
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "realtime_sequence"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108691
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_2
    monitor-exit p0

    .line 108692
    new-instance v1, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/whatsapp/jobqueue/job/StatusAdLoggingJob;-><init>(Ld/f/c/D;IJ)V

    .line 108693
    iget-object v0, p0, Ld/f/c/F;->c:Ld/f/_I;

    .line 108694
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public b(Ld/f/c/u;Ljava/lang/String;)V
    .locals 23

    const/16 v20, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    .line 108695
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/c/u;->c:Ljava/lang/String;

    .line 108696
    iget-object v6, v0, Ld/f/c/u;->b:Ljava/lang/String;

    .line 108697
    new-instance v0, Ld/f/c/D;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v1, "ad_nav_action"

    move v8, v5

    move v10, v5

    move-object v0, v0

    move-wide v11, v3

    move/from16 v18, v5

    move-object/from16 v7, p2

    move-wide v13, v3

    move/from16 v19, v5

    invoke-direct/range {v0 .. v22}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 108698
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/f/c/F;->a(Ld/f/c/D;)V

    return-void
.end method

.method public c(Ld/f/c/u;Ljava/lang/String;)V
    .locals 23

    const/16 v20, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    .line 108699
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/c/u;->c:Ljava/lang/String;

    .line 108700
    iget-object v6, v0, Ld/f/c/u;->b:Ljava/lang/String;

    .line 108701
    new-instance v0, Ld/f/c/D;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v1, "ad_nav_action"

    move v8, v5

    move v10, v5

    move-object v0, v0

    move-wide v11, v3

    move/from16 v18, v5

    move-object/from16 v7, p2

    move-wide v13, v3

    move/from16 v19, v5

    invoke-direct/range {v0 .. v22}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 108702
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/f/c/F;->b(Ld/f/c/D;)V

    return-void
.end method

.method public d(Ld/f/c/u;Ljava/lang/String;)V
    .locals 24

    .line 108703
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/c/u;->c:Ljava/lang/String;

    .line 108704
    iget-object v7, v0, Ld/f/c/u;->b:Ljava/lang/String;

    .line 108705
    new-instance v1, Ld/f/c/D;

    const/16 v21, 0x0

    const-wide/16 v4, -0x1

    move-wide v12, v4

    const/16 v20, -0x1

    move/from16 v19, v20

    move/from16 v6, v20

    move/from16 v9, v20

    move/from16 v11, v20

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v2, "ad_open_link"

    move-object/from16 v22, p2

    move-wide v14, v4

    invoke-direct/range {v1 .. v23}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 108706
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/f/c/F;->b(Ld/f/c/D;)V

    return-void
.end method
