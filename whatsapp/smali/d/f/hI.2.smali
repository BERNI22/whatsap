.class public Ld/f/hI;
.super Lc/h/b/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/VerticalSwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/whatsapp/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;)V
    .locals 1

    .line 231887
    iput-object p1, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Lc/h/b/i$a;-><init>()V

    const/4 v0, -0x1

    .line 231888
    iput v0, p0, Ld/f/hI;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 231889
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, -0x1

    .line 231890
    iput v0, p0, Ld/f/hI;->b:I

    .line 231891
    iget-object v1, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget v0, p0, Ld/f/hI;->a:I

    .line 231892
    invoke-virtual {v1, p1, p3, v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Landroid/view/View;FI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231893
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Ld/f/hI;->a:I

    if-ge v0, v3, :cond_4

    .line 231894
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 231895
    :goto_0
    const/4 v2, 0x1

    .line 231896
    :goto_1
    iget-object v1, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 231897
    iget-boolean v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->k:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 231898
    iget-object v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    if-eqz v0, :cond_1

    .line 231899
    invoke-interface {v0, p1}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a(Landroid/view/View;)V

    .line 231900
    :cond_0
    :goto_2
    return-void

    .line 231901
    :cond_1
    iget-object v0, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 231902
    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    .line 231903
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lc/h/b/i;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231904
    new-instance v1, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;

    iget-object v0, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 231905
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    .line 231906
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lc/h/b/i;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231907
    new-instance v1, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;

    iget-object v0, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_0

    .line 231908
    iget-object v0, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 231909
    iget-object v0, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 231910
    invoke-interface {v0, p1}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a(Landroid/view/View;)V

    goto :goto_2

    .line 231911
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 231912
    :cond_5
    iget v3, p0, Ld/f/hI;->a:I

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 8

    .line 231913
    iget v1, p0, Ld/f/hI;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 231914
    iput p2, p0, Ld/f/hI;->b:I

    .line 231915
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ld/f/hI;->a:I

    .line 231916
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 231917
    instance-of v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 231918
    move-object v4, v7

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 231919
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 231920
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 231921
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 231922
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 231923
    iget-object v0, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    if-ne v1, v0, :cond_2

    :goto_1
    if-eqz v6, :cond_1

    .line 231924
    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    .line 231925
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_1
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .line 231926
    iget-object v0, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 231927
    iget-object p0, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    if-eqz p0, :cond_0

    .line 231928
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 231929
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;II)I
    .locals 3

    .line 231930
    iget v2, p0, Ld/f/hI;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 231931
    iget v0, p0, Ld/f/hI;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 231932
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    .line 231933
    iget-object p0, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 231934
    iget-boolean p0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 231935
    iget-object p0, p0, Ld/f/hI;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 231936
    iget-object p0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    if-eqz p0, :cond_0

    .line 231937
    invoke-interface {p0, p1}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a(I)V

    :cond_0
    return-void
.end method
