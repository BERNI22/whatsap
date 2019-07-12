.class public abstract Ld/e/a/c/i/m;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/i/l;


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/e/a/c/i/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/i/l;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/i/l;

    return-object v1

    :cond_1
    new-instance v0, Ld/e/a/c/i/n;

    invoke-direct {v0, p0}, Ld/e/a/c/i/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/c/h/de;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    check-cast p0, Ld/e/a/c/h/ra;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ra;->a(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    check-cast p0, Ld/e/a/c/h/ra;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ra;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    :goto_0
    return v1
.end method
