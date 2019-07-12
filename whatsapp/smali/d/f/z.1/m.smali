.class public final Ld/f/z/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/ColorPickerView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/whatsapp/doodle/ColorPickerView$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 168740
    new-instance p0, Lcom/whatsapp/doodle/ColorPickerView$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/doodle/ColorPickerView$b;-><init>(Landroid/os/Parcel;Ld/f/z/l;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 168741
    new-array p0, p1, [Lcom/whatsapp/doodle/ColorPickerView$b;

    return-object p0
.end method
