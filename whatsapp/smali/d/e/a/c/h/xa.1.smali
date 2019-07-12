.class public final Ld/e/a/c/h/xa;
.super Ld/e/a/c/h/W;
.source ""


# instance fields
.field public final E:Ld/e/a/c/h/qa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;Ljava/lang/String;Ld/e/a/c/c/c/va;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Ld/e/a/c/h/W;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;Ljava/lang/String;Ld/e/a/c/c/c/va;)V

    new-instance v1, Ld/e/a/c/h/qa;

    iget-object v0, p0, Ld/e/a/c/h/W;->D:Ld/e/a/c/h/X;

    invoke-direct {v1, p1, v0}, Ld/e/a/c/h/qa;-><init>(Landroid/content/Context;Ld/e/a/c/h/X;)V

    iput-object v1, p0, Ld/e/a/c/h/xa;->E:Ld/e/a/c/h/qa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v5, p0, Ld/e/a/c/h/xa;->E:Ld/e/a/c/h/qa;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/h/xa;->E:Ld/e/a/c/h/qa;

    invoke-virtual {v0}, Ld/e/a/c/h/qa;->a()V

    iget-object v4, p0, Ld/e/a/c/h/xa;->E:Ld/e/a/c/h/qa;

    iget-boolean v0, v4, Ld/e/a/c/h/qa;->c:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, v4, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    iget-object v0, v0, Ld/e/a/c/h/X;->a:Ld/e/a/c/h/W;

    invoke-static {v0}, Ld/e/a/c/h/W;->a(Ld/e/a/c/h/W;)V

    iget-object v0, v4, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    invoke-virtual {v0}, Ld/e/a/c/h/X;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/pa;

    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    iput-boolean v3, v4, Ld/e/a/c/h/qa;->c:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "LocationClientImpl"

    const-string v0, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Ld/e/a/c/c/c/ja;->a()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Landroid/location/Location;
    .locals 2

    iget-object v1, p0, Ld/e/a/c/h/xa;->E:Ld/e/a/c/h/qa;

    .line 302794
    iget-object v0, v1, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    .line 302795
    iget-object v0, v0, Ld/e/a/c/h/X;->a:Ld/e/a/c/h/W;

    invoke-static {v0}, Ld/e/a/c/h/W;->a(Ld/e/a/c/h/W;)V

    .line 302796
    iget-object v0, v1, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    invoke-virtual {v0}, Ld/e/a/c/h/X;->a()Landroid/os/IInterface;

    move-result-object p0

    iget-object v0, v1, Ld/e/a/c/h/qa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ld/e/a/c/h/pa;

    .line 302797
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
