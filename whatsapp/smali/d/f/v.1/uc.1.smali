.class public final Ld/f/v/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/f/v/vc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 164453
    new-instance p0, Ld/f/v/vc;

    invoke-direct {p0, p1}, Ld/f/v/vc;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 164454
    new-array p0, p1, [Ld/f/v/vc;

    return-object p0
.end method
