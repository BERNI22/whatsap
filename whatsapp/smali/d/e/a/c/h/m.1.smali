.class public abstract Ld/e/a/c/h/m;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/h/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/c/h/de;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 p3, 0x1

    if-eqz v0, :cond_0

    return p3

    :cond_0
    if-ne p1, p3, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    check-cast p0, Ld/e/a/c/h/q;

    .line 205347
    iget-object v0, p0, Ld/e/a/c/h/q;->a:Ld/e/a/c/h/p;

    .line 205348
    iget-object p1, v0, Ld/e/a/c/h/r;->a:Ld/e/a/c/l/f;

    .line 205349
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205350
    iget-object p0, p1, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/e/a/c/l/s;->a(Ljava/lang/Object;)V

    .line 205351
    :goto_0
    return p3

    .line 205352
    :cond_1
    new-instance p0, Ld/e/a/c/c/a/b;

    invoke-direct {p0, p2}, Ld/e/a/c/c/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 205353
    iget-object v0, p1, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    invoke-virtual {v0, p0}, Ld/e/a/c/l/s;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
