.class public final Ld/e/a/c/h/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/a/c/h/ae;",
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

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v3, 0xffff

    and-int/2addr v3, v4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p1, v4}, Ld/e/a/c/c/c/da;->f(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/e/a/c/c/c/ga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/c/ga;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/e/a/c/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a;

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Ld/e/a/c/c/c/da;->i(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;I)V

    new-instance v0, Ld/e/a/c/h/ae;

    invoke-direct {v0, v5, v1, v2}, Ld/e/a/c/h/ae;-><init>(ILd/e/a/c/c/a;Ld/e/a/c/c/c/ga;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ld/e/a/c/h/ae;

    return-object p0
.end method