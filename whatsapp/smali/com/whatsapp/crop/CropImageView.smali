.class public Lcom/whatsapp/crop/CropImageView;
.super Ld/f/t/j;
.source ""


# instance fields
.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/t/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ld/f/t/g;

.field public p:F

.field public q:F

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 289082
    invoke-direct {p0, p1, p2}, Ld/f/t/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 289084
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 4

    .line 289085
    iget v1, p0, Ld/f/t/j;->k:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 289086
    :cond_0
    invoke-virtual {p0}, Ld/f/t/j;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 289087
    iget-object v0, p0, Ld/f/t/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 289088
    invoke-virtual {p0}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    .line 289089
    invoke-virtual {p0, v0, v0}, Ld/f/t/j;->a(ZZ)V

    .line 289090
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/t/g;

    .line 289091
    iget-object v1, v2, Ld/f/t/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 289092
    invoke-virtual {v2}, Ld/f/t/g;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ld/f/t/g;)V
    .locals 1

    .line 289093
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289094
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 289095
    iget-object v0, p0, Ld/f/t/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x0

    .line 289096
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 289097
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/t/g;

    .line 289098
    iget-object v0, v1, Ld/f/t/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 289099
    invoke-virtual {v1}, Ld/f/t/g;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ld/f/t/g;)V
    .locals 10

    .line 289100
    iget-object v1, p1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    .line 289101
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 289102
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    .line 289103
    move-object v5, p0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 289104
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    .line 289105
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 289106
    invoke-virtual {v5}, Ld/f/t/j;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 289107
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 289108
    invoke-virtual {v5}, Ld/f/t/j;->getScale()F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v6

    float-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 289109
    new-array v3, v0, [F

    iget-object v0, p1, Ld/f/t/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p1, Ld/f/t/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 289110
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 289111
    aget v7, v3, v2

    aget v8, v3, v1

    const/high16 v9, 0x43960000    # 300.0f

    new-instance p0, Ld/f/t/f;

    invoke-direct {p0, v5, p1}, Ld/f/t/f;-><init>(Lcom/whatsapp/crop/CropImageView;Ld/f/t/g;)V

    invoke-virtual/range {v5 .. v10}, Ld/f/t/j;->a(FFFFLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ld/f/t/g;)V
    .locals 7

    .line 289112
    iget-object v6, p1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    .line 289113
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 289114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 289115
    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 289116
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v5, :cond_0

    .line 289117
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_5

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 289118
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-nez v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    int-to-float v1, v5

    int-to-float v0, v2

    .line 289119
    invoke-virtual {p0, v1, v0}, Ld/f/t/j;->a(FF)V

    :cond_4
    return-void

    .line 289120
    :cond_5
    move v5, v4

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 289121
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289122
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/t/g;

    .line 289123
    iput-boolean v2, v0, Ld/f/t/g;->n:Z

    .line 289124
    invoke-virtual {v0}, Ld/f/t/g;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 289125
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 289126
    invoke-virtual {p0, v1, v0}, Ld/f/t/j;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 289127
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->s:Z

    if-nez v0, :cond_0

    .line 289128
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x0

    .line 289129
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 289130
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/t/g;

    invoke-virtual {v0, p1}, Ld/f/t/g;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 289131
    invoke-super/range {p0 .. p5}, Ld/f/t/j;->onLayout(ZIIII)V

    .line 289132
    iget-object v0, p0, Ld/f/t/j;->h:Ld/f/t/k;

    .line 289133
    iget-object v0, v0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 289134
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/t/g;

    .line 289135
    iget-object v1, v2, Ld/f/t/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 289136
    invoke-virtual {v2}, Ld/f/t/g;->c()V

    .line 289137
    iget-boolean v0, v2, Ld/f/t/g;->n:Z

    if-eqz v0, :cond_0

    .line 289138
    invoke-virtual {p0, v2}, Lcom/whatsapp/crop/CropImageView;->b(Ld/f/t/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 289139
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 289140
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v8, 0x20

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_35

    if-eq v0, v3, :cond_5

    .line 289141
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_4

    .line 289142
    :cond_2
    :goto_1
    return v4

    .line 289143
    :cond_3
    invoke-virtual {p0}, Ld/f/t/j;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 289144
    invoke-virtual {p0, v4, v4}, Ld/f/t/j;->a(ZZ)V

    goto :goto_1

    .line 289145
    :cond_4
    invoke-virtual {p0, v4, v4}, Ld/f/t/j;->a(ZZ)V

    goto :goto_1

    .line 289146
    :cond_5
    iget-object v10, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    if-eqz v10, :cond_1

    .line 289147
    iget v9, p0, Lcom/whatsapp/crop/CropImageView;->r:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->p:F

    sub-float/2addr v11, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->q:F

    sub-float/2addr v2, v0

    .line 289148
    invoke-virtual {v10}, Ld/f/t/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-ne v9, v4, :cond_6

    .line 289149
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->p:F

    .line 289150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->q:F

    .line 289151
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImageView;->c(Ld/f/t/g;)V

    goto :goto_0

    .line 289152
    :cond_6
    const/4 v7, 0x0

    if-ne v9, v8, :cond_8

    .line 289153
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 289154
    invoke-virtual {v6, v11, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 289155
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 289156
    iget-object v0, v10, Ld/f/t/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 289157
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 289158
    :cond_7
    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget-object v2, v10, Ld/f/t/g;->e:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v0

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 289159
    new-instance v6, Landroid/graphics/Rect;

    iget-object v0, v10, Ld/f/t/g;->c:Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 289160
    iget-object v0, v10, Ld/f/t/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 289161
    iget-object v8, v10, Ld/f/t/g;->e:Landroid/graphics/RectF;

    iget-object v0, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    .line 289162
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v0, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v10, Ld/f/t/g;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 289163
    invoke-virtual {v8, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 289164
    iget-object v8, v10, Ld/f/t/g;->e:Landroid/graphics/RectF;

    iget-object v0, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 289165
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v10, Ld/f/t/g;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 289166
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 289167
    invoke-virtual {v8, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 289168
    invoke-virtual {v10}, Ld/f/t/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 289169
    iput-object v0, v10, Ld/f/t/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    .line 289170
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 289171
    iget-object v0, v10, Ld/f/t/g;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 289172
    :cond_8
    new-array v1, v3, [F

    aput v11, v1, v6

    aput v2, v1, v4

    .line 289173
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 289174
    iget-object v0, v10, Ld/f/t/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 289175
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 289176
    :cond_9
    aget v2, v1, v6

    .line 289177
    aget v1, v1, v4

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_34

    .line 289178
    new-array v11, v3, [F

    fill-array-data v11, :array_0

    .line 289179
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 289180
    aget v0, v11, v6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_31

    aget v0, v11, v4

    cmpl-float v0, v0, v7

    if-nez v0, :cond_31

    const/4 v13, 0x3

    .line 289181
    :goto_3
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_a

    .line 289182
    new-array v11, v3, [F

    fill-array-data v11, :array_1

    .line 289183
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 289184
    aget v0, v11, v6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2e

    aget v0, v11, v4

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2e

    or-int/lit8 v13, v13, 0x2

    .line 289185
    :cond_a
    :goto_4
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_b

    .line 289186
    new-array v11, v3, [F

    fill-array-data v11, :array_2

    .line 289187
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 289188
    aget v0, v11, v6

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2b

    aget v0, v11, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2b

    or-int/lit8 v13, v13, 0x8

    .line 289189
    :cond_b
    :goto_5
    and-int/2addr v9, v3

    if-eqz v9, :cond_c

    .line 289190
    new-array v9, v3, [F

    fill-array-data v9, :array_3

    .line 289191
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 289192
    aget v0, v9, v6

    cmpl-float v0, v0, v7

    if-nez v0, :cond_28

    aget v0, v9, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_28

    or-int/lit8 v13, v13, 0x8

    .line 289193
    :cond_c
    :goto_6
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    and-int/lit8 v0, v13, 0x18

    if-nez v0, :cond_e

    const/4 v1, 0x0

    .line 289194
    :cond_e
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_f

    cmpl-float v0, v2, v7

    if-eqz v0, :cond_27

    .line 289195
    iget v0, v10, Ld/f/t/g;->h:F

    div-float v1, v2, v0

    .line 289196
    :cond_f
    :goto_7
    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, v10, Ld/f/t/g;->e:Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 289197
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_11

    and-int/lit8 v8, v13, 0x12

    const/16 v0, 0x12

    if-eq v8, v0, :cond_10

    and-int/lit8 v8, v13, 0xc

    const/16 v0, 0xc

    if-ne v8, v0, :cond_11

    :cond_10
    neg-float v1, v1

    :cond_11
    and-int/lit8 v12, v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v12, :cond_12

    .line 289198
    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 289199
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_12

    and-int/lit8 v0, v13, 0x10

    if-nez v0, :cond_12

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_12

    .line 289200
    iget v8, v6, Landroid/graphics/RectF;->top:F

    div-float v0, v1, v14

    add-float/2addr v8, v0

    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 289201
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    sub-float/2addr v8, v0

    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    :cond_12
    and-int/lit8 v11, v13, 0x4

    if-eqz v11, :cond_13

    .line 289202
    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 289203
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_13

    and-int/lit8 v0, v13, 0x10

    if-nez v0, :cond_13

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_13

    .line 289204
    iget v9, v6, Landroid/graphics/RectF;->top:F

    div-float v8, v1, v14

    sub-float v0, v1, v8

    sub-float/2addr v9, v0

    iput v9, v6, Landroid/graphics/RectF;->top:F

    .line 289205
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v8

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    :cond_13
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_14

    .line 289206
    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 289207
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_14

    if-nez v12, :cond_14

    if-nez v11, :cond_14

    .line 289208
    iget v8, v6, Landroid/graphics/RectF;->left:F

    div-float v0, v2, v14

    add-float/2addr v8, v0

    iput v8, v6, Landroid/graphics/RectF;->left:F

    .line 289209
    iget v8, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    sub-float/2addr v8, v0

    iput v8, v6, Landroid/graphics/RectF;->right:F

    :cond_14
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_15

    .line 289210
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 289211
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_15

    if-nez v12, :cond_15

    if-nez v11, :cond_15

    .line 289212
    iget v0, v6, Landroid/graphics/RectF;->left:F

    div-float v1, v2, v14

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 289213
    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    :cond_15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 289214
    iget v0, v10, Ld/f/t/g;->j:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 289215
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_16

    if-eqz v12, :cond_25

    .line 289216
    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 289217
    :cond_16
    :goto_8
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_24

    iget v0, v10, Ld/f/t/g;->h:F

    div-float v12, v13, v0

    .line 289218
    :goto_9
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_17

    if-eqz v9, :cond_22

    .line 289219
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 289220
    :cond_17
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    .line 289221
    iget-object v1, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 289222
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 289223
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_18

    .line 289224
    iget v2, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v10, Ld/f/t/g;->h:F

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 289225
    :cond_18
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    .line 289226
    iget-object v1, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 289227
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 289228
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_19

    .line 289229
    iget v2, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v10, Ld/f/t/g;->h:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 289230
    :cond_19
    iget v11, v6, Landroid/graphics/RectF;->left:F

    iget-object v9, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    iget v8, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v11, v8

    if-gez v0, :cond_20

    .line 289231
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_1f

    sub-float/2addr v8, v11

    .line 289232
    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 289233
    :cond_1a
    :goto_b
    iget v11, v6, Landroid/graphics/RectF;->top:F

    iget-object v9, v10, Ld/f/t/g;->d:Landroid/graphics/RectF;

    iget v8, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v11, v8

    if-gez v0, :cond_1d

    .line 289234
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_1c

    sub-float/2addr v8, v11

    .line 289235
    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 289236
    :cond_1b
    :goto_c
    iget-object v0, v10, Ld/f/t/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 289237
    invoke-virtual {v10}, Ld/f/t/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, Ld/f/t/g;->c:Landroid/graphics/Rect;

    .line 289238
    iget-object v0, v10, Ld/f/t/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 289239
    :cond_1c
    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 289240
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    iget v1, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    add-float/2addr v1, v12

    .line 289241
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    .line 289242
    :cond_1d
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1b

    .line 289243
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_1e

    sub-float/2addr v2, v1

    neg-float v0, v2

    .line 289244
    invoke-virtual {v6, v7, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_c

    .line 289245
    :cond_1e
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v12

    .line 289246
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v11, v1

    if-lez v0, :cond_1b

    sub-float/2addr v1, v12

    .line 289247
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    goto :goto_c

    .line 289248
    :cond_1f
    iput v8, v6, Landroid/graphics/RectF;->left:F

    .line 289249
    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    iget v1, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    add-float/2addr v1, v13

    .line 289250
    iget v0, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    goto :goto_b

    .line 289251
    :cond_20
    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1a

    .line 289252
    iget-boolean v0, v10, Ld/f/t/g;->g:Z

    if-eqz v0, :cond_21

    sub-float/2addr v2, v1

    neg-float v0, v2

    .line 289253
    invoke-virtual {v6, v0, v7}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_b

    .line 289254
    :cond_21
    iput v1, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v13

    .line 289255
    iget v1, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v11, v1

    if-lez v0, :cond_1a

    sub-float/2addr v1, v13

    .line 289256
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    goto/16 :goto_b

    .line 289257
    :cond_22
    if-eqz v8, :cond_23

    .line 289258
    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v12

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_a

    .line 289259
    :cond_23
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v12, v0

    neg-float v0, v0

    div-float/2addr v0, v14

    invoke-virtual {v6, v7, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_a

    .line 289260
    :cond_24
    move v12, v13

    goto/16 :goto_9

    .line 289261
    :cond_25
    if-eqz v11, :cond_26

    .line 289262
    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    iput v0, v6, Landroid/graphics/RectF;->right:F

    goto/16 :goto_8

    .line 289263
    :cond_26
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v13, v0

    neg-float v0, v0

    div-float/2addr v0, v14

    invoke-virtual {v6, v0, v7}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_8

    .line 289264
    :cond_27
    cmpl-float v0, v1, v7

    if-eqz v0, :cond_f

    .line 289265
    iget v2, v10, Ld/f/t/g;->h:F

    mul-float/2addr v2, v1

    goto/16 :goto_7

    .line 289266
    :cond_28
    aget v0, v9, v6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_29

    aget v0, v9, v4

    cmpl-float v0, v0, v7

    if-nez v0, :cond_29

    or-int/lit8 v13, v13, 0x4

    goto/16 :goto_6

    .line 289267
    :cond_29
    aget v0, v9, v6

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2a

    aget v0, v9, v4

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2a

    or-int/lit8 v13, v13, 0x10

    goto/16 :goto_6

    :cond_2a
    or-int/lit8 v13, v13, 0x2

    goto/16 :goto_6

    .line 289268
    :cond_2b
    aget v0, v11, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2c

    aget v0, v11, v4

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2c

    or-int/lit8 v13, v13, 0x2

    goto/16 :goto_5

    .line 289269
    :cond_2c
    aget v0, v11, v6

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2d

    aget v0, v11, v4

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2d

    or-int/lit8 v13, v13, 0x10

    goto/16 :goto_5

    :cond_2d
    or-int/lit8 v13, v13, 0x4

    goto/16 :goto_5

    .line 289270
    :cond_2e
    aget v0, v11, v6

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2f

    aget v0, v11, v4

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2f

    or-int/lit8 v13, v13, 0x8

    goto/16 :goto_4

    .line 289271
    :cond_2f
    aget v0, v11, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_30

    aget v0, v11, v4

    cmpl-float v0, v0, v7

    if-nez v0, :cond_30

    or-int/lit8 v13, v13, 0x4

    goto/16 :goto_4

    :cond_30
    or-int/lit8 v13, v13, 0x10

    goto/16 :goto_4

    .line 289272
    :cond_31
    aget v0, v11, v6

    cmpl-float v0, v0, v7

    if-nez v0, :cond_32

    aget v0, v11, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_32

    const/16 v13, 0x11

    goto/16 :goto_3

    .line 289273
    :cond_32
    aget v0, v11, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_33

    aget v0, v11, v4

    cmpl-float v0, v0, v7

    if-nez v0, :cond_33

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_33
    const/16 v13, 0x9

    goto/16 :goto_3

    :cond_34
    const/4 v13, 0x1

    goto/16 :goto_3

    .line 289274
    :cond_35
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    if-eqz v1, :cond_37

    .line 289275
    iget-boolean v0, v1, Ld/f/t/g;->n:Z

    if-eqz v0, :cond_36

    .line 289276
    iput-boolean v6, v1, Ld/f/t/g;->n:Z

    .line 289277
    invoke-virtual {v1}, Ld/f/t/g;->c()V

    .line 289278
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 289279
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    invoke-virtual {p0, v0}, Lcom/whatsapp/crop/CropImageView;->b(Ld/f/t/g;)V

    .line 289280
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    .line 289281
    iget v0, v1, Ld/f/t/g;->b:I

    if-eqz v0, :cond_37

    .line 289282
    iput v6, v1, Ld/f/t/g;->b:I

    .line 289283
    iget-object v0, v1, Ld/f/t/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_37
    const/4 v0, 0x0

    .line 289284
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    goto/16 :goto_0

    :cond_38
    const/4 v7, 0x0

    .line 289285
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 289286
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/t/g;

    .line 289287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/f/t/g;->a(FF)I

    move-result v1

    if-eq v1, v4, :cond_3d

    .line 289288
    iput v1, p0, Lcom/whatsapp/crop/CropImageView;->r:I

    .line 289289
    iput-object v2, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    .line 289290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->p:F

    .line 289291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->q:F

    .line 289292
    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->o:Ld/f/t/g;

    if-ne v1, v8, :cond_3c

    const/4 v1, 0x1

    .line 289293
    :goto_e
    iget v0, v2, Ld/f/t/g;->b:I

    if-eq v1, v0, :cond_39

    .line 289294
    iput v1, v2, Ld/f/t/g;->b:I

    .line 289295
    iget-object v0, v2, Ld/f/t/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289296
    :cond_39
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->clearFocus()V

    .line 289297
    :goto_f
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3a

    .line 289298
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/t/g;

    .line 289299
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/f/t/g;->a(FF)I

    move-result v0

    if-eq v0, v4, :cond_3b

    .line 289300
    iget-boolean v0, v2, Ld/f/t/g;->n:Z

    if-nez v0, :cond_3a

    .line 289301
    iput-boolean v4, v2, Ld/f/t/g;->n:Z

    .line 289302
    invoke-virtual {v2}, Ld/f/t/g;->c()V

    .line 289303
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 289304
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 289305
    :cond_3c
    const/4 v1, 0x2

    goto :goto_e

    .line 289306
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
