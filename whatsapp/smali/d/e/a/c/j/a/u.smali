.class public abstract Ld/e/a/c/j/a/u;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/j/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

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
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 205375
    :cond_1
    check-cast p0, Ld/e/a/c/j/c$h;

    .line 205376
    iget-object v0, p0, Ld/e/a/c/j/c$h;->a:Ld/e/a/c/j/c$a;

    invoke-interface {v0}, Ld/e/a/c/j/c$a;->a()V

    goto :goto_0

    :cond_2
    check-cast p0, Ld/e/a/c/j/c$h;

    .line 205377
    iget-object v0, p0, Ld/e/a/c/j/c$h;->a:Ld/e/a/c/j/c$a;

    invoke-interface {v0}, Ld/e/a/c/j/c$a;->onCancel()V

    .line 205378
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
