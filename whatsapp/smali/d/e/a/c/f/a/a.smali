.class public final Ld/e/a/c/f/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    const-class v3, Landroid/content/SharedPreferences;

    monitor-enter v3

    :try_start_0
    sget-object v0, Ld/e/a/c/f/a/a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 61596
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string v1, "google_sdk_flags"

    const/4 v0, 0x0

    .line 61597
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61598
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61599
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 61600
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61601
    sput-object v0, Ld/e/a/c/f/a/a;->a:Landroid/content/SharedPreferences;

    .line 61602
    :cond_0
    sget-object v0, Ld/e/a/c/f/a/a;->a:Landroid/content/SharedPreferences;

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
