.class public Ld/f/K/la;
.super Lc/a/f/u;
.source ""


# instance fields
.field public c:Ld/f/K/T;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public final g:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 274472
    invoke-direct {p0, p1, v0, v1}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274473
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/la;->g:Ld/f/r/a/r;

    const v0, 0x7f080417

    .line 274474
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274475
    iput-object v0, p0, Ld/f/K/la;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 274476
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 274477
    iget-object v3, p0, Ld/f/K/la;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 274478
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274479
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 274480
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    .line 274481
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 274482
    iget-object v0, p0, Ld/f/K/la;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 274483
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 274484
    invoke-super {p0}, Lc/a/f/u;->drawableStateChanged()V

    .line 274485
    iget-object v1, p0, Ld/f/K/la;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 274486
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274487
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getMediaItem()Ld/f/K/T;
    .locals 0

    .line 274488
    iget-object p0, p0, Ld/f/K/la;->c:Ld/f/K/T;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 274489
    iget-object p0, p0, Ld/f/K/la;->c:Ld/f/K/T;

    invoke-interface {p0}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 274490
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 274491
    iget-object p0, p0, Ld/f/K/la;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 274492
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 274493
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 274494
    invoke-virtual {p0, p1}, Ld/f/K/la;->a(Landroid/graphics/Canvas;)V

    .line 274495
    iget-boolean v0, p0, Ld/f/K/la;->f:Z

    if-eqz v0, :cond_1

    .line 274496
    iget-object v0, p0, Ld/f/K/la;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 274497
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803e3

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/la;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 274498
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 274499
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/K/la;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    .line 274500
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/K/la;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 274501
    iget-object v2, p0, Ld/f/K/la;->e:Landroid/graphics/drawable/Drawable;

    .line 274502
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, Ld/f/K/la;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 274503
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274504
    iget-object v0, p0, Ld/f/K/la;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 274505
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 274506
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 274507
    iget-boolean v0, p0, Ld/f/K/la;->f:Z

    if-eq v0, p1, :cond_0

    .line 274508
    iput-boolean p1, p0, Ld/f/K/la;->f:Z

    .line 274509
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 274510
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMediaItem(Ld/f/K/T;)V
    .locals 2

    .line 274511
    iput-object p1, p0, Ld/f/K/la;->c:Ld/f/K/T;

    if-eqz p1, :cond_0

    .line 274512
    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 274513
    invoke-interface {p1}, Ld/f/K/T;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 274514
    iget-object v0, p0, Ld/f/K/la;->g:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 274515
    :cond_1
    const v1, 0x7f11025f

    goto :goto_0

    :cond_2
    const v1, 0x7f110259

    goto :goto_0

    :cond_3
    const v1, 0x7f110260

    goto :goto_0

    :cond_4
    const v1, 0x7f11026a

    goto :goto_0

    :cond_5
    const v1, 0x7f110264

    goto :goto_0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 274516
    iget-object v1, p0, Ld/f/K/la;->d:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 274517
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 274518
    :cond_1
    iput-object p1, p0, Ld/f/K/la;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 274519
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 274520
    iget-object v0, p0, Ld/f/K/la;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
