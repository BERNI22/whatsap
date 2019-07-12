.class public final Ld/e/a/c/h/eb;
.super Ld/e/a/c/h/ce;
.source ""

# interfaces
.implements Ld/e/a/c/h/cb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, p1, v0}, Ld/e/a/c/h/ce;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/h/Ha;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/h/Ha;",
            "Z)",
            "Ljava/util/List<",
            "Ld/e/a/c/h/id;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/id;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/Ha;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/e/a/c/h/Ha;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/Ka;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/Ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/Ka;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/Ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/e/a/c/h/id;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p4}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/id;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLd/e/a/c/h/Ha;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ld/e/a/c/h/Ha;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/id;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    invoke-static {v1, p4}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/id;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Ha;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Ka;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Za;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ld/e/a/c/h/Ha;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Ld/e/a/c/h/Ha;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Ld/e/a/c/h/Ha;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
