.class public Ld/f/S/G;
.super Ld/f/S/c;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/G;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275084
    new-instance v0, Ld/f/S/G;

    invoke-direct {v0}, Ld/f/S/G;-><init>()V

    sput-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 275085
    new-instance v0, Ld/f/S/F;

    invoke-direct {v0}, Ld/f/S/F;-><init>()V

    sput-object v0, Ld/f/S/G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "status"

    const-string v1, "broadcast"

    const/4 v0, 0x5

    .line 275086
    invoke-direct {p0, v2, v1, v0}, Ld/f/S/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 275087
    invoke-direct {p0, p1}, Ld/f/S/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
