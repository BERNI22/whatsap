.class public abstract Ld/e/a/c/j/a/j;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/j/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/c/h/de;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-ne p1, v2, :cond_1

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p0, Ld/e/a/c/j/p;

    .line 205369
    iget-object v0, p0, Ld/e/a/c/j/p;->a:Ld/e/a/c/j/c$f;

    invoke-interface {v0, v1}, Ld/e/a/c/j/c$f;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 205370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
