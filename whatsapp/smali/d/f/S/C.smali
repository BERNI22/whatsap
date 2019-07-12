.class public Ld/f/S/C;
.super Ld/f/S/m;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218066
    new-instance v0, Ld/f/S/C;

    invoke-direct {v0}, Ld/f/S/C;-><init>()V

    sput-object v0, Ld/f/S/C;->a:Ld/f/S/C;

    .line 218067
    new-instance v0, Ld/f/S/B;

    invoke-direct {v0}, Ld/f/S/B;-><init>()V

    sput-object v0, Ld/f/S/C;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const-string v1, "s.whatsapp.net"

    const/16 v0, 0xd

    .line 218068
    invoke-direct {p0, v2, v1, v0, v3}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 218069
    invoke-direct {p0, p1}, Ld/f/S/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
