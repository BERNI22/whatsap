.class public Lc/f/c/a/b;
.super Lc/f/c/a/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 183630
    invoke-direct {p0, p1, p2}, Lc/f/c/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    const/4 p0, 0x0

    .line 183631
    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 183632
    invoke-virtual {p0}, Lc/f/c/a/c;->a()V

    .line 183633
    iget-object v1, p0, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    .line 183634
    iget v0, p0, Lc/f/c/a/c;->g:F

    .line 183635
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
