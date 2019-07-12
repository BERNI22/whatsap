.class public Ld/f/sa/b/a/w;
.super Lcom/whatsapp/PhotoView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/y;-><init>(Ld/f/Dz;Ld/f/st;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/c/p$c;Ld/f/sa/b/a/q$a;Ld/f/c/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic N:Ld/f/sa/b/a/q$a;

.field public final synthetic O:Ld/f/sa/b/a/y;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/y;Landroid/content/Context;Ld/f/sa/b/a/q$a;)V
    .locals 0

    .line 298751
    iput-object p1, p0, Ld/f/sa/b/a/w;->O:Ld/f/sa/b/a/y;

    iput-object p3, p0, Ld/f/sa/b/a/w;->N:Ld/f/sa/b/a/q$a;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 298752
    iget-object v0, p0, Ld/f/sa/b/a/w;->N:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 298753
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    const/4 v1, 0x1

    .line 298754
    invoke-virtual {v0, v1, v1}, Ld/f/sa/b/c/D;->a(ZZ)V

    .line 298755
    iget-object v0, p0, Ld/f/sa/b/a/w;->N:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 298756
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->p()V

    .line 298757
    iget-object v0, p0, Ld/f/sa/b/a/w;->O:Ld/f/sa/b/a/y;

    .line 298758
    iput-boolean v1, v0, Ld/f/sa/b/a/y;->i:Z

    .line 298759
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298760
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 298761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 298762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 298763
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298764
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 298765
    :cond_1
    if-ne v2, v1, :cond_2

    .line 298766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Ld/f/sa/b/a/w;->O:Ld/f/sa/b/a/y;

    .line 298767
    iget-boolean v0, v0, Ld/f/sa/b/a/y;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 298768
    :cond_3
    iget-object v0, p0, Ld/f/sa/b/a/w;->O:Ld/f/sa/b/a/y;

    const/4 v1, 0x0

    .line 298769
    iput-boolean v1, v0, Ld/f/sa/b/a/y;->i:Z

    .line 298770
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298771
    iget-object v0, p0, Ld/f/sa/b/a/w;->N:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 298772
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 298773
    invoke-virtual {v0}, Ld/f/sa/b/c/D;->r()V

    .line 298774
    iget-object v0, p0, Ld/f/sa/b/a/w;->N:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 298775
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->q()V

    .line 298776
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->k()V

    goto :goto_0
.end method
