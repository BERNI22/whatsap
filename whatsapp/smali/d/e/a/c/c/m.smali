.class public final Ld/e/a/c/c/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/c/c/T;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/c/c/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v2, Ld/e/a/c/c/m;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ld/e/a/c/c/m;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld/e/a/c/c/m;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "GoogleCertificates"

    const-string v0, "GoogleCertificates has been initialized already"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a()Z
    .locals 5

    sget-object v0, Ld/e/a/c/c/m;->a:Ld/e/a/c/c/c/T;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Ld/e/a/c/c/m;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ld/e/a/c/c/m;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Ld/e/a/c/c/m;->a:Ld/e/a/c/c/c/T;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ld/e/a/c/c/m;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v0, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v0, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/c/c/U;->a(Landroid/os/IBinder;)Ld/e/a/c/c/c/T;

    move-result-object v0

    sput-object v0, Ld/e/a/c/c/m;->a:Ld/e/a/c/c/c/T;

    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "GoogleCertificates"

    const-string v0, "Failed to load com.google.android.gms.googlecertificates"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    monitor-exit v3

    return v0

    :cond_1
    :goto_0
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ld/e/a/c/c/n;Z)Z
    .locals 5

    invoke-static {}, Ld/e/a/c/c/m;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Ld/e/a/c/c/m;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ld/e/a/c/c/t;

    invoke-direct {v3, p0, p1, p2}, Ld/e/a/c/c/t;-><init>(Ljava/lang/String;Ld/e/a/c/c/n;Z)V

    sget-object v2, Ld/e/a/c/c/m;->a:Ld/e/a/c/c/c/T;

    sget-object v0, Ld/e/a/c/c/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 61550
    new-instance v0, Ld/e/a/c/d/i;

    invoke-direct {v0, v1}, Ld/e/a/c/d/i;-><init>(Ljava/lang/Object;)V

    .line 61551
    check-cast v2, Ld/e/a/c/c/c/V;

    .line 61552
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    .line 61553
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method
