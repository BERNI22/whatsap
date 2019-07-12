.class public Ld/f/OH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/OH;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/Y/da;

.field public final d:Ld/f/YF;

.field public final e:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Y/da;Ld/f/YF;Ld/f/r/n;)V
    .locals 0

    .line 86989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86990
    iput-object p1, p0, Ld/f/OH;->b:Ld/f/r/i;

    .line 86991
    iput-object p2, p0, Ld/f/OH;->c:Ld/f/Y/da;

    .line 86992
    iput-object p3, p0, Ld/f/OH;->d:Ld/f/YF;

    .line 86993
    iput-object p4, p0, Ld/f/OH;->e:Ld/f/r/n;

    return-void
.end method

.method public static a()Ld/f/OH;
    .locals 6

    .line 86994
    sget-object v0, Ld/f/OH;->a:Ld/f/OH;

    if-nez v0, :cond_1

    .line 86995
    const-class v5, Ld/f/OH;

    monitor-enter v5

    .line 86996
    :try_start_0
    sget-object v0, Ld/f/OH;->a:Ld/f/OH;

    if-nez v0, :cond_0

    .line 86997
    new-instance v4, Ld/f/OH;

    .line 86998
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 86999
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v2

    .line 87000
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v1

    .line 87001
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/OH;-><init>(Ld/f/r/i;Ld/f/Y/da;Ld/f/YF;Ld/f/r/n;)V

    sput-object v4, Ld/f/OH;->a:Ld/f/OH;

    .line 87002
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87003
    :cond_1
    :goto_0
    sget-object v0, Ld/f/OH;->a:Ld/f/OH;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 87004
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/onTosStageAck stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87005
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    .line 87006
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_v2_stage_start_ack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87007
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 6

    monitor-enter p0

    .line 87008
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/onTosStateFromServer timeAccepted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87009
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ia()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 87010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/onTosStateFromServer/resend accept tos clientTimeAccepted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87011
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    .line 87012
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_accepted_ack"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87013
    iget-object v0, p0, Ld/f/OH;->c:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->e()V

    goto :goto_0

    .line 87014
    :cond_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0, p1, p2}, Ld/f/r/n;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87015
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 5

    monitor-enter p0

    .line 87016
    :try_start_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ia()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/OH;->d:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87017
    :cond_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/f/r/n;->a(I)J

    move-result-wide v2

    .line 87018
    iget-object v0, p0, Ld/f/OH;->d:Ld/f/YF;

    invoke-virtual {v0, v1}, Ld/f/YF;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    .line 87019
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 4

    monitor-enter p0

    .line 87020
    :try_start_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ia()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/OH;->d:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87021
    :cond_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ja()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 87022
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 87023
    invoke-virtual {p0}, Ld/f/OH;->c()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 87024
    :try_start_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ja()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 87025
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    .line 87026
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_v2_stage_start_ack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87027
    iget-object v0, p0, Ld/f/OH;->c:Ld/f/Y/da;

    invoke-virtual {v0, v3}, Ld/f/Y/da;->a(I)V

    .line 87028
    :cond_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ia()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    .line 87029
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_ack"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87030
    iget-object v0, p0, Ld/f/OH;->c:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87031
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 10

    monitor-enter p0

    .line 87032
    :try_start_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ia()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/f/OH;->d:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 87033
    :cond_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ja()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87034
    monitor-exit p0

    return v7

    :cond_1
    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 87035
    :try_start_1
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    .line 87036
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_current_stage_id"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    .line 87037
    :goto_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0, v4}, Ld/f/r/n;->a(I)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    .line 87038
    iget-object v0, p0, Ld/f/OH;->b:Ld/f/r/i;

    .line 87039
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 87040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/init stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87041
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0, v4, v2, v3}, Ld/f/r/n;->a(IJ)V

    .line 87042
    :cond_3
    iget-object v0, p0, Ld/f/OH;->d:Ld/f/YF;

    invoke-virtual {v0, v4}, Ld/f/YF;->a(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 87043
    iget-object v0, p0, Ld/f/OH;->b:Ld/f/r/i;

    .line 87044
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    :goto_1
    add-int/2addr v4, v6

    .line 87045
    iget-object v0, p0, Ld/f/OH;->d:Ld/f/YF;

    invoke-virtual {v0, v4}, Ld/f/YF;->a(I)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    if-ge v4, v7, :cond_4

    goto :goto_1

    .line 87046
    :cond_4
    iget-object v0, p0, Ld/f/OH;->b:Ld/f/r/i;

    .line 87047
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 87048
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    .line 87049
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_current_stage_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87050
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0, v4, v2, v3}, Ld/f/r/n;->a(IJ)V

    .line 87051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/advance stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    if-eq v5, v4, :cond_6

    .line 87052
    iget-object v0, p0, Ld/f/OH;->c:Ld/f/Y/da;

    invoke-virtual {v0, v4}, Ld/f/Y/da;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87053
    :cond_6
    monitor-exit p0

    return v4

    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 87054
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 87055
    :try_start_0
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->d()V

    .line 87056
    iget-object v0, p0, Ld/f/OH;->d:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->va()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87057
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Z
    .locals 5

    monitor-enter p0

    .line 87058
    :try_start_0
    invoke-virtual {p0}, Ld/f/OH;->c()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 87059
    iget-object v0, p0, Ld/f/OH;->e:Ld/f/r/n;

    .line 87060
    iget-object v3, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "tos_v2_last_stage_1_display_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    .line 87061
    iget-object v0, p0, Ld/f/OH;->b:Ld/f/r/i;

    .line 87062
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87063
    :cond_0
    monitor-exit p0

    return v4

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 87064
    :cond_2
    monitor-exit p0

    return v1

    .line 87065
    :cond_3
    monitor-exit p0

    return v4

    .line 87066
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
