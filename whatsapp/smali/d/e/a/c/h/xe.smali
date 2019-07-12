.class public abstract Ld/e/a/c/h/xe;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/h/we;


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/e/a/c/h/we;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/h/we;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/h/we;

    return-object v1

    :cond_1
    new-instance v0, Ld/e/a/c/h/ye;

    invoke-direct {v0, p0}, Ld/e/a/c/h/ye;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
