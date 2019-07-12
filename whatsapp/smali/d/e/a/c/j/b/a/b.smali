.class public abstract Ld/e/a/c/j/b/a/b;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/j/b/a/a;


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/e/a/c/j/b/a/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/j/b/a/a;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/j/b/a/a;

    return-object v1

    :cond_1
    new-instance v0, Ld/e/a/c/j/b/a/c;

    invoke-direct {v0, p0}, Ld/e/a/c/j/b/a/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
