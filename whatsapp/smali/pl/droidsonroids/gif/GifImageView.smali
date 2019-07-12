.class public Lpl/droidsonroids/gif/GifImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 357759
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 357760
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 357761
    invoke-static {p0, p2, v0, v0}, Lg/a/a/j;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lg/a/a/j$a;

    move-result-object v1

    .line 357762
    iget-boolean v0, v1, Lg/a/a/j$b;->a:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->a:Z

    .line 357763
    iget v0, v1, Lg/a/a/j$a;->c:I

    if-lez v0, :cond_0

    .line 357764
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357765
    :cond_0
    iget v0, v1, Lg/a/a/j$a;->d:I

    if-lez v0, :cond_1

    .line 357766
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 357767
    instance-of v0, p1, Lg/a/a/i;

    if-nez v0, :cond_0

    .line 357768
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 357769
    :cond_0
    check-cast p1, Lg/a/a/i;

    .line 357770
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 357771
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lg/a/a/i;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 357772
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lg/a/a/i;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 357773
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->a:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 357774
    :goto_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 357775
    :cond_0
    new-instance v3, Lg/a/a/i;

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-direct {v3, v2, v1}, Lg/a/a/i;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v3

    .line 357776
    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 357777
    invoke-static {p0, v0, p1}, Lg/a/a/j;->a(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357778
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .line 357779
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageView;->a:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 357780
    invoke-static {p0, v0, p1}, Lg/a/a/j;->a(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357781
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 357782
    invoke-static {p0, p1}, Lg/a/a/j;->a(Landroid/widget/ImageView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357783
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
