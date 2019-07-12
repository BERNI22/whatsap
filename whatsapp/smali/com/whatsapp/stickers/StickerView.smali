.class public Lcom/whatsapp/stickers/StickerView;
.super Lc/a/f/u;
.source ""


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 267959
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 267960
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 267961
    instance-of v0, v2, Ld/f/ta/a/c;

    if-eqz v0, :cond_0

    .line 267962
    move-object v1, v2

    check-cast v1, Ld/f/ta/a/c;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->d:Z

    .line 267963
    iput-boolean v0, v1, Ld/f/ta/a/c;->d:Z

    .line 267964
    :cond_0
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 267965
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 267966
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 267967
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 267968
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 267969
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 267970
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267971
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 267972
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 267973
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->c:Z

    if-eqz v0, :cond_0

    .line 267974
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->d()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 267975
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 267976
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267977
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 267978
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 267979
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    .line 267980
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->c:Z

    if-eqz v0, :cond_0

    .line 267981
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->e()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 267982
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 267983
    instance-of v0, v1, Ld/f/ta/a/c;

    if-eqz v0, :cond_0

    .line 267984
    check-cast v1, Ld/f/ta/a/c;

    invoke-virtual {v1}, Ld/f/ta/a/c;->stop()V

    .line 267985
    :cond_0
    invoke-super {p0, p1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLoopIndefinitely(Z)V
    .locals 0

    .line 267986
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->d:Z

    return-void
.end method
