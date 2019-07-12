.class public Lc/a/f/ba;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/ba$b;,
        Lc/a/f/ba$a;,
        Lc/a/f/ba$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lc/a/f/ba$b;

.field public c:Lc/a/f/P;

.field public d:Landroid/widget/Spinner;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11219
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Spinner;
    .locals 4

    .line 11220
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f04000c

    invoke-direct {v3, v2, v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11221
    new-instance v2, Lc/a/f/P$a;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lc/a/f/P$a;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11222
    invoke-virtual {v3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v3
.end method

.method public a(Lc/a/a/a$c;Z)Lc/a/f/ba$c;
    .locals 4

    .line 11223
    new-instance v3, Lc/a/f/ba$c;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1, p2}, Lc/a/f/ba$c;-><init>(Lc/a/f/ba;Landroid/content/Context;Lc/a/a/a$c;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 11224
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11225
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v0, p0, Lc/a/f/ba;->h:I

    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11226
    :goto_0
    return-object v3

    .line 11227
    :cond_0
    const/4 v0, 0x1

    .line 11228
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 11229
    iget-object v0, p0, Lc/a/f/ba;->b:Lc/a/f/ba$b;

    if-nez v0, :cond_1

    .line 11230
    new-instance v0, Lc/a/f/ba$b;

    invoke-direct {v0, p0}, Lc/a/f/ba$b;-><init>(Lc/a/f/ba;)V

    iput-object v0, p0, Lc/a/f/ba;->b:Lc/a/f/ba$b;

    .line 11231
    :cond_1
    iget-object v0, p0, Lc/a/f/ba;->b:Lc/a/f/ba$b;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .line 11232
    iget-object v0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11233
    iget-object v0, p0, Lc/a/f/ba;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11234
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11235
    :cond_0
    new-instance v0, Lc/a/f/aa;

    invoke-direct {v0, p0, v1}, Lc/a/f/aa;-><init>(Lc/a/f/ba;Landroid/view/View;)V

    iput-object v0, p0, Lc/a/f/ba;->a:Ljava/lang/Runnable;

    .line 11236
    iget-object v0, p0, Lc/a/f/ba;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 11237
    iget-object v0, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11238
    :cond_1
    iget-object v0, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_2

    .line 11239
    invoke-virtual {p0}, Lc/a/f/ba;->a()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    .line 11240
    :cond_2
    iget-object v0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 11241
    iget-object v3, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11242
    iget-object v0, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11243
    iget-object v1, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    new-instance v0, Lc/a/f/ba$a;

    invoke-direct {v0, p0}, Lc/a/f/ba$a;-><init>(Lc/a/f/ba;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11244
    :cond_3
    iget-object v0, p0, Lc/a/f/ba;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 11245
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 11246
    iput-object v0, p0, Lc/a/f/ba;->a:Ljava/lang/Runnable;

    .line 11247
    :cond_4
    iget-object v1, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    iget v0, p0, Lc/a/f/ba;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 11248
    iget-object v0, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11249
    :cond_1
    iget-object v0, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 11250
    iget-object v3, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11251
    iget-object v0, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/f/ba;->setTabSelected(I)V

    return v4
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 11252
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 11253
    iget-object v0, p0, Lc/a/f/ba;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11254
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 11255
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11256
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 11257
    sget-object v3, Lc/a/a;->ActionBar:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f040005

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0xd

    .line 11258
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    .line 11259
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11260
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070009

    .line 11261
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11262
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11263
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 11264
    invoke-virtual {p0, v3}, Lc/a/f/ba;->setContentHeight(I)V

    .line 11265
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11266
    iput v0, p0, Lc/a/f/ba;->g:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 11267
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 11268
    iget-object v0, p0, Lc/a/f/ba;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11269
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 11270
    check-cast p2, Lc/a/f/ba$c;

    .line 11271
    invoke-virtual {p2}, Lc/a/f/ba$c;->a()Lc/a/a/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/a$c;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 11272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    .line 11273
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 11274
    iget-object v0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-le v6, v5, :cond_6

    if-eq v1, v2, :cond_0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    :cond_0
    const/4 v1, 0x2

    if-le v6, v1, :cond_5

    .line 11275
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lc/a/f/ba;->f:I

    .line 11276
    :goto_1
    iget v1, p0, Lc/a/f/ba;->f:I

    iget v0, p0, Lc/a/f/ba;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lc/a/f/ba;->f:I

    .line 11277
    :goto_2
    iget v0, p0, Lc/a/f/ba;->h:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-nez v3, :cond_4

    .line 11278
    iget-boolean v0, p0, Lc/a/f/ba;->e:Z

    if-eqz v0, :cond_4

    :goto_3
    if-eqz v5, :cond_3

    .line 11279
    iget-object v0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 11280
    iget-object v0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le v1, v0, :cond_2

    .line 11281
    invoke-virtual {p0}, Lc/a/f/ba;->b()V

    .line 11282
    :goto_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    .line 11283
    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 11284
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_1

    .line 11285
    iget v0, p0, Lc/a/f/ba;->i:I

    invoke-virtual {p0, v0}, Lc/a/f/ba;->setTabSelected(I)V

    :cond_1
    return-void

    .line 11286
    :cond_2
    invoke-virtual {p0}, Lc/a/f/ba;->c()Z

    goto :goto_4

    .line 11287
    :cond_3
    invoke-virtual {p0}, Lc/a/f/ba;->c()Z

    goto :goto_4

    .line 11288
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 11289
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lc/a/f/ba;->f:I

    goto :goto_1

    .line 11290
    :cond_6
    const/4 v0, -0x1

    .line 11291
    iput v0, p0, Lc/a/f/ba;->f:I

    goto :goto_2

    .line 11292
    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 11293
    iput-boolean p1, p0, Lc/a/f/ba;->e:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 11294
    iput p1, p0, Lc/a/f/ba;->h:I

    .line 11295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 4

    .line 11296
    iput p1, p0, Lc/a/f/ba;->i:I

    .line 11297
    iget-object v0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 11298
    iget-object v0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 11299
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    .line 11300
    invoke-virtual {p0, p1}, Lc/a/f/ba;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11301
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 11302
    :cond_2
    iget-object v0, p0, Lc/a/f/ba;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 11303
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
