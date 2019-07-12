.class public Lcom/whatsapp/status/playback/widget/StatusEditText;
.super Lcom/whatsapp/MentionableEntry;
.source ""


# instance fields
.field public K:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 314431
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/widget/StatusEditText;II)V
    .locals 1

    .line 314432
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 314433
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void

    .line 314434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final g()V
    .locals 14

    .line 314435
    iget v1, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->K:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 314436
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->K:F

    .line 314437
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    .line 314438
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v9, :cond_1

    if-gtz v3, :cond_2

    .line 314439
    :cond_1
    :goto_0
    return-void

    .line 314440
    :cond_2
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 314441
    iget v2, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->K:F

    .line 314442
    new-instance v8, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v5, 0x40000000    # 2.0f

    move v4, v2

    const/high16 v1, 0x40000000    # 2.0f

    :goto_1
    sub-float v0, v4, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 314443
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 314444
    invoke-static {v7, v8}, Ld/f/D/i;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 314445
    new-instance v6, Landroid/text/StaticLayout;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 314446
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-gt v0, v3, :cond_4

    .line 314447
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->K:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    move v1, v2

    :cond_3
    const/4 v0, 0x0

    .line 314448
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    .line 314449
    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    add-float v2, v1, v4

    div-float/2addr v2, v5

    goto :goto_1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 314450
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 314451
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->g()V

    .line 314452
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 314453
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 314454
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 314455
    new-instance v0, Ld/f/sa/b/e/a;

    invoke-direct {v0, p0, v2, v1}, Ld/f/sa/b/e/a;-><init>(Lcom/whatsapp/status/playback/widget/StatusEditText;II)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 314456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 314457
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->g()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 314458
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 314459
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->K:F

    .line 314460
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->g()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 314461
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314462
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->g()V

    return-void
.end method
