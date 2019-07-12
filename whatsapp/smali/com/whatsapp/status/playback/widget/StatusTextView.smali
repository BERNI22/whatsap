.class public Lcom/whatsapp/status/playback/widget/StatusTextView;
.super Lcom/whatsapp/TextEmojiLabel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/status/playback/widget/StatusTextView$c;,
        Lcom/whatsapp/status/playback/widget/StatusTextView$b;,
        Lcom/whatsapp/status/playback/widget/StatusTextView$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/whatsapp/status/playback/widget/StatusTextView$a;


# instance fields
.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 301849
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    new-instance v0, Lcom/whatsapp/status/playback/widget/StatusTextView$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/status/playback/widget/StatusTextView$b;-><init>(Ld/f/sa/b/e/d;)V

    :goto_0
    sput-object v0, Lcom/whatsapp/status/playback/widget/StatusTextView;->s:Lcom/whatsapp/status/playback/widget/StatusTextView$a;

    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/status/playback/widget/StatusTextView$c;

    invoke-direct {v0, v1}, Lcom/whatsapp/status/playback/widget/StatusTextView$c;-><init>(Ld/f/sa/b/e/d;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 301850
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 12

    .line 301851
    iget v1, p0, Lcom/whatsapp/status/playback/widget/StatusTextView;->t:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 301852
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusTextView;->t:F

    .line 301853
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    .line 301854
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    if-lez v9, :cond_1

    if-gtz v8, :cond_2

    .line 301855
    :cond_1
    :goto_0
    return-void

    .line 301856
    :cond_2
    invoke-virtual {p0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 301857
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301858
    invoke-interface {v0, v7, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 301859
    :cond_3
    iget v3, p0, Lcom/whatsapp/status/playback/widget/StatusTextView;->t:F

    .line 301860
    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v11, 0x40000000    # 2.0f

    move v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    :goto_1
    sub-float v1, v3, v2

    cmpl-float v1, v1, v11

    if-lez v1, :cond_4

    .line 301861
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 301862
    invoke-static {v7, v6}, Ld/f/D/i;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 301863
    sget-object v1, Lcom/whatsapp/status/playback/widget/StatusTextView;->s:Lcom/whatsapp/status/playback/widget/StatusTextView$a;

    .line 301864
    invoke-interface {v1, v7, v6, p0, v9}, Lcom/whatsapp/status/playback/widget/StatusTextView$a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v1

    .line 301865
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v1, v8, :cond_9

    .line 301866
    iget v1, p0, Lcom/whatsapp/status/playback/widget/StatusTextView;->t:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_a

    move v2, v0

    .line 301867
    :cond_4
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 301868
    :goto_2
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_7

    .line 301869
    invoke-static {v7, v6}, Ld/f/D/i;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 301870
    sget-object v0, Lcom/whatsapp/status/playback/widget/StatusTextView;->s:Lcom/whatsapp/status/playback/widget/StatusTextView$a;

    .line 301871
    invoke-interface {v0, v7, v6, p0, v9}, Lcom/whatsapp/status/playback/widget/StatusTextView$a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v5

    .line 301872
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-gt v0, v8, :cond_8

    .line 301873
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_3
    if-ge v3, v4, :cond_6

    .line 301874
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    .line 301875
    :cond_7
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-super {p0, v10, v0}, Lc/a/f/H;->setTextSize(IF)V

    goto :goto_0

    .line 301876
    :cond_8
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 301877
    :cond_9
    move v3, v0

    goto :goto_4

    :cond_a
    move v2, v0

    :goto_4
    add-float v0, v2, v3

    div-float/2addr v0, v11

    goto :goto_1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 301878
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 301879
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusTextView;->g()V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 301880
    invoke-super {p0, p1, p2, p3, p4}, Lc/a/f/H;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 301881
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusTextView;->g()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 301882
    invoke-super {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 301883
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusTextView;->g()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 301884
    invoke-super {p0, p1, p2}, Lc/a/f/H;->setTextSize(IF)V

    .line 301885
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusTextView;->t:F

    .line 301886
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusTextView;->g()V

    return-void
.end method
