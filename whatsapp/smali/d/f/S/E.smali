.class public Ld/f/S/E;
.super Ld/f/S/K;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294367
    new-instance v0, Ld/f/S/E;

    invoke-direct {v0}, Ld/f/S/E;-><init>()V

    sput-object v0, Ld/f/S/E;->a:Ld/f/S/E;

    .line 294368
    new-instance v0, Ld/f/S/D;

    invoke-direct {v0}, Ld/f/S/D;-><init>()V

    sput-object v0, Ld/f/S/E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "s.whatsapp.net"

    const/4 v0, 0x7

    .line 294369
    invoke-direct {p0, v2, v1, v0}, Ld/f/S/K;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 294370
    invoke-direct {p0, p1}, Ld/f/S/K;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 294371
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
