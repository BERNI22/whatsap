.class public Lcom/whatsapp/doodle/DoodleEditText;
.super Lcom/whatsapp/WaEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/DoodleEditText$a;
    }
.end annotation


# instance fields
.field public g:Lcom/whatsapp/doodle/DoodleEditText$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 289307
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 289308
    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->h:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289309
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 289310
    iget v1, p0, Lcom/whatsapp/doodle/DoodleEditText;->h:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x1000000

    .line 289311
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 289312
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 289313
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289314
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    .line 289315
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 289316
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 289317
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289318
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 289319
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 289320
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->g:Lcom/whatsapp/doodle/DoodleEditText$a;

    if-eqz v0, :cond_0

    .line 289321
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/doodle/DoodleEditText$a;->a(ILandroid/view/KeyEvent;)Z

    .line 289322
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setFontStyle(I)V
    .locals 3

    .line 289323
    iget v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 289324
    :cond_0
    iput p1, p0, Lcom/whatsapp/doodle/DoodleEditText;->h:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 289325
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/b/y;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289326
    :goto_0
    if-ne p1, v1, :cond_1

    .line 289327
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setAllCaps(Z)V

    .line 289328
    :goto_1
    return-void

    .line 289329
    :cond_1
    const/4 v0, 0x0

    .line 289330
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setAllCaps(Z)V

    goto :goto_1

    .line 289331
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 289332
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/b/y;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 289333
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 289334
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public setOnKeyPreImeListener(Lcom/whatsapp/doodle/DoodleEditText$a;)V
    .locals 0

    .line 289335
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleEditText;->g:Lcom/whatsapp/doodle/DoodleEditText$a;

    return-void
.end method
