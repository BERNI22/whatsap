.class public Ld/f/nx;
.super Lcom/whatsapp/WaEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/nx$b;,
        Ld/f/nx$a;
    }
.end annotation


# static fields
.field public static final g:Landroid/text/Editable$Factory;


# instance fields
.field public h:I

.field public final i:Ld/f/r/f;

.field public final j:Ld/f/r/a/r;

.field public k:Ld/f/nx$a;

.field public l:Landroid/text/TextPaint;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 297433
    new-instance v0, Ld/f/mx;

    invoke-direct {v0}, Ld/f/mx;-><init>()V

    sput-object v0, Ld/f/nx;->g:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 297434
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 297435
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/f/nx;->i:Ld/f/r/f;

    .line 297436
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object v1, p0, Ld/f/nx;->j:Ld/f/r/a/r;

    .line 297437
    sget-object v0, Ld/f/nx;->g:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 297438
    new-instance v0, Ld/f/lx;

    invoke-direct {v0, p0}, Ld/f/lx;-><init>(Ld/f/nx;)V

    invoke-virtual {p0, v0}, Lc/a/f/q;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void

    .line 297439
    :cond_0
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    goto :goto_1

    .line 297440
    :cond_1
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 297441
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    .line 297442
    iget v3, p0, Ld/f/nx;->h:I

    if-eqz v3, :cond_1

    .line 297443
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int v0, v1, v3

    if-eqz v0, :cond_0

    xor-int/2addr v2, v1

    .line 297444
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 297445
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v3, v0

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 297446
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    .line 297447
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 297448
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 297449
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297450
    :cond_0
    iget-object v0, p0, Ld/f/nx;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297451
    iget-object v0, p0, Ld/f/nx;->j:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297452
    iget-object v3, p0, Ld/f/nx;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ld/f/nx;->o:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297453
    :cond_1
    :goto_0
    return-void

    .line 297454
    :cond_2
    iget-object v1, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 297455
    iget-object v3, p0, Ld/f/nx;->n:Ljava/lang/String;

    .line 297456
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 297457
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ld/f/nx;->o:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    .line 297458
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 297459
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 297460
    iget-object v0, p0, Ld/f/nx;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297461
    iget-object v0, p0, Ld/f/nx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 297462
    iget-object v0, p0, Ld/f/nx;->k:Ld/f/nx$a;

    if-eqz v0, :cond_0

    .line 297463
    invoke-interface {v0, p1, p2}, Ld/f/nx$a;->a(ILandroid/view/KeyEvent;)Z

    .line 297464
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 297465
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 297466
    iget-object v0, p0, Ld/f/nx;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 297467
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 297468
    iget-object v0, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 297469
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 297470
    iput-object v1, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 297471
    iget-object v1, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 297472
    iget-object v1, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 297473
    :cond_0
    iget-object v3, p0, Ld/f/nx;->m:Ljava/lang/String;

    iget-object v2, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    int-to-float v1, v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 297474
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/nx;->n:Ljava/lang/String;

    .line 297475
    iget-object v0, p0, Ld/f/nx;->l:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, Ld/f/nx;->o:F

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 297476
    invoke-super {p0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 297477
    iget-object v0, p0, Ld/f/nx;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297478
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Ld/f/nx;->m:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 297479
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    .line 297480
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 297481
    iput-object p1, p0, Ld/f/nx;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 297482
    iput-object v0, p0, Ld/f/nx;->n:Ljava/lang/String;

    .line 297483
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setInputEnterAction(I)V
    .locals 3

    .line 297484
    iput p1, p0, Ld/f/nx;->h:I

    const v0, 0x2c001

    .line 297485
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    if-nez p1, :cond_2

    const v2, 0x40000004    # 2.000001f

    .line 297486
    :goto_0
    iget-object v0, p0, Ld/f/nx;->i:Ld/f/r/f;

    if-eqz v0, :cond_0

    .line 297487
    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "default_input_method"

    .line 297488
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.htc.android.htcime/.HTCIMEService"

    .line 297489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    or-int/2addr v2, v0

    .line 297490
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    .line 297491
    :cond_1
    const-string v0, "conversation-text-entry/set-input-enter-action cr=null"

    .line 297492
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 297493
    :cond_2
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 297494
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/nx;->setInputEnterAction(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 297495
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/nx;->setInputEnterAction(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnKeyPreImeListener(Ld/f/nx$a;)V
    .locals 0

    .line 297496
    iput-object p1, p0, Ld/f/nx;->k:Ld/f/nx$a;

    return-void
.end method
