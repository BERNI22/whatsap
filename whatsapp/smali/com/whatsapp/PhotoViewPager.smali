.class public Lcom/whatsapp/PhotoViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/PhotoViewPager$a;
    }
.end annotation


# instance fields
.field public ja:F

.field public ka:I

.field public la:F

.field public ma:F

.field public na:Lcom/whatsapp/PhotoViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 191724
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191725
    invoke-virtual {p0}, Lcom/whatsapp/PhotoViewPager;->i()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;F)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v3

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    .line 191726
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 191727
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 191728
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 191729
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void

    :cond_1
    neg-float v1, p1

    .line 191730
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    sub-float v0, v2, p1

    .line 191731
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    .line 191732
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 191733
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 191734
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 191735
    sget-object v1, Ld/f/Rk;->a:Ld/f/Rk;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(ZLandroidx/viewpager/widget/ViewPager$g;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 191736
    iget-object v3, p0, Lcom/whatsapp/PhotoViewPager;->na:Lcom/whatsapp/PhotoViewPager$a;

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    iget v1, p0, Lcom/whatsapp/PhotoViewPager;->la:F

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->ma:F

    .line 191737
    invoke-interface {v3, v1, v0}, Lcom/whatsapp/PhotoViewPager$a;->a(FF)I

    move-result v1

    .line 191738
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    if-le v0, v7, :cond_e

    :cond_0
    const/4 v6, 0x1

    :goto_1
    const/4 v5, 0x2

    if-eq v1, v8, :cond_1

    if-eq v1, v5, :cond_1

    if-le v0, v7, :cond_d

    :cond_1
    const/4 v4, 0x1

    .line 191739
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v1, -0x1

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_3

    .line 191740
    :cond_2
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->ka:I

    :cond_3
    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_5

    .line 191741
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 191742
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 191743
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 191744
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->ka:I

    if-ne v1, v0, :cond_4

    if-nez v3, :cond_6

    const/4 v2, 0x1

    .line 191745
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 191746
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->ja:F

    .line 191747
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 191748
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->ka:I

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    if-eqz v4, :cond_4

    .line 191749
    :cond_8
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->ka:I

    if-ne v0, v1, :cond_9

    goto :goto_3

    .line 191750
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 191751
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    .line 191752
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->ja:F

    return v2

    :cond_a
    if-eqz v6, :cond_b

    .line 191753
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->ja:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    .line 191754
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->ja:F

    return v2

    :cond_b
    if-eqz v4, :cond_4

    .line 191755
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->ja:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 191756
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->ja:F

    return v2

    .line 191757
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->ja:F

    .line 191758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->la:F

    .line 191759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->ma:F

    .line 191760
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 191761
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->ka:I

    goto :goto_3

    .line 191762
    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 191763
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public setOnInterceptTouchListener(Lcom/whatsapp/PhotoViewPager$a;)V
    .locals 0

    .line 191764
    iput-object p1, p0, Lcom/whatsapp/PhotoViewPager;->na:Lcom/whatsapp/PhotoViewPager$a;

    return-void
.end method
