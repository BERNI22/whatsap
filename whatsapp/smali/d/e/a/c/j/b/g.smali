.class public final Ld/e/a/c/j/b/g;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/j/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public final e:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/j/b/m;

    invoke-direct {v0}, Ld/e/a/c/j/b/m;-><init>()V

    sput-object v0, Ld/e/a/c/j/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Ld/e/a/c/j/b/g;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Ld/e/a/c/j/b/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/j/b/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/j/b/g;

    iget-object v1, p0, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/j/b/g;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Ld/e/a/c/j/b/g;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/j/b/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Ld/e/a/c/j/b/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p1, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/a/c/j/b/g;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/a/c/j/b/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/b/c;->a(Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    move-result-object v2

    iget-object v1, p0, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearLeft"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearRight"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/a/c/j/b/g;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farLeft"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/a/c/j/b/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farRight"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "latLngBounds"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    invoke-virtual {v2}, Ld/e/a/c/c/c/Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Ld/e/a/c/j/b/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/e/a/c/j/b/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/e/a/c/j/b/g;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/e/a/c/j/b/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 205424
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
