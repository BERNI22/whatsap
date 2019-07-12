.class public final Ld/e/a/c/j/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/c/j/a/d;


# direct methods
.method public constructor <init>(Ld/e/a/c/j/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/j/g;->a:Ld/e/a/c/j/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/g;->a:Ld/e/a/c/j/a/d;

    check-cast p0, Ld/e/a/c/j/a/p;

    .line 62632
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62633
    invoke-static {v0}, Ld/e/a/c/d/i;->a(Ld/e/a/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/g;->a:Ld/e/a/c/j/a/d;

    .line 62634
    new-instance v0, Ld/e/a/c/d/i;

    invoke-direct {v0, p1}, Ld/e/a/c/d/i;-><init>(Ljava/lang/Object;)V

    .line 62635
    check-cast p0, Ld/e/a/c/j/a/p;

    .line 62636
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62637
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a()Ld/e/a/c/j/b/g;
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/g;->a:Ld/e/a/c/j/a/d;

    check-cast p0, Ld/e/a/c/j/a/p;

    .line 62638
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Ld/e/a/c/j/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/j/b/g;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62639
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
