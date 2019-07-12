.class public Ld/f/K/J$a;
.super Lc/a/f/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final synthetic d:Ld/f/K/J;


# direct methods
.method public constructor <init>(Ld/f/K/J;Landroid/content/Context;)V
    .locals 4

    .line 274108
    iput-object p1, p0, Ld/f/K/J$a;->d:Ld/f/K/J;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 274109
    invoke-direct {p0, p2, v0, v1}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274110
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 274111
    iput-object v1, p0, Ld/f/K/J$a;->c:Landroid/graphics/Paint;

    const v0, -0xff3422

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 274112
    iget-object v2, p0, Ld/f/K/J$a;->c:Landroid/graphics/Paint;

    .line 274113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070152

    .line 274114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 274115
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274116
    iget-object v1, p0, Ld/f/K/J$a;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274117
    iget-object v0, p0, Ld/f/K/J$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 274118
    move-object v1, p1

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const v0, 0x660099cc

    .line 274119
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 274120
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Ld/f/K/J$a;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274121
    iget-object v0, p0, Ld/f/K/J$a;->d:Ld/f/K/J;

    .line 274122
    iget-boolean v0, v0, Ld/f/K/J;->k:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x66ff0000

    .line 274123
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 274124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 274125
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
