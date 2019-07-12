.class public Ld/f/da/Ra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/Ra;


# instance fields
.field public final b:Ld/f/da/Sa;

.field public final c:Ld/f/da/Pa;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/f/da/Sa;Ld/f/da/Pa;)V
    .locals 0

    .line 112096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112097
    iput-object p1, p0, Ld/f/da/Ra;->b:Ld/f/da/Sa;

    .line 112098
    iput-object p2, p0, Ld/f/da/Ra;->c:Ld/f/da/Pa;

    return-void
.end method

.method public static a()Ld/f/da/Ra;
    .locals 4

    .line 112099
    sget-object v0, Ld/f/da/Ra;->a:Ld/f/da/Ra;

    if-nez v0, :cond_1

    .line 112100
    const-class v3, Ld/f/da/Ra;

    monitor-enter v3

    .line 112101
    :try_start_0
    sget-object v0, Ld/f/da/Ra;->a:Ld/f/da/Ra;

    if-nez v0, :cond_0

    .line 112102
    new-instance v2, Ld/f/da/Ra;

    .line 112103
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v1

    invoke-static {}, Ld/f/da/Pa;->b()Ld/f/da/Pa;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/da/Ra;-><init>(Ld/f/da/Sa;Ld/f/da/Pa;)V

    sput-object v2, Ld/f/da/Ra;->a:Ld/f/da/Ra;

    .line 112104
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112105
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Ra;->a:Ld/f/da/Ra;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsLifecycleManager reinitializing payments"

    .line 112106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112107
    iput-boolean v0, p0, Ld/f/da/Ra;->d:Z

    .line 112108
    iget-object v4, p0, Ld/f/da/Ra;->b:Ld/f/da/Sa;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v0, "PAY: PaymentsManager reset"

    .line 112109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112110
    invoke-virtual {v4}, Ld/f/da/Sa;->e()V

    const/4 v0, 0x0

    .line 112111
    iput-boolean v0, v4, Ld/f/da/Sa;->k:Z

    .line 112112
    iget-object v1, v4, Ld/f/da/Sa;->h:Ld/f/da/Qa;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112113
    :try_start_2
    iput-object v0, v1, Ld/f/da/Qa;->e:Ld/f/v/a/i$b;

    .line 112114
    iput-object v0, v1, Ld/f/da/Qa;->d:Ld/f/v/a/i;

    const/4 v0, 0x0

    .line 112115
    iput-boolean v0, v1, Ld/f/da/Qa;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112116
    :try_start_3
    monitor-exit v1

    .line 112117
    iget-object v0, v4, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 112118
    iget-boolean v0, v0, Ld/f/v/a/u;->f:Z

    if-eqz v0, :cond_0

    .line 112119
    iget-object v3, v4, Ld/f/da/Sa;->l:Ld/f/v/a/A;

    const/4 v0, 0x0

    .line 112120
    iget-object v2, v3, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/a/z;

    invoke-direct {v1, v3, v0}, Ld/f/v/a/z;-><init>(Ld/f/v/a/A;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 112121
    :cond_0
    iget-object v0, v4, Ld/f/da/Sa;->i:Ld/f/da/na;

    invoke-virtual {v0}, Ld/f/da/na;->a()V

    if-eqz p1, :cond_1

    .line 112122
    iget-object v2, v4, Ld/f/da/Sa;->g:Ld/f/da/ja;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 112123
    :try_start_4
    iget-object v1, v2, Ld/f/da/I;->c:Ld/f/da/Ba;

    iget-boolean v0, v2, Ld/f/da/I;->d:Z

    invoke-virtual {v1, v0}, Ld/f/da/Ba;->b(Z)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112124
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0

    .line 112125
    :cond_1
    iget-object v0, v4, Ld/f/da/Sa;->g:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->c()V

    goto :goto_1

    .line 112126
    :goto_0
    monitor-exit v2

    .line 112127
    :goto_1
    iget-object v0, v4, Ld/f/da/Sa;->m:Ld/f/da/ra;

    invoke-virtual {v0}, Ld/f/da/ra;->getCountryAccountHelper()Ld/f/da/oa;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 112128
    :try_start_6
    check-cast v0, Ld/f/da/Z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v0}, Ld/f/da/Z;->a()V

    .line 112129
    :cond_2
    iget-object v0, v4, Ld/f/da/Sa;->m:Ld/f/da/ra;

    .line 112130
    invoke-virtual {v0}, Ld/f/da/ra;->getCountryBlockListManager()Ld/f/da/ma;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112131
    :try_start_8
    check-cast v5, Ld/f/da/O;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    .line 112132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112133
    iget-object v0, v5, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112134
    iget-object v1, v5, Ld/f/da/O;->h:Ld/f/da/Ba;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ld/f/da/Ba;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 112135
    :try_start_b
    monitor-exit v5

    .line 112136
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    .line 112137
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 112138
    iput-wide v0, v5, Ld/f/da/O;->b:J

    .line 112139
    iget-object v0, v5, Ld/f/da/O;->h:Ld/f/da/Ba;

    iget-wide v2, v5, Ld/f/da/O;->b:J

    .line 112140
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 112141
    :try_start_d
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 112142
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 112143
    :cond_3
    :goto_2
    :try_start_e
    monitor-exit v4

    .line 112144
    iget-object v0, p0, Ld/f/da/Ra;->c:Ld/f/da/Pa;

    invoke-virtual {v0}, Ld/f/da/Pa;->e()V

    .line 112145
    invoke-virtual {p0}, Ld/f/da/Ra;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 112146
    monitor-exit p0

    return-void

    .line 112147
    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 112148
    :catchall_4
    :try_start_10
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 112149
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 112150
    :try_start_0
    iget-boolean v0, p0, Ld/f/da/Ra;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: PaymentsLifecycleManager payments was already initialized"

    .line 112151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112152
    monitor-exit p0

    return-void

    .line 112153
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/da/Ra;->b:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentsLifecycleManager initializing payments"

    .line 112154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112155
    iget-object v0, p0, Ld/f/da/Ra;->c:Ld/f/da/Pa;

    invoke-virtual {v0}, Ld/f/da/Pa;->c()V

    const/4 v0, 0x1

    .line 112156
    iput-boolean v0, p0, Ld/f/da/Ra;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112157
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
