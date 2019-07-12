.class public Ld/f/S/q;
.super Ld/f/S/c;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275126
    new-instance v0, Ld/f/S/q;

    invoke-direct {v0}, Ld/f/S/q;-><init>()V

    sput-object v0, Ld/f/S/q;->a:Ld/f/S/q;

    .line 275127
    new-instance v0, Ld/f/S/p;

    invoke-direct {v0}, Ld/f/S/p;-><init>()V

    sput-object v0, Ld/f/S/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const-string v1, "broadcast"

    const/4 v0, 0x4

    .line 275128
    invoke-direct {p0, v2, v1, v0}, Ld/f/S/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 275129
    invoke-direct {p0, p1}, Ld/f/S/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
