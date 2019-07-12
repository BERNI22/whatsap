.class public abstract Lc/h/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lc/h/a/c;


# instance fields
.field public final b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18045
    new-instance v0, Lc/h/a/a;

    invoke-direct {v0}, Lc/h/a/a;-><init>()V

    sput-object v0, Lc/h/a/c;->a:Lc/h/a/c;

    .line 18046
    new-instance v0, Lc/h/a/b;

    invoke-direct {v0}, Lc/h/a/b;-><init>()V

    sput-object v0, Lc/h/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 18047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18048
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18049
    :goto_0
    iput-object v0, p0, Lc/h/a/c;->b:Landroid/os/Parcelable;

    return-void

    :cond_0
    sget-object v0, Lc/h/a/c;->a:Lc/h/a/c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 18050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 18051
    sget-object v0, Lc/h/a/c;->a:Lc/h/a/c;

    if-eq p1, v0, :cond_0

    :goto_0
    iput-object p1, p0, Lc/h/a/c;->b:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 18052
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lc/h/a/a;)V
    .locals 1

    .line 18053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18054
    iput-object v0, p0, Lc/h/a/c;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 0

    .line 18055
    iget-object p0, p0, Lc/h/a/c;->b:Landroid/os/Parcelable;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 18056
    iget-object p0, p0, Lc/h/a/c;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
