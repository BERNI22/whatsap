.class public Ld/f/S/g;
.super Ld/f/S/c;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275114
    new-instance v0, Ld/f/S/g;

    invoke-direct {v0}, Ld/f/S/g;-><init>()V

    sput-object v0, Ld/f/S/g;->a:Ld/f/S/g;

    .line 275115
    new-instance v0, Ld/f/S/f;

    invoke-direct {v0}, Ld/f/S/f;-><init>()V

    sput-object v0, Ld/f/S/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "gdpr"

    const-string v1, "s.whatsapp.net"

    const/16 v0, 0x9

    .line 275116
    invoke-direct {p0, v2, v1, v0}, Ld/f/S/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 275117
    invoke-direct {p0, p1}, Ld/f/S/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
