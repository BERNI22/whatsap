.class public final Ld/e/a/c/j/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    const-class v4, Ld/e/a/c/j/e;

    monitor-enter v4

    :try_start_0
    const-string v0, "Context is null"

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Ld/e/a/c/j/e;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v3

    :cond_0
    :try_start_1
    invoke-static {p0}, Ld/e/a/c/j/a/s;->a(Landroid/content/Context;)Ld/e/a/c/j/a/v;
    :try_end_1
    .catch Ld/e/a/c/c/d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    check-cast v2, Ld/e/a/c/j/a/w;

    :try_start_2
    invoke-virtual {v2}, Ld/e/a/c/j/a/w;->f()Ld/e/a/c/j/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/j/b;->a(Ld/e/a/c/j/a/a;)V

    .line 62629
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/j/b/a/b;->a(Landroid/os/IBinder;)Ld/e/a/c/j/b/a/a;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 62630
    sget-object v0, Ld/e/a/c/j/b/b;->a:Ld/e/a/c/j/b/a/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Ld/e/a/c/j/b/b;->a:Ld/e/a/c/j/b/a/a;

    :goto_0
    const/4 v0, 0x1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62631
    :try_start_3
    sput-boolean v0, Ld/e/a/c/j/e;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v3

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    iget v0, v0, Ld/e/a/c/c/d;->errorCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
