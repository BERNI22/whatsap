.class public Ld/f/S/i;
.super Ld/f/S/m;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218133
    new-instance v0, Ld/f/S/h;

    invoke-direct {v0}, Ld/f/S/h;-><init>()V

    sput-object v0, Ld/f/S/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 218134
    invoke-direct {p0, p1}, Ld/f/S/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "call"

    const/16 v0, 0xa

    .line 218135
    invoke-direct {p0, p1, v1, v0, v2}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
