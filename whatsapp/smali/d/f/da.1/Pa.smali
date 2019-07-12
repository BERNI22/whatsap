.class public Ld/f/da/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/x$a;
.implements Ld/f/r/b$a;


# static fields
.field public static volatile a:Ld/f/da/Pa;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/da/Ba;

.field public final d:Ld/f/da/ja;

.field public final e:Ld/f/da/na;

.field public final f:Ld/f/r/b;

.field public final g:Ld/f/Y/x;

.field public final h:Ld/f/da/Ga;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/da/Ba;Ld/f/da/ja;Ld/f/da/na;Ld/f/r/b;Ld/f/Y/x;Ld/f/da/Ga;)V
    .locals 0

    .line 229213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229214
    iput-object p1, p0, Ld/f/da/Pa;->b:Ld/f/Dz;

    .line 229215
    iput-object p2, p0, Ld/f/da/Pa;->c:Ld/f/da/Ba;

    .line 229216
    iput-object p3, p0, Ld/f/da/Pa;->d:Ld/f/da/ja;

    .line 229217
    iput-object p4, p0, Ld/f/da/Pa;->e:Ld/f/da/na;

    .line 229218
    iput-object p5, p0, Ld/f/da/Pa;->f:Ld/f/r/b;

    .line 229219
    iput-object p6, p0, Ld/f/da/Pa;->g:Ld/f/Y/x;

    .line 229220
    iput-object p7, p0, Ld/f/da/Pa;->h:Ld/f/da/Ga;

    return-void
.end method

.method public static synthetic a(Ld/f/da/Pa;)V
    .locals 1

    .line 229235
    iget-object v0, p0, Ld/f/da/Pa;->f:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/da/Pa;
    .locals 10

    .line 229248
    sget-object v0, Ld/f/da/Pa;->a:Ld/f/da/Pa;

    if-nez v0, :cond_1

    .line 229249
    const-class v1, Ld/f/da/Pa;

    monitor-enter v1

    .line 229250
    :try_start_0
    sget-object v0, Ld/f/da/Pa;->a:Ld/f/da/Pa;

    if-nez v0, :cond_0

    .line 229251
    new-instance v2, Ld/f/da/Pa;

    .line 229252
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 229253
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v4

    .line 229254
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v5

    .line 229255
    sget-object v6, Ld/f/da/na;->a:Ld/f/da/na;

    .line 229256
    sget-object v7, Ld/f/r/b;->b:Ld/f/r/b;

    .line 229257
    sget-object v8, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 229258
    invoke-static {}, Ld/f/da/Ga;->a()Ld/f/da/Ga;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/da/Pa;-><init>(Ld/f/Dz;Ld/f/da/Ba;Ld/f/da/ja;Ld/f/da/na;Ld/f/r/b;Ld/f/Y/x;Ld/f/da/Ga;)V

    sput-object v2, Ld/f/da/Pa;->a:Ld/f/da/Pa;

    .line 229259
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229260
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Pa;->a:Ld/f/da/Pa;

    return-object v0
.end method

.method public static synthetic b(Ld/f/da/Pa;)V
    .locals 1

    .line 229261
    iget-object v0, p0, Ld/f/da/Pa;->f:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 229221
    iget-object v1, p0, Ld/f/da/Pa;->e:Ld/f/da/na;

    monitor-enter v1

    .line 229222
    :try_start_0
    iget-object v0, v1, Ld/f/da/na;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    .line 229223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 229224
    iget-object v0, p0, Ld/f/da/Pa;->e:Ld/f/da/na;

    invoke-virtual {v0, v3}, Ld/f/da/na;->a(Ljava/lang/String;)Ld/f/da/na$a;

    move-result-object v2

    .line 229225
    new-instance v1, Ld/f/da/xa;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Ld/f/da/xa;-><init>(I)V

    .line 229226
    iget-object v0, p0, Ld/f/da/Pa;->e:Ld/f/da/na;

    invoke-virtual {v0, v3}, Ld/f/da/na;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/da/xa;->action:Ljava/lang/String;

    .line 229227
    invoke-interface {v2, v1}, Ld/f/da/na$a;->b(Ld/f/da/xa;)V

    goto :goto_0

    .line 229228
    :cond_0
    iget-object v0, p0, Ld/f/da/Pa;->e:Ld/f/da/na;

    invoke-virtual {v0}, Ld/f/da/na;->a()V

    const/4 v0, 0x0

    .line 229229
    iput-boolean v0, p0, Ld/f/da/Pa;->j:Z

    return-void

    .line 229230
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized a(Ld/f/E/c;)V
    .locals 2

    monitor-enter p0

    .line 229231
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Connectivity connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Ld/f/E/c;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229232
    iget-boolean v0, p0, Ld/f/da/Pa;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ld/f/E/c;->a:Z

    if-nez v0, :cond_0

    .line 229233
    invoke-virtual {p0}, Ld/f/da/Pa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229234
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    .line 229236
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: ChatConnectivity connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229237
    iget-boolean v0, p0, Ld/f/da/Pa;->i:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 229238
    invoke-virtual {p0}, Ld/f/da/Pa;->a()V

    goto :goto_2

    .line 229239
    :cond_0
    iget-object v0, p0, Ld/f/da/Pa;->d:Ld/f/da/ja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/da/Pa;->d:Ld/f/da/ja;

    .line 229240
    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/f/da/Pa;->c:Ld/f/da/Ba;

    .line 229241
    iget-object v0, v1, Ld/f/da/Ba;->b:Ld/f/r/i;

    .line 229242
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 229243
    invoke-virtual {v1}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 229244
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 229245
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 229246
    iget-object v1, p0, Ld/f/da/Pa;->h:Ld/f/da/Ga;

    new-instance v0, Ld/f/da/A;

    invoke-direct {v0, p0}, Ld/f/da/A;-><init>(Ld/f/da/Pa;)V

    invoke-virtual {v1, v0}, Ld/f/da/Ga;->a(Ld/f/da/Ga$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229247
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 229262
    :try_start_0
    iput-boolean v0, p0, Ld/f/da/Pa;->i:Z

    .line 229263
    iget-object v0, p0, Ld/f/da/Pa;->b:Ld/f/Dz;

    new-instance v1, Ld/f/da/y;

    invoke-direct {v1, p0}, Ld/f/da/y;-><init>(Ld/f/da/Pa;)V

    .line 229264
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229265
    iget-object v0, p0, Ld/f/da/Pa;->g:Ld/f/Y/x;

    invoke-virtual {v0, p0}, Ld/f/za/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 229267
    :try_start_0
    iput-boolean v0, p0, Ld/f/da/Pa;->i:Z

    .line 229268
    iget-object v0, p0, Ld/f/da/Pa;->b:Ld/f/Dz;

    new-instance v1, Ld/f/da/z;

    invoke-direct {v1, p0}, Ld/f/da/z;-><init>(Ld/f/da/Pa;)V

    .line 229269
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229270
    iget-object v0, p0, Ld/f/da/Pa;->g:Ld/f/Y/x;

    invoke-virtual {v0, p0}, Ld/f/za/L;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 229272
    :try_start_0
    iput-boolean v0, p0, Ld/f/da/Pa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
