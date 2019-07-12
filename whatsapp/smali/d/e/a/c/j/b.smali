.class public final Ld/e/a/c/j/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/j/a/a;


# direct methods
.method public static a()Ld/e/a/c/j/a/a;
    .locals 2

    sget-object v1, Ld/e/a/c/j/b;->a:Ld/e/a/c/j/a/a;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/e/a/c/j/a/a;

    return-object v1
.end method

.method public static a(F)Ld/e/a/c/j/a;
    .locals 4

    :try_start_0
    new-instance v3, Ld/e/a/c/j/a;

    invoke-static {}, Ld/e/a/c/j/b;->a()Ld/e/a/c/j/a/a;

    move-result-object v2

    check-cast v2, Ld/e/a/c/j/a/o;

    .line 62527
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62528
    invoke-direct {v3, v0}, Ld/e/a/c/j/a;-><init>(Ld/e/a/c/d/a;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Ld/e/a/c/j/a;
    .locals 4

    :try_start_0
    new-instance v3, Ld/e/a/c/j/a;

    invoke-static {}, Ld/e/a/c/j/b;->a()Ld/e/a/c/j/a/a;

    move-result-object v2

    check-cast v2, Ld/e/a/c/j/a/o;

    .line 62529
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62530
    invoke-direct {v3, v0}, Ld/e/a/c/j/a;-><init>(Ld/e/a/c/d/a;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/a;
    .locals 4

    :try_start_0
    new-instance v3, Ld/e/a/c/j/a;

    invoke-static {}, Ld/e/a/c/j/b;->a()Ld/e/a/c/j/a/a;

    move-result-object v2

    check-cast v2, Ld/e/a/c/j/a/o;

    .line 62531
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62532
    invoke-direct {v3, v0}, Ld/e/a/c/j/a;-><init>(Ld/e/a/c/d/a;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;
    .locals 4

    :try_start_0
    new-instance v3, Ld/e/a/c/j/a;

    invoke-static {}, Ld/e/a/c/j/b;->a()Ld/e/a/c/j/a/a;

    move-result-object v2

    check-cast v2, Ld/e/a/c/j/a/o;

    .line 62533
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62534
    invoke-direct {v3, v0}, Ld/e/a/c/j/a;-><init>(Ld/e/a/c/d/a;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ld/e/a/c/j/a;
    .locals 4

    :try_start_0
    new-instance v3, Ld/e/a/c/j/a;

    invoke-static {}, Ld/e/a/c/j/b;->a()Ld/e/a/c/j/a/a;

    move-result-object v2

    check-cast v2, Ld/e/a/c/j/a/o;

    .line 62535
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62536
    invoke-direct {v3, v0}, Ld/e/a/c/j/a;-><init>(Ld/e/a/c/d/a;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Ld/e/a/c/j/a/a;)V
    .locals 0

    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/e/a/c/j/a/a;

    sput-object p0, Ld/e/a/c/j/b;->a:Ld/e/a/c/j/a/a;

    return-void
.end method
