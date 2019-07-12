.class public Lcom/whatsapp/wallpaper/WallPaperView;
.super Lc/a/f/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/WallPaperView$a;
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Lcom/whatsapp/wallpaper/WallPaperView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 365335
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 365336
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 365337
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->e:Z

    const/4 v0, 0x0

    .line 365338
    invoke-virtual {p0, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365339
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Landroid/graphics/Bitmap;

    .line 365340
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 365341
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 365342
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    .line 365343
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    const-string v5, " | "

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 365344
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "redraw:"

    .line 365345
    invoke-static {v0, v3, v5, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 365346
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    .line 365347
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-nez v4, :cond_2

    .line 365348
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->e:Z

    if-eqz v0, :cond_4

    :cond_2
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    .line 365349
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->f:Lcom/whatsapp/wallpaper/WallPaperView$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2}, Lcom/whatsapp/wallpaper/WallPaperView$a;->a(II)V

    .line 365350
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 365351
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->e:Z

    :cond_4
    return-void

    .line 365352
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 365353
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 365354
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "redraw changed:"

    .line 365355
    invoke-static {v0, v3, v5, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 365356
    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 365357
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->e:Z

    .line 365358
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365359
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365360
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 5

    .line 365361
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 365362
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    sub-int v0, p3, p1

    int-to-float v2, v0

    .line 365363
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-int v0, p4, p2

    int-to-float v1, v0

    .line 365364
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 365365
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    .line 365366
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 365367
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 365368
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setOnSizeChangedListener(Lcom/whatsapp/wallpaper/WallPaperView$a;)V
    .locals 0

    .line 365369
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->f:Lcom/whatsapp/wallpaper/WallPaperView$a;

    return-void
.end method
