.class public abstract Lc/f/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/k/a$a;,
        Lc/f/k/a$b;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Lc/f/k/a$a;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17679
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lc/f/k/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 17680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17681
    new-instance v0, Lc/f/k/a$a;

    invoke-direct {v0}, Lc/f/k/a$a;-><init>()V

    iput-object v0, p0, Lc/f/k/a;->b:Lc/f/k/a$a;

    .line 17682
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lc/f/k/a;->c:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    .line 17683
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/f/k/a;->f:[F

    .line 17684
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lc/f/k/a;->g:[F

    .line 17685
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lc/f/k/a;->j:[F

    .line 17686
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lc/f/k/a;->k:[F

    .line 17687
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lc/f/k/a;->l:[F

    .line 17688
    iput-object p1, p0, Lc/f/k/a;->d:Landroid/view/View;

    .line 17689
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17690
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v5, v3

    int-to-float v1, v1

    .line 17691
    iget-object v0, p0, Lc/f/k/a;->l:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v2, 0x1

    .line 17692
    aput v1, v0, v2

    int-to-float v1, v5

    .line 17693
    iget-object v0, p0, Lc/f/k/a;->k:[F

    div-float/2addr v1, v4

    aput v1, v0, v3

    .line 17694
    aput v1, v0, v2

    .line 17695
    iput v2, p0, Lc/f/k/a;->h:I

    .line 17696
    iget-object v1, p0, Lc/f/k/a;->g:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, v1, v3

    .line 17697
    aput v0, v1, v2

    .line 17698
    iget-object v1, p0, Lc/f/k/a;->f:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v1, v3

    .line 17699
    aput v0, v1, v2

    .line 17700
    iget-object v1, p0, Lc/f/k/a;->j:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, v1, v3

    .line 17701
    aput v0, v1, v2

    .line 17702
    sget v0, Lc/f/k/a;->a:I

    .line 17703
    iput v0, p0, Lc/f/k/a;->i:I

    .line 17704
    iget-object v1, p0, Lc/f/k/a;->b:Lc/f/k/a$a;

    const/16 v0, 0x1f4

    .line 17705
    iput v0, v1, Lc/f/k/a$a;->a:I

    .line 17706
    iput v0, v1, Lc/f/k/a$a;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-nez v0, :cond_0

    return v3

    .line 17707
    :cond_0
    iget v1, p0, Lc/f/k/a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 17708
    :cond_1
    return v3

    .line 17709
    :cond_2
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    neg-float v0, p2

    div-float/2addr p1, v0

    return p1

    :cond_3
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_4

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    .line 17710
    :cond_4
    iget-boolean v0, p0, Lc/f/k/a;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/f/k/a;->h:I

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final a(IFFF)F
    .locals 6

    .line 17711
    iget-object v0, p0, Lc/f/k/a;->f:[F

    aget v1, v0, p1

    .line 17712
    iget-object v0, p0, Lc/f/k/a;->g:[F

    aget v0, v0, p1

    mul-float/2addr v1, p3

    const/4 v5, 0x0

    .line 17713
    invoke-static {v1, v5, v0}, Lc/f/k/a;->a(FFF)F

    move-result v1

    .line 17714
    invoke-virtual {p0, p2, v1}, Lc/f/k/a;->a(FF)F

    move-result v0

    sub-float/2addr p3, p2

    .line 17715
    invoke-virtual {p0, p3, v1}, Lc/f/k/a;->a(FF)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    .line 17716
    iget-object v1, p0, Lc/f/k/a;->c:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v2, v0

    .line 17717
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17718
    invoke-static {v2, v1, v0}, Lc/f/k/a;->a(FFF)F

    move-result v4

    :goto_1
    cmpl-float v0, v4, v5

    if-nez v0, :cond_2

    return v5

    .line 17719
    :cond_0
    cmpl-float v0, v2, v5

    if-lez v0, :cond_1

    .line 17720
    iget-object v0, p0, Lc/f/k/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    .line 17721
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 17722
    :cond_2
    iget-object v0, p0, Lc/f/k/a;->j:[F

    aget v3, v0, p1

    .line 17723
    iget-object v0, p0, Lc/f/k/a;->k:[F

    aget v2, v0, p1

    .line 17724
    iget-object v0, p0, Lc/f/k/a;->l:[F

    aget v1, v0, p1

    mul-float/2addr v3, p4

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    mul-float/2addr v4, v3

    .line 17725
    invoke-static {v4, v2, v1}, Lc/f/k/a;->a(FFF)F

    move-result v0

    return v0

    :cond_3
    neg-float v0, v4

    mul-float/2addr v0, v3

    .line 17726
    invoke-static {v0, v2, v1}, Lc/f/k/a;->a(FFF)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public a()V
    .locals 8

    .line 17727
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17728
    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 17729
    iget-object v0, p0, Lc/f/k/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17730
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 17731
    iget-boolean v0, p0, Lc/f/k/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 17732
    iput-boolean v0, p0, Lc/f/k/a;->p:Z

    .line 17733
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/f/k/a;->b:Lc/f/k/a$a;

    invoke-virtual {v0}, Lc/f/k/a$a;->a()V

    goto :goto_0
.end method

.method public c()Z
    .locals 9

    .line 17734
    iget-object v2, p0, Lc/f/k/a;->b:Lc/f/k/a$a;

    .line 17735
    iget v1, v2, Lc/f/k/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v8, v1

    .line 17736
    iget v1, v2, Lc/f/k/a$a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    .line 17737
    move-object v0, p0

    check-cast v0, Lc/f/k/d;

    .line 17738
    iget-object v4, v0, Lc/f/k/d;->s:Landroid/widget/ListView;

    .line 17739
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17740
    :goto_1
    if-nez v0, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    .line 17741
    check-cast p0, Lc/f/k/d;

    :cond_2
    const/4 v6, 0x0

    :cond_3
    return v6

    .line 17742
    :cond_4
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 17743
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v2

    if-lez v8, :cond_5

    if-lt v0, v3, :cond_6

    sub-int/2addr v2, v6

    .line 17744
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17745
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    goto :goto_0

    :cond_5
    if-gez v8, :cond_0

    if-gtz v1, :cond_6

    .line 17746
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17747
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 17748
    iget-boolean v0, p0, Lc/f/k/a;->q:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 17749
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 17750
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc/f/k/a;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/f/k/a;->p:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 17751
    :cond_3
    iget-boolean v0, p0, Lc/f/k/a;->n:Z

    if-eqz v0, :cond_4

    .line 17752
    iput-boolean v5, p0, Lc/f/k/a;->p:Z

    goto :goto_0

    .line 17753
    :cond_4
    iget-object v0, p0, Lc/f/k/a;->b:Lc/f/k/a$a;

    invoke-virtual {v0}, Lc/f/k/a$a;->a()V

    goto :goto_0

    .line 17754
    :cond_5
    iput-boolean v4, p0, Lc/f/k/a;->o:Z

    .line 17755
    iput-boolean v5, p0, Lc/f/k/a;->m:Z

    .line 17756
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lc/f/k/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 17757
    invoke-virtual {p0, v5, v2, v1, v0}, Lc/f/k/a;->a(IFFF)F

    move-result v3

    .line 17758
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lc/f/k/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 17759
    invoke-virtual {p0, v4, v2, v1, v0}, Lc/f/k/a;->a(IFFF)F

    move-result v1

    .line 17760
    iget-object v0, p0, Lc/f/k/a;->b:Lc/f/k/a$a;

    .line 17761
    iput v3, v0, Lc/f/k/a$a;->c:F

    .line 17762
    iput v1, v0, Lc/f/k/a$a;->d:F

    .line 17763
    iget-boolean v0, p0, Lc/f/k/a;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/k/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17764
    iget-object v0, p0, Lc/f/k/a;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 17765
    new-instance v0, Lc/f/k/a$b;

    invoke-direct {v0, p0}, Lc/f/k/a$b;-><init>(Lc/f/k/a;)V

    iput-object v0, p0, Lc/f/k/a;->e:Ljava/lang/Runnable;

    .line 17766
    :cond_7
    iput-boolean v4, p0, Lc/f/k/a;->p:Z

    .line 17767
    iput-boolean v4, p0, Lc/f/k/a;->n:Z

    .line 17768
    iget-boolean v0, p0, Lc/f/k/a;->m:Z

    if-nez v0, :cond_8

    iget v0, p0, Lc/f/k/a;->i:I

    if-lez v0, :cond_8

    .line 17769
    iget-object v3, p0, Lc/f/k/a;->d:Landroid/view/View;

    iget-object v2, p0, Lc/f/k/a;->e:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17770
    :goto_1
    iput-boolean v4, p0, Lc/f/k/a;->m:Z

    goto :goto_0

    .line 17771
    :cond_8
    iget-object v0, p0, Lc/f/k/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
