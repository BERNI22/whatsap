.class public Lcom/whatsapp/HomeActivity$TabsPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsPager"
.end annotation


# instance fields
.field public ja:Z

.field public final ka:Ld/f/r/a/r;

.field public final la:Ld/f/sa/c/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 191362
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191363
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->ka:Ld/f/r/a/r;

    .line 191364
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->la:Ld/f/sa/c/B;

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    .line 191365
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    .line 191366
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->ka:Ld/f/r/a/r;

    const/4 v1, 0x0

    .line 191367
    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->a(Ld/f/r/a/r;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 191368
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/HomeActivity$TabsPager;->ja:Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 191369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/HomeActivity;

    .line 191370
    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 191371
    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->na:Ld/f/m/oa;

    .line 191372
    iget-object v0, v0, Ld/f/m/oa;->u:Ld/f/m/Ca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 191373
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->ja:Z

    if-eqz v0, :cond_0

    .line 191374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    :cond_0
    :goto_1
    return v2

    .line 191375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 191376
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 191377
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 191378
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 191379
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 191380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/HomeActivity;

    .line 191381
    invoke-virtual {v3, p1}, Lcom/whatsapp/HomeActivity;->m(I)Ld/f/hB;

    move-result-object v0

    .line 191382
    if-eqz v0, :cond_0

    .line 191383
    check-cast v0, Lc/j/a/g;

    .line 191384
    iget-object v1, v0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    .line 191385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 191386
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 191387
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 191388
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->La()V

    .line 191389
    :cond_0
    :goto_1
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 191390
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void

    .line 191391
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 191392
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$TabsPager;->ka:Ld/f/r/a/r;

    const/4 v0, 0x2

    .line 191393
    invoke-static {v1, v0}, Lcom/whatsapp/HomeActivity;->a(Ld/f/r/a/r;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 191394
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->la:Ld/f/sa/c/B;

    invoke-virtual {v0}, Ld/f/sa/c/B;->d()V

    goto :goto_1
.end method
