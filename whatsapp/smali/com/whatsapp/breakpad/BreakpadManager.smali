.class public Lcom/whatsapp/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    const-class v5, Lcom/whatsapp/breakpad/BreakpadManager;

    monitor-enter v5

    .line 34979
    :try_start_0
    sget-object v0, Lcom/whatsapp/breakpad/BreakpadManager;->a:Ljava/io/File;

    if-nez v0, :cond_2

    const-string v0, "minidumps"

    const/4 v4, 0x0

    .line 34980
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "unknown"

    .line 34981
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34982
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 34983
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34984
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 34985
    :catch_1
    :try_start_2
    move-exception v1

    const-string v0, "Failed to find PackageInfo for App"

    .line 34986
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34987
    :goto_0
    const-string v0, "Failed to find the version."

    .line 34988
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34989
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x177000

    .line 34990
    invoke-static {v1, v2, v0}, Lcom/whatsapp/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34991
    sput-object v3, Lcom/whatsapp/breakpad/BreakpadManager;->a:Ljava/io/File;

    goto :goto_2

    .line 34992
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34993
    :cond_2
    :goto_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static a()Z
    .locals 1

    .line 34994
    const/4 v0, 0x1

    return v0
.end method

.method public static native setUpBreakpad(Ljava/lang/String;Ljava/lang/String;I)Z
.end method
