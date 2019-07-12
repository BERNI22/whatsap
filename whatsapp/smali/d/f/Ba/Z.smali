.class public Ld/f/Ba/Z;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/Z$b;,
        Ld/f/Ba/Z$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ld/f/Ba/na;

.field public b:I

.field public c:I

.field public final d:Lc/h/b/i;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public f:Ld/f/Ba/Z$a;

.field public g:F

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Landroid/view/View;

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:[I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 349624
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 349625
    iput v7, p0, Ld/f/Ba/Z;->g:F

    const/4 v9, 0x1

    .line 349626
    iput-boolean v9, p0, Ld/f/Ba/Z;->v:Z

    const/4 v3, 0x0

    .line 349627
    iput v3, p0, Ld/f/Ba/Z;->z:I

    .line 349628
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/f/Ba/Z;->A:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 349629
    iput-object p0, p0, Ld/f/Ba/Z;->k:Landroid/view/View;

    .line 349630
    :goto_0
    const/4 v0, 0x2

    .line 349631
    new-array v8, v0, [I

    .line 349632
    iget-object v0, p0, Ld/f/Ba/Z;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 349633
    new-instance v6, Landroid/graphics/Rect;

    aget v5, v8, v3

    aget v4, v8, v9

    aget v1, v8, v3

    iget-object v0, p0, Ld/f/Ba/Z;->k:Landroid/view/View;

    .line 349634
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    aget v1, v8, v9

    iget-object v0, p0, Ld/f/Ba/Z;->k:Landroid/view/View;

    .line 349635
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v6, v5, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    .line 349636
    new-instance v1, Ld/f/Ba/Z$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/Ba/Z$b;-><init>(Ld/f/Ba/Z;Ld/f/Ba/X;)V

    .line 349637
    invoke-static {p0, v7, v1}, Lc/h/b/i;->a(Landroid/view/ViewGroup;FLc/h/b/i$a;)Lc/h/b/i;

    move-result-object v1

    .line 349638
    iput-object v1, p0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 349639
    iput v0, v1, Lc/h/b/i;->o:F

    .line 349640
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ld/f/Ba/Z;->e:Landroid/view/ScaleGestureDetector;

    .line 349641
    iget-object v2, p0, Ld/f/Ba/Z;->e:Landroid/view/ScaleGestureDetector;

    .line 349642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 349643
    invoke-virtual {v2, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    return-void

    .line 349644
    :cond_1
    iput-object p2, p0, Ld/f/Ba/Z;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ba/Z;II)V
    .locals 2

    .line 349709
    invoke-virtual {p0}, Ld/f/Ba/Z;->d()V

    .line 349710
    iget-object v1, p0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Lc/h/b/i;->a(Landroid/view/View;II)Z

    .line 349711
    iput p1, p0, Ld/f/Ba/Z;->p:I

    .line 349712
    iput p2, p0, Ld/f/Ba/Z;->o:I

    return-void
.end method

.method public static synthetic e(Ld/f/Ba/Z;I)I
    .locals 2

    .line 349741
    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Ld/f/Ba/Z;->q:I

    sub-int/2addr v1, v0

    .line 349742
    sub-int/2addr v1, p1

    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic f(Ld/f/Ba/Z;I)I
    .locals 2

    .line 349745
    iget v1, p0, Ld/f/Ba/Z;->q:I

    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 349746
    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->c(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 349645
    iget v3, p0, Ld/f/Ba/Z;->p:I

    .line 349646
    iget v2, p0, Ld/f/Ba/Z;->q:I

    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 349647
    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->c(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 349648
    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Ld/f/Ba/Z;->q:I

    sub-int/2addr v1, v0

    .line 349649
    sub-int/2addr v1, p1

    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 349650
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-le v3, v0, :cond_0

    .line 349651
    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Ld/f/Ba/Z;->q:I

    sub-int/2addr v2, v0

    .line 349652
    sub-int/2addr v2, p1

    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 349653
    :goto_0
    return v1

    .line 349654
    :cond_0
    iget v1, p0, Ld/f/Ba/Z;->q:I

    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 349655
    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->c(I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .line 349656
    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {p0, v0}, Ld/f/Ba/Z;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 8

    .line 349657
    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 349658
    :cond_0
    iget-object v0, p0, Ld/f/Ba/Z;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 349659
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v5, 0x30

    const/4 v6, 0x0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    .line 349660
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 349661
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v0, p0, Ld/f/Ba/Z;->z:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    .line 349662
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 349663
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 349664
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_2

    .line 349665
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 349666
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 349667
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 349668
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, Ld/f/Ba/Z;->z:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 349669
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v1, 0x800003

    and-int v0, v5, v1

    if-ne v0, v1, :cond_3

    .line 349670
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 349671
    iget v0, p0, Ld/f/Ba/Z;->z:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    .line 349672
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 349673
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 349674
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 349675
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const v0, 0x800005

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_4

    .line 349676
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 349677
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 349678
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, Ld/f/Ba/Z;->z:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 349679
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 349680
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 349681
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 349682
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 349683
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 349684
    iget v0, p0, Ld/f/Ba/Z;->b:I

    invoke-virtual {p0, v0}, Ld/f/Ba/Z;->a(I)I

    move-result v0

    iput v0, p0, Ld/f/Ba/Z;->m:I

    .line 349685
    iget v0, p0, Ld/f/Ba/Z;->c:I

    invoke-virtual {p0, v0}, Ld/f/Ba/Z;->b(I)I

    move-result v0

    iput v0, p0, Ld/f/Ba/Z;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .line 349686
    iget-boolean v0, p0, Ld/f/Ba/Z;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349687
    iget v0, p0, Ld/f/Ba/Z;->r:I

    iput v0, p0, Ld/f/Ba/Z;->p:I

    .line 349688
    iget v0, p0, Ld/f/Ba/Z;->s:I

    iput v0, p0, Ld/f/Ba/Z;->o:I

    .line 349689
    iput-boolean v1, p0, Ld/f/Ba/Z;->j:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 349690
    iput v0, p0, Ld/f/Ba/Z;->g:F

    .line 349691
    iput p3, p0, Ld/f/Ba/Z;->b:I

    .line 349692
    iput p4, p0, Ld/f/Ba/Z;->c:I

    .line 349693
    invoke-virtual {p0, p3}, Ld/f/Ba/Z;->a(I)I

    move-result v0

    iput v0, p0, Ld/f/Ba/Z;->p:I

    .line 349694
    invoke-virtual {p0, p4}, Ld/f/Ba/Z;->b(I)I

    move-result v0

    iput v0, p0, Ld/f/Ba/Z;->o:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 349695
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 349696
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 349697
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 349698
    :goto_0
    iput-boolean v2, p0, Ld/f/Ba/Z;->u:Z

    .line 349699
    invoke-virtual {p0, p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    .line 349700
    :cond_1
    const/4 v0, 0x2

    .line 349701
    new-array v3, v0, [I

    .line 349702
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 349703
    aget v1, v3, v1

    iget v0, p0, Ld/f/Ba/Z;->p:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 349704
    aget v1, v3, v2

    iget v0, p0, Ld/f/Ba/Z;->o:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 349705
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 349706
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 349707
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 349708
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .line 349713
    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/Ba/Z;->u:Z

    if-eqz v0, :cond_1

    .line 349714
    :cond_0
    :goto_0
    return-void

    .line 349715
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 349716
    new-instance v0, Ld/f/Ba/Y;

    invoke-direct {v0, p0, v1, p1}, Ld/f/Ba/Y;-><init>(Ld/f/Ba/Z;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349717
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0
.end method

.method public a([II)V
    .locals 0

    .line 349718
    iput-object p1, p0, Ld/f/Ba/Z;->y:[I

    .line 349719
    iput p2, p0, Ld/f/Ba/Z;->z:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 349720
    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->e(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->f(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 349721
    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->e(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->f(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 349722
    iget v0, p0, Ld/f/Ba/Z;->o:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Ld/f/Ba/Z;->o:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 349723
    iput v0, p0, Ld/f/Ba/Z;->m:I

    .line 349724
    iput v0, p0, Ld/f/Ba/Z;->n:I

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 349725
    iget v0, p0, Ld/f/Ba/Z;->g:F

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    int-to-float v0, p1

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 349726
    invoke-virtual {p0, v0}, Ld/f/Ba/Z;->a(F)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 349727
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 349728
    iget-object v1, p0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/h/b/i;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349729
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 349730
    iget v0, p0, Ld/f/Ba/Z;->g:F

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    int-to-float v0, p1

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x2

    .line 349731
    new-array v7, v0, [I

    .line 349732
    iget-object v0, p0, Ld/f/Ba/Z;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 349733
    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v5, v7, v0

    const/4 v4, 0x1

    aget v3, v7, v4

    aget v1, v7, v0

    iget-object v0, p0, Ld/f/Ba/Z;->k:Landroid/view/View;

    .line 349734
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    aget v1, v7, v4

    iget-object v0, p0, Ld/f/Ba/Z;->k:Landroid/view/View;

    .line 349735
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 349736
    iget-boolean v0, p0, Ld/f/Ba/Z;->v:Z

    if-eqz v0, :cond_0

    .line 349737
    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 349738
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 349739
    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Ld/f/Ba/Z;->q:I

    sub-int/2addr v1, v0

    .line 349740
    sub-int/2addr v1, p1

    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->d(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 349743
    iget v1, p0, Ld/f/Ba/Z;->q:I

    iget-object v0, p0, Ld/f/Ba/Z;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 349744
    invoke-virtual {p0, p1}, Ld/f/Ba/Z;->d(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getCurrentChildScale()F
    .locals 0

    .line 349747
    iget p0, p0, Ld/f/Ba/Z;->g:F

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 349748
    iget-object v0, p0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    invoke-virtual {v0, p1}, Lc/h/b/i;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 349749
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 349750
    iget-object v1, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ld/f/Ba/Z;->w:Z

    if-eqz v0, :cond_1

    .line 349751
    :cond_0
    :goto_0
    return-void

    .line 349752
    :cond_1
    iget-boolean v0, p0, Ld/f/Ba/Z;->u:Z

    if-nez v0, :cond_2

    .line 349753
    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 349754
    iget-object v1, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 349755
    :cond_2
    iget-object v5, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget v4, p0, Ld/f/Ba/Z;->p:I

    iget v3, p0, Ld/f/Ba/Z;->o:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, p0, Ld/f/Ba/Z;->o:I

    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 349756
    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 349757
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 349758
    iget v0, p0, Ld/f/Ba/Z;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Ld/f/Ba/Z;->g:F

    .line 349759
    iget v0, p0, Ld/f/Ba/Z;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 349760
    iput v1, p0, Ld/f/Ba/Z;->g:F

    .line 349761
    :cond_1
    iget v0, p0, Ld/f/Ba/Z;->g:F

    const v1, 0x3f2b851f    # 0.67f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 349762
    iput v1, p0, Ld/f/Ba/Z;->g:F

    .line 349763
    :cond_2
    iget-object v1, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 349764
    iget-object v1, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 349765
    invoke-virtual {p0}, Ld/f/Ba/Z;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 349766
    iget-object p0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 349767
    iget-object v4, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    .line 349768
    :cond_0
    iget-boolean v0, p0, Ld/f/Ba/Z;->w:Z

    const v1, 0x3f59999a    # 0.85f

    const-wide/16 v2, 0x7d

    if-eqz v0, :cond_3

    .line 349769
    iget v0, p0, Ld/f/Ba/Z;->g:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    .line 349770
    iput-boolean v1, p0, Ld/f/Ba/Z;->x:Z

    .line 349771
    iget-object v0, p0, Ld/f/Ba/Z;->f:Ld/f/Ba/Z$a;

    if-eqz v0, :cond_1

    .line 349772
    invoke-interface {v0, v1}, Ld/f/Ba/Z$a;->a(Z)V

    .line 349773
    :cond_1
    iget-object v0, p0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/Ba/na;->getPlayer()Ld/f/Ba/Ha;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349774
    iget-object v5, p0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    .line 349775
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x0

    .line 349776
    invoke-virtual {v5, v4, v0}, Ld/f/Ba/na;->a(II)V

    .line 349777
    iget-object v1, p0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->setPlayerElevation(I)V

    .line 349778
    iget-object v0, p0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 349779
    :cond_2
    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 349780
    :goto_0
    iget-object v1, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 349781
    iget-object v1, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget v0, p0, Ld/f/Ba/Z;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 349782
    invoke-virtual {p0}, Ld/f/Ba/Z;->a()V

    return-void

    .line 349783
    :cond_3
    iget v0, p0, Ld/f/Ba/Z;->g:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 349784
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f2b851f    # 0.67f

    .line 349785
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 349786
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 349787
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 349788
    iput v1, p0, Ld/f/Ba/Z;->g:F

    goto :goto_0

    .line 349789
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 349790
    iput v1, p0, Ld/f/Ba/Z;->g:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 349791
    iget-object v0, p0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    .line 349792
    iget v0, v0, Lc/h/b/i;->b:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    .line 349793
    iget-object v0, p0, Ld/f/Ba/Z;->e:Landroid/view/ScaleGestureDetector;

    .line 349794
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349795
    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 349796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, Ld/f/Ba/Z;->p:I

    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/Ba/Z;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 349797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v2, p0, Ld/f/Ba/Z;->p:I

    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/Ba/Z;->c(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    .line 349798
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, Ld/f/Ba/Z;->o:I

    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/Ba/Z;->d(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 349799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v2, p0, Ld/f/Ba/Z;->o:I

    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    .line 349800
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/Ba/Z;->d(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 349801
    :cond_0
    iget-boolean v0, p0, Ld/f/Ba/Z;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/f/Ba/Z;->u:Z

    if-nez v0, :cond_2

    .line 349802
    iget-object v0, p0, Ld/f/Ba/Z;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 349803
    iget-object v0, p0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    invoke-virtual {v0, p1}, Lc/h/b/i;->a(Landroid/view/MotionEvent;)V

    return v3

    .line 349804
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 349805
    :cond_2
    return v5
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 10

    .line 349806
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 349807
    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 349808
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 349809
    iput-object v0, p0, Ld/f/Ba/Z;->i:Landroid/view/View;

    .line 349810
    iput-object p1, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    .line 349811
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    .line 349812
    new-array v7, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    const/4 v9, 0x1

    new-array v1, v9, [F

    iget v0, p0, Ld/f/Ba/Z;->g:F

    const/4 v4, 0x0

    aput v0, v1, v4

    const-string v0, "scaleX"

    .line 349813
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v2, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    new-array v1, v9, [F

    iget v0, p0, Ld/f/Ba/Z;->g:F

    aput v0, v1, v4

    const-string v0, "scaleY"

    .line 349814
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v2, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    new-array v1, v9, [F

    const/4 v8, 0x0

    aput v8, v1, v4

    const-string v0, "translationX"

    .line 349815
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v7, v6

    const/4 v3, 0x3

    iget-object v2, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    new-array v1, v9, [F

    aput v8, v1, v4

    const-string v0, "translationY"

    .line 349816
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v3, 0x4

    iget-object v2, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    .line 349817
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    .line 349818
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 349819
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x82

    .line 349820
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 349821
    new-instance v0, Ld/f/Ba/X;

    invoke-direct {v0, p0}, Ld/f/Ba/X;-><init>(Ld/f/Ba/Z;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349822
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 349823
    iget-object v3, p0, Ld/f/Ba/Z;->y:[I

    if-eqz v3, :cond_2

    .line 349824
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v1, v3, v4

    .line 349825
    iget-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 349826
    iget-object v0, p0, Ld/f/Ba/Z;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 349827
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 349828
    iget-object v0, p0, Ld/f/Ba/Z;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 349829
    iput-object v0, p0, Ld/f/Ba/Z;->h:Landroid/view/View;

    return-void
.end method

.method public performClick()Z
    .locals 0

    .line 349830
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public setChildPadding(I)V
    .locals 0

    .line 349831
    iput p1, p0, Ld/f/Ba/Z;->q:I

    return-void
.end method

.method public setClipToDependentView(Z)V
    .locals 0

    .line 349832
    iput-boolean p1, p0, Ld/f/Ba/Z;->v:Z

    return-void
.end method

.method public setControlView(Ld/f/Ba/na;)V
    .locals 0

    .line 349833
    iput-object p1, p0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    return-void
.end method

.method public setDismissListener(Ld/f/Ba/Z$a;)V
    .locals 0

    .line 349834
    iput-object p1, p0, Ld/f/Ba/Z;->f:Ld/f/Ba/Z$a;

    return-void
.end method

.method public setExitingFullScreen(Z)V
    .locals 0

    .line 349835
    iput-boolean p1, p0, Ld/f/Ba/Z;->x:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 349836
    iput-boolean p1, p0, Ld/f/Ba/Z;->w:Z

    return-void
.end method

.method public setLockChild(Z)V
    .locals 0

    .line 349837
    iput-boolean p1, p0, Ld/f/Ba/Z;->t:Z

    return-void
.end method
