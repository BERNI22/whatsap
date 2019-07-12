.class public Lg/a/a/i;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 355885
    new-instance v0, Lg/a/a/h;

    invoke-direct {v0}, Lg/a/a/h;-><init>()V

    sput-object v0, Lg/a/a/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lg/a/a/h;)V
    .locals 3

    .line 355886
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 355887
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lg/a/a/i;->a:[[J

    const/4 v2, 0x0

    .line 355888
    :goto_0
    iget-object v1, p0, Lg/a/a/i;->a:[[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 355889
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 355890
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 355891
    array-length v0, p2

    new-array v0, v0, [[J

    iput-object v0, p0, Lg/a/a/i;->a:[[J

    const/4 v3, 0x0

    .line 355892
    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    .line 355893
    aget-object v2, p2, v3

    .line 355894
    instance-of v0, v2, Lg/a/a/d;

    if-eqz v0, :cond_0

    .line 355895
    iget-object v1, p0, Lg/a/a/i;->a:[[J

    check-cast v2, Lg/a/a/d;

    iget-object v0, v2, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()[J

    move-result-object v0

    aput-object v0, v1, v3

    .line 355896
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/a/a/i;->a:[[J

    const/4 v0, 0x0

    aput-object v0, v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 355897
    iget-object v1, p0, Lg/a/a/i;->a:[[J

    aget-object v0, v1, p2

    if-eqz v0, :cond_0

    instance-of v0, p1, Lg/a/a/d;

    if-eqz v0, :cond_0

    .line 355898
    check-cast p1, Lg/a/a/d;

    .line 355899
    iget-object p0, p1, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    aget-object v1, v1, p2

    iget-object v0, p1, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a([JLandroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg/a/a/d;->a(J)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 355900
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 355901
    iget-object v0, p0, Lg/a/a/i;->a:[[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355902
    iget-object p0, p0, Lg/a/a/i;->a:[[J

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 355903
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
