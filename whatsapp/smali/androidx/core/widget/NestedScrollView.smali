.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lc/f/j/i;
.implements Lc/f/j/f;
.implements Lc/f/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/widget/NestedScrollView$a;

.field public static final b:[I


# instance fields
.field public A:F

.field public B:Landroidx/core/widget/NestedScrollView$b;

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/widget/OverScroller;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/VelocityTracker;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:Landroidx/core/widget/NestedScrollView$c;

.field public final y:Lc/f/j/k;

.field public final z:Lc/f/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 255813
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->a:Landroidx/core/widget/NestedScrollView$a;

    const/4 v0, 0x1

    .line 255814
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    sput-object v2, Landroidx/core/widget/NestedScrollView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    .line 255815
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255816
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 255817
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 255818
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    const/4 v0, 0x0

    .line 255819
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 255820
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 255821
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v0, -0x1

    .line 255822
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v1, 0x2

    .line 255823
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 255824
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 255825
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 255826
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 255827
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 255828
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 255829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 255830
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 255831
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 255832
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 255833
    sget-object v0, Landroidx/core/widget/NestedScrollView;->b:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 255834
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 255835
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255836
    new-instance v0, Lc/f/j/k;

    invoke-direct {v0, p0}, Lc/f/j/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lc/f/j/k;

    .line 255837
    new-instance v0, Lc/f/j/h;

    invoke-direct {v0, p0}, Lc/f/j/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    .line 255838
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 255839
    sget-object v0, Landroidx/core/widget/NestedScrollView;->a:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    return-void
.end method

.method public static a(III)I
    .locals 1

    if-ge p1, p2, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    add-int v0, p1, p0

    if-le v0, p2, :cond_2

    sub-int/2addr p2, p1

    return p2

    :cond_2
    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 255944
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 255945
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 256133
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 256134
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 256135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 256136
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 256138
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 256139
    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    return v0

    .line 256140
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)I
    .locals 10

    .line 255840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 255841
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 255842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    add-int v9, v4, v5

    .line 255843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v8

    .line 255844
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    add-int/2addr v4, v8

    .line 255845
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 255846
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 255847
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_6

    sub-int v1, v9, v8

    .line 255848
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v4, :cond_4

    .line 255849
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 255850
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 255851
    :goto_1
    add-int/2addr v2, v3

    .line 255852
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v9

    .line 255853
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 255854
    :cond_2
    :goto_2
    return v3

    .line 255855
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    goto :goto_1

    .line 255856
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_2

    .line 255857
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 255858
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    .line 255859
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    .line 255860
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    goto :goto_3

    .line 255861
    :cond_6
    move v1, v9

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .line 255862
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 255863
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 255864
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 255865
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 255866
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 255867
    :cond_0
    :goto_0
    return-void

    .line 255868
    :cond_1
    const/4 v0, 0x0

    .line 255869
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 255870
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .line 255871
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    invoke-virtual {p0, p1}, Lc/f/j/h;->c(I)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 255872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255873
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 255874
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255875
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 255876
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 255877
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 255878
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v1

    .line 255879
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v3

    .line 255880
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v3

    .line 255881
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 255882
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 255883
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    .line 255884
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->c:J

    return-void

    .line 255885
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255886
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 255887
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 255888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 255889
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 255890
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 255891
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 255892
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 255893
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 255894
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    .line 255895
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 255896
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 255897
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255898
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 255899
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 255900
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->y:Lc/f/j/k;

    const/4 v0, 0x0

    .line 255901
    iput v0, v1, Lc/f/j/k;->a:I

    .line 255902
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 2

    move p4, p5

    .line 255903
    move-object p0, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    .line 255904
    invoke-virtual {p0, v0, p4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 255905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 255906
    move p6, p6

    invoke-virtual/range {p0 .. p6}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    .line 255907
    move-object v3, p4

    move v2, p3

    move v1, p2

    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    return-void
.end method

.method public a(IIIIIIIIZ)Z
    .locals 13

    move/from16 v1, p8

    move/from16 v12, p4

    move/from16 v2, p7

    move/from16 v6, p3

    .line 255908
    move-object v3, p0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v8

    .line 255909
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v4

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-le v4, v0, :cond_e

    const/4 v7, 0x1

    .line 255910
    :goto_0
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v4

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v0

    if-le v4, v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    if-eqz v8, :cond_0

    if-ne v8, v5, :cond_c

    if-eqz v7, :cond_c

    :cond_0
    const/4 v4, 0x1

    :goto_2
    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_b

    if-eqz v0, :cond_b

    :cond_1
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v6, p1

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v12, p2

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    neg-int v11, v2

    add-int v2, v2, p5

    neg-int v0, v1

    add-int v1, v1, p6

    if-le v6, v2, :cond_9

    move v11, v2

    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-le v12, v1, :cond_7

    move v12, v1

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_4

    .line 255911
    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255912
    iget-object v10, v3, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p3

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 255913
    :cond_4
    invoke-virtual {v3, v11, v12, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    return v9

    .line 255914
    :cond_7
    if-ge v12, v0, :cond_8

    move v12, v0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    if-ge v6, v11, :cond_a

    goto :goto_4

    :cond_a
    move v11, v6

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    .line 255915
    :cond_e
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public a(IIII[II)Z
    .locals 0

    .line 255916
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    invoke-virtual/range {p0 .. p6}, Lc/f/j/h;->a(IIII[II)Z

    move-result p0

    return p0
.end method

.method public a(II[I[II)Z
    .locals 0

    .line 255917
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    invoke-virtual/range {p0 .. p5}, Lc/f/j/h;->a(II[I[II)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 255918
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 255919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    .line 255920
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255921
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 255922
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 255923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x82

    if-nez v0, :cond_4

    .line 255924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    .line 255925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 255926
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 255927
    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 255928
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 255929
    :cond_3
    return v4

    .line 255930
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 255931
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x13

    const/16 v1, 0x21

    if-eq v2, v0, :cond_a

    const/16 v0, 0x14

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_6

    .line 255932
    :cond_5
    :goto_2
    return v4

    .line 255933
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x21

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    goto :goto_2

    .line 255934
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 255935
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v4

    goto :goto_2

    .line 255936
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    move-result v4

    goto :goto_2

    .line 255937
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 255938
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v4

    goto :goto_2

    .line 255939
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    move-result v4

    goto :goto_2
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .line 255940
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 255941
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255942
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    .line 255943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, p3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 255946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 255947
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 255948
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 255949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 255950
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 255951
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 255952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 255953
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 255954
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 255955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 255956
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 255957
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    .line 255958
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 255959
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 255960
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 255961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->a(II)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 255962
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lc/f/j/k;

    .line 255963
    iput p3, v0, Lc/f/j/k;->a:I

    const/4 v0, 0x2

    .line 255964
    invoke-virtual {p0, v0, p4}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    return-void
.end method

.method public b(I)Z
    .locals 7

    .line 255965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x0

    .line 255966
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 255967
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v6

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 255968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255969
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 255970
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255971
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 255972
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 255973
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 255974
    :goto_0
    const/4 v2, 0x1

    if-eqz v5, :cond_1

    .line 255975
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v5, v4, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 255977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    .line 255978
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 255979
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 255980
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_1
    return v2

    .line 255981
    :cond_2
    const/16 v0, 0x21

    const/16 v3, 0x82

    if-ne p1, v0, :cond_4

    .line 255982
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 255983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    .line 255984
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    return v4

    .line 255985
    :cond_4
    if-ne p1, v3, :cond_3

    .line 255986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 255987
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 255988
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 255989
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 255990
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 255991
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    .line 255992
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->c(I)V

    goto :goto_0

    .line 255993
    :cond_6
    neg-int v6, v6

    goto :goto_2
.end method

.method public final b(III)Z
    .locals 13

    .line 255994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    .line 255995
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    add-int/2addr v10, v9

    const/16 v0, 0x21

    if-ne p1, v0, :cond_8

    const/4 v12, 0x1

    :goto_0
    const/4 v0, 0x2

    .line 255996
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 255997
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, p3

    if-ge v5, v7, :cond_9

    .line 255998
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 255999
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 256000
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    if-ge v3, v0, :cond_0

    if-ge p2, v3, :cond_7

    if-ge v2, v0, :cond_7

    const/4 v1, 0x1

    :goto_2
    if-nez v6, :cond_1

    move-object v6, v4

    move v11, v1

    .line 256001
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 256002
    :cond_1
    if-eqz v12, :cond_2

    .line 256003
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_3

    :cond_2
    if-nez v12, :cond_6

    .line 256004
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v11, :cond_4

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :goto_5
    move-object v6, v4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    move-object v6, v4

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 256005
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 256006
    :cond_8
    const/4 v12, 0x0

    goto :goto_0

    .line 256007
    :cond_9
    if-nez v6, :cond_a

    move-object v6, p0

    :cond_a
    if-lt p2, v9, :cond_c

    if-gt v0, v10, :cond_c

    const/4 v1, 0x0

    .line 256008
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v6, v0, :cond_b

    invoke-virtual {v6, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_b
    return v1

    .line 256009
    :cond_c
    if-eqz v12, :cond_d

    sub-int/2addr p2, v9

    .line 256010
    :goto_7
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->c(I)V

    const/4 v1, 0x1

    goto :goto_6

    .line 256011
    :cond_d
    sub-int p2, v0, v10

    goto :goto_7
.end method

.method public final c(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 256012
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 256013
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->a(II)V

    .line 256014
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_0
.end method

.method public c(II)Z
    .locals 0

    .line 256015
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    invoke-virtual {p0, p1, p2}, Lc/f/j/h;->a(II)Z

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 0

    .line 256016
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 0

    .line 256017
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0

    .line 256018
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 18

    .line 256019
    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 256020
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 256021
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 256022
    iget v3, v2, Landroidx/core/widget/NestedScrollView;->w:I

    sub-int v4, v0, v3

    const/4 v3, 0x0

    .line 256023
    iget-object v5, v2, Landroidx/core/widget/NestedScrollView;->u:[I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v2

    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256024
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->u:[I

    aget v3, v3, v1

    sub-int/2addr v4, v3

    :cond_0
    if-eqz v4, :cond_2

    .line 256025
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    .line 256026
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    const/4 v6, 0x0

    .line 256027
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    move v3, v9

    move v7, v4

    invoke-virtual/range {v5 .. v14}, Landroidx/core/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    .line 256028
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int/2addr v4, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x1

    move-object v12, v2

    .line 256029
    move v13, v6

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 256030
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_4

    if-lez v11, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 256031
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->a()V

    if-gtz v0, :cond_3

    if-lez v3, :cond_3

    .line 256032
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 256033
    :cond_2
    :goto_1
    iput v0, v2, Landroidx/core/widget/NestedScrollView;->w:I

    .line 256034
    invoke-static {v2}, Lc/f/j/q;->A(Landroid/view/View;)V

    .line 256035
    :goto_2
    return-void

    .line 256036
    :cond_3
    if-lt v0, v11, :cond_2

    if-ge v3, v11, :cond_2

    .line 256037
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 256038
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 256039
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256040
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->a(I)V

    :cond_6
    const/4 v0, 0x0

    .line 256041
    iput v0, v2, Landroidx/core/widget/NestedScrollView;->w:I

    goto :goto_2
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    .line 256042
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 256043
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    .line 256044
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 256045
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 256046
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 256047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256048
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 256049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    .line 256050
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_2

    sub-int/2addr v2, v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0
.end method

.method public d(I)V
    .locals 11

    .line 256051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 256052
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    .line 256053
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 256054
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 256055
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 256056
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 256057
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    invoke-virtual {p0, p1, p2, p3}, Lc/f/j/h;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 256058
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    invoke-virtual {p0, p1, p2}, Lc/f/j/h;->a(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    .line 256059
    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    .line 256060
    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 256061
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 256062
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    .line 256063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 256064
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x15

    if-nez v0, :cond_3

    .line 256065
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 256066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 256067
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 256068
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 256069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256070
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 256071
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v6

    .line 256072
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 256074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v9, v0

    :cond_1
    int-to-float v1, v8

    int-to-float v0, v9

    .line 256075
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256076
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 256077
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256078
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    .line 256079
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 256080
    :cond_3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 256081
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 256082
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 256083
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 256084
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    .line 256085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256086
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 256087
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    .line 256088
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256089
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 256090
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_6
    sub-int/2addr v6, v5

    int-to-float v1, v6

    int-to-float v0, v2

    .line 256091
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v5

    const/4 v0, 0x0

    .line 256092
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 256093
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 256094
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 256095
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    .line 256096
    :cond_7
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    return-void

    .line 256097
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final e(I)V
    .locals 4

    .line 256098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_0

    if-lez p1, :cond_3

    .line 256099
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v3, 0x1

    :goto_0
    int-to-float v2, p1

    const/4 v1, 0x0

    .line 256100
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256101
    invoke-virtual {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 256102
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    :cond_2
    return-void

    .line 256103
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 256104
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 256105
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 256106
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_0

    .line 256107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v4

    .line 256108
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 256109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256110
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 256111
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 256112
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->b(III)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 0

    .line 256113
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    .line 256114
    invoke-virtual {p0, p1}, Lc/f/j/h;->a(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 256115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 256116
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 256117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 256118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    .line 256119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 256120
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    .line 256121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 256122
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Lc/f/j/k;

    .line 256123
    iget p0, p0, Lc/f/j/k;->a:I

    return p0
.end method

.method public getScrollRange()I
    .locals 4

    .line 256124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 256125
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 256126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 256127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 256128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 256129
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    .line 256130
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 256131
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 256132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x82

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 256141
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    .line 256142
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 256143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v4

    .line 256144
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 256145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256146
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 256147
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_0

    sub-int/2addr v2, v3

    .line 256148
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 256149
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 256150
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->b(III)Z

    move-result v0

    return v0

    .line 256151
    :cond_1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 256152
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    .line 256153
    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 256154
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 256155
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    .line 256156
    iget-boolean p0, p0, Lc/f/j/h;->d:Z

    return p0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    .line 256157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 256158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 256159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256160
    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    .line 256161
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 256162
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 256163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 256165
    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 256166
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 256167
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 256168
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 256169
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 256170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 256171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 256172
    :cond_0
    return v3

    .line 256173
    :cond_1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 256174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 256175
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 256176
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 256177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v1, v0, v1

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eq v1, v0, :cond_0

    .line 256178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v0, 0x1

    return v0

    .line 256179
    :cond_3
    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 256180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 256181
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    and-int/lit16 v4, v1, 0xff

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    const/4 v5, -0x1

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    .line 256182
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    return v0

    .line 256183
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 256184
    :cond_3
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    if-ne v4, v5, :cond_4

    goto :goto_0

    .line 256185
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 256186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 256187
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    .line 256188
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 256189
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    if-le v4, v0, :cond_1

    .line 256190
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 256191
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 256192
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 256193
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 256194
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 256195
    :cond_6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 256196
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 256197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256198
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 256199
    :cond_7
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 256200
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 256201
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 256202
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 256203
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    .line 256204
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->a(I)V

    goto/16 :goto_0

    .line 256205
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    .line 256206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 256207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 256208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    .line 256209
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 256210
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v7, v0, :cond_a

    .line 256211
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v7, v0, :cond_a

    .line 256212
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v6, v0, :cond_a

    .line 256213
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v6, v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_b

    .line 256214
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 256215
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    goto/16 :goto_0

    .line 256216
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 256217
    :cond_b
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 256218
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 256219
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    .line 256220
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 256221
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 256222
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256223
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 256224
    invoke-virtual {p0, v2, v1}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    goto/16 :goto_0

    .line 256225
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 256226
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x0

    .line 256227
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 256228
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256229
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    .line 256230
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 256231
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    if-nez v0, :cond_3

    .line 256232
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$c;

    if-eqz v0, :cond_1

    .line 256233
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$c;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$c;->a:I

    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 256234
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$c;

    .line 256235
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 256236
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 256237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 256238
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :cond_2
    sub-int/2addr p5, p3

    .line 256239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 256240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 256241
    invoke-static {v0, p5, v1}, Landroidx/core/widget/NestedScrollView;->a(III)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 256242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 256243
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    .line 256244
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 256245
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 256246
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 256247
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 256248
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 256249
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 256250
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 256251
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 256252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 256253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 256254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 256255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 256256
    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 256257
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 256258
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    if-nez p4, :cond_0

    float-to-int v0, p3

    .line 256259
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->e(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 256260
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    .line 256261
    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    .line 256262
    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 256263
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 256264
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x82

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 256265
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 256266
    :goto_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    return v1

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    .line 256267
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    return v1

    .line 256268
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 256269
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$c;

    if-nez v0, :cond_0

    .line 256270
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 256271
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$c;

    .line 256272
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 256273
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$c;

    .line 256274
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 256275
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 256276
    new-instance v1, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroid/os/Parcelable;)V

    .line 256277
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$c;->a:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 256278
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 256279
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$b;

    if-eqz v0, :cond_0

    .line 256280
    check-cast v0, Lc/a/a/d;

    .line 256281
    iget-object v1, v0, Lc/a/a/d;->a:Landroid/view/View;

    iget-object v0, v0, Lc/a/a/d;->b:Landroid/view/View;

    invoke-static {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 256282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 256283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ne p0, v1, :cond_1

    .line 256284
    :cond_0
    :goto_0
    return-void

    .line 256285
    :cond_1
    const/4 v0, 0x0

    .line 256286
    invoke-virtual {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256287
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 256288
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 256289
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 256290
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->c(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 256291
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 256292
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 256293
    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 256294
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 256295
    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 256296
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 256297
    iput v4, v7, Landroidx/core/widget/NestedScrollView;->v:I

    .line 256298
    :cond_1
    iget v0, v7, Landroidx/core/widget/NestedScrollView;->v:I

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_18

    const/4 v0, -0x1

    if-eq v3, v1, :cond_15

    if-eq v3, v2, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    .line 256299
    :cond_2
    :goto_0
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 256300
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 256301
    :cond_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    return v0

    .line 256302
    :cond_4
    invoke-virtual {v7, v6}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 256303
    iget v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroidx/core/widget/NestedScrollView;->h:I

    goto :goto_0

    .line 256304
    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 256305
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 256306
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    goto :goto_0

    .line 256307
    :cond_6
    iget-boolean v1, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 256308
    iget-object v8, v7, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 256309
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    .line 256310
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 256311
    invoke-static {v7}, Lc/f/j/q;->A(Landroid/view/View;)V

    .line 256312
    :cond_7
    iput v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 256313
    iput-boolean v4, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 256314
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 256315
    invoke-virtual {v7, v4}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 256316
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 256317
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 256318
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 256319
    :cond_8
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v0, :cond_9

    const-string v0, "Invalid pointerId="

    .line 256320
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 256321
    :cond_9
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    .line 256322
    iget v11, v7, Landroidx/core/widget/NestedScrollView;->h:I

    sub-int/2addr v11, v2

    const/4 v10, 0x0

    .line 256323
    iget-object v12, v7, Landroidx/core/widget/NestedScrollView;->u:[I

    iget-object v13, v7, Landroidx/core/widget/NestedScrollView;->t:[I

    const/4 v14, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256324
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->u:[I

    aget v0, v0, v1

    sub-int/2addr v11, v0

    .line 256325
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {v5, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 256326
    iget v8, v7, Landroidx/core/widget/NestedScrollView;->v:I

    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v1

    add-int/2addr v8, v0

    iput v8, v7, Landroidx/core/widget/NestedScrollView;->v:I

    .line 256327
    :cond_a
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_c

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v0, v7, Landroidx/core/widget/NestedScrollView;->p:I

    if-le v8, v0, :cond_c

    .line 256328
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 256329
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 256330
    :cond_b
    iput-boolean v1, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    if-lez v11, :cond_10

    .line 256331
    iget v0, v7, Landroidx/core/widget/NestedScrollView;->p:I

    sub-int/2addr v11, v0

    .line 256332
    :cond_c
    :goto_1
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v0, :cond_2

    .line 256333
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v1

    sub-int/2addr v2, v0

    iput v2, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 256334
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 256335
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    .line 256336
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_f

    if-lez v18, :cond_f

    :cond_d
    const/4 v9, 0x1

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 256337
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1

    move-object v12, v7

    move/from16 v1, v18

    move v0, v11

    move v14, v11

    invoke-virtual/range {v12 .. v21}, Landroidx/core/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 256338
    invoke-virtual {v7, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 256339
    iget-object v4, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 256340
    :cond_e
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v12

    sub-int/2addr v12, v2

    sub-int v14, v0, v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 256341
    iget-object v15, v7, Landroidx/core/widget/NestedScrollView;->t:[I

    const/16 v16, 0x0

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 256342
    iget v3, v7, Landroidx/core/widget/NestedScrollView;->h:I

    iget-object v1, v7, Landroidx/core/widget/NestedScrollView;->t:[I

    const/4 v2, 0x1

    aget v0, v1, v2

    sub-int/2addr v3, v0

    iput v3, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 256343
    aget v0, v1, v2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 256344
    iget v1, v7, Landroidx/core/widget/NestedScrollView;->v:I

    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, v7, Landroidx/core/widget/NestedScrollView;->v:I

    goto/16 :goto_0

    .line 256345
    :cond_f
    const/4 v9, 0x0

    goto :goto_2

    .line 256346
    :cond_10
    iget v0, v7, Landroidx/core/widget/NestedScrollView;->p:I

    add-int/2addr v11, v0

    goto :goto_1

    .line 256347
    :cond_11
    if-eqz v9, :cond_2

    .line 256348
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->a()V

    add-int/2addr v2, v0

    if-gez v2, :cond_14

    .line 256349
    iget-object v4, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 256350
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 256351
    invoke-static {v4, v2, v1}, Lb/a/a/b/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 256352
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 256353
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 256354
    :cond_12
    :goto_3
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 256355
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256356
    :cond_13
    invoke-static {v7}, Lc/f/j/q;->A(Landroid/view/View;)V

    goto/16 :goto_0

    .line 256357
    :cond_14
    if-le v2, v1, :cond_12

    .line 256358
    iget-object v8, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 256359
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 256360
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 256361
    invoke-static {v8, v4, v2}, Lb/a/a/b/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 256362
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 256363
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 256364
    :cond_15
    iget-object v3, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 256365
    iget v1, v7, Landroidx/core/widget/NestedScrollView;->r:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 256366
    iget v1, v7, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v3, v1

    .line 256367
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v7, Landroidx/core/widget/NestedScrollView;->q:I

    if-le v2, v1, :cond_17

    neg-int v1, v3

    .line 256368
    invoke-virtual {v7, v1}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 256369
    :cond_16
    :goto_4
    iput v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 256370
    iput-boolean v4, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 256371
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 256372
    invoke-virtual {v7, v4}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 256373
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 256374
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 256375
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_0

    .line 256376
    :cond_17
    iget-object v8, v7, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 256377
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    .line 256378
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 256379
    invoke-static {v7}, Lc/f/j/q;->A(Landroid/view/View;)V

    goto :goto_4

    .line 256380
    :cond_18
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_19

    return v4

    .line 256381
    :cond_19
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v0, :cond_1a

    .line 256382
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 256383
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 256384
    :cond_1a
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 256385
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 256386
    :cond_1b
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 256387
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 256388
    invoke-virtual {v7, v2, v4}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    goto/16 :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 256389
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_0

    .line 256390
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;)V

    .line 256391
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 256392
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 256393
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    .line 256394
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 256395
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 256396
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 256397
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 256398
    :cond_0
    :goto_1
    return v0

    .line 256399
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->a(II)V

    goto :goto_1

    .line 256400
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 256401
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 256402
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 256403
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 256404
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 256405
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 256406
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 256407
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 256408
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 256409
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 256410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 256411
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 256412
    invoke-static {p1, v4, v2}, Landroidx/core/widget/NestedScrollView;->a(III)I

    move-result v2

    .line 256413
    invoke-static {p2, v3, v1}, Landroidx/core/widget/NestedScrollView;->a(III)I

    move-result v1

    .line 256414
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 256415
    :cond_0
    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 256416
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-eq p1, v0, :cond_0

    .line 256417
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 256418
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 256419
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lc/f/j/h;

    .line 256420
    iget-boolean v0, p0, Lc/f/j/h;->d:Z

    if-eqz v0, :cond_0

    .line 256421
    iget-object v0, p0, Lc/f/j/h;->c:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->C(Landroid/view/View;)V

    .line 256422
    :cond_0
    iput-boolean p1, p0, Lc/f/j/h;->d:Z

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V
    .locals 0

    .line 256423
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$b;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 256424
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 256425
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 256426
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return-void
.end method
