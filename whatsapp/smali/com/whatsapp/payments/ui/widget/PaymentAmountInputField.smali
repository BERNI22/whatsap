.class public Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;
.super Lcom/whatsapp/InterceptingEditText;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final h:Ld/f/Dz;

.field public final i:Ld/f/r/a/r;

.field public final j:Ld/f/da/Qa;

.field public k:Ljava/lang/String;

.field public l:Ld/f/v/a/i$b;

.field public m:Ld/f/v/a/c;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/animation/Animation;

.field public p:Ljava/lang/Runnable;

.field public q:Z

.field public r:F

.field public s:F

.field public t:Landroid/text/TextPaint;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 301217
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/InterceptingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301218
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->h:Ld/f/Dz;

    .line 301219
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->i:Ld/f/r/a/r;

    .line 301220
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->j:Ld/f/da/Qa;

    .line 301221
    new-instance v0, Ld/f/da/b/a/a;

    invoke-direct {v0, p0}, Ld/f/da/b/a/a;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->p:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 301222
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->q:Z

    const/4 v1, 0x1

    .line 301223
    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->y:Z

    if-eqz p2, :cond_0

    .line 301224
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Ld/f/da/Wa;->PaymentAmountInputField:[I

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 301225
    const/4 v0, 0x0

    .line 301226
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 301227
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->x:Z

    .line 301228
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v3

    .line 301229
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->j:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->l:Ld/f/v/a/i$b;

    .line 301230
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    .line 301231
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->l:Ld/f/v/a/i$b;

    .line 301232
    iget-object v0, v0, Ld/f/v/a/i$b;->f:Ld/f/v/a/c;

    .line 301233
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->m:Ld/f/v/a/c;

    const/4 v0, -0x1

    .line 301234
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    .line 301235
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->v:I

    const/4 v0, 0x2

    .line 301236
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 301237
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->d()V

    .line 301238
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V

    .line 301239
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 301240
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 301241
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 301242
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301243
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 301244
    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->q:Z

    return-void

    .line 301245
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->x:Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V
    .locals 2

    .line 301246
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 301247
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 301248
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    .line 301249
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method private getFirstNonWrapContentParent()Landroid/view/ViewGroup;
    .locals 2

    .line 301342
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301343
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz p0, :cond_1

    .line 301344
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    return-object p0

    .line 301345
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 301250
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v10

    .line 301251
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->q:Z

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    if-gtz v0, :cond_3

    .line 301252
    :cond_0
    iget v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->r:F

    :goto_0
    cmpl-float v0, v2, v10

    if-eqz v0, :cond_2

    .line 301253
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301254
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 301255
    :cond_1
    new-array v0, v6, [F

    aput v10, v0, v5

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 301256
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301257
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301258
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->z:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/da/b/a/b;

    invoke-direct {v0, p0}, Ld/f/da/b/a/b;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301259
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    .line 301260
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->t:Landroid/text/TextPaint;

    if-nez v0, :cond_4

    .line 301261
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 301262
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->t:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    const-string v0, "."

    .line 301263
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 301264
    iget v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->r:F

    if-lez v0, :cond_9

    .line 301265
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-lez v0, :cond_8

    .line 301266
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-gt v3, v6, :cond_a

    .line 301267
    iget v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->r:F

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v1, v3

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    sub-float/2addr v9, v1

    mul-float/2addr v2, v9

    .line 301268
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->t:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 301269
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->t:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 301270
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 301271
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->t:Landroid/text/TextPaint;

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 301272
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->t:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_4
    add-float/2addr v9, v0

    if-nez v3, :cond_5

    .line 301273
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    .line 301274
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 301275
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 301276
    :cond_8
    const-string v8, ""

    goto :goto_2

    .line 301277
    :cond_9
    move-object v7, p1

    goto :goto_1

    .line 301278
    :cond_a
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->s:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 301279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_11

    .line 301280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, -0x1

    const/16 v6, 0x2e

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    .line 301282
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    const-string v0, "0"

    .line 301283
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 301284
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 301285
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    if-eq v3, v7, :cond_4

    .line 301286
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 301287
    new-instance v1, Ld/f/lF;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v1, v0}, Ld/f/lF;-><init>(F)V

    .line 301288
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 301289
    invoke-virtual {v2, v1, v3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301290
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 301291
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 301292
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->w:Z

    if-eqz v0, :cond_1

    .line 301293
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->a(Ljava/lang/String;)V

    .line 301294
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v9, :cond_3

    .line 301295
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301296
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->h:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->p:Ljava/lang/Runnable;

    .line 301297
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_2

    .line 301298
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 301299
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 301300
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->h:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    .line 301301
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    .line 301302
    :cond_3
    const/4 v8, 0x4

    goto :goto_4

    .line 301303
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 301304
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->x:Z

    const-string v4, ""

    const-string v1, ","

    if-eqz v0, :cond_d

    .line 301305
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301306
    :goto_5
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    .line 301307
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301308
    :goto_6
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->i:Ld/f/r/a/r;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->l:Ld/f/v/a/i$b;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->m:Ld/f/v/a/c;

    .line 301309
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    const/4 v10, 0x1

    :goto_7
    const-string v0, "[1-9]\\d*([.]\\d{0,2})?"

    .line 301310
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_6

    :goto_8
    const/4 v0, 0x1

    .line 301311
    :goto_9
    if-nez v0, :cond_10

    .line 301312
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->x:Z

    if-eqz v0, :cond_f

    .line 301313
    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    .line 301314
    iget-object v9, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->l:Ld/f/v/a/i$b;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->i:Ld/f/r/a/r;

    .line 301315
    iget-object v0, v9, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    invoke-virtual {v0, v5, v3}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 301316
    iget-object v0, v9, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    invoke-virtual {v0, v5, v1, v8}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 301317
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    if-eq v4, v7, :cond_0

    .line 301318
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    if-ne v3, v7, :cond_e

    .line 301319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 301320
    :cond_6
    iget-object v0, v11, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    invoke-virtual {v0, v4, v3}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_8

    .line 301321
    :cond_7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_8

    .line 301322
    :cond_8
    iget-object v0, v5, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 301323
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_9

    :goto_a
    const/4 v0, 0x2

    goto :goto_9

    .line 301324
    :cond_9
    iget-object v0, v5, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 301325
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 301326
    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    .line 301327
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    goto/16 :goto_6

    .line 301328
    :cond_d
    move-object v3, v2

    goto/16 :goto_5

    .line 301329
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    .line 301330
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301331
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 301332
    :cond_f
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    if-ne v0, v1, :cond_0

    .line 301333
    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 301334
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->i:Ld/f/r/a/r;

    const v3, 0x7f11075b

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->l:Ld/f/v/a/i$b;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->m:Ld/f/v/a/c;

    .line 301335
    invoke-virtual {v1, v4, v0}, Ld/f/v/a/i$b;->b(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 301336
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301337
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 301338
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 301339
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "0123456789."

    .line 301340
    :goto_0
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void

    .line 301341
    :cond_0
    const-string v0, "0123456789"

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 301346
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->v:I

    if-eq v1, v0, :cond_0

    .line 301347
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->v:I

    const/4 v0, -0x1

    .line 301348
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    .line 301349
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 301350
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 301351
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->w:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 301352
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    .line 301353
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->getFirstNonWrapContentParent()Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_1

    .line 301354
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 301355
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 301356
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    .line 301357
    :cond_0
    :goto_0
    return-void

    .line 301358
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 301359
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 301360
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 301361
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    .line 301362
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 301363
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 301364
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301365
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301366
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    .line 301367
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 301368
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301369
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 301370
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    .line 301371
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 301372
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301373
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    .line 301374
    :cond_4
    iput v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    goto :goto_0

    .line 301375
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->u:I

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setAllowDecimal(Z)V
    .locals 1

    .line 301376
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->y:Z

    if-eqz p1, :cond_0

    const-string v0, "0123456789."

    .line 301377
    :goto_0
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void

    .line 301378
    :cond_0
    const-string v0, "0123456789"

    goto :goto_0
.end method

.method public setAutoScaleTextSize(Z)V
    .locals 2

    .line 301379
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->w:Z

    if-eqz p1, :cond_0

    .line 301380
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 301381
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->r:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->s:F

    :cond_0
    return-void
.end method

.method public setErrorTextView(Landroid/widget/TextView;)V
    .locals 3

    .line 301382
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->n:Landroid/widget/TextView;

    .line 301383
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 301384
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->o:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 301385
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->o:Landroid/view/animation/Animation;

    new-instance v0, Ld/f/da/b/a/n;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/a/n;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setFormatWithCommas(Z)V
    .locals 0

    .line 301386
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->x:Z

    return-void
.end method

.method public setMaxPaymentAmount(Ld/f/v/a/c;)V
    .locals 0

    .line 301387
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->m:Ld/f/v/a/c;

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 301388
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 301389
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->w:Z

    if-eqz v0, :cond_0

    .line 301390
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 301391
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->r:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->s:F

    .line 301392
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
