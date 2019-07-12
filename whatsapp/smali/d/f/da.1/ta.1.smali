.class public Ld/f/da/ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/ta;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/_I;

.field public final d:Ld/f/da/Sa;

.field public final e:Ld/f/da/Ba;

.field public final f:Ld/f/da/ja;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/_I;Ld/f/da/Sa;Ld/f/da/Ba;Ld/f/da/ja;)V
    .locals 0

    .line 113742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113743
    iput-object p1, p0, Ld/f/da/ta;->b:Ld/f/r/i;

    .line 113744
    iput-object p2, p0, Ld/f/da/ta;->c:Ld/f/_I;

    .line 113745
    iput-object p3, p0, Ld/f/da/ta;->d:Ld/f/da/Sa;

    .line 113746
    iput-object p4, p0, Ld/f/da/ta;->e:Ld/f/da/Ba;

    .line 113747
    iput-object p5, p0, Ld/f/da/ta;->f:Ld/f/da/ja;

    return-void
.end method

.method public static a()Ld/f/da/ta;
    .locals 8

    .line 113748
    sget-object v0, Ld/f/da/ta;->a:Ld/f/da/ta;

    if-nez v0, :cond_1

    .line 113749
    const-class v1, Ld/f/da/ta;

    monitor-enter v1

    .line 113750
    :try_start_0
    sget-object v0, Ld/f/da/ta;->a:Ld/f/da/ta;

    if-nez v0, :cond_0

    .line 113751
    new-instance v2, Ld/f/da/ta;

    .line 113752
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 113753
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v4

    .line 113754
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v5

    .line 113755
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v6

    .line 113756
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/da/ta;-><init>(Ld/f/r/i;Ld/f/_I;Ld/f/da/Sa;Ld/f/da/Ba;Ld/f/da/ja;)V

    sput-object v2, Ld/f/da/ta;->a:Ld/f/da/ta;

    .line 113757
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113758
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/ta;->a:Ld/f/da/ta;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/f/S/K;)Ljava/lang/String;
    .locals 2

    const-string p0, ";"

    .line 113759
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 113760
    array-length v0, v1

    if-lez v0, :cond_1

    .line 113761
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113762
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113763
    invoke-static {p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113764
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ld/f/S/K;)V
    .locals 4

    .line 113765
    iget-object v0, p0, Ld/f/da/ta;->e:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->c()Ljava/lang/String;

    move-result-object v3

    .line 113766
    invoke-virtual {p0, v3, p1}, Ld/f/da/ta;->a(Ljava/lang/String;Ld/f/S/K;)Ljava/lang/String;

    move-result-object v2

    .line 113767
    iget-object v0, p0, Ld/f/da/ta;->e:Ld/f/da/Ba;

    .line 113768
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_inviter_jids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentInviteOrSetupNotifier addInviterJid old invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ld/f/S/K;)Ljava/lang/String;
    .locals 6

    const-string p0, ";"

    .line 113770
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 113771
    array-length v0, v5

    const-string v4, ""

    if-lez v0, :cond_1

    .line 113772
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    .line 113773
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113774
    invoke-static {v4, v1, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public declared-synchronized b(Ld/f/S/K;)V
    .locals 6

    monitor-enter p0

    .line 113775
    :try_start_0
    iget-object v0, p0, Ld/f/da/ta;->d:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/da/ta;->f:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113776
    invoke-virtual {p0, p1}, Ld/f/da/ta;->c(Ld/f/S/K;)V

    goto :goto_0

    .line 113777
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/da/ta;->a(Ld/f/S/K;)V

    .line 113778
    iget-object v0, p0, Ld/f/da/ta;->d:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113779
    iget-object v5, p0, Ld/f/da/ta;->e:Ld/f/da/Ba;

    iget-object v0, p0, Ld/f/da/ta;->b:Ld/f/r/i;

    .line 113780
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 113781
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 113782
    invoke-virtual {v5}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_enabled_till"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113783
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ld/f/S/K;)V
    .locals 4

    .line 113784
    iget-object v2, p0, Ld/f/da/ta;->c:Ld/f/_I;

    .line 113785
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;-><init>(Ld/f/S/K;Z)V

    .line 113786
    iget-object v0, v2, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 113787
    iget-object v0, p0, Ld/f/da/ta;->e:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->c()Ljava/lang/String;

    move-result-object v3

    .line 113788
    invoke-virtual {p0, v3, p1}, Ld/f/da/ta;->b(Ljava/lang/String;Ld/f/S/K;)Ljava/lang/String;

    move-result-object v2

    .line 113789
    iget-object v0, p0, Ld/f/da/ta;->e:Ld/f/da/Ba;

    .line 113790
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_inviter_jids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentInviteOrSetupNotifier removeInviterJid old invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113792
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
