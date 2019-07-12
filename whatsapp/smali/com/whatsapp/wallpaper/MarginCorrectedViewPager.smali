.class public Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public ja:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 361180
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 361181
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->ja:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 361182
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->ja:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 361183
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 361184
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 361185
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->ja:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 361186
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 361187
    iput-boolean p1, p0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->ja:Z

    return-void
.end method
