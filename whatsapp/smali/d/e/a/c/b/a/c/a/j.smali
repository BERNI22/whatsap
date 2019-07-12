.class public final Ld/e/a/c/b/a/c/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/b/a/c/a/j;


# instance fields
.field public b:Ld/e/a/c/b/a/c/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/b/a/c/a/u;->a(Landroid/content/Context;)Ld/e/a/c/b/a/c/a/u;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/b/a/c/a/j;->b:Ld/e/a/c/b/a/c/a/u;

    invoke-virtual {v0}, Ld/e/a/c/b/a/c/a/u;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, Ld/e/a/c/b/a/c/a/j;->b:Ld/e/a/c/b/a/c/a/u;

    invoke-virtual {v0}, Ld/e/a/c/b/a/c/a/u;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ld/e/a/c/b/a/c/a/j;
    .locals 4

    const-class v3, Ld/e/a/c/b/a/c/a/j;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Ld/e/a/c/b/a/c/a/j;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ld/e/a/c/b/a/c/a/j;->a:Ld/e/a/c/b/a/c/a/j;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/a/c/b/a/c/a/j;

    invoke-direct {v0, v2}, Ld/e/a/c/b/a/c/a/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/e/a/c/b/a/c/a/j;->a:Ld/e/a/c/b/a/c/a/j;

    :cond_0
    sget-object v0, Ld/e/a/c/b/a/c/a/j;->a:Ld/e/a/c/b/a/c/a/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/b/a/c/a/j;->b:Ld/e/a/c/b/a/c/a/u;

    .line 59622
    iget-object v0, v2, Ld/e/a/c/b/a/c/a/u;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Ld/e/a/c/b/a/c/a/u;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, Ld/e/a/c/b/a/c/a/u;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59623
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 59624
    :try_start_3
    iget-object v0, v2, Ld/e/a/c/b/a/c/a/u;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/b/a/c/a/j;->b:Ld/e/a/c/b/a/c/a/u;

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defaultGoogleSignInAccount"

    .line 59625
    iget-object v0, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 59626
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/b/a/c/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p1}, Ld/e/a/c/b/a/c/a/u;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
