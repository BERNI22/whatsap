.class public Ld/f/sa/b/a/t;
.super Lcom/whatsapp/PhotoView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/v;-><init>(Ld/f/Dz;Ld/f/YF;Ld/f/st;Ld/f/V/Pb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/za/Qa;Ld/f/vB;Ld/f/sa/b/a/q$a;Ld/f/ka/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic N:Ld/f/sa/b/a/q$a;

.field public final synthetic O:Ld/f/sa/b/a/v;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/v;Landroid/content/Context;Ld/f/sa/b/a/q$a;)V
    .locals 0

    .line 298725
    iput-object p1, p0, Ld/f/sa/b/a/t;->O:Ld/f/sa/b/a/v;

    iput-object p3, p0, Ld/f/sa/b/a/t;->N:Ld/f/sa/b/a/q$a;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 298726
    iget-object v0, p0, Ld/f/sa/b/a/t;->N:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 298727
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    const/4 v1, 0x1

    .line 298728
    invoke-virtual {v0, v1, v1}, Ld/f/sa/b/c/D;->a(ZZ)V

    .line 298729
    iget-object v0, p0, Ld/f/sa/b/a/t;->N:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 298730
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->p()V

    .line 298731
    iget-object v0, p0, Ld/f/sa/b/a/t;->O:Ld/f/sa/b/a/v;

    .line 298732
    iput-boolean v1, v0, Ld/f/sa/b/a/v;->o:Z

    .line 298733
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298734
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 298735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 298736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 298737
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298738
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 298739
    :cond_1
    if-ne v2, v1, :cond_2

    .line 298740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Ld/f/sa/b/a/t;->O:Ld/f/sa/b/a/v;

    .line 298741
    iget-boolean v0, v0, Ld/f/sa/b/a/v;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 298742
    :cond_3
    iget-object v0, p0, Ld/f/sa/b/a/t;->O:Ld/f/sa/b/a/v;

    const/4 v1, 0x0

    .line 298743
    iput-boolean v1, v0, Ld/f/sa/b/a/v;->o:Z

    .line 298744
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298745
    iget-object v0, p0, Ld/f/sa/b/a/t;->N:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 298746
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 298747
    invoke-virtual {v0}, Ld/f/sa/b/c/D;->r()V

    .line 298748
    iget-object v0, p0, Ld/f/sa/b/a/t;->N:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 298749
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->q()V

    .line 298750
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->k()V

    goto :goto_0
.end method
