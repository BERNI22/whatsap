.class public final Ld/f/L/b/e;
.super Ld/f/L/qb;
.source ""


# instance fields
.field public final f:Ld/f/L/b/g;

.field public final g:Ld/f/L/b/n;

.field public final h:Ld/f/L/b/q;

.field public final i:Ld/f/L/b/q;

.field public j:Ld/f/L/b/q;

.field public k:Ld/f/L/b/s;


# direct methods
.method public constructor <init>(Ld/f/L/b/g;Ld/f/L/b/n;Ld/f/L/b/q;Ld/f/L/b/q;)V
    .locals 3

    .line 215470
    iget-object v2, p2, Ld/f/L/b/n;->j:Ljava/lang/String;

    .line 215471
    iget-wide v0, p4, Ld/f/L/b/q;->h:J

    .line 215472
    invoke-direct {p0, v2, v0, v1}, Ld/f/L/qb;-><init>(Ljava/lang/String;J)V

    .line 215473
    iput-object p1, p0, Ld/f/L/b/e;->f:Ld/f/L/b/g;

    .line 215474
    iput-object p2, p0, Ld/f/L/b/e;->g:Ld/f/L/b/n;

    .line 215475
    iput-object p3, p0, Ld/f/L/b/e;->h:Ld/f/L/b/q;

    .line 215476
    iput-object p4, p0, Ld/f/L/b/e;->i:Ld/f/L/b/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215477
    monitor-enter p0

    .line 215478
    :try_start_0
    iget-object v0, p0, Ld/f/L/b/e;->k:Ld/f/L/b/s;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215479
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215480
    iget-object v0, v0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 215481
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/Bb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 215482
    :cond_0
    monitor-enter p0

    .line 215483
    :try_start_0
    iget-object v0, p0, Ld/f/L/b/e;->g:Ld/f/L/b/n;

    invoke-virtual {p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/b/n;)V

    .line 215484
    iget-object v0, p0, Ld/f/L/b/e;->h:Ld/f/L/b/q;

    invoke-virtual {p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/b/q;)V

    .line 215485
    iget-object v0, p0, Ld/f/L/b/e;->j:Ld/f/L/b/q;

    if-eqz v0, :cond_1

    .line 215486
    iget-object v0, p0, Ld/f/L/b/e;->j:Ld/f/L/b/q;

    invoke-virtual {p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/b/q;)V

    .line 215487
    :cond_1
    iget-object v0, p0, Ld/f/L/b/e;->k:Ld/f/L/b/s;

    invoke-virtual {p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/b/s;)V

    .line 215488
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215489
    :try_start_1
    iget-object v0, p2, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    invoke-virtual {p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ld/f/L/Dc;)Z

    goto :goto_0
    :try_end_1
    .catch Ld/f/L/a/h; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive/backup-intenal-data/restore-user-settings"

    .line 215490
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 215491
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 215492
    iget-object v0, p0, Ld/f/L/b/e;->f:Ld/f/L/b/g;

    invoke-virtual {v0, p0}, Ld/f/L/b/g;->a(Ld/f/L/b/e;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 215493
    iget-object p0, p0, Ld/f/L/b/e;->i:Ld/f/L/b/q;

    .line 215494
    iget-object p0, p0, Ld/f/L/b/q;->j:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 215495
    :try_start_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Account:%s primaryBaseFolder:%s secondaryBaseFolder:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/L/qb;->a:Ljava/lang/String;

    .line 215496
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Ld/f/L/b/e;->h:Ld/f/L/b/q;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Ld/f/L/b/e;->j:Ld/f/L/b/q;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, Ld/f/L/qb;->d:Z

    .line 215497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, Ld/f/L/qb;->e:Z

    .line 215498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x5

    iget-wide v0, p0, Ld/f/L/qb;->b:J

    .line 215499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p0, Ld/f/L/qb;->c:J

    .line 215500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 215501
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
