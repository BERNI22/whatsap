.class public Ld/e/a/c/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final d:Landroid/content/ComponentName;

.field public static final e:Ld/e/a/c/h/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "com.google"

    aput-object v0, v2, v4

    const/4 v3, 0x1

    const-string v0, "com.google.work"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "cn.google"

    aput-object v0, v2, v1

    sput-object v2, Ld/e/a/c/b/e;->a:[Ljava/lang/String;

    const-string v0, "callerUid"

    sput-object v0, Ld/e/a/c/b/e;->b:Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Ld/e/a/c/b/e;->c:Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.auth.GetToken"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ld/e/a/c/b/e;->d:Landroid/content/ComponentName;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "GoogleAuthUtil"

    aput-object v0, v2, v4

    new-instance v1, Ld/e/a/c/h/L;

    const-string v0, "Auth"

    invoke-direct {v1, v0, v2}, Ld/e/a/c/h/L;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Ld/e/a/c/b/e;->e:Ld/e/a/c/h/L;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ld/e/a/c/b/h;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Ld/e/a/c/b/h<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v9, "Error on service connection."

    new-instance v7, Ld/e/a/c/c/h;

    invoke-direct {v7}, Ld/e/a/c/c/h;-><init>()V

    invoke-static {p0}, Ld/e/a/c/c/c/D;->a(Landroid/content/Context;)Ld/e/a/c/c/c/D;

    move-result-object v6

    const-string v5, "GoogleAuthUtil"

    invoke-virtual {v6, p1, v7, v5}, Ld/e/a/c/c/c/D;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x81

    :try_start_0
    invoke-virtual {v7}, Ld/e/a/c/c/h;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/e/a/c/b/h;->a(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 59662
    new-instance v0, Ld/e/a/c/c/c/E;

    invoke-direct {v0, p1, v4}, Ld/e/a/c/c/c/E;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {v6, v0, v7, v5}, Ld/e/a/c/c/c/D;->b(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    .line 59663
    :goto_0
    :try_start_1
    sget-object v3, Ld/e/a/c/b/e;->e:Ld/e/a/c/h/L;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const/4 v0, 0x1

    aput-object v8, v2, v0

    .line 59664
    iget-object v1, v3, Ld/e/a/c/h/L;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ld/e/a/c/h/L;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59665
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59666
    :catchall_0
    move-exception v1

    .line 59667
    new-instance v0, Ld/e/a/c/c/c/E;

    invoke-direct {v0, p1, v4}, Ld/e/a/c/c/c/E;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {v6, v0, v7, v5}, Ld/e/a/c/c/c/D;->b(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 59668
    throw v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not bind to service."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_0

    return-object p0

    .line 59669
    :cond_0
    sget-object p0, Ld/e/a/c/b/e;->e:Ld/e/a/c/h/L;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Binder call returned null."

    aput-object v0, v2, v1

    const-string v0, "GoogleAuthUtil"

    iget-object v1, p0, Ld/e/a/c/h/L;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ld/e/a/c/h/L;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v3, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v3, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59670
    invoke-static {v3}, Ld/e/a/c/b/e;->a(Landroid/accounts/Account;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 59671
    invoke-static {v0}, Ld/e/a/c/c/c/da;->k(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ld/e/a/c/b/e;->a(Landroid/accounts/Account;)V

    invoke-static {p0}, Ld/e/a/c/b/e;->a(Landroid/content/Context;)V

    if-nez p3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/e/a/c/b/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/a/c/b/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "service_connection_start_time_millis"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ld/e/a/c/b/f;

    invoke-direct {v1, v3, p2, v4}, Ld/e/a/c/b/f;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Ld/e/a/c/b/e;->d:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Ld/e/a/c/b/e;->a(Landroid/content/Context;Landroid/content/ComponentName;Ld/e/a/c/b/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 59672
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object v0

    .line 59673
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;)V
    .locals 5

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, Ld/e/a/c/b/e;->a:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/c/v;->d(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ld/e/a/c/c/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/a/c/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ld/e/a/c/b/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/c/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance p0, Ld/e/a/c/b/c;

    invoke-virtual {v0}, Ld/e/a/c/c/e;->c()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/e/a/c/c/g;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Ld/e/a/c/b/c;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->k(Ljava/lang/String;)V

    invoke-static {p0}, Ld/e/a/c/b/e;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/e/a/c/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/e/a/c/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ld/e/a/c/b/g;

    invoke-direct {v1, p1, v2}, Ld/e/a/c/b/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Ld/e/a/c/b/e;->d:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Ld/e/a/c/b/e;->a(Landroid/content/Context;Landroid/content/ComponentName;Ld/e/a/c/b/h;)Ljava/lang/Object;

    return-void
.end method
