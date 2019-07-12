.class public Lc/s/a/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/s$b;,
        Lc/s/a/s$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final A:[I

.field public final B:Landroid/animation/ValueAnimator;

.field public C:I

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/StateListDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/StateListDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 187743
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    sput-object v2, Lc/s/a/s;->a:[I

    .line 187744
    new-array v0, v1, [I

    sput-object v0, Lc/s/a/s;->b:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 187745
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v2, 0x0

    .line 187746
    iput v2, p0, Lc/s/a/s;->s:I

    .line 187747
    iput v2, p0, Lc/s/a/s;->t:I

    .line 187748
    iput-boolean v2, p0, Lc/s/a/s;->v:Z

    .line 187749
    iput-boolean v2, p0, Lc/s/a/s;->w:Z

    .line 187750
    iput v2, p0, Lc/s/a/s;->x:I

    .line 187751
    iput v2, p0, Lc/s/a/s;->y:I

    const/4 v1, 0x2

    .line 187752
    new-array v0, v1, [I

    iput-object v0, p0, Lc/s/a/s;->z:[I

    .line 187753
    new-array v0, v1, [I

    iput-object v0, p0, Lc/s/a/s;->A:[I

    .line 187754
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 187755
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    .line 187756
    iput v2, p0, Lc/s/a/s;->C:I

    .line 187757
    new-instance v0, Lc/s/a/q;

    invoke-direct {v0, p0}, Lc/s/a/q;-><init>(Lc/s/a/s;)V

    iput-object v0, p0, Lc/s/a/s;->D:Ljava/lang/Runnable;

    .line 187758
    new-instance v0, Lc/s/a/r;

    invoke-direct {v0, p0}, Lc/s/a/r;-><init>(Lc/s/a/s;)V

    iput-object v0, p0, Lc/s/a/s;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 187759
    iput-object p2, p0, Lc/s/a/s;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 187760
    iput-object p3, p0, Lc/s/a/s;->f:Landroid/graphics/drawable/Drawable;

    .line 187761
    iput-object p4, p0, Lc/s/a/s;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 187762
    iput-object p5, p0, Lc/s/a/s;->j:Landroid/graphics/drawable/Drawable;

    .line 187763
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lc/s/a/s;->g:I

    .line 187764
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lc/s/a/s;->h:I

    .line 187765
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lc/s/a/s;->k:I

    .line 187766
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lc/s/a/s;->l:I

    .line 187767
    iput p7, p0, Lc/s/a/s;->c:I

    .line 187768
    iput p8, p0, Lc/s/a/s;->d:I

    .line 187769
    iget-object v0, p0, Lc/s/a/s;->e:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 187770
    iget-object v0, p0, Lc/s/a/s;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187771
    iget-object v1, p0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    new-instance v0, Lc/s/a/s$a;

    invoke-direct {v0, p0}, Lc/s/a/s$a;-><init>(Lc/s/a/s;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187772
    iget-object v1, p0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    new-instance v0, Lc/s/a/s$b;

    invoke-direct {v0, p0}, Lc/s/a/s$b;-><init>(Lc/s/a/s;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187773
    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 187774
    :cond_0
    :goto_0
    return-void

    .line 187775
    :cond_1
    if-eqz v0, :cond_2

    .line 187776
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 187777
    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 187778
    iget-object v1, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lc/s/a/s;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 187779
    invoke-virtual {p0}, Lc/s/a/s;->a()V

    .line 187780
    :cond_2
    iput-object p1, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 187781
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 187782
    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 187783
    iget-object v1, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lc/s/a/s;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 187784
    aget p0, p3, v0

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float v0, p0

    div-float/2addr p2, v0

    sub-int/2addr p4, p6

    int-to-float v0, p4

    mul-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p5, v0

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 2

    .line 187785
    iget-object v1, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lc/s/a/s;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 187786
    iget v0, p0, Lc/s/a/s;->x:I

    if-eq v0, v2, :cond_0

    .line 187787
    iget-object v1, p0, Lc/s/a/s;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lc/s/a/s;->a:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 187788
    invoke-virtual {p0}, Lc/s/a/s;->a()V

    :cond_0
    if-nez p1, :cond_3

    .line 187789
    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 187790
    :goto_0
    iget v0, p0, Lc/s/a/s;->x:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_2

    .line 187791
    iget-object v1, p0, Lc/s/a/s;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lc/s/a/s;->b:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 187792
    invoke-virtual {p0}, Lc/s/a/s;->a()V

    .line 187793
    iget-object v3, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lc/s/a/s;->D:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187794
    :cond_1
    :goto_1
    iput p1, p0, Lc/s/a/s;->x:I

    return-void

    .line 187795
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x5dc

    .line 187796
    invoke-virtual {p0}, Lc/s/a/s;->a()V

    .line 187797
    iget-object v3, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lc/s/a/s;->D:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 187798
    :cond_3
    invoke-virtual {p0}, Lc/s/a/s;->c()V

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 12

    .line 187799
    move-object v7, p0

    iget v0, v7, Lc/s/a/s;->x:I

    if-nez v0, :cond_0

    return-void

    .line 187800
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 187801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Lc/s/a/s;->b(FF)Z

    move-result v2

    .line 187802
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Lc/s/a/s;->a(FF)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v0, :cond_4

    .line 187803
    iput v3, v7, Lc/s/a/s;->y:I

    .line 187804
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v7, Lc/s/a/s;->r:F

    .line 187805
    :cond_2
    :goto_0
    invoke-virtual {v7, v4}, Lc/s/a/s;->a(I)V

    .line 187806
    :cond_3
    :goto_1
    return-void

    .line 187807
    :cond_4
    if-eqz v2, :cond_2

    .line 187808
    iput v4, v7, Lc/s/a/s;->y:I

    .line 187809
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v7, Lc/s/a/s;->o:F

    goto :goto_0

    .line 187810
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_6

    iget v0, v7, Lc/s/a/s;->x:I

    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    .line 187811
    iput v0, v7, Lc/s/a/s;->o:F

    .line 187812
    iput v0, v7, Lc/s/a/s;->r:F

    .line 187813
    invoke-virtual {v7, v3}, Lc/s/a/s;->a(I)V

    .line 187814
    iput v2, v7, Lc/s/a/s;->y:I

    goto :goto_1

    .line 187815
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget v0, v7, Lc/s/a/s;->x:I

    if-ne v0, v4, :cond_3

    .line 187816
    invoke-virtual {v7}, Lc/s/a/s;->c()V

    .line 187817
    iget v0, v7, Lc/s/a/s;->y:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_7

    .line 187818
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 187819
    iget-object v10, v7, Lc/s/a/s;->A:[I

    iget v1, v7, Lc/s/a/s;->d:I

    aput v1, v10, v2

    .line 187820
    iget v0, v7, Lc/s/a/s;->s:I

    sub-int/2addr v0, v1

    aput v0, v10, v3

    .line 187821
    aget v0, v10, v2

    int-to-float v1, v0

    aget v0, v10, v3

    int-to-float v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 187822
    iget v0, v7, Lc/s/a/s;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    .line 187823
    :cond_7
    :goto_2
    iget v0, v7, Lc/s/a/s;->y:I

    if-ne v0, v4, :cond_3

    .line 187824
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 187825
    iget-object v10, v7, Lc/s/a/s;->z:[I

    iget v1, v7, Lc/s/a/s;->d:I

    aput v1, v10, v2

    .line 187826
    iget v0, v7, Lc/s/a/s;->t:I

    sub-int/2addr v0, v1

    aput v0, v10, v3

    .line 187827
    aget v0, v10, v2

    int-to-float v1, v0

    aget v0, v10, v3

    int-to-float v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 187828
    iget v0, v7, Lc/s/a/s;->n:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    goto/16 :goto_1

    .line 187829
    :cond_8
    iget v8, v7, Lc/s/a/s;->r:F

    iget-object v0, v7, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 187830
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v11

    iget-object v0, v7, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 187831
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    iget p1, v7, Lc/s/a/s;->s:I

    .line 187832
    invoke-virtual/range {v7 .. v13}, Lc/s/a/s;->a(FF[IIII)I

    move-result v1

    if-eqz v1, :cond_9

    .line 187833
    iget-object v0, v7, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 187834
    :cond_9
    iput v9, v7, Lc/s/a/s;->r:F

    goto :goto_2

    .line 187835
    :cond_a
    iget v8, v7, Lc/s/a/s;->o:F

    iget-object v0, v7, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 187836
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget-object v0, v7, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 187837
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    iget p1, v7, Lc/s/a/s;->t:I

    .line 187838
    invoke-virtual/range {v7 .. v13}, Lc/s/a/s;->a(FF[IIII)I

    move-result v1

    if-eqz v1, :cond_b

    .line 187839
    iget-object v0, v7, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 187840
    :cond_b
    iput v9, v7, Lc/s/a/s;->o:F

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(FF)Z
    .locals 3

    .line 187841
    iget v1, p0, Lc/s/a/s;->t:I

    iget v0, p0, Lc/s/a/s;->k:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v2, p0, Lc/s/a/s;->q:I

    iget v1, p0, Lc/s/a/s;->p:I

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 7

    .line 187842
    iget v1, p0, Lc/s/a/s;->s:I

    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, Lc/s/a/s;->t:I

    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 187843
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 187844
    :cond_0
    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lc/s/a/s;->s:I

    .line 187845
    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lc/s/a/s;->t:I

    .line 187846
    invoke-virtual {p0, v4}, Lc/s/a/s;->a(I)V

    return-void

    .line 187847
    :cond_1
    iget v0, p0, Lc/s/a/s;->C:I

    if-eqz v0, :cond_3

    .line 187848
    iget-boolean v0, p0, Lc/s/a/s;->v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 187849
    iget v6, p0, Lc/s/a/s;->s:I

    .line 187850
    iget v5, p0, Lc/s/a/s;->g:I

    sub-int/2addr v6, v5

    .line 187851
    iget v3, p0, Lc/s/a/s;->n:I

    iget v1, p0, Lc/s/a/s;->m:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    .line 187852
    iget-object v0, p0, Lc/s/a/s;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v4, v4, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 187853
    iget-object v5, p0, Lc/s/a/s;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lc/s/a/s;->h:I

    iget v0, p0, Lc/s/a/s;->t:I

    .line 187854
    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187855
    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 187856
    :goto_0
    if-eqz v0, :cond_4

    .line 187857
    iget-object v0, p0, Lc/s/a/s;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187858
    iget v0, p0, Lc/s/a/s;->g:I

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 187859
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 187860
    iget-object v0, p0, Lc/s/a/s;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 187861
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 187862
    iget v0, p0, Lc/s/a/s;->g:I

    neg-int v0, v0

    int-to-float v1, v0

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187863
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lc/s/a/s;->w:Z

    if-eqz v0, :cond_3

    .line 187864
    iget v5, p0, Lc/s/a/s;->t:I

    .line 187865
    iget v3, p0, Lc/s/a/s;->k:I

    sub-int/2addr v5, v3

    .line 187866
    iget v6, p0, Lc/s/a/s;->q:I

    iget v1, p0, Lc/s/a/s;->p:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v6, v0

    .line 187867
    iget-object v0, p0, Lc/s/a/s;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 187868
    iget-object v3, p0, Lc/s/a/s;->j:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lc/s/a/s;->s:I

    iget v0, p0, Lc/s/a/s;->l:I

    .line 187869
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v5

    .line 187870
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187871
    iget-object v0, p0, Lc/s/a/s;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v6

    .line 187872
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187873
    iget-object v0, p0, Lc/s/a/s;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v6

    int-to-float v1, v0

    neg-int v0, v5

    int-to-float v0, v0

    .line 187874
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 187875
    :cond_4
    int-to-float v0, v6

    .line 187876
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187877
    iget-object v0, p0, Lc/s/a/s;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v3

    .line 187878
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187879
    iget-object v0, p0, Lc/s/a/s;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v6

    int-to-float v1, v0

    neg-int v0, v3

    int-to-float v0, v0

    .line 187880
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 187881
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FF)Z
    .locals 4

    .line 187882
    iget-object v0, p0, Lc/s/a/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 187883
    iget v0, p0, Lc/s/a/s;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    :goto_1
    iget v2, p0, Lc/s/a/s;->n:I

    iget v0, p0, Lc/s/a/s;->m:I

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget v1, p0, Lc/s/a/s;->s:I

    iget v0, p0, Lc/s/a/s;->g:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_1

    .line 187884
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 187885
    iget v0, p0, Lc/s/a/s;->x:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 187886
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc/s/a/s;->b(FF)Z

    move-result v2

    .line 187887
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc/s/a/s;->a(FF)Z

    move-result v1

    .line 187888
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    .line 187889
    iput v3, p0, Lc/s/a/s;->y:I

    .line 187890
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lc/s/a/s;->r:F

    .line 187891
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lc/s/a/s;->a(I)V

    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    .line 187892
    :cond_3
    if-eqz v2, :cond_1

    .line 187893
    iput v4, p0, Lc/s/a/s;->y:I

    .line 187894
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lc/s/a/s;->o:F

    goto :goto_0

    .line 187895
    :cond_4
    if-ne v0, v4, :cond_2

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .line 187896
    iget v1, p0, Lc/s/a/s;->C:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 187897
    :goto_0
    return-void

    .line 187898
    :cond_0
    iget-object v0, p0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v4, 0x1

    .line 187899
    iput v4, p0, Lc/s/a/s;->C:I

    .line 187900
    iget-object v3, p0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 187901
    iget-object v2, p0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187902
    iget-object v2, p0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 187903
    iget-object v0, p0, Lc/s/a/s;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
