.class public abstract Ld/e/a/c/j/a/n;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/j/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/c/h/de;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/j/b/a/e;->a(Landroid/os/IBinder;)Ld/e/a/c/j/b/a/d;

    move-result-object v2

    check-cast p0, Ld/e/a/c/j/k;

    .line 205373
    iget-object v1, p0, Ld/e/a/c/j/k;->a:Ld/e/a/c/j/c$g;

    new-instance v0, Ld/e/a/c/j/b/d;

    invoke-direct {v0, v2}, Ld/e/a/c/j/b/d;-><init>(Ld/e/a/c/j/b/a/d;)V

    invoke-interface {v1, v0}, Ld/e/a/c/j/c$g;->a(Ld/e/a/c/j/b/d;)Z

    move-result v0

    .line 205374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
