.class public Ld/f/S/I;
.super Ld/f/S/K;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/I;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294372
    new-instance v0, Ld/f/S/I;

    invoke-direct {v0}, Ld/f/S/I;-><init>()V

    sput-object v0, Ld/f/S/I;->a:Ld/f/S/I;

    .line 294373
    new-instance v0, Ld/f/S/H;

    invoke-direct {v0}, Ld/f/S/H;-><init>()V

    sput-object v0, Ld/f/S/I;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/16 v0, 0xb

    .line 294374
    invoke-direct {p0, v1, v1, v0}, Ld/f/S/K;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/S/H;)V
    .locals 0

    .line 294375
    invoke-direct {p0, p1}, Ld/f/S/K;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static c(Ld/f/S/m;)Z
    .locals 1

    .line 294376
    sget-object v0, Ld/f/S/I;->a:Ld/f/S/I;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
