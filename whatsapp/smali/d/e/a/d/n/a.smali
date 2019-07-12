.class public final Ld/e/a/d/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ld/e/a/d/n/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 63532
    new-instance p0, Ld/e/a/d/n/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/e/a/d/n/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ld/e/a/d/n/a;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 63533
    new-instance p0, Ld/e/a/d/n/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/e/a/d/n/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ld/e/a/d/n/a;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 63534
    new-array p0, p1, [Ld/e/a/d/n/b;

    return-object p0
.end method
