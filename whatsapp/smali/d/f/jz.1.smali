.class public Ld/f/jz;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 119866
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    .line 119867
    iput-boolean v0, p0, Ld/f/jz;->b:Z

    .line 119868
    iput-boolean p2, p0, Ld/f/jz;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 119869
    iget-boolean v0, p0, Ld/f/jz;->a:Z

    if-eq v0, p1, :cond_0

    .line 119870
    iput-boolean p1, p0, Ld/f/jz;->a:Z

    .line 119871
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 119872
    iget-boolean v0, p0, Ld/f/jz;->a:Z

    if-nez v0, :cond_0

    .line 119873
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119874
    :goto_0
    return-void

    .line 119875
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119876
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 119877
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 119878
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119879
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 119880
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    .line 119881
    iget-boolean v0, p0, Ld/f/jz;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/jz;->b:Z

    if-eqz v0, :cond_0

    .line 119882
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 119883
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 119884
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return v2
.end method
