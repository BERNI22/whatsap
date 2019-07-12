.class public final Ld/f/v/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/a/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/f/v/a/E$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 154063
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 154064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 154065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 154066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 154067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 154068
    invoke-static {v0}, Ld/f/v/a/i;->a(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v0

    .line 154069
    invoke-static {p0, v3, v0, v2, v1}, Ld/f/v/a/o;->a(ILjava/lang/String;Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v3

    .line 154070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154071
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v2

    .line 154072
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 154073
    :goto_0
    return-object v0

    .line 154074
    :cond_0
    new-instance v0, Ld/f/v/a/E$a;

    invoke-direct {v0, v3, v2, v1}, Ld/f/v/a/E$a;-><init>(Ld/f/v/a/o;Ld/f/v/a/c;I)V

    goto :goto_0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 154075
    new-array p0, p1, [Ld/f/v/a/E$a;

    return-object p0
.end method
