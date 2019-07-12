.class public abstract Ld/e/a/c/j/a/l;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/j/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

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
    if-ne p1, v3, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    check-cast p0, Ld/e/a/c/j/j;

    .line 205371
    iget-object v2, p0, Ld/e/a/c/j/j;->a:Ld/e/a/c/j/f;

    new-instance v0, Ld/e/a/c/j/c;

    invoke-direct {v0, v1}, Ld/e/a/c/j/c;-><init>(Ld/e/a/c/j/a/b;)V

    invoke-interface {v2, v0}, Ld/e/a/c/j/f;->a(Ld/e/a/c/j/c;)V

    .line 205372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_1
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/j/a/b;

    if-eqz v0, :cond_2

    check-cast v1, Ld/e/a/c/j/a/b;

    goto :goto_0

    :cond_2
    new-instance v1, Ld/e/a/c/j/a/x;

    invoke-direct {v1, v2}, Ld/e/a/c/j/a/x;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
