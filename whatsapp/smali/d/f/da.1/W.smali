.class public final Ld/f/da/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/f/da/X;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 112344
    const-class p0, Ld/f/da/W;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 112345
    new-instance p0, Ld/f/da/X;

    invoke-direct {p0}, Ld/f/da/X;-><init>()V

    .line 112346
    iput-object p1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    .line 112347
    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 112348
    new-array p0, p1, [Ld/f/da/X;

    return-object p0
.end method
