.class public Ld/e/a/d/j/d;
.super Lc/a/f/P;
.source ""


# instance fields
.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 205834
    invoke-direct {p0, p1, p2, v0}, Ld/e/a/d/j/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 205835
    move v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct {p0, v3, v4, v6}, Lc/a/f/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205836
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/a/d/j/d;->q:Landroid/graphics/Rect;

    .line 205837
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/a/d/j/d;->r:Landroid/graphics/Rect;

    const/16 v0, 0x77

    .line 205838
    iput v0, p0, Ld/e/a/d/j/d;->s:I

    const/4 v2, 0x1

    .line 205839
    iput-boolean v2, p0, Ld/e/a/d/j/d;->t:Z

    const/4 v0, 0x0

    .line 205840
    iput-boolean v0, p0, Ld/e/a/d/j/d;->u:Z

    .line 205841
    sget-object v5, Ld/e/a/d/a;->ForegroundLinearLayout:[I

    new-array v8, v0, [I

    const/4 v7, 0x0

    .line 205842
    invoke-static/range {v3 .. v8}, Ld/e/a/d/j/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 205843
    iget v0, p0, Ld/e/a/d/j/d;->s:I

    .line 205844
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/j/d;->s:I

    .line 205845
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205846
    invoke-virtual {p0, v0}, Ld/e/a/d/j/d;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x2

    .line 205847
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/d/j/d;->t:Z

    .line 205848
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 205849
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 205850
    iget-object v6, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 205851
    iget-boolean v0, p0, Ld/e/a/d/j/d;->u:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 205852
    iput-boolean v1, p0, Ld/e/a/d/j/d;->u:Z

    .line 205853
    iget-object v5, p0, Ld/e/a/d/j/d;->q:Landroid/graphics/Rect;

    .line 205854
    iget-object v4, p0, Ld/e/a/d/j/d;->r:Landroid/graphics/Rect;

    .line 205855
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 205856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    .line 205857
    iget-boolean v0, p0, Ld/e/a/d/j/d;->t:Z

    if-eqz v0, :cond_2

    .line 205858
    invoke-virtual {v5, v1, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 205859
    :goto_0
    iget v2, p0, Ld/e/a/d/j/d;->s:I

    .line 205860
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 205861
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 205862
    invoke-static {v2, v1, v0, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 205863
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 205864
    :cond_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 205865
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 205866
    invoke-virtual {v5, v2, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 205867
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 205868
    iget-object p0, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 205869
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 205870
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 205871
    iget-object v0, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205872
    iget-object v1, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 205873
    iget-object p0, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getForegroundGravity()I
    .locals 0

    .line 205874
    iget p0, p0, Ld/e/a/d/j/d;->s:I

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 205875
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 205876
    iget-object p0, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 205877
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 205878
    iget v1, p0, Lc/a/f/P;->d:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 205879
    invoke-virtual {p0, p2, p3, p4, p5}, Lc/a/f/P;->b(IIII)V

    .line 205880
    :goto_0
    iget-boolean v0, p0, Ld/e/a/d/j/d;->u:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Ld/e/a/d/j/d;->u:Z

    return-void

    .line 205881
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lc/a/f/P;->a(IIII)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 205882
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    .line 205883
    iput-boolean v0, p0, Ld/e/a/d/j/d;->u:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 205884
    iget-object v1, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 205885
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 205886
    iget-object v0, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205887
    :cond_0
    iput-object p1, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 205888
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 205889
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 205890
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205891
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 205892
    :cond_1
    iget v1, p0, Ld/e/a/d/j/d;->s:I

    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 205893
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 205894
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 205895
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 205896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void

    .line 205897
    :cond_4
    const/4 v0, 0x1

    .line 205898
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 205899
    iget v0, p0, Ld/e/a/d/j/d;->s:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 205900
    :cond_1
    iput p1, p0, Ld/e/a/d/j/d;->s:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 205901
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 205902
    iget-object v0, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 205903
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 205904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/j/d;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
