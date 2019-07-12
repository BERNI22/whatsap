.class public final Ld/e/a/c/j/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/j/b/a/a;


# direct methods
.method public static a(I)Ld/e/a/c/j/b/a;
    .locals 4

    :try_start_0
    new-instance v3, Ld/e/a/c/j/b/a;

    .line 62483
    sget-object v2, Ld/e/a/c/j/b/b;->a:Ld/e/a/c/j/b/a/a;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62484
    check-cast v2, Ld/e/a/c/j/b/a/c;

    .line 62485
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62486
    invoke-direct {v3, v0}, Ld/e/a/c/j/b/a;-><init>(Ld/e/a/c/d/a;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ld/e/a/c/j/b/a;
    .locals 4

    :try_start_0
    new-instance v3, Ld/e/a/c/j/b/a;

    .line 62487
    sget-object v2, Ld/e/a/c/j/b/b;->a:Ld/e/a/c/j/b/a/a;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62488
    check-cast v2, Ld/e/a/c/j/b/a/c;

    .line 62489
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62490
    invoke-direct {v3, v0}, Ld/e/a/c/j/b/a;-><init>(Ld/e/a/c/d/a;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
