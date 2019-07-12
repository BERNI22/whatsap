.class public Ld/f/ia/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ia/i;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 1

    .line 119483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ia/i;->c:Ljava/util/Map;

    .line 119485
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 119486
    iput-object v0, p0, Ld/f/ia/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Ld/f/ia/i;
    .locals 3

    .line 119506
    sget-object v0, Ld/f/ia/i;->a:Ld/f/ia/i;

    if-nez v0, :cond_1

    .line 119507
    const-class v2, Ld/f/ia/i;

    monitor-enter v2

    .line 119508
    :try_start_0
    sget-object v0, Ld/f/ia/i;->a:Ld/f/ia/i;

    if-nez v0, :cond_0

    .line 119509
    new-instance v1, Ld/f/ia/i;

    .line 119510
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 119511
    invoke-direct {v1, v0}, Ld/f/ia/i;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/ia/i;->a:Ld/f/ia/i;

    .line 119512
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119513
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ia/i;->a:Ld/f/ia/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 119487
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119488
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SharedPreferencesFactory/Unable to create preference dir: "

    .line 119489
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119490
    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 119491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119492
    new-instance p0, Ljava/io/File;

    const-string v0, ".xml"

    .line 119493
    invoke-static {p2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119494
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119495
    new-instance v1, Ld/f/ia/d;

    invoke-direct {v1, p0}, Ld/f/ia/d;-><init>(Ljava/io/File;)V

    .line 119496
    new-instance v0, Ld/f/ia/h;

    invoke-direct {v0, v1}, Ld/f/ia/h;-><init>(Ld/f/ia/d;)V

    return-object v0

    :cond_1
    const-string v0, "SharedPreferencesFactory/Unable to create LightSharedPreferences"

    .line 119497
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119498
    iget-object v1, p0, Ld/f/ia/i;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    monitor-enter p0

    .line 119499
    :try_start_0
    iget-object v0, p0, Ld/f/ia/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 119500
    invoke-static {}, Ld/f/ba/a;->h()Z

    .line 119501
    iget-object v0, p0, Ld/f/ia/i;->b:Landroid/content/Context;

    .line 119502
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119503
    invoke-virtual {p0, v2, p1}, Ld/f/ia/i;->a(Ljava/io/File;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 119504
    iget-object v0, p0, Ld/f/ia/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119505
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 119514
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119515
    :cond_0
    iget-object v0, p0, Ld/f/ia/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 119516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedPreferencesFactory/Unable to delete preference file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since its currently in use"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119517
    monitor-exit p0

    return v4

    .line 119518
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Ld/f/ia/i;->b:Landroid/content/Context;

    .line 119519
    new-instance v2, Ljava/io/File;

    const-string v0, "light_prefs"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "main"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119520
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119521
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119522
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 119523
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedPreferencesFactory/error in deleting prefFile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119524
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119526
    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
