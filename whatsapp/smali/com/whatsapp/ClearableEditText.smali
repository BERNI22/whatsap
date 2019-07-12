.class public Lcom/whatsapp/ClearableEditText;
.super Ld/e/a/d/p/b;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View$OnClickListener;

.field public final h:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 283832
    invoke-direct {p0, p1, p2}, Ld/e/a/d/p/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 283833
    iput-boolean v4, p0, Lcom/whatsapp/ClearableEditText;->e:Z

    .line 283834
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->h:Ld/f/r/a/r;

    const v3, 0x7f0801f3

    if-eqz p2, :cond_0

    .line 283835
    sget-object v0, Ld/f/s/b;->ClearableEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    .line 283836
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->d:Z

    const/4 v0, 0x3

    .line 283837
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->e:Z

    .line 283838
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->f:Z

    const/4 v0, 0x2

    .line 283839
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 283840
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 283841
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    .line 283842
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283843
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 283844
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 283845
    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283846
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283847
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 283848
    :cond_1
    :goto_0
    return-void

    .line 283849
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 283850
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283851
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 283852
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getClearIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 283853
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283854
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 283855
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x2

    aget-object v0, p0, v0

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 283856
    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->d:Z

    if-eqz v0, :cond_0

    .line 283857
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 283858
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 283859
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 283860
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 283861
    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 283862
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 283863
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 283864
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 283865
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283866
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v2

    .line 283867
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v6, v2, 0x2

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    .line 283868
    invoke-virtual {p0}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v2

    .line 283869
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    if-lt v5, v1, :cond_1

    if-gt v5, v7, :cond_1

    if-lt v4, v6, :cond_1

    if-gt v4, v3, :cond_1

    :goto_2
    if-eqz v0, :cond_4

    .line 283870
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 283871
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const-string v0, ""

    .line 283872
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283873
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 283874
    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->e:Z

    return v0

    .line 283875
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 283876
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v7

    goto :goto_1

    .line 283877
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 283878
    :cond_4
    return v8
.end method

.method public setAlwaysShowClearIcon(Z)V
    .locals 1

    .line 283879
    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->f:Z

    if-eq p1, v0, :cond_0

    .line 283880
    iput-boolean p1, p0, Lcom/whatsapp/ClearableEditText;->f:Z

    .line 283881
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnClearIconClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 283882
    iput-object p1, p0, Lcom/whatsapp/ClearableEditText;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
