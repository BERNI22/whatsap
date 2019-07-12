.class public Ld/f/p/N;
.super Ld/f/p/Y;
.source ""


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/Dz;Ld/f/WH;Ld/f/za/Hb;Ld/f/D/c;Ld/f/o/a/f;Ld/f/o/b;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V
    .locals 0

    .line 279325
    invoke-direct/range {p0 .. p15}, Ld/f/p/Y;-><init>(Lc/a/a/m;Ld/f/Dz;Ld/f/WH;Ld/f/za/Hb;Ld/f/D/c;Ld/f/o/a/f;Ld/f/o/b;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    .line 279326
    iget-object v1, p0, Ld/f/p/Y;->h:Ld/f/o/f;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->g(Ld/f/v/hd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_1

    .line 279327
    :cond_0
    iget-object v1, p0, Ld/f/p/Y;->r:Ld/f/EH;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    .line 279328
    invoke-virtual {v0}, Ld/f/v/hd;->j()Z

    move-result v0

    .line 279329
    invoke-virtual {v1, v0}, Ld/f/EH;->a(I)V

    .line 279330
    :cond_1
    invoke-virtual {p0}, Ld/f/p/Y;->e()Z

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    .line 279331
    iget-object v5, p0, Ld/f/p/Y;->v:Ld/f/EH;

    iget-object v1, p0, Ld/f/p/Y;->h:Ld/f/o/f;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    .line 279332
    invoke-virtual {v1, v0}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    .line 279333
    iget-object v0, p0, Ld/f/p/Y;->n:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 279334
    iget-object v0, p0, Ld/f/p/Y;->v:Ld/f/EH;

    .line 279335
    invoke-virtual {v0}, Ld/f/EH;->a()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Ld/f/p/Y;->d:Ld/f/D/c;

    .line 279336
    invoke-static {v3, v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 279337
    iget-object v0, v5, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279338
    iget-object v0, p0, Ld/f/p/Y;->v:Ld/f/EH;

    invoke-virtual {v0, v4}, Ld/f/EH;->a(I)V

    .line 279339
    :cond_2
    iget-object v1, p0, Ld/f/p/Y;->g:Ld/f/Rv;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/Rv;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    .line 279340
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 279341
    iget-object v0, p0, Ld/f/p/Y;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279342
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279343
    iget-object v1, p0, Ld/f/p/Y;->t:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279344
    iget-object v1, p0, Ld/f/p/Y;->u:Landroid/view/View;

    if-eqz v7, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279345
    iget-object v0, p0, Ld/f/p/Y;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    .line 279346
    iget-object v0, p0, Ld/f/p/Y;->t:Landroid/widget/TextView;

    .line 279347
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget-object v0, p0, Ld/f/p/Y;->t:Landroid/widget/TextView;

    .line 279348
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, p0, Ld/f/p/Y;->t:Landroid/widget/TextView;

    .line 279349
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v1

    .line 279350
    iget-object v0, p0, Ld/f/p/Y;->v:Ld/f/EH;

    .line 279351
    invoke-virtual {v0}, Ld/f/EH;->a()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v1, p0, Ld/f/p/Y;->h:Ld/f/o/f;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    .line 279352
    invoke-virtual {v1, v0}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    .line 279353
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 279354
    invoke-virtual {p0}, Ld/f/p/Y;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v7

    .line 279355
    invoke-virtual {p0}, Ld/f/p/Y;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    sub-int v5, v6, v0

    .line 279356
    :goto_2
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v5, :cond_9

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 279357
    iget-object v0, p0, Ld/f/p/Y;->z:Ld/f/p/ia;

    if-nez v0, :cond_4

    .line 279358
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279359
    new-instance v3, Ld/f/p/ia;

    iget-object v2, p0, Ld/f/p/Y;->g:Ld/f/Rv;

    iget-object v1, p0, Ld/f/p/Y;->h:Ld/f/o/f;

    iget-object v0, p0, Ld/f/p/Y;->i:Ld/f/r/a/r;

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/p/ia;-><init>(Ld/f/p/Y;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;)V

    iput-object v3, p0, Ld/f/p/Y;->z:Ld/f/p/ia;

    .line 279360
    iget-object v0, p0, Ld/f/p/Y;->a:Ld/f/Dz;

    iget-object v3, p0, Ld/f/p/Y;->z:Ld/f/p/ia;

    const-wide/16 v1, 0x5dc

    .line 279361
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279362
    :cond_3
    :goto_3
    return-void

    .line 279363
    :cond_4
    iget-boolean v0, p0, Ld/f/p/Y;->A:Z

    if-eqz v0, :cond_8

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    .line 279364
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279365
    :goto_4
    iget-object v0, p0, Ld/f/p/Y;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 279366
    :cond_5
    iget-object v1, p0, Ld/f/p/Y;->g:Ld/f/Rv;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    .line 279367
    invoke-virtual {v1, v0}, Ld/f/Rv;->c(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 279368
    :goto_5
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 279369
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 279370
    :cond_8
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 279371
    :cond_9
    iget-object v1, p0, Ld/f/p/Y;->z:Ld/f/p/ia;

    if-eqz v1, :cond_a

    .line 279372
    iget-object v0, p0, Ld/f/p/Y;->a:Ld/f/Dz;

    .line 279373
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279374
    :cond_a
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 279375
    :cond_b
    move v5, v6

    goto :goto_2

    .line 279376
    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 279377
    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 279378
    :cond_e
    iget-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279379
    iget-object v0, p0, Ld/f/p/Y;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v7, :cond_f

    .line 279380
    iget-object v0, p0, Ld/f/p/Y;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279381
    iget-object v0, p0, Ld/f/p/Y;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279382
    :goto_6
    iget-object v1, p0, Ld/f/p/Y;->z:Ld/f/p/ia;

    if-eqz v1, :cond_3

    .line 279383
    iget-object v0, p0, Ld/f/p/Y;->a:Ld/f/Dz;

    .line 279384
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 279385
    :cond_f
    iget-object v0, p0, Ld/f/p/Y;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 279386
    invoke-super {p0, p1, p2}, Ld/f/p/Y;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 279387
    iget-object v1, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    new-instance v0, Ld/f/p/e;

    invoke-direct {v0, p0, p1}, Ld/f/p/e;-><init>(Ld/f/p/N;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
