.class public Lcom/whatsapp/perf/ProfiloUploadService;
.super Lc/f/a/A;
.source ""


# instance fields
.field public final i:Ld/f/za/Db;

.field public final j:Ld/f/za/b/j;

.field public final k:Ld/f/ra/c;

.field public final l:Lcom/whatsapp/core/NetworkStateManager;

.field public final m:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 267491
    invoke-direct {p0}, Lc/f/a/A;-><init>()V

    .line 267492
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->i:Ld/f/za/Db;

    .line 267493
    invoke-static {}, Ld/f/za/b/j;->b()Ld/f/za/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->j:Ld/f/za/b/j;

    .line 267494
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->k:Ld/f/ra/c;

    .line 267495
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->l:Lcom/whatsapp/core/NetworkStateManager;

    .line 267496
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->m:Ld/f/r/n;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 267497
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/perf/ProfiloUploadService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267498
    const-class v1, Lcom/whatsapp/perf/ProfiloUploadService;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0, v2}, Lc/f/a/g;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 13

    .line 267499
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profilo/upload"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267500
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267501
    :cond_0
    sget-object v0, Ld/f/ea/a;->a:Ld/f/ea/a;

    .line 267502
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 267503
    array-length v0, v3

    if-nez v0, :cond_2

    .line 267504
    :cond_1
    :goto_0
    return-void

    .line 267505
    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    .line 267506
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 267507
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 267508
    aget-object v1, v3, v0

    .line 267509
    iget-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->l:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 267510
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    .line 267511
    :cond_4
    :try_start_0
    new-instance v9, Ld/f/ea/k;

    invoke-direct {v9, p0, v1}, Ld/f/ea/k;-><init>(Lcom/whatsapp/perf/ProfiloUploadService;Ljava/io/File;)V

    .line 267512
    new-instance v5, Ld/f/O/f;

    iget-object v6, p0, Lcom/whatsapp/perf/ProfiloUploadService;->k:Ld/f/ra/c;

    const-string v7, "https://crashlogs.whatsapp.net/wa_profilo_data"

    iget-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->i:Ld/f/za/Db;

    .line 267513
    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ld/f/O/f;-><init>(Ld/f/ra/c;Ljava/lang/String;Ljava/lang/String;Ld/f/O/f$b;ZZ)V

    const-string v3, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 267514
    iget-object v2, v5, Ld/f/O/f;->f:Ljava/util/List;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "from"

    .line 267515
    iget-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->j:Ld/f/za/b/j;

    invoke-virtual {v0}, Ld/f/Wx;->a()Ljava/lang/String;

    move-result-object v0

    .line 267516
    iget-object v2, v5, Ld/f/O/f;->f:Ljava/util/List;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267517
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v7, "file"

    .line 267518
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 267519
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 267520
    invoke-virtual/range {v5 .. v12}, Ld/f/O/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v4, "agent"

    .line 267521
    iget-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->j:Ld/f/za/b/j;

    .line 267522
    iget-object v3, v0, Ld/f/za/b/j;->h:Ld/f/za/Db;

    iget-object v2, v0, Ld/f/za/b/j;->l:Ld/f/r/a/r;

    invoke-static {}, Ld/f/k/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ld/f/za/Db;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267523
    iget-object v2, v5, Ld/f/O/f;->f:Ljava/util/List;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "device_id"

    .line 267524
    iget-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->m:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->U()Ljava/lang/String;

    move-result-object v0

    .line 267525
    iget-object v2, v5, Ld/f/O/f;->f:Ljava/util/List;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267526
    invoke-virtual {v5}, Ld/f/O/f;->b()I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v0, "ProfiloUpload/Error Uploading file"

    .line 267527
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267528
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method
