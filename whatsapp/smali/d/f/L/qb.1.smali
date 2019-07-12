.class public Ld/f/L/qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 84542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84543
    iput-object p1, p0, Ld/f/L/qb;->a:Ljava/lang/String;

    .line 84544
    iput-wide p2, p0, Ld/f/L/qb;->b:J

    const-wide/16 v0, -0x1

    .line 84545
    iput-wide v0, p0, Ld/f/L/qb;->c:J

    const/4 v0, 0x0

    .line 84546
    iput-boolean v0, p0, Ld/f/L/qb;->d:Z

    .line 84547
    iput-boolean v0, p0, Ld/f/L/qb;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZZ)V
    .locals 0

    .line 84548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84549
    iput-object p1, p0, Ld/f/L/qb;->a:Ljava/lang/String;

    .line 84550
    iput-wide p2, p0, Ld/f/L/qb;->b:J

    .line 84551
    iput-wide p4, p0, Ld/f/L/qb;->c:J

    .line 84552
    iput-boolean p6, p0, Ld/f/L/qb;->d:Z

    .line 84553
    iput-boolean p7, p0, Ld/f/L/qb;->e:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ld/f/L/qb;
    .locals 10

    const-string v1, "account_name"

    .line 84554
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84555
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 84556
    new-instance v3, Ld/f/L/qb;

    const-wide/16 v0, -0x1

    const-string v2, "last_modified"

    .line 84557
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "total_backup_size"

    .line 84558
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "overwrite_local_files"

    .line 84559
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "is_download_size_zero"

    .line 84560
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct/range {v3 .. v10}, Ld/f/L/qb;-><init>(Ljava/lang/String;JJZZ)V

    const-string v0, "gdrive-activity/create-restore-data-from-bundle/ "

    .line 84561
    invoke-static {v0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 84562
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "account_name cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84563
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/Bb;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized d()Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    .line 84564
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account_name"

    .line 84565
    iget-object v0, p0, Ld/f/L/qb;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_backup_size"

    .line 84566
    iget-wide v0, p0, Ld/f/L/qb;->c:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "last_modified"

    .line 84567
    iget-wide v0, p0, Ld/f/L/qb;->b:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "overwrite_local_files"

    .line 84568
    iget-boolean v0, p0, Ld/f/L/qb;->d:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_download_size_zero"

    .line 84569
    iget-boolean v0, p0, Ld/f/L/qb;->e:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84570
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 84571
    :try_start_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Account:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/L/qb;->a:Ljava/lang/String;

    .line 84572
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, Ld/f/L/qb;->d:Z

    .line 84573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-boolean v0, p0, Ld/f/L/qb;->e:Z

    .line 84574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x3

    iget-wide v0, p0, Ld/f/L/qb;->b:J

    .line 84575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    iget-wide v0, p0, Ld/f/L/qb;->c:J

    .line 84576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 84577
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
