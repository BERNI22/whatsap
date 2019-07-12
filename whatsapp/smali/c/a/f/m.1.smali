.class public Lc/a/f/m;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Lc/f/j/o;
.implements Lc/f/k/b;


# instance fields
.field public final a:Lc/a/f/l;

.field public final b:Lc/a/f/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040068

    .line 182345
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 182346
    invoke-static {p1}, Lc/a/f/sa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182347
    new-instance v0, Lc/a/f/l;

    invoke-direct {v0, p0}, Lc/a/f/l;-><init>(Landroid/view/View;)V

    .line 182348
    iput-object v0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    invoke-virtual {v0, p2, p3}, Lc/a/f/l;->a(Landroid/util/AttributeSet;I)V

    .line 182349
    new-instance v0, Lc/a/f/G;

    invoke-direct {v0, p0}, Lc/a/f/G;-><init>(Landroid/widget/TextView;)V

    .line 182350
    iput-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    invoke-virtual {v0, p2, p3}, Lc/a/f/G;->a(Landroid/util/AttributeSet;I)V

    .line 182351
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    invoke-virtual {v0}, Lc/a/f/G;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 182352
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 182353
    iget-object v0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz v0, :cond_0

    .line 182354
    invoke-virtual {v0}, Lc/a/f/l;->a()V

    .line 182355
    :cond_0
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 182356
    invoke-virtual {v0}, Lc/a/f/G;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 182357
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 182358
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 182359
    :cond_0
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 182360
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 182361
    iget v0, v0, Lc/a/f/I;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 182362
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 182363
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 182364
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 182365
    :cond_0
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 182366
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 182367
    iget v0, v0, Lc/a/f/I;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 182368
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 182369
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 182370
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 182371
    :cond_0
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 182372
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 182373
    iget v0, v0, Lc/a/f/I;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 182374
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 182375
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 182376
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 182377
    :cond_0
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 182378
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 182379
    iget-object v0, v0, Lc/a/f/I;->h:[I

    .line 182380
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 182381
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 182382
    sget-boolean v0, Lc/f/k/b;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 182383
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 182384
    :cond_1
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_2

    .line 182385
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 182386
    iget v0, v0, Lc/a/f/I;->c:I

    .line 182387
    return v0

    :cond_2
    return v2
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 182388
    iget-object p0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182389
    invoke-virtual {p0}, Lc/a/f/l;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 182390
    iget-object p0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182391
    invoke-virtual {p0}, Lc/a/f/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 182392
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 182393
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 182394
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 182395
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 182396
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 182397
    iget-object p0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz p0, :cond_0

    .line 182398
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-nez v0, :cond_0

    .line 182399
    iget-object v0, p0, Lc/a/f/G;->h:Lc/a/f/I;

    invoke-virtual {v0}, Lc/a/f/I;->a()V

    .line 182400
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 182401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 182402
    iget-object v1, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v1, :cond_0

    sget-boolean v0, Lc/f/k/b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lc/a/f/G;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182403
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    .line 182404
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    invoke-virtual {v0}, Lc/a/f/I;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 182405
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_1

    .line 182406
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 182407
    :cond_0
    :goto_0
    return-void

    .line 182408
    :cond_1
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_0

    .line 182409
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/f/G;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 182410
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_1

    .line 182411
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 182412
    :cond_0
    :goto_0
    return-void

    .line 182413
    :cond_1
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_0

    .line 182414
    invoke-virtual {v0, p1, p2}, Lc/a/f/G;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 182415
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_1

    .line 182416
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 182417
    :cond_0
    :goto_0
    return-void

    .line 182418
    :cond_1
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_0

    .line 182419
    invoke-virtual {v0, p1}, Lc/a/f/G;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 182420
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182421
    iget-object p1, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 182422
    iput p0, p1, Lc/a/f/l;->c:I

    const/4 p0, 0x0

    .line 182423
    invoke-virtual {p1, p0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    .line 182424
    invoke-virtual {p1}, Lc/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 182425
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 182426
    iget-object p0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182427
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 182428
    invoke-static {p0, p1}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 182429
    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    .line 182430
    iget-object p0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz p0, :cond_0

    .line 182431
    iget-object p0, p0, Lc/a/f/G;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182432
    iget-object p0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182433
    invoke-virtual {p0, p1}, Lc/a/f/l;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 182434
    iget-object p0, p0, Lc/a/f/m;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182435
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 182436
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 182437
    iget-object p0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz p0, :cond_0

    .line 182438
    invoke-virtual {p0, p1, p2}, Lc/a/f/G;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 182439
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_1

    .line 182440
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 182441
    :cond_0
    :goto_0
    return-void

    .line 182442
    :cond_1
    iget-object v0, p0, Lc/a/f/m;->b:Lc/a/f/G;

    if-eqz v0, :cond_0

    .line 182443
    invoke-virtual {v0, p1, p2}, Lc/a/f/G;->a(IF)V

    goto :goto_0
.end method
