.class public final Ld/f/ta/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/f/ta/ma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 144520
    new-instance p0, Ld/f/ta/ma;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/f/ta/ma;-><init>(Landroid/os/Parcel;Ld/f/ta/la;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 144521
    new-array p0, p1, [Ld/f/ta/ma;

    return-object p0
.end method