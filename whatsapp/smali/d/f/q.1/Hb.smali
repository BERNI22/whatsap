.class public Ld/f/q/Hb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final synthetic b:Ld/f/q/Ib$a;


# direct methods
.method public constructor <init>(Ld/f/q/Ib$a;)V
    .locals 2

    .line 135809
    iput-object p1, p0, Ld/f/q/Hb;->b:Ld/f/q/Ib$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 135810
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/f/q/Hb;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 135811
    iget-object v2, p0, Ld/f/q/Hb;->b:Ld/f/q/Ib$a;

    .line 135812
    iget v1, v2, Ld/f/q/Ib$a;->i:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 135813
    iget-object v0, v2, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    iget-object v0, v0, Ld/f/q/ma;->C:Ld/f/fx;

    check-cast v0, Ld/f/kz;

    const/16 v0, 0x4d

    int-to-float v1, v0

    .line 135814
    iget-object v0, p0, Ld/f/q/Hb;->b:Ld/f/q/Ib$a;

    .line 135815
    iget v0, v0, Ld/f/q/Ib$a;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0x33b5e5

    or-int/2addr v1, v0

    .line 135816
    iget-object v0, p0, Ld/f/q/Hb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135817
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/Hb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
