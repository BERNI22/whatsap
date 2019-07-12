.class public Ld/f/S/A;
.super Ld/f/S/m;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/A;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218062
    new-instance v0, Ld/f/S/A;

    invoke-direct {v0}, Ld/f/S/A;-><init>()V

    sput-object v0, Ld/f/S/A;->a:Ld/f/S/A;

    .line 218063
    new-instance v0, Ld/f/S/z;

    invoke-direct {v0}, Ld/f/S/z;-><init>()V

    sput-object v0, Ld/f/S/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const-string v1, "g.us"

    const/16 v0, 0x10

    .line 218064
    invoke-direct {p0, v2, v1, v0, v3}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 218065
    invoke-direct {p0, p1}, Ld/f/S/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
