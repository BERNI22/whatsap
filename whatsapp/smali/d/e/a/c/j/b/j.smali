.class public final Ld/e/a/c/j/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v3, 0x0

    move-wide v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const v6, 0xffff

    and-int/2addr v6, v7

    const/4 v0, 0x2

    const/16 v5, 0x8

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    invoke-static {p1, v7}, Ld/e/a/c/c/c/da;->f(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 62525
    :cond_0
    invoke-static {p1, v7, v5}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v7, v5}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_0

    .line 62526
    :cond_2
    invoke-static {p1, p0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method
