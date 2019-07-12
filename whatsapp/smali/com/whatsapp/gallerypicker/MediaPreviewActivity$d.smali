.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;
.super Ld/f/K/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public n:Ld/f/K/Ga;

.field public o:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/drawable/Drawable;

.field public final synthetic s:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/content/Context;)V
    .locals 3

    .line 301147
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->s:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 301148
    invoke-direct {p0, p2}, Ld/f/K/L;-><init>(Landroid/content/Context;)V

    .line 301149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->p:Landroid/graphics/Matrix;

    .line 301150
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 301151
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->q:Landroid/graphics/Paint;

    const v0, -0xff3422

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301152
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->q:Landroid/graphics/Paint;

    .line 301153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070152

    .line 301154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 301155
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301156
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301157
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->q:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301158
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->bb:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 301159
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->n:Ld/f/K/Ga;

    .line 301160
    iget-object p0, p0, Ld/f/K/Ga;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 301161
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->s:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea:Ld/f/K/J;

    .line 301162
    iget-object v0, v0, Ld/f/K/J;->f:Landroid/view/View;

    if-eq v0, p0, :cond_0

    .line 301163
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->s:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->xa:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->n:Ld/f/K/Ga;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301164
    :cond_0
    :goto_0
    return-void

    .line 301165
    :cond_1
    move-object v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 301166
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->n:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->h()I

    move-result v0

    if-eqz v0, :cond_2

    .line 301167
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->n:Ld/f/K/Ga;

    invoke-virtual {v0}, Ld/f/K/Ga;->h()I

    move-result v0

    .line 301168
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->p:Landroid/graphics/Matrix;

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 301169
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 301170
    :cond_2
    invoke-super {p0, v5}, Ld/f/K/la;->onDraw(Landroid/graphics/Canvas;)V

    .line 301171
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 301172
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 301173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    .line 301174
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->r:Landroid/graphics/drawable/Drawable;

    .line 301175
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->r:Landroid/graphics/drawable/Drawable;

    .line 301176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 301177
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    .line 301178
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301179
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301180
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 301181
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 301182
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 301183
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
