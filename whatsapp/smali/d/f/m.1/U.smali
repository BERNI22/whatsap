.class public Ld/f/m/U;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Ljava/lang/Boolean;

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 127869
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127870
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/f/m/U;->d:Landroid/graphics/Paint;

    .line 127871
    new-instance v0, Ld/f/m/b;

    invoke-direct {v0, p0}, Ld/f/m/b;-><init>(Ld/f/m/U;)V

    iput-object v0, p0, Ld/f/m/U;->e:Ljava/lang/Runnable;

    .line 127872
    iget-object v2, p0, Ld/f/m/U;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127873
    iget-object v1, p0, Ld/f/m/U;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127874
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/f/m/U;->c:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 127875
    new-instance v5, Landroid/graphics/RectF;

    iget v4, p0, Ld/f/m/U;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v4, v3

    sub-float v2, p1, v0

    div-float v0, v4, v3

    sub-float v1, p2, v0

    div-float v0, v4, v3

    add-float/2addr v0, p1

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    invoke-direct {v5, v2, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Ld/f/m/U;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 127876
    iput-object v0, p0, Ld/f/m/U;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 127877
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127878
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127879
    iget-object v0, p0, Ld/f/m/U;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 127880
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/U;->b:Ljava/lang/Boolean;

    .line 127881
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127882
    iget-object v2, p0, Ld/f/m/U;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 127883
    iget-object v1, p0, Ld/f/m/U;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 127884
    iget-object v1, p0, Ld/f/m/U;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127885
    :goto_0
    iget-object v1, p0, Ld/f/m/U;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/m/U;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 127886
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    .line 127887
    iget-object v1, p0, Ld/f/m/U;->d:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 127888
    :cond_1
    iget-object v1, p0, Ld/f/m/U;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
