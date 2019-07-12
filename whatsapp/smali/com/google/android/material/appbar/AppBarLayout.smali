.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lc/f/j/y;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 24212
    move-object v7, p2

    move-object v6, p1

    invoke-direct {p0, v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 24213
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 24214
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 24215
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v2, 0x0

    .line 24216
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    const/4 v3, 0x1

    .line 24217
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 24218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    .line 24219
    invoke-static {p0}, Ld/e/a/d/b/h;->a(Landroid/view/View;)V

    const v0, 0x7f120275

    .line 24220
    invoke-static {p0, v7, v2, v0}, Ld/e/a/d/b/h;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 24221
    :cond_0
    sget-object v8, Ld/e/a/d/a;->AppBarLayout:[I

    const/4 v9, 0x0

    const v10, 0x7f120275

    new-array v11, v2, [I

    .line 24222
    invoke-static/range {v6 .. v11}, Ld/e/a/d/j/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 24223
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    .line 24224
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24225
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 24226
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZZ)V

    .line 24227
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24228
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 24229
    invoke-static {p0, v0}, Ld/e/a/d/b/h;->a(Landroid/view/View;F)V

    .line 24230
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const/4 v1, 0x2

    .line 24231
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24232
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 24233
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 24234
    :cond_3
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24235
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 24236
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    :cond_4
    const/4 v0, 0x5

    .line 24237
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 24238
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 24239
    new-instance v0, Ld/e/a/d/b/a;

    invoke-direct {v0, p0}, Ld/e/a/d/b/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    return-void
.end method


# virtual methods
.method public a(Lc/f/j/y;)Lc/f/j/y;
    .locals 2

    .line 24240
    invoke-static {p0}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    .line 24241
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Lc/f/j/y;

    invoke-static {v0, v1}, Lc/a/f/Da;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24242
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Lc/f/j/y;

    .line 24243
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    :cond_0
    return-object p1

    .line 24244
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .line 24245
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 24246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 24247
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$a;

    if-eqz v0, :cond_0

    .line 24248
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$a;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout$a;)V
    .locals 1

    .line 24249
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 24251
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24252
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .locals 0

    .line 24253
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$a;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 24254
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZZ)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v2, v0

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    :cond_0
    or-int/2addr v2, v1

    .line 24255
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 24256
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public a()Z
    .locals 0

    .line 24257
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    return p0
.end method

.method public a(Z)Z
    .locals 1

    .line 24258
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eq v0, p1, :cond_0

    .line 24259
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 24260
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 0

    .line 24261
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    .line 24262
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 24263
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 24264
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 24265
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout$b;

    return p0
.end method

.method public d()Z
    .locals 0

    .line 24266
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 24267
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24268
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 24269
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 2

    .line 24270
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24271
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24272
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 24273
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 24274
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 2

    .line 24275
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 1

    .line 24276
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 24277
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 24278
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 24279
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 24280
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 24281
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 24282
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ltz v8, :cond_5

    .line 24283
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 24284
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 24285
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 24286
    iget v3, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v2, v3, 0x5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_4

    .line 24287
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2

    .line 24288
    invoke-static {v6}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 24289
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 24290
    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    .line 24291
    invoke-static {v6}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    .line 24292
    :goto_2
    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    move v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    goto :goto_2

    :cond_4
    if-lez v0, :cond_1

    .line 24293
    :cond_5
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 24294
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 24295
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 24296
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24297
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 24298
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 24299
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 24300
    iget v1, v3, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 24301
    invoke-static {v4}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 24302
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return v0

    .line 24303
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 24304
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    .line 24305
    invoke-static {p0}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    return v0

    .line 24306
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    .line 24307
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 24308
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 0

    .line 24309
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    return p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .locals 0

    .line 24310
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Lc/f/j/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/f/j/y;->d()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 24311
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 24312
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 24313
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24314
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 24315
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 24316
    iget v1, v3, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 24317
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 24318
    invoke-static {v4}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    .line 24319
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    return v0

    .line 24320
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    .line 24321
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    .line 24322
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 24323
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:[I

    .line 24324
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:[I

    .line 24325
    array-length v0, v2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v3

    const/4 v1, 0x0

    .line 24326
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-eqz v0, :cond_4

    const v0, 0x7f04022f

    :goto_0
    aput v0, v2, v1

    const/4 v1, 0x1

    .line 24327
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v0, :cond_3

    const v0, 0x7f040230

    :goto_1
    aput v0, v2, v1

    const/4 v1, 0x2

    .line 24328
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-eqz v0, :cond_2

    const v0, 0x7f04022e

    :goto_2
    aput v0, v2, v1

    const/4 v1, 0x3

    .line 24329
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04022d

    :goto_3
    aput v0, v2, v1

    .line 24330
    invoke-static {v3, v2}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 24331
    :cond_1
    const v0, -0x7f04022d

    goto :goto_3

    .line 24332
    :cond_2
    const v0, -0x7f04022e

    goto :goto_2

    .line 24333
    :cond_3
    const v0, -0x7f040230

    goto :goto_1

    .line 24334
    :cond_4
    const v0, -0x7f04022f

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 24335
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 24336
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    const/4 v4, 0x0

    .line 24337
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 24338
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_0

    .line 24339
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24340
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 24341
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_7

    .line 24342
    iput-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 24343
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    if-nez v0, :cond_3

    .line 24344
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-nez v0, :cond_1

    .line 24345
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    .line 24346
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 24347
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_5

    and-int/lit8 v0, v1, 0xa

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 24348
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-eq v0, v4, :cond_3

    .line 24349
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 24350
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    :cond_3
    return-void

    .line 24351
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 24352
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 24353
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24354
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 24355
    invoke-static {p0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 24356
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 24357
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 24358
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 24360
    invoke-static {p0, p1}, Ld/e/a/d/b/h;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
