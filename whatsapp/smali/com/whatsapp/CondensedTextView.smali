.class public Lcom/whatsapp/CondensedTextView;
.super Lcom/whatsapp/WaTextView;
.source ""


# instance fields
.field public d:Landroid/text/TextPaint;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 283928
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 283929
    iput v0, p0, Lcom/whatsapp/CondensedTextView;->e:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 283930
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->d:Landroid/text/TextPaint;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 283931
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 283932
    iput-object v1, p0, Lcom/whatsapp/CondensedTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 283933
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 283934
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_4

    int-to-float v2, v1

    div-float v1, v2, v3

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    .line 283935
    iget v0, p0, Lcom/whatsapp/CondensedTextView;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 283936
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 283937
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 283938
    iget v0, p0, Lcom/whatsapp/CondensedTextView;->e:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v1, v0

    .line 283939
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 283940
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 283941
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 283942
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    .line 283943
    :cond_3
    const/4 v0, 0x1

    .line 283944
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x0

    .line 283945
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 283946
    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 283947
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 283948
    :cond_0
    invoke-virtual {p0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 283949
    invoke-super {p0, p1, p2, p3, p4}, Lc/a/f/H;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 283950
    invoke-virtual {p0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 283951
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 283952
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTextScaleLimit(F)V
    .locals 0

    .line 283953
    iput p1, p0, Lcom/whatsapp/CondensedTextView;->e:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 283954
    invoke-super {p0, p1, p2}, Lc/a/f/H;->setTextSize(IF)V

    .line 283955
    iget-object v1, p0, Lcom/whatsapp/CondensedTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 283956
    invoke-virtual {p0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    return-void
.end method
