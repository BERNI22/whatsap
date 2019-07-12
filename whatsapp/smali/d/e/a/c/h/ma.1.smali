.class public abstract Ld/e/a/c/h/ma;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/h/la;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
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
    if-ne p1, v1, :cond_1

    sget-object v0, Ld/e/a/c/h/ja;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/ja;

    check-cast p0, Ld/e/a/c/h/ia;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ia;->a(Ld/e/a/c/h/ja;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
