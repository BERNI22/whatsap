.class public final Lc/h/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lc/h/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc/h/a/c;
    .locals 0

    .line 18037
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18038
    sget-object p0, Lc/h/a/c;->a:Lc/h/a/c;

    return-object p0

    .line 18039
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "superState must be null"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 18040
    invoke-virtual {p0, p1, v0}, Lc/h/a/b;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc/h/a/c;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 18041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18042
    sget-object p0, Lc/h/a/c;->a:Lc/h/a/c;

    return-object p0

    .line 18043
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "superState must be null"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 18044
    new-array p0, p1, [Lc/h/a/c;

    return-object p0
.end method
