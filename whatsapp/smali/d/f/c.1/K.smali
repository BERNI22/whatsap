.class public Ld/f/c/K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/K$b;,
        Ld/f/c/K$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/c/K;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/c/o;

.field public final d:Ld/f/c/J;

.field public final e:Ld/f/c/q;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ld/f/c/K$a;

.field public j:Ld/f/c/K$b;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/c/o;Ld/f/c/J;Ld/f/c/q;)V
    .locals 0

    .line 108783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108784
    iput-object p1, p0, Ld/f/c/K;->b:Ld/f/r/i;

    .line 108785
    iput-object p2, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108786
    iput-object p3, p0, Ld/f/c/K;->d:Ld/f/c/J;

    .line 108787
    iput-object p4, p0, Ld/f/c/K;->e:Ld/f/c/q;

    return-void
.end method

.method public static a()Ld/f/c/K;
    .locals 16

    .line 108788
    sget-object v0, Ld/f/c/K;->a:Ld/f/c/K;

    if-nez v0, :cond_3

    .line 108789
    const-class v6, Ld/f/c/K;

    monitor-enter v6

    .line 108790
    :try_start_0
    sget-object v0, Ld/f/c/K;->a:Ld/f/c/K;

    if-nez v0, :cond_2

    .line 108791
    new-instance v5, Ld/f/c/K;

    .line 108792
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 108793
    invoke-static {}, Ld/f/c/o;->a()Ld/f/c/o;

    move-result-object v3

    .line 108794
    invoke-static {}, Ld/f/c/J;->a()Ld/f/c/J;

    move-result-object v2

    .line 108795
    sget-object v0, Ld/f/c/q;->a:Ld/f/c/q;

    if-nez v0, :cond_1

    .line 108796
    const-class v1, Ld/f/c/q;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108797
    :try_start_1
    sget-object v0, Ld/f/c/q;->a:Ld/f/c/q;

    if-nez v0, :cond_0

    .line 108798
    new-instance v7, Ld/f/c/q;

    .line 108799
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v8

    .line 108800
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v9

    .line 108801
    invoke-static {}, Ld/f/c/n;->a()Ld/f/c/n;

    move-result-object v10

    .line 108802
    invoke-static {}, Ld/f/c/L;->c()Ld/f/c/L;

    move-result-object v11

    .line 108803
    invoke-static {}, Ld/f/c/N;->a()Ld/f/c/N;

    move-result-object v12

    .line 108804
    invoke-static {}, Ld/f/c/o;->a()Ld/f/c/o;

    move-result-object v13

    .line 108805
    invoke-static {}, Ld/f/c/F;->a()Ld/f/c/F;

    move-result-object v14

    .line 108806
    invoke-static {}, Ld/f/c/s;->b()Ld/f/c/s;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Ld/f/c/q;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/c/n;Ld/f/c/L;Ld/f/c/N;Ld/f/c/o;Ld/f/c/F;Ld/f/c/s;)V

    sput-object v7, Ld/f/c/q;->a:Ld/f/c/q;

    .line 108807
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 108808
    :cond_1
    :goto_0
    sget-object v0, Ld/f/c/q;->a:Ld/f/c/q;

    .line 108809
    invoke-direct {v5, v4, v3, v2, v0}, Ld/f/c/K;-><init>(Ld/f/r/i;Ld/f/c/o;Ld/f/c/J;Ld/f/c/q;)V

    sput-object v5, Ld/f/c/K;->a:Ld/f/c/K;

    .line 108810
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 108811
    :cond_3
    :goto_1
    sget-object v0, Ld/f/c/K;->a:Ld/f/c/K;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/c/K$a;)V
    .locals 2

    .line 108812
    iget-object p0, p0, Ld/f/c/K;->e:Ld/f/c/q;

    iget v1, p1, Ld/f/c/K$a;->a:I

    iget v0, p1, Ld/f/c/K$a;->b:I

    .line 108813
    iput v1, p0, Ld/f/c/q;->j:I

    .line 108814
    iput v0, p0, Ld/f/c/q;->k:I

    .line 108815
    iget-object v0, p0, Ld/f/c/q;->n:Ld/f/c/q$d;

    .line 108816
    invoke-virtual {v0}, Ld/f/c/q$d;->a()Ld/f/c/u;

    move-result-object v0

    .line 108817
    invoke-virtual {p0, v0}, Ld/f/c/q;->a(Ld/f/c/u;)V

    .line 108818
    iget-object v0, p0, Ld/f/c/q;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/c/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108819
    iget-object v1, p0, Ld/f/c/q;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/c/q$c;

    invoke-direct {v0, p0}, Ld/f/c/q$c;-><init>(Ld/f/c/q;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/c/u;)V
    .locals 4

    const-string v0, "StatusAdSessionManager/viewAd ad="

    .line 108820
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108821
    iget-object v1, p0, Ld/f/c/K;->c:Ld/f/c/o;

    iget-object v0, p0, Ld/f/c/K;->b:Ld/f/r/i;

    .line 108822
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 108823
    invoke-virtual {v1}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_ad_show_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108824
    iget-object v0, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108825
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "statuses_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108826
    iget-object v0, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108827
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108828
    iget-object v1, p0, Ld/f/c/K;->e:Ld/f/c/q;

    .line 108829
    iget-object v0, v1, Ld/f/c/q;->p:Ld/f/c/u;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 108830
    iput-object v0, v1, Ld/f/c/q;->p:Ld/f/c/u;

    .line 108831
    :cond_0
    iget-object v0, v1, Ld/f/c/q;->n:Ld/f/c/q$d;

    invoke-virtual {v0, p1}, Ld/f/c/q$d;->d(Ld/f/c/u;)V

    return-void
.end method

.method public a(Ld/f/c/u;Ld/f/v/Oc;)Z
    .locals 8

    .line 108832
    iget-object v0, p0, Ld/f/c/K;->d:Ld/f/c/J;

    invoke-virtual {v0}, Ld/f/c/J;->c()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; display not allowed"

    .line 108833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; statusAdInfo is null"

    .line 108834
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; nextStatusInfo is null"

    .line 108835
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 108836
    :cond_2
    iget-object v0, p0, Ld/f/c/K;->j:Ld/f/c/K$b;

    if-nez v0, :cond_3

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; statusViewerSessionInfo is null"

    .line 108837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 108838
    :cond_3
    iget-object v1, v0, Ld/f/c/K$b;->c:Ljava/util/Set;

    .line 108839
    iget-object v0, p2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 108840
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; nextStatusInfo already seen in session"

    .line 108841
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 108842
    :cond_4
    iget-object v0, p0, Ld/f/c/K;->j:Ld/f/c/K$b;

    iget-object v0, v0, Ld/f/c/K$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108843
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x3

    const-string v0, "view_slot"

    .line 108844
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_5

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; statuses seen in session < getPolicyDisplayMinStatusesViewedInSession()"

    .line 108845
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 108846
    :cond_5
    iget-object v0, p0, Ld/f/c/K;->j:Ld/f/c/K$b;

    iget-object v0, v0, Ld/f/c/K$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108847
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_media"

    .line 108848
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_6

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; media seen in session < getPolicyDisplayMinMediaViewedInSession()"

    .line 108849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 108850
    :cond_6
    iget-object v0, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108851
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "statuses_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 108852
    iget-object v0, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108853
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x4

    const-string v0, "view_slot_total"

    .line 108854
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_7

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; getStatusesSeenSinceLastAd() < getPolicyDisplayMinStatusesSinceLastAdShow()"

    .line 108855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 108856
    :cond_7
    iget-object v0, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108857
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 108858
    iget-object v0, p0, Ld/f/c/K;->c:Ld/f/c/o;

    .line 108859
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_media_total"

    .line 108860
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus skipping; getMediaSeenSinceLastAd() < getPolicyDisplayMinMediaSinceLastAdShow()"

    .line 108861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_8
    const-string v0, "StatusAdSessionManager/shouldInsertAdBeforeNextStatus returned true"

    .line 108862
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 108863
    iget-boolean v0, p0, Ld/f/c/K;->h:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 108864
    iget v0, p0, Ld/f/c/K;->f:I

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 108865
    :goto_1
    iget-object v1, p0, Ld/f/c/K;->e:Ld/f/c/q;

    .line 108866
    iput-boolean v0, v1, Ld/f/c/q;->l:Z

    .line 108867
    iget-boolean v0, v1, Ld/f/c/q;->l:Z

    if-eqz v0, :cond_1

    .line 108868
    invoke-virtual {v1}, Ld/f/c/q;->a()V

    .line 108869
    invoke-virtual {v1}, Ld/f/c/q;->b()V

    .line 108870
    :cond_1
    iget-boolean v0, p0, Ld/f/c/K;->h:Z

    if-eqz v0, :cond_4

    .line 108871
    iget v0, p0, Ld/f/c/K;->f:I

    if-eqz v0, :cond_2

    :goto_2
    const/4 v2, 0x1

    .line 108872
    :cond_2
    iget-object v1, p0, Ld/f/c/K;->e:Ld/f/c/q;

    .line 108873
    iput-boolean v2, v1, Ld/f/c/q;->m:Z

    .line 108874
    iget-boolean v0, v1, Ld/f/c/q;->m:Z

    if-eqz v0, :cond_3

    .line 108875
    invoke-virtual {v1}, Ld/f/c/q;->f()V

    :cond_3
    return-void

    .line 108876
    :cond_4
    iget-boolean v0, p0, Ld/f/c/K;->g:Z

    if-eqz v0, :cond_2

    .line 108877
    iget v0, p0, Ld/f/c/K;->f:I

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 108878
    :cond_5
    iget-boolean v0, p0, Ld/f/c/K;->g:Z

    if-eqz v0, :cond_6

    .line 108879
    iget v1, p0, Ld/f/c/K;->f:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_6

    goto :goto_0

    .line 108880
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .line 108881
    iget-object v0, p0, Ld/f/c/K;->d:Ld/f/c/J;

    invoke-virtual {v0}, Ld/f/c/J;->d()I

    move-result v0

    iput v0, p0, Ld/f/c/K;->f:I

    return-void
.end method
