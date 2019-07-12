.class public final Ld/f/da/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/f/da/ea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 113527
    new-instance p0, Ld/f/da/ea;

    invoke-direct {p0}, Ld/f/da/ea;-><init>()V

    .line 113528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    .line 113529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    .line 113530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    .line 113531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    .line 113532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    .line 113533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->m:Ljava/lang/String;

    .line 113534
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/da/ea;->c:J

    .line 113535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    .line 113536
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 113537
    iput-wide v0, p0, Ld/f/da/ea;->e:J

    .line 113538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 113539
    iput v0, p0, Ld/f/da/ea;->f:I

    .line 113540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 113541
    iput v0, p0, Ld/f/da/ea;->h:I

    .line 113542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 113543
    iput v0, p0, Ld/f/da/ea;->g:I

    .line 113544
    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 113545
    new-array p0, p1, [Ld/f/da/ea;

    return-object p0
.end method
