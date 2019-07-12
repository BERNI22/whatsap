.class public Ld/f/dJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public d:[B

.field public e:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 111090
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111091
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    .line 111092
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    .line 111093
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/dJ;->c:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 111094
    iput-object v0, p0, Ld/f/dJ;->d:[B

    .line 111095
    iget-object v1, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111096
    iget-object v1, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111097
    iget-object v1, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 111098
    iget-object v1, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111099
    iget-object v1, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111100
    iget-object p1, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    const/4 p0, 0x0

    const/16 v1, 0x80

    const/16 v0, 0xff

    invoke-static {p0, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 111101
    iput-object p1, p0, Ld/f/dJ;->d:[B

    .line 111102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 111103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111104
    iget-object v2, p0, Ld/f/dJ;->d:[B

    if-nez v2, :cond_0

    return-void

    .line 111105
    :cond_0
    iget-object v0, p0, Ld/f/dJ;->e:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_2

    .line 111106
    :cond_1
    iget-object v0, p0, Ld/f/dJ;->d:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Ld/f/dJ;->e:[F

    .line 111107
    :cond_2
    iget-object v2, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 111108
    iget-object v2, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 111109
    iget-object v2, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 111110
    iget-object v2, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 111111
    iget-object v2, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 111112
    iget-object v0, p0, Ld/f/dJ;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 111113
    iget-object v4, p0, Ld/f/dJ;->c:Landroid/graphics/Path;

    iget-object v2, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 111114
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    iget-object v0, p0, Ld/f/dJ;->d:[B

    aget-byte v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-byte v1, v0

    iget-object v0, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x80

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 111115
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111116
    :goto_0
    iget-object v0, p0, Ld/f/dJ;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 111117
    iget-object v4, p0, Ld/f/dJ;->c:Landroid/graphics/Path;

    iget-object v0, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 111118
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v0, p0, Ld/f/dJ;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v1, v0

    add-int/2addr v1, v2

    int-to-float v3, v1

    iget-object v0, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 111119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    iget-object v0, p0, Ld/f/dJ;->d:[B

    aget-byte v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-byte v1, v0

    iget-object v0, p0, Ld/f/dJ;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x80

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 111120
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 111121
    :cond_3
    iget-object v1, p0, Ld/f/dJ;->c:Landroid/graphics/Path;

    iget-object v0, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 111122
    iget-object p0, p0, Ld/f/dJ;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
