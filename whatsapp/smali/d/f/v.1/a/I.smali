.class public Ld/f/v/a/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/a/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154929
    new-instance v0, Ld/f/v/a/H;

    invoke-direct {v0}, Ld/f/v/a/H;-><init>()V

    sput-object v0, Ld/f/v/a/I;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 154931
    iput-object v0, p0, Ld/f/v/a/I;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 154932
    iput-boolean v0, p0, Ld/f/v/a/I;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/v/a/H;)V
    .locals 2

    .line 154933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 154934
    iput-object v0, p0, Ld/f/v/a/I;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 154935
    iput-boolean v1, p0, Ld/f/v/a/I;->b:Z

    .line 154936
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/I;->a:Ljava/lang/String;

    .line 154937
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, Ld/f/v/a/I;->b:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 154938
    iget-object v0, p0, Ld/f/v/a/I;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154939
    iget-boolean v0, p0, Ld/f/v/a/I;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
