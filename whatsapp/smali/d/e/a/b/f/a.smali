.class public final Ld/e/a/b/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/a/b/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56544
    new-instance p0, Ld/e/a/b/f/b;

    invoke-direct {p0, p1}, Ld/e/a/b/f/b;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 56545
    new-array p0, p0, [Ld/e/a/b/f/b;

    return-object p0
.end method
