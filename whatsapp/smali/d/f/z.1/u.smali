.class public final Ld/f/z/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/DoodleView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/whatsapp/doodle/DoodleView$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 169153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 169154
    new-instance p0, Lcom/whatsapp/doodle/DoodleView$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/doodle/DoodleView$b;-><init>(Landroid/os/Parcel;Ld/f/z/s;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 169155
    new-array p0, p1, [Lcom/whatsapp/doodle/DoodleView$b;

    return-object p0
.end method
