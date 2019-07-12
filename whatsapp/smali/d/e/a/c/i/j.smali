.class public Ld/e/a/c/i/j;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/i/i;


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/e/a/c/i/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/i/i;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/i/i;

    return-object v1

    :cond_1
    new-instance v0, Ld/e/a/c/i/k;

    invoke-direct {v0, p0}, Ld/e/a/c/i/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
