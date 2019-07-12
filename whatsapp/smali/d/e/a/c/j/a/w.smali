.class public final Ld/e/a/c/j/a/w;
.super Ld/e/a/c/h/ce;
.source ""

# interfaces
.implements Ld/e/a/c/j/a/v;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-direct {p0, p1, v0}, Ld/e/a/c/h/ce;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/d/a;Lcom/google/android/gms/maps/GoogleMapOptions;)Ld/e/a/c/j/a/c;
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/j/a/c;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/j/a/c;

    goto :goto_0

    :cond_1
    new-instance v1, Ld/e/a/c/j/a/A;

    invoke-direct {v1, p0}, Ld/e/a/c/j/a/A;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final f()Ld/e/a/c/j/a/a;
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/j/a/a;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/j/a/a;

    goto :goto_0

    :cond_1
    new-instance v1, Ld/e/a/c/j/a/o;

    invoke-direct {v1, v2}, Ld/e/a/c/j/a/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
