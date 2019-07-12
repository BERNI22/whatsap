.class public Lcom/whatsapp/doodle/DoodleView$b;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/DoodleView;
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
            "Lcom/whatsapp/doodle/DoodleView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36731
    new-instance v0, Ld/f/z/u;

    invoke-direct {v0}, Ld/f/z/u;-><init>()V

    sput-object v0, Lcom/whatsapp/doodle/DoodleView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/z/s;)V
    .locals 2

    .line 36732
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 36733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView$b;->a:Ljava/lang/String;

    .line 36734
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView$b;->b:Ljava/lang/String;

    .line 36735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView$b;->d:Z

    .line 36736
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView$b;->c:F

    return-void

    .line 36737
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZFLd/f/z/s;)V
    .locals 0

    .line 36738
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 36739
    iput-object p2, p0, Lcom/whatsapp/doodle/DoodleView$b;->a:Ljava/lang/String;

    .line 36740
    iput-object p3, p0, Lcom/whatsapp/doodle/DoodleView$b;->b:Ljava/lang/String;

    .line 36741
    iput-boolean p4, p0, Lcom/whatsapp/doodle/DoodleView$b;->d:Z

    .line 36742
    iput p5, p0, Lcom/whatsapp/doodle/DoodleView$b;->c:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36743
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36744
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36745
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36746
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView$b;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36747
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView$b;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
