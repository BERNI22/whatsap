.class public Lcom/whatsapp/doodle/ColorPickerView$b;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/whatsapp/doodle/ColorPickerView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36599
    new-instance v0, Ld/f/z/m;

    invoke-direct {v0}, Ld/f/z/m;-><init>()V

    sput-object v0, Lcom/whatsapp/doodle/ColorPickerView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/z/l;)V
    .locals 1

    .line 36600
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 36601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView$b;->a:I

    .line 36602
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView$b;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IFLd/f/z/l;)V
    .locals 0

    .line 36603
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 36604
    iput p2, p0, Lcom/whatsapp/doodle/ColorPickerView$b;->a:I

    .line 36605
    iput p3, p0, Lcom/whatsapp/doodle/ColorPickerView$b;->b:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36606
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36607
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36608
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView$b;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
