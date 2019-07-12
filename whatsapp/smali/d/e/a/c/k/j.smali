.class public final Ld/e/a/c/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/a/c/k/i;",
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
    .locals 6

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v4, 0xffff

    and-int/2addr v4, v5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    invoke-static {p1, v5}, Ld/e/a/c/c/c/da;->f(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/e/a/c/k/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v0}, Ld/e/a/c/c/c/da;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/a/c/k/a;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;I)V

    new-instance v0, Ld/e/a/c/k/i;

    invoke-direct {v0, v2, v3, v1}, Ld/e/a/c/k/i;-><init>(J[Ld/e/a/c/k/a;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ld/e/a/c/k/i;

    return-object p0
.end method
