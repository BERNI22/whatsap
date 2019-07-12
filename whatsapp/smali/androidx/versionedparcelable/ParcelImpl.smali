.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/v/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5353
    new-instance v0, Lc/v/a;

    invoke-direct {v0}, Lc/v/a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 5354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5355
    new-instance v3, Lc/v/c;

    .line 5356
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v0, ""

    invoke-direct {v3, p1, v2, v1, v0}, Lc/v/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    .line 5357
    invoke-virtual {v3}, Lc/v/b;->d()Lc/v/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lc/v/d;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 5358
    new-instance v3, Lc/v/c;

    .line 5359
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v0, ""

    invoke-direct {v3, p1, v2, v1, v0}, Lc/v/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    .line 5360
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lc/v/d;

    invoke-virtual {v3, v0}, Lc/v/b;->a(Lc/v/d;)V

    return-void
.end method
