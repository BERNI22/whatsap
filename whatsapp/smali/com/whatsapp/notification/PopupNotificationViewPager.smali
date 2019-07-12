.class public Lcom/whatsapp/notification/PopupNotificationViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public ja:Z

.field public ka:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 199181
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 199182
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ja:Z

    const/4 v0, 0x0

    .line 199183
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ka:Ljava/lang/Integer;

    return-void
.end method

.method private getDefaultOffsetBlocks()I
    .locals 1

    .line 199206
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    instance-of v0, v0, Ld/f/tB;

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 199184
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->b(IZZ)V

    return-void
.end method

.method public a(Lc/w/a/a;I)V
    .locals 0

    .line 199185
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 199186
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(IZZ)V
    .locals 5

    .line 199187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    instance-of v0, v0, Ld/f/tB;

    if-eqz v0, :cond_4

    .line 199188
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    check-cast v0, Ld/f/tB;

    invoke-virtual {v0}, Ld/f/tB;->d()I

    move-result v3

    if-gez p1, :cond_0

    const/4 v1, -0x1

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v3

    goto :goto_0

    :cond_0
    if-lt p1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 199189
    :cond_2
    rem-int/2addr p1, v3

    if-eqz p3, :cond_5

    .line 199190
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v2

    :cond_3
    :goto_1
    mul-int/2addr v2, v3

    add-int/2addr p1, v2

    .line 199191
    :cond_4
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 199192
    invoke-virtual {p0, p1, p2, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void

    .line 199193
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    instance-of v0, v0, Ld/f/tB;

    if-eqz v0, :cond_7

    .line 199194
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 199195
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    check-cast v0, Ld/f/tB;

    invoke-virtual {v0}, Ld/f/tB;->d()I

    move-result v0

    div-int/2addr v2, v0

    .line 199196
    :goto_2
    add-int/2addr v2, v1

    .line 199197
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    check-cast v0, Ld/f/tB;

    invoke-virtual {v0}, Ld/f/tB;->d()I

    move-result v0

    div-int/2addr v1, v0

    if-ltz v2, :cond_6

    if-lt v2, v1, :cond_3

    .line 199198
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v2

    const/4 p2, 0x0

    goto :goto_1

    .line 199199
    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public f(I)V
    .locals 1

    .line 199200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ka:Ljava/lang/Integer;

    .line 199201
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->i()V

    return-void
.end method

.method public getCurrentItem()I
    .locals 2

    .line 199202
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    instance-of v0, v0, Ld/f/tB;

    if-eqz v0, :cond_0

    .line 199203
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 199204
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    check-cast v0, Ld/f/tB;

    invoke-virtual {v0}, Ld/f/tB;->d()I

    move-result v0

    rem-int/2addr v1, v0

    return v1

    .line 199205
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    return v0
.end method

.method public final i()V
    .locals 2

    .line 199207
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ja:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ka:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 199208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    const/4 v0, 0x0

    .line 199209
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ka:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 199210
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ja:Z

    .line 199211
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 199212
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    instance-of v0, v0, Ld/f/tB;

    if-eqz v0, :cond_0

    .line 199213
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    check-cast v0, Ld/f/tB;

    invoke-virtual {v0}, Ld/f/tB;->d()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 199214
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 15

    move/from16 v8, p5

    move/from16 v9, p4

    .line 199215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int v9, v9, p2

    sub-int v8, v8, p3

    .line 199216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    .line 199217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    .line 199218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v14

    .line 199219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    .line 199220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v12

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v7, :cond_7

    .line 199221
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 199222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 199223
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$c;

    .line 199224
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-eqz v0, :cond_0

    .line 199225
    iget v0, v3, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v4, v0, 0x7

    and-int/lit8 v3, v0, 0x70

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    move v4, v11

    .line 199226
    :goto_1
    const/16 v0, 0x10

    if-eq v3, v0, :cond_3

    const/16 v0, 0x30

    if-eq v3, v0, :cond_2

    const/16 v0, 0x50

    if-eq v3, v0, :cond_1

    move v3, v10

    .line 199227
    :goto_2
    add-int/2addr v4, v12

    .line 199228
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 199229
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 199230
    invoke-virtual {v1, v4, v3, v5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199231
    :cond_1
    sub-int v3, v8, v13

    .line 199232
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 199233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_2

    .line 199234
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    move v3, v10

    move v10, v0

    goto :goto_2

    .line 199235
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    .line 199236
    :cond_4
    sub-int v4, v9, v14

    .line 199237
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    .line 199238
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_1

    .line 199239
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    move v4, v11

    move v11, v0

    goto :goto_1

    .line 199240
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 199241
    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_a

    .line 199242
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 199243
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 199244
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$c;

    .line 199245
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v9

    .line 199246
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$b;->e:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v11

    .line 199247
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$c;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 199248
    iput-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$c;->d:Z

    .line 199249
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$c;->c:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v8, v10

    sub-int/2addr v0, v13

    .line 199250
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 199251
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 199252
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 199253
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    .line 199254
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 199255
    :cond_a
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    sub-int/2addr v8, v13

    .line 199256
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 199257
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 199258
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-eqz v0, :cond_b

    .line 199259
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    .line 199260
    :goto_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 199261
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ja:Z

    .line 199262
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->i()V

    return-void

    .line 199263
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 199264
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    instance-of v0, v0, Ld/f/tB;

    if-eqz v0, :cond_0

    .line 199265
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    check-cast v0, Ld/f/tB;

    invoke-virtual {v0}, Ld/f/tB;->d()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 199266
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Lc/w/a/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 199267
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->ja:Z

    .line 199268
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 199269
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method
