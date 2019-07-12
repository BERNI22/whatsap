.class public Ld/e/a/d/p/d;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/d/p/d$a;,
        Ld/e/a/d/p/d$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Typeface;

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Ljava/lang/CharSequence;

.field public F:Lcom/google/android/material/internal/CheckableImageButton;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Z

.field public L:Landroid/graphics/PorterDuff$Mode;

.field public M:Z

.field public N:Landroid/content/res/ColorStateList;

.field public O:Landroid/content/res/ColorStateList;

.field public P:I

.field public final Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/EditText;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Landroid/graphics/drawable/GradientDrawable;

.field public final n:I

.field public o:I

.field public final p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public final v:I

.field public final w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 63615
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 63616
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 63617
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 63618
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 63619
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Ld/e/a/d/p/d;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 63704
    iget v1, p0, Ld/e/a/d/p/d;->o:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 63705
    :cond_0
    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 63706
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 10

    .line 63713
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/16 v0, 0x8

    if-nez v1, :cond_1

    .line 63714
    new-array v1, v0, [F

    iget v0, p0, Ld/e/a/d/p/d;->q:F

    aput v0, v1, v9

    aput v0, v1, v8

    iget v0, p0, Ld/e/a/d/p/d;->r:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Ld/e/a/d/p/d;->s:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Ld/e/a/d/p/d;->t:F

    aput v0, v1, v6

    aput v0, v1, v7

    return-object v1

    .line 63715
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 63716
    :cond_1
    new-array v1, v0, [F

    iget v0, p0, Ld/e/a/d/p/d;->r:F

    aput v0, v1, v9

    aput v0, v1, v8

    iget v0, p0, Ld/e/a/d/p/d;->q:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Ld/e/a/d/p/d;->t:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Ld/e/a/d/p/d;->s:F

    aput v0, v1, v6

    aput v0, v1, v7

    return-object v1
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 63905
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 63906
    instance-of v0, p1, Ld/e/a/d/p/b;

    if-nez v0, :cond_0

    const-string v1, "TextInputLayout"

    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 63907
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63908
    :cond_0
    iput-object p1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    .line 63909
    invoke-virtual {p0}, Ld/e/a/d/p/d;->g()V

    .line 63910
    new-instance v0, Ld/e/a/d/p/d$a;

    invoke-direct {v0, p0}, Ld/e/a/d/p/d$a;-><init>(Ld/e/a/d/p/d;)V

    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->setTextInputAccessibilityDelegate(Ld/e/a/d/p/d$a;)V

    .line 63911
    invoke-virtual {p0}, Ld/e/a/d/p/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 63912
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    throw v1

    .line 63913
    :cond_1
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    throw v1

    .line 63914
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63948
    iget-object v0, p0, Ld/e/a/d/p/d;->k:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63949
    :cond_0
    iput-object p1, p0, Ld/e/a/d/p/d;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 63950
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 63572
    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 63573
    :cond_0
    iget v0, p0, Ld/e/a/d/p/d;->o:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    .line 63574
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v0, p0, Ld/e/a/d/p/d;->o:I

    if-ne v0, v4, :cond_3

    .line 63575
    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63576
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/p/d;->z:Landroid/graphics/drawable/Drawable;

    .line 63577
    :cond_2
    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63578
    :cond_3
    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget v0, p0, Ld/e/a/d/p/d;->o:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ld/e/a/d/p/d;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 63579
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63580
    :cond_4
    iget v2, p0, Ld/e/a/d/p/d;->u:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_5

    iget v1, p0, Ld/e/a/d/p/d;->x:I

    if-eqz v1, :cond_5

    .line 63581
    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63582
    :cond_5
    iget-object v1, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ld/e/a/d/p/d;->getCornerRadiiAsArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 63583
    iget-object v1, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ld/e/a/d/p/d;->y:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63584
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 63585
    :cond_6
    iget v0, p0, Ld/e/a/d/p/d;->P:I

    if-nez v0, :cond_1

    .line 63586
    iget-object v2, p0, Ld/e/a/d/p/d;->O:Landroid/content/res/ColorStateList;

    .line 63587
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Ld/e/a/d/p/d;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 63588
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/p/d;->P:I

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 63589
    iput v0, p0, Ld/e/a/d/p/d;->u:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 9

    .line 63590
    iget-boolean v6, p0, Ld/e/a/d/p/d;->f:Z

    .line 63591
    iget v1, p0, Ld/e/a/d/p/d;->e:I

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 63592
    iget-object v1, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63593
    iget-object v1, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63594
    iput-boolean v5, p0, Ld/e/a/d/p/d;->f:Z

    .line 63595
    :goto_0
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/d/p/d;->f:Z

    if-eq v6, v0, :cond_0

    .line 63596
    invoke-virtual {p0, v5}, Ld/e/a/d/p/d;->b(Z)V

    .line 63597
    invoke-virtual {p0}, Ld/e/a/d/p/d;->l()V

    .line 63598
    invoke-virtual {p0}, Ld/e/a/d/p/d;->h()V

    :cond_0
    return-void

    .line 63599
    :cond_1
    iget-object v0, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lc/f/j/q;->b(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 63600
    iget-object v0, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lc/f/j/q;->e(Landroid/view/View;I)V

    .line 63601
    :cond_2
    iget v0, p0, Ld/e/a/d/p/d;->e:I

    if-le p1, v0, :cond_5

    const/4 v0, 0x1

    .line 63602
    :goto_1
    iput-boolean v0, p0, Ld/e/a/d/p/d;->f:Z

    if-eq v6, v0, :cond_3

    .line 63603
    iget-object v1, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v0, p0, Ld/e/a/d/p/d;->h:I

    :goto_2
    invoke-virtual {p0, v1, v0}, Ld/e/a/d/p/d;->a(Landroid/widget/TextView;I)V

    .line 63604
    iget-boolean v0, p0, Ld/e/a/d/p/d;->f:Z

    if-eqz v0, :cond_3

    .line 63605
    iget-object v0, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lc/f/j/q;->e(Landroid/view/View;I)V

    .line 63606
    :cond_3
    iget-object v4, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    .line 63607
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f110177

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, Ld/e/a/d/p/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63608
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63609
    iget-object v4, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    .line 63610
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f110176

    new-array v1, v8, [Ljava/lang/Object;

    .line 63611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, Ld/e/a/d/p/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63612
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63613
    :cond_4
    iget v0, p0, Ld/e/a/d/p/d;->i:I

    goto :goto_2

    .line 63614
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x1

    .line 63620
    :try_start_0
    invoke-static {p1, p2}, Lc/f/k/g;->d(Landroid/widget/TextView;I)V

    .line 63621
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 63622
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    const v0, 0x7f120156

    .line 63623
    invoke-static {p1, v0}, Lc/f/k/g;->d(Landroid/widget/TextView;I)V

    .line 63624
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06009f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 63625
    iget-boolean v0, p0, Ld/e/a/d/p/d;->C:Z

    if-eqz v0, :cond_1

    .line 63626
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 63627
    invoke-virtual {p0}, Ld/e/a/d/p/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63628
    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x1

    .line 63629
    iput-boolean v0, p0, Ld/e/a/d/p/d;->G:Z

    .line 63630
    :goto_0
    iget-object v1, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Ld/e/a/d/p/d;->G:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 63631
    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 63632
    :cond_0
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    .line 63633
    :cond_2
    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x0

    .line 63634
    iput-boolean v0, p0, Ld/e/a/d/p/d;->G:Z

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .line 63635
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 63636
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63637
    :cond_0
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    :cond_1
    const/4 v0, 0x0

    .line 63638
    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 63639
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 63640
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 63641
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63642
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63643
    iget-object v0, p0, Ld/e/a/d/p/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63644
    iget-object v0, p0, Ld/e/a/d/p/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63645
    invoke-virtual {p0}, Ld/e/a/d/p/d;->i()V

    .line 63646
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Ld/e/a/d/p/d;->setEditText(Landroid/widget/EditText;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 63647
    iget-object v0, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/e/a/d/p/d;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/d/p/d;->M:Z

    if-eqz v0, :cond_3

    .line 63648
    :cond_0
    iget-object v0, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    .line 63649
    iget-boolean v0, p0, Ld/e/a/d/p/d;->K:Z

    if-eqz v0, :cond_1

    .line 63650
    iget-object v1, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/e/a/d/p/d;->J:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63651
    :cond_1
    iget-boolean v0, p0, Ld/e/a/d/p/d;->M:Z

    if-eqz v0, :cond_2

    .line 63652
    iget-object v1, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/e/a/d/p/d;->L:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 63653
    :cond_2
    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    .line 63654
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 63655
    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Lc/a/f/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 63656
    invoke-virtual {p0, p1, v0}, Ld/e/a/d/p/d;->a(ZZ)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()I
    .locals 4

    .line 63657
    iget-boolean v0, p0, Ld/e/a/d/p/d;->j:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 63658
    :cond_0
    iget v2, p0, Ld/e/a/d/p/d;->o:I

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return v3

    .line 63659
    :cond_1
    throw v1

    .line 63660
    :cond_2
    throw v1
.end method

.method public final d()Z
    .locals 0

    .line 63661
    iget-object p0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 63662
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 63663
    iget-object v0, p0, Ld/e/a/d/p/d;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 63664
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 63665
    :cond_1
    iget-boolean v3, p0, Ld/e/a/d/p/d;->l:Z

    const/4 v0, 0x0

    .line 63666
    iput-boolean v0, p0, Ld/e/a/d/p/d;->l:Z

    .line 63667
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 63668
    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    iget-object v0, p0, Ld/e/a/d/p/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 63669
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63670
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 63671
    iput-boolean v3, p0, Ld/e/a/d/p/d;->l:Z

    return-void

    :catchall_0
    move-exception v1

    .line 63672
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 63673
    iput-boolean v3, p0, Ld/e/a/d/p/d;->l:Z

    throw v1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 63674
    iput-boolean v0, p0, Ld/e/a/d/p/d;->U:Z

    .line 63675
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 63676
    iput-boolean v0, p0, Ld/e/a/d/p/d;->U:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 63677
    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 63678
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 63679
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 63680
    iget-boolean v0, p0, Ld/e/a/d/p/d;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 63681
    throw v0
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 63682
    iget-boolean v0, p0, Ld/e/a/d/p/d;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 63683
    iput-boolean v2, p0, Ld/e/a/d/p/d;->T:Z

    .line 63684
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 63685
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 63686
    invoke-static {p0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v2}, Ld/e/a/d/p/d;->b(Z)V

    .line 63687
    invoke-virtual {p0}, Ld/e/a/d/p/d;->h()V

    .line 63688
    invoke-virtual {p0}, Ld/e/a/d/p/d;->k()V

    .line 63689
    invoke-virtual {p0}, Ld/e/a/d/p/d;->l()V

    .line 63690
    iput-boolean v1, p0, Ld/e/a/d/p/d;->T:Z

    return-void

    .line 63691
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    .line 63692
    throw p0
.end method

.method public f()Z
    .locals 0

    .line 63693
    iget-boolean p0, p0, Ld/e/a/d/p/d;->l:Z

    return p0
.end method

.method public final g()V
    .locals 2

    .line 63694
    iget v1, p0, Ld/e/a/d/p/d;->o:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 63695
    iput-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 63696
    :cond_0
    :goto_0
    iget v0, p0, Ld/e/a/d/p/d;->o:I

    if-eqz v0, :cond_1

    .line 63697
    invoke-virtual {p0}, Ld/e/a/d/p/d;->i()V

    .line 63698
    :cond_1
    invoke-virtual {p0}, Ld/e/a/d/p/d;->k()V

    return-void

    .line 63699
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 63700
    iget-boolean v0, p0, Ld/e/a/d/p/d;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Ld/e/a/d/p/a;

    if-nez v0, :cond_3

    .line 63701
    new-instance v0, Ld/e/a/d/p/a;

    invoke-direct {v0}, Ld/e/a/d/p/a;-><init>()V

    iput-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 63702
    :cond_3
    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 63703
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 63707
    iget p0, p0, Ld/e/a/d/p/d;->y:I

    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 0

    .line 63708
    iget p0, p0, Ld/e/a/d/p/d;->s:F

    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 0

    .line 63709
    iget p0, p0, Ld/e/a/d/p/d;->t:F

    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 0

    .line 63710
    iget p0, p0, Ld/e/a/d/p/d;->r:F

    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 0

    .line 63711
    iget p0, p0, Ld/e/a/d/p/d;->q:F

    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 63712
    iget p0, p0, Ld/e/a/d/p/d;->P:I

    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 63717
    iget p0, p0, Ld/e/a/d/p/d;->e:I

    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 63718
    iget-boolean v0, p0, Ld/e/a/d/p/d;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/d/p/d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 63719
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 63720
    iget-object p0, p0, Ld/e/a/d/p/d;->N:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 63721
    iget-object p0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    .line 63722
    throw p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    const/4 p0, 0x0

    .line 63723
    throw p0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 0

    const/4 p0, 0x0

    .line 63724
    throw p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    .line 63725
    throw p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    const/4 p0, 0x0

    .line 63726
    throw p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 63727
    iget-boolean v0, p0, Ld/e/a/d/p/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/p/d;->k:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    const/4 p0, 0x0

    .line 63728
    throw p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 0

    const/4 p0, 0x0

    .line 63729
    throw p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 63730
    iget-object p0, p0, Ld/e/a/d/p/d;->E:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 63731
    iget-object p0, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 63732
    iget-object p0, p0, Ld/e/a/d/p/d;->B:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public h()V
    .locals 10

    .line 63733
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 63734
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    .line 63735
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    .line 63736
    :cond_2
    :goto_0
    invoke-static {v9}, Lc/a/f/L;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63737
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 v0, 0x0

    .line 63738
    throw v0

    .line 63739
    :cond_4
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 63740
    :cond_5
    iget-boolean v0, p0, Ld/e/a/d/p/d;->S:Z

    if-nez v0, :cond_2

    .line 63741
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 63742
    instance-of v0, v7, Landroid/graphics/drawable/DrawableContainer;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 63743
    check-cast v7, Landroid/graphics/drawable/DrawableContainer;

    .line 63744
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    .line 63745
    sget-boolean v0, Ld/e/a/d/j/c;->b:Z

    const-string v6, "DrawableUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 63746
    :try_start_0
    const-class v2, Landroid/graphics/drawable/DrawableContainer;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "setConstantState"

    .line 63747
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/e/a/d/j/c;->a:Ljava/lang/reflect/Method;

    .line 63748
    sget-object v0, Ld/e/a/d/j/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Could not fetch setConstantState(). Oh well."

    .line 63749
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63750
    :goto_1
    sput-boolean v4, Ld/e/a/d/j/c;->b:Z

    .line 63751
    :cond_6
    sget-object v1, Ld/e/a/d/j/c;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    .line 63752
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "Could not invoke setConstantState(). Oh well."

    .line 63753
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 63754
    :goto_2
    const/4 v3, 0x1

    .line 63755
    :cond_7
    :goto_3
    iput-boolean v3, p0, Ld/e/a/d/p/d;->S:Z

    .line 63756
    :cond_8
    iget-boolean v0, p0, Ld/e/a/d/p/d;->S:Z

    if-nez v0, :cond_2

    .line 63757
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63758
    iput-boolean v4, p0, Ld/e/a/d/p/d;->S:Z

    .line 63759
    invoke-virtual {p0}, Ld/e/a/d/p/d;->g()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .line 63760
    iget-object v0, p0, Ld/e/a/d/p/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63761
    invoke-virtual {p0}, Ld/e/a/d/p/d;->c()I

    .line 63762
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63763
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63764
    iget-object v0, p0, Ld/e/a/d/p/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 63765
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 63766
    :cond_0
    iget-boolean v0, p0, Ld/e/a/d/p/d;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/e/a/d/p/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/d/p/d;->G:Z

    if-eqz v0, :cond_9

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    .line 63767
    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_2

    .line 63768
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0c00f4

    iget-object v0, p0, Ld/e/a/d/p/d;->a:Landroid/widget/FrameLayout;

    .line 63769
    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 63770
    iput-object v1, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lc/a/f/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63771
    iget-object v1, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Ld/e/a/d/p/d;->E:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63772
    iget-object v1, p0, Ld/e/a/d/p/d;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63773
    iget-object v1, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Ld/e/a/d/p/c;

    invoke-direct {v0, p0}, Ld/e/a/d/p/c;-><init>(Ld/e/a/d/p/d;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63774
    :cond_2
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 63775
    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 63776
    :cond_3
    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63777
    iget-object v1, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Ld/e/a/d/p/d;->G:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 63778
    iget-object v0, p0, Ld/e/a/d/p/d;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 63779
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Ld/e/a/d/p/d;->H:Landroid/graphics/drawable/Drawable;

    .line 63780
    :cond_4
    iget-object v1, p0, Ld/e/a/d/p/d;->H:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63781
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lc/f/k/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 63782
    aget-object v1, v5, v6

    iget-object v0, p0, Ld/e/a/d/p/d;->H:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_5

    .line 63783
    aget-object v0, v5, v6

    iput-object v0, p0, Ld/e/a/d/p/d;->I:Landroid/graphics/drawable/Drawable;

    .line 63784
    :cond_5
    iget-object v4, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    aget-object v3, v5, v3

    aget-object v2, v5, v2

    iget-object v1, p0, Ld/e/a/d/p/d;->H:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v7

    invoke-static {v4, v3, v2, v1, v0}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63785
    iget-object v4, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    .line 63786
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    .line 63787
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    .line 63788
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    .line 63789
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 63790
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 63791
    :cond_6
    :goto_1
    return-void

    .line 63792
    :cond_7
    iget-object v0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 63793
    iget-object v1, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63794
    :cond_8
    iget-object v0, p0, Ld/e/a/d/p/d;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 63795
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lc/f/k/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 63796
    aget-object v1, v5, v6

    iget-object v0, p0, Ld/e/a/d/p/d;->H:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_6

    .line 63797
    iget-object v4, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    aget-object v3, v5, v3

    aget-object v2, v5, v2

    iget-object v1, p0, Ld/e/a/d/p/d;->I:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v7

    invoke-static {v4, v3, v2, v1, v0}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 63798
    iput-object v0, p0, Ld/e/a/d/p/d;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 63799
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final k()V
    .locals 7

    .line 63800
    iget v0, p0, Ld/e/a/d/p/d;->o:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 63801
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-nez v0, :cond_1

    .line 63802
    :cond_0
    :goto_0
    return-void

    .line 63803
    :cond_1
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v5

    .line 63804
    iget-object v2, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_3

    .line 63805
    :goto_1
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v3

    .line 63806
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    iget v0, p0, Ld/e/a/d/p/d;->n:I

    add-int/2addr v2, v0

    .line 63807
    iget v0, p0, Ld/e/a/d/p/d;->o:I

    if-ne v0, v6, :cond_2

    .line 63808
    iget v1, p0, Ld/e/a/d/p/d;->w:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v5, v0

    .line 63809
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v4, v0

    .line 63810
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    .line 63811
    div-int/2addr v1, v6

    add-int/2addr v2, v1

    .line 63812
    :cond_2
    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 63813
    invoke-virtual {p0}, Ld/e/a/d/p/d;->a()V

    .line 63814
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_6

    goto :goto_0

    .line 63815
    :cond_3
    iget v1, p0, Ld/e/a/d/p/d;->o:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_1

    .line 63816
    :cond_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-virtual {p0}, Ld/e/a/d/p/d;->c()I

    add-int/2addr v4, v0

    goto :goto_1

    .line 63817
    :cond_5
    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v4

    goto :goto_1

    .line 63818
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 63819
    :cond_7
    invoke-static {v5}, Lc/a/f/L;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63820
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 63821
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63822
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, Ld/e/a/d/j/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63823
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 63824
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_0

    .line 63825
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63826
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63827
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    .line 63828
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    .line 63829
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0
.end method

.method public l()V
    .locals 4

    .line 63830
    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/e/a/d/p/d;->o:I

    if-nez v0, :cond_1

    .line 63831
    :cond_0
    :goto_0
    return-void

    .line 63832
    :cond_1
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 63833
    :goto_1
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63834
    :goto_2
    iget v1, p0, Ld/e/a/d/p/d;->o:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 63835
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 63836
    iget v0, p0, Ld/e/a/d/p/d;->Q:I

    iput v0, p0, Ld/e/a/d/p/d;->x:I

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    .line 63837
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63838
    iget v0, p0, Ld/e/a/d/p/d;->w:I

    iput v0, p0, Ld/e/a/d/p/d;->u:I

    .line 63839
    :goto_3
    invoke-virtual {p0}, Ld/e/a/d/p/d;->a()V

    goto :goto_0

    .line 63840
    :cond_3
    iget v0, p0, Ld/e/a/d/p/d;->v:I

    iput v0, p0, Ld/e/a/d/p/d;->u:I

    goto :goto_3

    .line 63841
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 63842
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 63843
    :cond_6
    const/4 v0, 0x0

    .line 63844
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 63845
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 63846
    iget-object v0, p0, Ld/e/a/d/p/d;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 63847
    invoke-virtual {p0}, Ld/e/a/d/p/d;->k()V

    .line 63848
    :cond_0
    iget-boolean v0, p0, Ld/e/a/d/p/d;->j:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    .line 63849
    iget-object v0, p0, Ld/e/a/d/p/d;->A:Landroid/graphics/Rect;

    .line 63850
    invoke-static {p0, v1, v0}, Ld/e/a/d/j/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63851
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 63852
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 63853
    iget v1, p0, Ld/e/a/d/p/d;->o:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 63854
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 63855
    :goto_0
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    .line 63856
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    .line 63857
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    const/4 v0, 0x0

    .line 63858
    throw v0

    .line 63859
    :cond_1
    invoke-direct {p0}, Ld/e/a/d/p/d;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    invoke-virtual {p0}, Ld/e/a/d/p/d;->c()I

    goto :goto_0

    .line 63860
    :cond_2
    invoke-direct {p0}, Ld/e/a/d/p/d;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    goto :goto_0

    .line 63861
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 63862
    invoke-virtual {p0}, Ld/e/a/d/p/d;->j()V

    .line 63863
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 63864
    instance-of v0, p1, Ld/e/a/d/p/d$b;

    if-nez v0, :cond_0

    .line 63865
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 63866
    :cond_0
    check-cast p1, Ld/e/a/d/p/d$b;

    .line 63867
    iget-object v0, p1, Lc/h/a/c;->b:Landroid/os/Parcelable;

    .line 63868
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 63869
    iget-object v0, p1, Ld/e/a/d/p/d$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->setError(Ljava/lang/CharSequence;)V

    .line 63870
    iget-boolean v0, p1, Ld/e/a/d/p/d$b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 63871
    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->a(Z)V

    .line 63872
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 63873
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    .line 63874
    new-instance v0, Ld/e/a/d/p/d$b;

    invoke-direct {v0, p0}, Ld/e/a/d/p/d$b;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 63875
    throw v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 63876
    iget v0, p0, Ld/e/a/d/p/d;->y:I

    if-eq v0, p1, :cond_0

    .line 63877
    iput p1, p0, Ld/e/a/d/p/d;->y:I

    .line 63878
    invoke-virtual {p0}, Ld/e/a/d/p/d;->a()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 63879
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 63880
    iget v0, p0, Ld/e/a/d/p/d;->o:I

    if-ne p1, v0, :cond_0

    return-void

    .line 63881
    :cond_0
    iput p1, p0, Ld/e/a/d/p/d;->o:I

    .line 63882
    invoke-virtual {p0}, Ld/e/a/d/p/d;->g()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 63883
    iget v0, p0, Ld/e/a/d/p/d;->P:I

    if-eq v0, p1, :cond_0

    .line 63884
    iput p1, p0, Ld/e/a/d/p/d;->P:I

    .line 63885
    invoke-virtual {p0}, Ld/e/a/d/p/d;->l()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 63886
    iget-boolean v0, p0, Ld/e/a/d/p/d;->d:Z

    if-eq v0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 63887
    new-instance v1, Lc/a/f/H;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/f/H;-><init>(Landroid/content/Context;)V

    .line 63888
    iput-object v1, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    const v0, 0x7f09086a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 63889
    iget-object v1, p0, Ld/e/a/d/p/d;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 63890
    iget-object v0, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63891
    :cond_0
    iget-object v1, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63892
    iget-object v1, p0, Ld/e/a/d/p/d;->g:Landroid/widget/TextView;

    iget v0, p0, Ld/e/a/d/p/d;->i:I

    invoke-virtual {p0, v1, v0}, Ld/e/a/d/p/d;->a(Landroid/widget/TextView;I)V

    .line 63893
    throw v2

    .line 63894
    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 63895
    iget v0, p0, Ld/e/a/d/p/d;->e:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_2

    .line 63896
    iput p1, p0, Ld/e/a/d/p/d;->e:I

    .line 63897
    :goto_0
    iget-boolean v0, p0, Ld/e/a/d/p/d;->d:Z

    if-eqz v0, :cond_0

    .line 63898
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    .line 63899
    :cond_2
    const/4 v0, -0x1

    .line 63900
    iput v0, p0, Ld/e/a/d/p/d;->e:I

    goto :goto_0
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 63901
    iput-object p1, p0, Ld/e/a/d/p/d;->N:Landroid/content/res/ColorStateList;

    .line 63902
    iput-object p1, p0, Ld/e/a/d/p/d;->O:Landroid/content/res/ColorStateList;

    .line 63903
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63904
    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 63915
    invoke-static {p0, p1}, Ld/e/a/d/p/d;->a(Landroid/view/ViewGroup;Z)V

    .line 63916
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    .line 63917
    throw p0
.end method

.method public setErrorEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 63918
    throw p0
.end method

.method public setErrorTextAppearance(I)V
    .locals 0

    const/4 p0, 0x0

    .line 63919
    throw p0
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    .line 63920
    throw p0
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63922
    invoke-virtual {p0}, Ld/e/a/d/p/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63923
    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    .line 63924
    :cond_1
    invoke-virtual {p0}, Ld/e/a/d/p/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 63925
    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->setHelperTextEnabled(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 63926
    throw v0
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    .line 63927
    throw p0
.end method

.method public setHelperTextEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 63928
    throw p0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    const/4 p0, 0x0

    .line 63929
    throw p0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63930
    iget-boolean v0, p0, Ld/e/a/d/p/d;->j:Z

    if-eqz v0, :cond_0

    .line 63931
    invoke-direct {p0, p1}, Ld/e/a/d/p/d;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    .line 63932
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 63933
    iput-boolean p1, p0, Ld/e/a/d/p/d;->R:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .line 63934
    iget-boolean v0, p0, Ld/e/a/d/p/d;->j:Z

    if-eq p1, v0, :cond_1

    .line 63935
    iput-boolean p1, p0, Ld/e/a/d/p/d;->j:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 63936
    iput-boolean v0, p0, Ld/e/a/d/p/d;->l:Z

    .line 63937
    iget-object v0, p0, Ld/e/a/d/p/d;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63938
    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    iget-object v0, p0, Ld/e/a/d/p/d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 63939
    :cond_0
    invoke-direct {p0, v2}, Ld/e/a/d/p/d;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 63940
    :goto_0
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 63941
    invoke-virtual {p0}, Ld/e/a/d/p/d;->i()V

    :cond_1
    return-void

    .line 63942
    :cond_2
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 63943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63944
    iget-object v0, p0, Ld/e/a/d/p/d;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63945
    invoke-virtual {p0, v1}, Ld/e/a/d/p/d;->setHint(Ljava/lang/CharSequence;)V

    .line 63946
    :cond_3
    iget-object v0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    .line 63947
    iput-boolean v0, p0, Ld/e/a/d/p/d;->l:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 0

    const/4 p0, 0x0

    .line 63951
    throw p0
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63952
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63953
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 63954
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 63955
    iput-object p1, p0, Ld/e/a/d/p/d;->E:Ljava/lang/CharSequence;

    .line 63956
    iget-object p0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p0, :cond_0

    .line 63957
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63958
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63959
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/d/p/d;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 63960
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 63961
    iput-object p1, p0, Ld/e/a/d/p/d;->D:Landroid/graphics/drawable/Drawable;

    .line 63962
    iget-object p0, p0, Ld/e/a/d/p/d;->F:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p0, :cond_0

    .line 63963
    invoke-virtual {p0, p1}, Lc/a/f/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .line 63964
    iget-boolean v0, p0, Ld/e/a/d/p/d;->C:Z

    if-eq v0, p1, :cond_1

    .line 63965
    iput-boolean p1, p0, Ld/e/a/d/p/d;->C:Z

    if-nez p1, :cond_0

    .line 63966
    iget-boolean v0, p0, Ld/e/a/d/p/d;->G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 63967
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v0, 0x0

    .line 63968
    iput-boolean v0, p0, Ld/e/a/d/p/d;->G:Z

    .line 63969
    invoke-virtual {p0}, Ld/e/a/d/p/d;->j()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 63970
    iput-object p1, p0, Ld/e/a/d/p/d;->J:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 63971
    iput-boolean v0, p0, Ld/e/a/d/p/d;->K:Z

    .line 63972
    invoke-virtual {p0}, Ld/e/a/d/p/d;->b()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 63973
    iput-object p1, p0, Ld/e/a/d/p/d;->L:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 63974
    iput-boolean v0, p0, Ld/e/a/d/p/d;->M:Z

    .line 63975
    invoke-virtual {p0}, Ld/e/a/d/p/d;->b()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Ld/e/a/d/p/d$a;)V
    .locals 0

    .line 63976
    iget-object p0, p0, Ld/e/a/d/p/d;->b:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 63977
    invoke-static {p0, p1}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 63978
    iget-object v0, p0, Ld/e/a/d/p/d;->B:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_0

    return-void

    .line 63979
    :cond_0
    iput-object p1, p0, Ld/e/a/d/p/d;->B:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 63980
    throw v0
.end method
