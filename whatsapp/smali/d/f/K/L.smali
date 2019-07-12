.class public Ld/f/K/L;
.super Ld/f/K/la;
.source ""


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/Paint;

.field public m:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 294193
    invoke-direct {p0, p1}, Ld/f/K/la;-><init>(Landroid/content/Context;)V

    .line 294194
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/f/K/L;->m:Ld/f/r/a/r;

    return-void

    :cond_0
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 294195
    iget-object v0, p0, Ld/f/K/la;->c:Ld/f/K/T;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 294196
    iget-object v0, p0, Ld/f/K/la;->c:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->getType()I

    move-result v9

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v9, v0, :cond_f

    const/4 v12, 0x1

    :goto_0
    if-ne v9, v3, :cond_e

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x4

    const v7, 0x7f080368

    const v8, 0x7f08019f

    if-nez v2, :cond_0

    if-eqz v12, :cond_d

    .line 294197
    :cond_0
    iget-object v0, p0, Ld/f/K/L;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 294198
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/L;->j:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v2, :cond_2

    .line 294199
    iget-object v0, p0, Ld/f/K/L;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 294200
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/L;->h:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz v12, :cond_3

    .line 294201
    iget-object v0, p0, Ld/f/K/L;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 294202
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080367

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/L;->i:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz v2, :cond_c

    .line 294203
    iget-object v5, p0, Ld/f/K/L;->h:Landroid/graphics/drawable/Drawable;

    .line 294204
    :goto_2
    iget-object v10, p0, Ld/f/K/L;->j:Landroid/graphics/drawable/Drawable;

    .line 294205
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 294206
    invoke-virtual {v10, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294207
    iget-object v0, p0, Ld/f/K/L;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294208
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v4

    .line 294209
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v10

    .line 294210
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 294211
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v10

    .line 294212
    invoke-virtual {v5, v10, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294213
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294214
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v10

    :goto_3
    const-wide/16 v10, 0x0

    if-eqz v12, :cond_b

    move-wide v1, v10

    .line 294215
    :goto_4
    cmp-long v0, v1, v10

    if-eqz v0, :cond_7

    .line 294216
    iget-object v0, p0, Ld/f/K/L;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 294217
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/K/L;->l:Landroid/graphics/Paint;

    .line 294218
    iget-object v3, p0, Ld/f/K/L;->l:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 294219
    iget-object v10, p0, Ld/f/K/L;->l:Landroid/graphics/Paint;

    .line 294220
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 294221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701a4

    .line 294222
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 294223
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    if-ne v9, v4, :cond_a

    .line 294224
    iget-object v4, p0, Ld/f/K/L;->m:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/K/la;->c:Ld/f/K/T;

    .line 294225
    invoke-interface {v0}, Ld/f/K/T;->d()Ljava/lang/String;

    move-result-object v3

    long-to-int v0, v1

    .line 294226
    invoke-static {v4, v3, v0}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 294227
    iget-object v0, p0, Ld/f/K/L;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 294228
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/L;->j:Landroid/graphics/drawable/Drawable;

    .line 294229
    :cond_5
    iget-object v0, p0, Ld/f/K/L;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 294230
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/L;->h:Landroid/graphics/drawable/Drawable;

    .line 294231
    :cond_6
    iget-object v3, p0, Ld/f/K/L;->j:Landroid/graphics/drawable/Drawable;

    .line 294232
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, p0, Ld/f/K/L;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 294233
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294234
    iget-object v0, p0, Ld/f/K/L;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294235
    :goto_5
    int-to-float v1, v5

    .line 294236
    iget-object v0, p0, Ld/f/K/L;->l:Landroid/graphics/Paint;

    .line 294237
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 294238
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/K/L;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Ld/f/K/L;->l:Landroid/graphics/Paint;

    .line 294239
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294240
    :cond_7
    iget-object v1, p0, Ld/f/K/la;->c:Ld/f/K/T;

    instance-of v0, v1, Ld/f/K/db;

    if-eqz v0, :cond_9

    .line 294241
    check-cast v1, Ld/f/K/db;

    .line 294242
    iget-object v0, v1, Ld/f/K/db;->a:Ld/f/ka/b/C;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_9

    .line 294243
    iget-object v0, p0, Ld/f/K/L;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 294244
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037a

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/L;->k:Landroid/graphics/drawable/Drawable;

    .line 294245
    :cond_8
    iget-object v4, p0, Ld/f/K/L;->k:Landroid/graphics/drawable/Drawable;

    .line 294246
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v0, p0, Ld/f/K/L;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    .line 294247
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, p0, Ld/f/K/L;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 294248
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 294249
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 294250
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294251
    iget-object v0, p0, Ld/f/K/L;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void

    .line 294252
    :cond_a
    iget-object v0, p0, Ld/f/K/L;->m:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 294253
    :cond_b
    iget-object v0, p0, Ld/f/K/la;->c:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->getDuration()J

    move-result-wide v1

    goto/16 :goto_4

    .line 294254
    :cond_c
    iget-object v5, p0, Ld/f/K/L;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 294255
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public setMediaItem(Ld/f/K/T;)V
    .locals 2

    .line 294256
    invoke-super {p0, p1}, Ld/f/K/la;->setMediaItem(Ld/f/K/T;)V

    .line 294257
    iget-object v1, p0, Ld/f/K/la;->c:Ld/f/K/T;

    instance-of v0, v1, Ld/f/K/db;

    if-eqz v0, :cond_0

    .line 294258
    check-cast v1, Ld/f/K/db;

    .line 294259
    iget-object v0, v1, Ld/f/K/db;->a:Ld/f/ka/b/C;

    .line 294260
    invoke-static {v0}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 294261
    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
