.class public final Ld/f/K/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/qa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 80151
    new-instance p0, Ld/f/K/qa$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/f/K/qa$b;-><init>(Landroid/os/Parcel;Ld/f/K/pa;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 80152
    new-array p0, p1, [Ld/f/K/qa$b;

    return-object p0
.end method
