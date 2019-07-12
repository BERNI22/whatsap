.class public final Ld/f/Y/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/Y/X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/f/ka/ic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100682
    new-instance v0, Ld/f/Y/W;

    invoke-direct {v0}, Ld/f/Y/W;-><init>()V

    sput-object v0, Ld/f/Y/X;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 100683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100684
    new-instance v3, Ld/f/ka/ic;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/ic;-><init>([B[B[B)V

    iput-object v3, p0, Ld/f/Y/X;->a:Ld/f/ka/ic;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/ic;)V
    .locals 0

    .line 100685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100686
    iput-object p1, p0, Ld/f/Y/X;->a:Ld/f/ka/ic;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 100687
    iget-object v0, p0, Ld/f/Y/X;->a:Ld/f/ka/ic;

    iget-object v0, v0, Ld/f/ka/ic;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 100688
    iget-object v0, p0, Ld/f/Y/X;->a:Ld/f/ka/ic;

    iget-object v0, v0, Ld/f/ka/ic;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 100689
    iget-object v0, p0, Ld/f/Y/X;->a:Ld/f/ka/ic;

    iget-object v0, v0, Ld/f/ka/ic;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
