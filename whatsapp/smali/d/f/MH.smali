.class public Ld/f/MH;
.super Lcom/whatsapp/ThumbnailButton;
.source ""


# instance fields
.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/CharSequence;

.field public r:F

.field public s:I

.field public t:Landroid/text/TextPaint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 302978
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x67000000

    .line 302979
    iput v0, p0, Ld/f/MH;->n:I

    const/4 v0, -0x1

    .line 302980
    iput v0, p0, Ld/f/MH;->o:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 302981
    iput v0, p0, Ld/f/MH;->r:F

    const/16 v0, 0x11

    .line 302982
    iput v0, p0, Ld/f/MH;->s:I

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 19

    .line 302983
    move-object/from16 v14, p1

    move-object/from16 v3, p0

    invoke-super {v3, v14}, Lcom/whatsapp/ThumbnailButton;->b(Landroid/graphics/Canvas;)V

    .line 302984
    iget-object v0, v3, Ld/f/MH;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302985
    :cond_0
    iget-object v0, v3, Ld/f/MH;->u:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 302986
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 302987
    iput-object v0, v3, Ld/f/MH;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 302988
    iget-object v1, v3, Ld/f/MH;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302989
    iget-object v1, v3, Ld/f/MH;->u:Landroid/graphics/Paint;

    iget v0, v3, Ld/f/MH;->n:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 302990
    :cond_1
    iget-object v0, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    .line 302991
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 302992
    iput-object v0, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 302993
    iget-object v1, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    iget v0, v3, Ld/f/MH;->o:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 302994
    iget-object v1, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    iget v0, v3, Ld/f/MH;->r:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 302995
    iget-object v1, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 302996
    :cond_2
    iget-object v0, v3, Ld/f/MH;->v:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 302997
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, Ld/f/MH;->v:Landroid/graphics/RectF;

    .line 302998
    :cond_3
    iget-object v0, v3, Ld/f/MH;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 302999
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Ld/f/MH;->w:Landroid/graphics/Rect;

    .line 303000
    :cond_4
    iget v1, v3, Ld/f/MH;->r:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float v13, v1, v0

    sub-float v12, v13, v1

    .line 303001
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 303002
    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v13

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 303003
    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v13

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303004
    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Lcom/whatsapp/ThumbnailButton;->d:F

    sub-float/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303005
    iget-object v7, v3, Ld/f/MH;->v:Landroid/graphics/RectF;

    iget-object v1, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v4, v3, Lcom/whatsapp/ThumbnailButton;->d:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v0, v4, v11

    sub-float v2, v5, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v11

    sub-float v0, v1, v4

    invoke-virtual {v7, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303006
    iget-object v1, v3, Ld/f/MH;->v:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 303007
    iget-object v2, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Lcom/whatsapp/ThumbnailButton;->d:F

    add-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303008
    iget-object v5, v3, Ld/f/MH;->v:Landroid/graphics/RectF;

    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Lcom/whatsapp/ThumbnailButton;->d:F

    mul-float v0, v1, v11

    sub-float v0, v2, v0

    mul-float/2addr v1, v11

    add-float/2addr v1, v4

    invoke-virtual {v5, v4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303009
    iget-object v0, v3, Ld/f/MH;->v:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 303010
    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v13

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303011
    iget-object v0, v3, Ld/f/MH;->u:Landroid/graphics/Paint;

    invoke-virtual {v14, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303012
    iget-object v4, v3, Ld/f/MH;->q:Ljava/lang/CharSequence;

    iget-object v2, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    .line 303013
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v3, Lcom/whatsapp/ThumbnailButton;->d:F

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 303014
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 303015
    iget-object v4, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v3, Ld/f/MH;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v15, v2, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 303016
    iget v1, v3, Ld/f/MH;->s:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    .line 303017
    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    div-float/2addr v2, v11

    .line 303018
    :goto_0
    const/16 v16, 0x0

    .line 303019
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    div-float v0, v13, v11

    sub-float/2addr v4, v0

    iget v1, v3, Ld/f/MH;->r:F

    div-float/2addr v1, v11

    add-float/2addr v1, v4

    iget-object v0, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    .line 303020
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    iget-object v0, v3, Ld/f/MH;->t:Landroid/text/TextPaint;

    .line 303021
    move/from16 v18, v2

    move/from16 p0, v1

    move-object/from16 p1, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 303022
    iget-object v0, v3, Ld/f/MH;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 303023
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v10, v0

    iget v0, v3, Ld/f/MH;->r:F

    mul-float/2addr v10, v0

    iget-object v0, v3, Ld/f/MH;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    .line 303024
    iget-object v9, v3, Ld/f/MH;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    add-float v0, v8, v12

    iget v7, v3, Lcom/whatsapp/ThumbnailButton;->d:F

    add-float/2addr v0, v7

    float-to-int v6, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v5, v13

    iget v4, v3, Ld/f/MH;->r:F

    sub-float v0, v13, v4

    div-float/2addr v0, v11

    add-float/2addr v0, v1

    float-to-int v2, v0

    add-float/2addr v8, v12

    add-float/2addr v8, v7

    add-float/2addr v8, v10

    float-to-int v1, v8

    sub-float/2addr v13, v4

    div-float/2addr v13, v11

    sub-float/2addr v5, v13

    float-to-int v0, v5

    invoke-virtual {v9, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303025
    iget-object v0, v3, Ld/f/MH;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    .line 303026
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, Ld/f/MH;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v12

    goto :goto_0

    .line 303027
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, Ld/f/MH;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float/2addr v2, v12

    goto/16 :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 303028
    iput-object p1, p0, Ld/f/MH;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 303029
    iput-object p1, p0, Ld/f/MH;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextBackgroundColor(I)V
    .locals 0

    .line 303030
    iput p1, p0, Ld/f/MH;->n:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 303031
    iput p1, p0, Ld/f/MH;->o:I

    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .line 303032
    iput p1, p0, Ld/f/MH;->s:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 303033
    iput p1, p0, Ld/f/MH;->r:F

    return-void
.end method
