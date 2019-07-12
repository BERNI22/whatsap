.class public Lf/b/a/a/k;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lf/b/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/a/k$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Lorg/npci/commonlibrary/widget/FormItemEditText;

.field public f:Lf/b/a/a/k$a;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/ImageView;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 363190
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 363191
    iput-boolean v1, p0, Lf/b/a/a/k;->a:Z

    const-string v0, ""

    .line 363192
    iput-object v0, p0, Lf/b/a/a/k;->m:Ljava/lang/String;

    .line 363193
    iput-boolean v1, p0, Lf/b/a/a/k;->n:Z

    const/4 v0, 0x0

    .line 363194
    invoke-virtual {p0, p1, v0}, Lf/b/a/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lf/b/a/a/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 363244
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 363245
    iget-object v0, p0, Lf/b/a/a/k;->f:Lf/b/a/a/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 363246
    iget-object v1, p0, Lf/b/a/a/k;->f:Lf/b/a/a/k$a;

    iget v0, p0, Lf/b/a/a/k;->g:I

    invoke-interface {v1, v0}, Lf/b/a/a/k$a;->a(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Lc/f/j/u;
    .locals 4

    .line 363195
    invoke-static {p1}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 363196
    :goto_0
    invoke-virtual {v3, v0}, Lc/f/j/u;->c(F)Lc/f/j/u;

    if-eqz p2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 363197
    :cond_0
    invoke-virtual {v3, v2}, Lc/f/j/u;->b(F)Lc/f/j/u;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 363198
    invoke-virtual {v3, v0}, Lc/f/j/u;->a(Landroid/view/animation/Interpolator;)Lc/f/j/u;

    new-instance v0, Lf/b/a/a/j;

    invoke-direct {v0, p0, p2}, Lf/b/a/a/j;-><init>(Lf/b/a/a/k;Z)V

    .line 363199
    invoke-virtual {v3, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    if-eqz p2, :cond_1

    .line 363200
    :goto_1
    invoke-virtual {v3, v1}, Lc/f/j/u;->a(F)Lc/f/j/u;

    return-object v3

    .line 363201
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    .line 363202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedStringApi"
        }
    .end annotation

    .line 363203
    sget-object v0, Ld/f/Q/a;->FormItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    .line 363204
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/a/k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x6

    .line 363205
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lf/b/a/a/k;->c:I

    .line 363206
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/b/a/a/k;->o:Z

    .line 363207
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x7f0c01b0

    .line 363208
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09033e

    .line 363209
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/b/a/a/k;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f090344

    .line 363210
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/b/a/a/k;->d:Landroid/widget/TextView;

    const v0, 0x7f090341

    .line 363211
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/npci/commonlibrary/widget/FormItemEditText;

    iput-object v0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    const v0, 0x7f09033f

    .line 363212
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    const v0, 0x7f090342

    .line 363213
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lf/b/a/a/k;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f090340

    .line 363214
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/b/a/a/k;->l:Landroid/widget/ImageView;

    .line 363215
    iget-object v0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 363216
    iget-object v0, p0, Lf/b/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/b/a/a/k;->setTitle(Ljava/lang/String;)V

    .line 363217
    iget v0, p0, Lf/b/a/a/k;->c:I

    invoke-virtual {p0, v0}, Lf/b/a/a/k;->setInputLength(I)V

    .line 363218
    iget-object v1, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    new-instance v0, Lf/b/a/a/i;

    invoke-direct {v0, p0}, Lf/b/a/a/i;-><init>(Lf/b/a/a/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363219
    iget-object v1, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    new-instance v0, Lf/b/a/a/a;

    invoke-direct {v0, p0}, Lf/b/a/a/a;-><init>(Lf/b/a/a/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363220
    iget-boolean v0, p0, Lf/b/a/a/k;->o:Z

    invoke-virtual {p0, v0}, Lf/b/a/a/k;->setActionBarPositionTop(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 363221
    iget-object v0, p0, Lf/b/a/a/k;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363222
    :cond_0
    iget-object v0, p0, Lf/b/a/a/k;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lf/b/a/a/k;->a(Landroid/view/View;Z)Lc/f/j/u;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    .locals 6

    .line 363223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 363224
    :cond_0
    iget-object v5, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    const/4 v4, 0x0

    if-nez p4, :cond_4

    move-object v3, p2

    :goto_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    move-object v2, p2

    :goto_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    move-object v1, p2

    :goto_2
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    :goto_3
    invoke-virtual {v5, v3, v2, v1, p2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363225
    iget-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363226
    iget-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 363227
    iget-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    invoke-virtual {p0, v0, p5}, Lf/b/a/a/k;->a(Landroid/view/View;Z)Lc/f/j/u;

    return-void

    .line 363228
    :cond_1
    move-object p2, v4

    goto :goto_3

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V
    .locals 1

    .line 363229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 363230
    :cond_0
    iget-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    invoke-virtual {p0, v0, p3}, Lf/b/a/a/k;->a(Landroid/view/View;Z)Lc/f/j/u;

    .line 363231
    iget-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 363232
    iget-object v0, p0, Lf/b/a/a/k;->j:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 363233
    iget-object v0, p0, Lf/b/a/a/k;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1}, Lf/b/a/a/k;->a(Landroid/view/View;Z)Lc/f/j/u;

    move-result-object p0

    .line 363234
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lc/f/j/u;->a(Landroid/view/animation/Interpolator;)Lc/f/j/u;

    .line 363235
    invoke-virtual {p0}, Lc/f/j/u;->b()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 363236
    iget-boolean v0, p0, Lf/b/a/a/k;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 363237
    iput-boolean v0, p0, Lf/b/a/a/k;->n:Z

    .line 363238
    iget-object v0, p0, Lf/b/a/a/k;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/b/a/a/k;->setText(Ljava/lang/String;)V

    .line 363239
    :goto_0
    iget-boolean v0, p0, Lf/b/a/a/k;->n:Z

    return v0

    .line 363240
    :cond_0
    const/4 v0, 0x0

    .line 363241
    iput-boolean v0, p0, Lf/b/a/a/k;->n:Z

    .line 363242
    iget-object v2, p0, Lf/b/a/a/k;->m:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363243
    iget-object v0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 0

    .line 363247
    iget-object p0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 363248
    iput-boolean v0, p0, Lf/b/a/a/k;->a:Z

    return-void
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 0

    .line 363249
    iget-object p0, p0, Lf/b/a/a/k;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;
    .locals 0

    .line 363250
    iget-object p0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    return-object p0
.end method

.method public getFormItemListener()Lf/b/a/a/k$a;
    .locals 0

    .line 363251
    iget-object p0, p0, Lf/b/a/a/k;->f:Lf/b/a/a/k$a;

    return-object p0
.end method

.method public getInputLength()I
    .locals 0

    .line 363252
    iget p0, p0, Lf/b/a/a/k;->c:I

    return p0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .line 363253
    iget-boolean v0, p0, Lf/b/a/a/k;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/b/a/a/k;->n:Z

    if-eqz v0, :cond_1

    .line 363254
    :cond_0
    iget-object v0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363255
    :cond_1
    iget-object v0, p0, Lf/b/a/a/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setActionBarPositionTop(Z)V
    .locals 4

    .line 363256
    iget-object v0, p0, Lf/b/a/a/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 363257
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 363258
    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 363259
    :goto_0
    iget-object v0, p0, Lf/b/a/a/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 363260
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f090341

    .line 363261
    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    .line 363262
    iput-object p1, p0, Lf/b/a/a/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public setFormItemListener(Lf/b/a/a/k$a;)V
    .locals 0

    .line 363263
    iput-object p1, p0, Lf/b/a/a/k;->f:Lf/b/a/a/k$a;

    return-void
.end method

.method public setFormItemTag(I)V
    .locals 0

    .line 363264
    iput p1, p0, Lf/b/a/a/k;->g:I

    return-void
.end method

.method public setInputLength(I)V
    .locals 1

    .line 363265
    iget-object v0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, p1}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setMaxLength(I)V

    .line 363266
    iput p1, p0, Lf/b/a/a/k;->c:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 363267
    iget-object v0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 363268
    iget-object p0, p0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 363269
    iget-object v0, p0, Lf/b/a/a/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363270
    iput-object p1, p0, Lf/b/a/a/k;->b:Ljava/lang/String;

    return-void
.end method
