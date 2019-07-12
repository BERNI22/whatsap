.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$c;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$d;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$a;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroidx/viewpager/widget/ViewPager$k;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:Landroid/view/VelocityTracker;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/widget/EdgeEffect;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Landroidx/viewpager/widget/ViewPager$f;

.field public ba:Landroidx/viewpager/widget/ViewPager$f;

.field public ca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field public da:Landroidx/viewpager/widget/ViewPager$g;

.field public e:I

.field public ea:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field public fa:I

.field public final g:Landroidx/viewpager/widget/ViewPager$b;

.field public ga:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Rect;

.field public final ha:Ljava/lang/Runnable;

.field public i:Lc/w/a/a;

.field public ia:I

.field public j:I

.field public k:I

.field public l:Landroid/os/Parcelable;

.field public m:Ljava/lang/ClassLoader;

.field public n:Landroid/widget/Scroller;

.field public o:Z

.field public p:Landroidx/viewpager/widget/ViewPager$h;

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 5380
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Landroidx/viewpager/widget/ViewPager;->a:[I

    .line 5381
    new-instance v0, Lc/w/a/b;

    invoke-direct {v0}, Lc/w/a/b;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/Comparator;

    .line 5382
    new-instance v0, Lc/w/a/c;

    invoke-direct {v0}, Lc/w/a/c;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/view/animation/Interpolator;

    .line 5383
    new-instance v0, Landroidx/viewpager/widget/ViewPager$k;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->d:Landroidx/viewpager/widget/ViewPager$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5384
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 5386
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/ViewPager$b;

    .line 5387
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 5388
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    const/4 v0, 0x0

    .line 5389
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 5390
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 5391
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5392
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v0, 0x1

    .line 5393
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 5394
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 5395
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 5396
    new-instance v0, Lc/w/a/d;

    invoke-direct {v0, p0}, Lc/w/a/d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ha:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5397
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ia:I

    .line 5398
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 6000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 6357
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 6358
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 5399
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    .line 5400
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 5401
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 5402
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5403
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5404
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5405
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5406
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5407
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    .line 5408
    check-cast v2, Landroid/view/ViewGroup;

    .line 5409
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5410
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5411
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5412
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5413
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(II)Landroidx/viewpager/widget/ViewPager$b;
    .locals 2

    .line 5414
    new-instance v1, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {v1}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 5415
    iput p1, v1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 5416
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, p0, p1}, Lc/w/a/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    .line 5417
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, p1}, Lc/w/a/a;->b(I)F

    move-result v0

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$b;->d:F

    if-ltz p2, :cond_0

    .line 5418
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 5419
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    .line 5420
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;
    .locals 2

    .line 5421
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_0

    .line 5422
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 5423
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 5424
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 11

    .line 5425
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v7

    .line 5426
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 5427
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 5428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_6

    const/4 v10, 0x1

    .line 5429
    :goto_0
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 5430
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 5431
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$b;

    .line 5432
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/w/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 5433
    :cond_0
    :goto_2
    add-int/2addr v3, v5

    goto :goto_1

    .line 5434
    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_4

    .line 5435
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v9, :cond_2

    .line 5436
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, p0}, Lc/w/a/a;->b(Landroid/view/ViewGroup;)V

    const/4 v9, 0x1

    .line 5437
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget v1, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Lc/w/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 5438
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, -0x1

    .line 5439
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    :goto_3
    const/4 v10, 0x1

    goto :goto_2

    .line 5440
    :cond_4
    iget v1, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-eq v1, v2, :cond_0

    .line 5441
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v1, v0, :cond_5

    move v6, v2

    .line 5442
    :cond_5
    iput v2, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    goto :goto_3

    .line 5443
    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    .line 5444
    :cond_7
    if-eqz v9, :cond_8

    .line 5445
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, p0}, Lc/w/a/a;->a(Landroid/view/ViewGroup;)V

    .line 5446
    :cond_8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_b

    .line 5447
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    .line 5448
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5449
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$c;

    .line 5450
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 5451
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$c;->c:F

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5452
    :cond_a
    invoke-virtual {p0, v6, v4, v5}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    .line 5453
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public a(IFI)V
    .locals 11

    .line 5454
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_5

    .line 5455
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v10

    .line 5456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 5457
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    .line 5458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 5459
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 5460
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5461
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$c;

    .line 5462
    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v0, :cond_0

    .line 5463
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5464
    :cond_0
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v7, v0, 0x7

    if-eq v7, v5, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_4

    move v0, v4

    .line 5465
    :goto_2
    add-int/2addr v4, v10

    .line 5466
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v4, v7

    if-eqz v4, :cond_1

    .line 5467
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    move v4, v0

    goto :goto_1

    .line 5468
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2

    .line 5469
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3

    .line 5470
    :cond_4
    sub-int v7, v8, v9

    .line 5471
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 5472
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    .line 5473
    :goto_3
    move v0, v4

    move v4, v7

    goto :goto_2

    .line 5474
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_6

    .line 5475
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->a(IFI)V

    .line 5476
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 5477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    .line 5478
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_7

    .line 5479
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->a(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5480
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ba:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_9

    .line 5481
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->a(IFI)V

    .line 5482
    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->da:Landroidx/viewpager/widget/ViewPager$g;

    if-eqz v0, :cond_b

    .line 5483
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 5484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_5
    if-ge v6, v3, :cond_b

    .line 5485
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5486
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 5487
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-eqz v0, :cond_a

    .line 5488
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 5489
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 5490
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->da:Landroidx/viewpager/widget/ViewPager$g;

    invoke-interface {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager$g;->a(Landroid/view/View;F)V

    goto :goto_6

    .line 5491
    :cond_b
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    return-void
.end method

.method public a(III)V
    .locals 11

    move v9, p2

    move v8, p1

    .line 5492
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5493
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 5494
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 5495
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 5496
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5497
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 5498
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    sub-int/2addr v8, v6

    sub-int/2addr v9, v7

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    .line 5499
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 5500
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 5501
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    .line 5502
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    goto :goto_1

    .line 5503
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    goto :goto_2

    .line 5504
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 5505
    :cond_4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    .line 5506
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 5507
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 5508
    div-int/lit8 v2, v1, 0x2

    .line 5509
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v5, v1

    div-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v2

    .line 5510
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v0

    .line 5511
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 5512
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 5513
    :goto_3
    const/16 v0, 0x258

    .line 5514
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 5515
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 5516
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5517
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    return-void

    .line 5518
    :cond_5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {v1, v0}, Lc/w/a/a;->b(I)F

    move-result v2

    mul-float/2addr v2, v5

    .line 5519
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_3
.end method

.method public final a(IIII)V
    .locals 3

    if-lez p2, :cond_2

    .line 5520
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5521
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5522
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 5523
    :cond_0
    :goto_0
    return-void

    .line 5524
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 5525
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 5526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 5528
    :cond_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5529
    iget v1, v0, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5530
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 5532
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 5533
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 5534
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5535
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 5536
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public final a(IZIZ)V
    .locals 5

    .line 5537
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 5538
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v3, v0

    .line 5539
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    iget v1, v1, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 5540
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5541
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 5542
    invoke-virtual {p0, v0, v4, p3}, Landroidx/viewpager/widget/ViewPager;->a(III)V

    if-eqz p4, :cond_0

    .line 5543
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 5544
    :cond_0
    :goto_1
    return-void

    .line 5545
    :cond_1
    if-eqz p4, :cond_2

    .line 5546
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 5547
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 5548
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 5549
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    goto :goto_1

    .line 5550
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5551
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return-void
.end method

.method public a(IZZI)V
    .locals 4

    .line 5552
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5553
    :cond_0
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 5554
    :cond_1
    if-nez p3, :cond_2

    .line 5555
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5556
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 5557
    :cond_3
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 5558
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int v0, v1, v3

    if-gt p1, v0, :cond_4

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_6

    :cond_4
    const/4 v1, 0x0

    .line 5559
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 5560
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$b;

    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5561
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 5562
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    .line 5563
    :cond_6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-eq v0, p1, :cond_9

    .line 5564
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-eqz v0, :cond_8

    .line 5565
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-eqz v2, :cond_7

    .line 5566
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 5567
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5568
    :goto_3
    return-void

    .line 5569
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    .line 5570
    invoke-virtual {p0, p1, p2, p4, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    goto :goto_3

    .line 5571
    :cond_9
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 5572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 5573
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 5574
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 5575
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 5576
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 5577
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 5578
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    .line 5579
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$e;)V
    .locals 1

    .line 5580
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ca:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ca:Ljava/util/List;

    .line 5582
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    .line 5583
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    .line 5585
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 5586
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->ia:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    .line 5587
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 5588
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5589
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5590
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 5591
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    .line 5592
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 5593
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    .line 5594
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v1, v3, :cond_1

    .line 5595
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 5596
    :cond_1
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    const/4 v2, 0x0

    .line 5597
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 5598
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$b;

    .line 5599
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    if-eqz v0, :cond_2

    .line 5600
    iput-boolean v4, v1, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5601
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 5602
    :cond_4
    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    .line 5603
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ha:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5604
    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ha:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method public a(ZLandroidx/viewpager/widget/ViewPager$g;)V
    .locals 1

    const/4 v0, 0x2

    .line 5605
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(ZLandroidx/viewpager/widget/ViewPager$g;I)V

    return-void
.end method

.method public a(ZLandroidx/viewpager/widget/ViewPager$g;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    .line 5606
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->da:Landroidx/viewpager/widget/ViewPager$g;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    .line 5607
    :goto_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->da:Landroidx/viewpager/widget/ViewPager$g;

    .line 5608
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 5609
    :cond_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->fa:I

    .line 5610
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->ea:I

    .line 5611
    :goto_3
    if-eqz v0, :cond_1

    .line 5612
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    :cond_1
    return-void

    .line 5613
    :cond_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->fa:I

    goto :goto_3

    .line 5614
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 7

    .line 5615
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v4, p0, :cond_a

    .line 5616
    :goto_0
    move-object v4, v6

    .line 5617
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_6

    if-ne p1, v0, :cond_4

    .line 5618
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5619
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_3

    if-lt v1, v0, :cond_3

    .line 5620
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result v5

    .line 5621
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 5622
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_2
    return v5

    .line 5623
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_1

    .line 5624
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5625
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_5

    if-gt v1, v0, :cond_5

    .line 5626
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v5

    goto :goto_1

    .line 5627
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_1

    :cond_6
    if-eq p1, v0, :cond_7

    if-ne p1, v3, :cond_8

    .line 5628
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result v5

    goto :goto_1

    .line 5629
    :cond_8
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5630
    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v5

    goto :goto_1

    .line 5631
    :cond_a
    if-eqz v4, :cond_0

    .line 5632
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    if-ne v1, p0, :cond_b

    const/4 v0, 0x1

    .line 5633
    :goto_3
    if-nez v0, :cond_0

    .line 5634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5636
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    const-string v0, " => "

    .line 5637
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5638
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 5639
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 5640
    :cond_d
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 5641
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    .line 5643
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 5644
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 5645
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_5

    const/16 v0, 0x16

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_1

    .line 5646
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5647
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5648
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 5649
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5650
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 5651
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5652
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x42

    .line 5653
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 5654
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5655
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    .line 5656
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 12

    .line 5657
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    move v9, p3

    if-eqz v0, :cond_1

    .line 5658
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 5659
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 5660
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 5661
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_1

    .line 5662
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v10, p4, v4

    .line 5663
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v10, v0, :cond_0

    add-int v11, p5, v3

    .line 5664
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v11, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v11, v0, :cond_0

    const/4 v8, 0x1

    .line 5665
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v10, v0

    .line 5666
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v11, v0

    .line 5667
    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, v9

    .line 5668
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 5669
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 5670
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    .line 5671
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 5672
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5673
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5674
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5675
    iget v1, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v1, v0, :cond_0

    .line 5676
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    .line 5677
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 5678
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    .line 5679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 5680
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    .line 5681
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 5682
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5683
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5684
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5685
    iget v1, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v1, v0, :cond_0

    .line 5686
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 5687
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5688
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5689
    :cond_0
    move-object v3, p3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$c;

    .line 5690
    iget-boolean v2, v3, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    .line 5691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5692
    const-class v0, Landroidx/viewpager/widget/ViewPager$a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    .line 5693
    iput-boolean v2, v3, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    .line 5694
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz v0, :cond_1

    .line 5695
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v0, :cond_3

    .line 5696
    iput-boolean v1, v3, Landroidx/viewpager/widget/ViewPager$c;->d:Z

    .line 5697
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5698
    :goto_1
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 5699
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5700
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Landroidx/viewpager/widget/ViewPager$b;
    .locals 11

    .line 5701
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_5

    .line 5702
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :goto_0
    if-lez v1, :cond_4

    .line 5703
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    :goto_1
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5704
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 5705
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$b;

    if-nez v8, :cond_0

    .line 5706
    iget v0, v2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    add-int/2addr v7, v9

    if-eq v0, v7, :cond_0

    .line 5707
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/ViewPager$b;

    add-float/2addr v6, v1

    add-float/2addr v6, v4

    .line 5708
    iput v6, v2, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 5709
    iput v7, v2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 5710
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget v0, v2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    invoke-virtual {v1, v0}, Lc/w/a/a;->b(I)F

    move-result v0

    iput v0, v2, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-int/lit8 v3, v3, -0x1

    .line 5711
    :cond_0
    iget v6, v2, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 5712
    iget v1, v2, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    if-nez v8, :cond_1

    cmpl-float v0, v5, v6

    if-ltz v0, :cond_6

    :cond_1
    cmpg-float v0, v5, v1

    if-ltz v0, :cond_2

    .line 5713
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v3, v0, :cond_3

    .line 5714
    :cond_2
    return-object v2

    .line 5715
    :cond_3
    iget v7, v2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 5716
    iget v1, v2, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-int/lit8 v3, v3, 0x1

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_2

    .line 5717
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 5718
    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    .line 5719
    :cond_6
    return-object v10

    .line 5720
    :cond_7
    return-object v10
.end method

.method public b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;
    .locals 4

    const/4 v3, 0x0

    .line 5721
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 5722
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$b;

    .line 5723
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lc/w/a/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 5724
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    .line 5725
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->a(I)V

    .line 5726
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 5727
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5728
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_1

    .line 5729
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5730
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ba:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_3

    .line 5731
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->a(I)V

    :cond_3
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$e;)V
    .locals 0

    .line 5732
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->ca:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 5733
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0

    .line 5734
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 5735
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5736
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5737
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final b(F)Z
    .locals 10

    .line 5738
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v1, p1

    .line 5739
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 5740
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    .line 5741
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    .line 5742
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float/2addr v7, v4

    .line 5743
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float/2addr v6, v4

    .line 5744
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$b;

    .line 5745
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$b;

    .line 5746
    iget v0, v2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-eqz v0, :cond_5

    .line 5747
    iget v7, v2, Landroidx/viewpager/widget/ViewPager$b;->e:F

    mul-float/2addr v7, v4

    const/4 v2, 0x0

    .line 5748
    :goto_0
    iget v1, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_4

    .line 5749
    iget v6, v8, Landroidx/viewpager/widget/ViewPager$b;->e:F

    mul-float/2addr v6, v4

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v5, v7

    if-gez v0, :cond_2

    if-eqz v2, :cond_0

    sub-float v0, v7, v5

    .line 5750
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_0
    move v5, v7

    .line 5751
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v5, v2

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 5752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 5753
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    return v3

    .line 5754
    :cond_2
    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    if-eqz v1, :cond_3

    sub-float/2addr v5, v6

    .line 5755
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_3
    move v5, v6

    goto :goto_2

    .line 5756
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 5757
    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public c(I)Landroidx/viewpager/widget/ViewPager$b;
    .locals 3

    const/4 v2, 0x0

    .line 5758
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5759
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$b;

    .line 5760
    iget v0, v1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    .line 5761
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 5762
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    .line 5763
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5765
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 5766
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 5767
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5768
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5769
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 5770
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 5771
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 5772
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5773
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5774
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 5775
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 5776
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 5777
    invoke-static {p0}, Lc/f/j/q;->i(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5778
    invoke-static {p0, v1}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 5779
    :cond_0
    new-instance v0, Lc/w/a/e;

    invoke-direct {v0, p0}, Lc/w/a/e;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 5780
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 5781
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    .line 5782
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    if-gez p1, :cond_2

    int-to-float v1, v0

    .line 5783
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez p1, :cond_3

    int-to-float v1, v0

    .line 5784
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 5785
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v1, 0x1

    .line 5786
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 5787
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5788
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 5789
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 5790
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 5791
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 5792
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 5793
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5794
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 5795
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 5796
    :cond_1
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    return-void

    .line 5797
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 5798
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 5799
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 8

    .line 5800
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 5801
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-eqz v0, :cond_0

    return v7

    .line 5802
    :cond_0
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    const/4 v0, 0x0

    .line 5803
    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    .line 5804
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    if-eqz v0, :cond_1

    return v7

    .line 5805
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5806
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v6

    .line 5807
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 5808
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    .line 5809
    iget v2, v6, Landroidx/viewpager/widget/ViewPager$b;->b:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    .line 5810
    iget v0, v6, Landroidx/viewpager/widget/ViewPager$b;->e:F

    sub-float/2addr v1, v0

    iget v0, v6, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5811
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 5812
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    .line 5813
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 5814
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 5815
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 5816
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    .line 5817
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 5818
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 5819
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5820
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5821
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5822
    iget v1, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v1, v0, :cond_1

    .line 5823
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 5824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 5825
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 5826
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    if-eqz v0, :cond_4

    .line 5827
    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 5828
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5829
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 5830
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 5831
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    .line 5832
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    .line 5833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5834
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5835
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 5836
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5837
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5838
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 5840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 5841
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5842
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5843
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5844
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 5845
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 5846
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_3
    return-void

    .line 5847
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 5848
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 5849
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 5850
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5851
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5852
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 15

    .line 5853
    move-object v6, p0

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 5854
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v11

    .line 5855
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 5856
    :goto_0
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    if-nez v0, :cond_1

    .line 5857
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->h()V

    return-void

    .line 5858
    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 5859
    :cond_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_2

    .line 5860
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->h()V

    return-void

    .line 5861
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 5862
    :cond_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, v6}, Lc/w/a/a;->b(Landroid/view/ViewGroup;)V

    .line 5863
    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 5864
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 5865
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    .line 5866
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 5867
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v7, v0, :cond_2d

    const/4 v2, 0x0

    .line 5868
    :goto_1
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 5869
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$b;

    .line 5870
    iget v1, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    if-lt v1, v0, :cond_18

    if-ne v1, v0, :cond_19

    :goto_2
    if-nez v8, :cond_4

    if-lez v7, :cond_4

    .line 5871
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {v6, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v8

    :cond_4
    const/16 p1, 0x0

    if-eqz v8, :cond_26

    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_17

    .line 5872
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$b;

    .line 5873
    :goto_3
    invoke-direct {v6}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v4

    const/high16 p0, 0x40000000    # 2.0f

    if-gtz v4, :cond_16

    const/4 v3, 0x0

    .line 5874
    :goto_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int/lit8 v1, v0, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v1, :cond_5

    cmpl-float v0, v14, v3

    if-ltz v0, :cond_11

    if-ge v1, v10, :cond_11

    if-nez v12, :cond_14

    .line 5875
    :cond_5
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-int/lit8 v10, v2, 0x1

    cmpg-float v0, v3, p0

    if-gez v0, :cond_6

    .line 5876
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$b;

    :goto_6
    if-gtz v4, :cond_f

    const/4 v1, 0x0

    .line 5877
    :goto_7
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int/lit8 v5, v0, 0x1

    move v4, v10

    :goto_8
    if-ge v5, v7, :cond_6

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_a

    if-le v5, v9, :cond_a

    if-nez v12, :cond_d

    .line 5878
    :cond_6
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v12

    .line 5879
    invoke-direct {v6}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_9

    .line 5880
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v9, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    :goto_9
    if-eqz v11, :cond_1d

    .line 5881
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 5882
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ge v5, v0, :cond_1a

    .line 5883
    iget v1, v11, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v0, v11, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v1, v0

    add-float/2addr v1, v9

    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 5884
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-gt v5, v0, :cond_1d

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1d

    .line 5885
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$b;

    .line 5886
    :goto_b
    iget v0, v4, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v5, v0, :cond_7

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 5887
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_b

    .line 5888
    :cond_7
    :goto_c
    iget v0, v4, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ge v5, v0, :cond_8

    .line 5889
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, v5}, Lc/w/a/a;->b(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 5890
    :cond_8
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 5891
    iget v0, v4, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    goto :goto_a

    .line 5892
    :cond_9
    const/4 v9, 0x0

    goto :goto_9

    .line 5893
    :cond_a
    if-eqz v12, :cond_b

    .line 5894
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v5, v0, :cond_b

    .line 5895
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    .line 5896
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_d

    .line 5897
    :cond_b
    invoke-virtual {v6, v5, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    .line 5898
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v3, v0

    .line 5899
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_d

    :cond_c
    const/4 v12, 0x0

    goto :goto_d

    .line 5900
    :cond_d
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v5, v0, :cond_e

    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    if-nez v0, :cond_e

    .line 5901
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5902
    iget-object v13, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v13, v6, v5, v0}, Lc/w/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 5903
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$b;

    .line 5904
    :cond_e
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 5905
    :cond_f
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v1, p0

    goto/16 :goto_7

    .line 5906
    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 5907
    :cond_11
    if-eqz v12, :cond_12

    .line 5908
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v1, v0, :cond_12

    .line 5909
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v14, v0

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_13

    .line 5910
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_e

    :cond_12
    add-int/lit8 v0, v5, 0x1

    .line 5911
    invoke-virtual {v6, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    .line 5912
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    if-ltz v5, :cond_13

    .line 5913
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    goto :goto_e

    .line 5914
    :cond_14
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v1, v0, :cond_15

    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    if-nez v0, :cond_15

    .line 5915
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5916
    iget-object v13, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v13, v6, v1, v0}, Lc/w/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v5, :cond_13

    .line 5917
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$b;

    .line 5918
    :cond_15
    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5

    .line 5919
    :cond_16
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->d:F

    sub-float v3, p0, v0

    .line 5920
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    goto/16 :goto_4

    .line 5921
    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 5922
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 5923
    :cond_1a
    if-le v5, v0, :cond_1d

    .line 5924
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 5925
    iget v3, v11, Landroidx/viewpager/widget/ViewPager$b;->e:F

    :goto_f
    add-int/lit8 v5, v5, -0x1

    .line 5926
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-lt v5, v0, :cond_1d

    if-ltz v4, :cond_1d

    .line 5927
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$b;

    .line 5928
    :goto_10
    iget v0, v1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ge v5, v0, :cond_1b

    if-lez v4, :cond_1b

    add-int/lit8 v4, v4, -0x1

    .line 5929
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_10

    .line 5930
    :cond_1b
    :goto_11
    iget v0, v1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v5, v0, :cond_1c

    .line 5931
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, v5}, Lc/w/a/a;->b(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v3, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    .line 5932
    :cond_1c
    iget v0, v1, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v0, v9

    sub-float/2addr v3, v0

    .line 5933
    iput v3, v1, Landroidx/viewpager/widget/ViewPager$b;->e:F

    goto :goto_f

    .line 5934
    :cond_1d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 5935
    iget v4, v8, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 5936
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    add-int/lit8 v11, v0, -0x1

    if-nez v0, :cond_21

    move v0, v4

    .line 5937
    :goto_12
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 5938
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    add-int/lit8 v5, v12, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v0, v5, :cond_20

    iget v1, v8, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v12

    :goto_13
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->v:F

    add-int/lit8 v3, v2, -0x1

    :goto_14
    if-ltz v3, :cond_22

    .line 5939
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$b;

    .line 5940
    :goto_15
    iget v1, v2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v11, v1, :cond_1e

    .line 5941
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v11}, Lc/w/a/a;->b(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    move v11, v1

    goto :goto_15

    .line 5942
    :cond_1e
    iget v0, v2, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    .line 5943
    iput v4, v2, Landroidx/viewpager/widget/ViewPager$b;->e:F

    if-nez v1, :cond_1f

    .line 5944
    iput v4, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_14

    .line 5945
    :cond_20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_13

    .line 5946
    :cond_21
    const v0, -0x800001

    goto :goto_12

    .line 5947
    :cond_22
    iget v4, v8, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v4, v0

    add-float/2addr v4, v9

    .line 5948
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    :goto_16
    add-int/lit8 v3, v3, 0x1

    if-ge v10, v7, :cond_25

    .line 5949
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$b;

    .line 5950
    :goto_17
    iget v0, v2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ge v3, v0, :cond_23

    .line 5951
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lc/w/a/a;->b(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v4, v0

    move v3, v1

    goto :goto_17

    :cond_23
    if-ne v0, v5, :cond_24

    .line 5952
    iget v0, v2, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v12

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 5953
    :cond_24
    iput v4, v2, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 5954
    iget v0, v2, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v0, v9

    add-float/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 5955
    :cond_25
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v0}, Lc/w/a/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 5956
    :cond_26
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, v6}, Lc/w/a/a;->a(Landroid/view/ViewGroup;)V

    .line 5957
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_28

    .line 5958
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5959
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$c;

    .line 5960
    iput v3, v2, Landroidx/viewpager/widget/ViewPager$c;->f:I

    .line 5961
    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v0, :cond_27

    iget v0, v2, Landroidx/viewpager/widget/ViewPager$c;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_27

    .line 5962
    invoke-virtual {v6, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 5963
    iget v0, v1, Landroidx/viewpager/widget/ViewPager$b;->d:F

    iput v0, v2, Landroidx/viewpager/widget/ViewPager$c;->c:F

    .line 5964
    iget v0, v1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iput v0, v2, Landroidx/viewpager/widget/ViewPager$c;->e:I

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 5965
    :cond_28
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 5966
    invoke-virtual {v6}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5967
    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 5968
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_29

    .line 5969
    iget v1, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    if-eq v1, v0, :cond_2a

    :cond_29
    const/4 v3, 0x0

    .line 5970
    :goto_1a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2a

    .line 5971
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5972
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 5973
    iget v1, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x2

    .line 5974
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    return-void

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 5975
    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    .line 5976
    :cond_2d
    :try_start_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5977
    :catch_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 5978
    :goto_1b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->e:I

    const-string v1, ", found: "

    const-string v0, " Pager id: "

    invoke-static {v3, v2, v1, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    .line 5980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public e()Z
    .locals 3

    .line 5981
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    .line 5982
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 5983
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v0, -0x1

    .line 5984
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    const/4 v1, 0x0

    .line 5985
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 5986
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 5987
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 5988
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5989
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 5990
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5991
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5992
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 5993
    new-instance p0, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5994
    new-instance v1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 5995
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lc/w/a/a;
    .locals 0

    .line 5996
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 5997
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->fa:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 5998
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ga:Ljava/util/ArrayList;

    .line 5999
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$c;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$c;->f:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 6001
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 6002
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    return p0
.end method

.method public getPageMargin()I
    .locals 0

    .line 6003
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    return p0
.end method

.method public final h()V
    .locals 4

    .line 6004
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->fa:I

    if-eqz v0, :cond_2

    .line 6005
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ga:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ga:Ljava/util/ArrayList;

    .line 6007
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 6008
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6009
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ga:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6010
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 6011
    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ga:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->d:Landroidx/viewpager/widget/ViewPager$k;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 6012
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 6013
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 6014
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ha:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6015
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6016
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 6017
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 6018
    move-object/from16 v11, p1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-super {v0, v11}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 6019
    move-object/from16 v0, p1

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-lez v0, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    if-eqz v0, :cond_2

    .line 6020
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v10

    .line 6021
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 6022
    move-object/from16 v0, p1

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v8, v0

    int-to-float v7, v9

    div-float/2addr v8, v7

    .line 6023
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    .line 6024
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 6025
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6026
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 6027
    move-object/from16 v0, p1

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$b;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6028
    :goto_1
    iget v0, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v3, v0, :cond_0

    if-ge v6, v4, :cond_0

    .line 6029
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_1

    .line 6030
    :cond_0
    iget v0, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v3, v0, :cond_3

    .line 6031
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v0, v5, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float p0, v1, v0

    mul-float p0, p0, v7

    add-float/2addr v1, v0

    add-float/2addr v1, v8

    .line 6032
    :goto_2
    move-object/from16 v0, p1

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v12, v0

    add-float v12, v12, p0

    int-to-float v0, v10

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    .line 6033
    move-object/from16 v0, p1

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p1

    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    move-object/from16 v0, p1

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v0, v0

    add-float v0, v0, p0

    .line 6034
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v0, p1

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 6035
    invoke-virtual {v13, v12, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6036
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v10, v9

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_4

    :cond_2
    return-void

    .line 6037
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, v3}, Lc/w/a/a;->b(I)F

    move-result v0

    add-float p0, v1, v0

    mul-float p0, p0, v7

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 6038
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 6039
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    const/4 v3, 0x0

    const/4 v0, 0x3

    move-object/from16 v5, p0

    if-eq v6, v0, :cond_0

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    .line 6040
    :cond_0
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->g()Z

    return v3

    .line 6041
    :cond_1
    if-eqz v6, :cond_3

    .line 6042
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_2

    return v2

    .line 6043
    :cond_2
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->C:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x2

    if-eqz v6, :cond_10

    if-eq v6, v1, :cond_7

    const/4 v0, 0x6

    if-eq v6, v0, :cond_6

    .line 6044
    :cond_4
    :goto_0
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 6045
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 6046
    :cond_5
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6047
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->B:Z

    return v0

    .line 6048
    :cond_6
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6049
    :cond_7
    iget v1, v5, Landroidx/viewpager/widget/ViewPager;->K:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    goto :goto_0

    .line 6050
    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 6051
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 6052
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v8, v6, v0

    .line 6053
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 6054
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 6055
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->J:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_c

    .line 6056
    iget v9, v5, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 6057
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_9

    cmpl-float v0, v8, v10

    if-gtz v0, :cond_a

    :cond_9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->E:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_b

    cmpg-float v0, v8, v10

    if-gez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    const/4 v15, 0x0

    float-to-int v9, v8

    float-to-int v1, v6

    float-to-int v0, v7

    move-object v13, v5

    move-object v14, v5

    .line 6058
    move/from16 p1, v0

    move/from16 v16, v9

    move/from16 p0, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6059
    iput v6, v5, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 6060
    iput v7, v5, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 6061
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->C:Z

    return v3

    .line 6062
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 6063
    :cond_c
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    cmpl-float v0, v12, v11

    if-lez v0, :cond_f

    .line 6064
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 6065
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 6066
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v10

    if-lez v0, :cond_e

    .line 6067
    iget v1, v5, Landroidx/viewpager/widget/ViewPager;->I:F

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    iput v1, v5, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 6068
    iput v7, v5, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 6069
    invoke-direct {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 6070
    :cond_d
    :goto_3
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_4

    .line 6071
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6072
    invoke-static {v5}, Lc/f/j/q;->A(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6073
    :cond_e
    iget v1, v5, Landroidx/viewpager/widget/ViewPager;->I:F

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    .line 6074
    :cond_f
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_d

    .line 6075
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->C:Z

    goto :goto_3

    .line 6076
    :cond_10
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 6077
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 6078
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 6079
    iput-boolean v3, v5, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 6080
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 6081
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6082
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->ia:I

    if-ne v0, v1, :cond_11

    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 6083
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->P:I

    if-le v1, v0, :cond_11

    .line 6084
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 6085
    iput-boolean v3, v5, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 6086
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 6087
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 6088
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 6089
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_0

    .line 6090
    :cond_11
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 6091
    iput-boolean v3, v5, Landroidx/viewpager/widget/ViewPager;->B:Z

    goto/16 :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 15

    move/from16 v8, p5

    move/from16 v9, p4

    .line 6092
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int v9, v9, p2

    sub-int v8, v8, p3

    .line 6093
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    .line 6094
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    .line 6095
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v14

    .line 6096
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    .line 6097
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v12

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v7, :cond_7

    .line 6098
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6099
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 6100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$c;

    .line 6101
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-eqz v0, :cond_0

    .line 6102
    iget v0, v3, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v4, v0, 0x7

    and-int/lit8 v3, v0, 0x70

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    move v4, v11

    .line 6103
    :goto_1
    const/16 v0, 0x10

    if-eq v3, v0, :cond_3

    const/16 v0, 0x30

    if-eq v3, v0, :cond_2

    const/16 v0, 0x50

    if-eq v3, v0, :cond_1

    move v3, v10

    .line 6104
    :goto_2
    add-int/2addr v4, v12

    .line 6105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 6106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 6107
    invoke-virtual {v1, v4, v3, v5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6108
    :cond_1
    sub-int v3, v8, v13

    .line 6109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 6110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_2

    .line 6111
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    move v3, v10

    move v10, v0

    goto :goto_2

    .line 6112
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    .line 6113
    :cond_4
    sub-int v4, v9, v14

    .line 6114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    .line 6115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_1

    .line 6116
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    move v4, v11

    move v11, v0

    goto :goto_1

    .line 6117
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 6118
    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_a

    .line 6119
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6120
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 6121
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$c;

    .line 6122
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v9

    .line 6123
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$b;->e:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v11

    .line 6124
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$c;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 6125
    iput-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$c;->d:Z

    .line 6126
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$c;->c:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v8, v10

    sub-int/2addr v0, v13

    .line 6127
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6128
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 6129
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 6130
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    .line 6131
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 6132
    :cond_a
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    sub-int/2addr v8, v13

    .line 6133
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 6134
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 6135
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-eqz v0, :cond_b

    .line 6136
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    .line 6137
    :goto_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    return-void

    .line 6138
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 14

    const/4 v6, 0x0

    .line 6139
    move v0, p1

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 6140
    move/from16 v0, p2

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    .line 6141
    move-object v7, p0

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 6142
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 6143
    div-int/lit8 v1, v5, 0xa

    .line 6144
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 6145
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 6146
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    .line 6147
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v12, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_c

    .line 6148
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 6149
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 6150
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$c;

    if-eqz p1, :cond_3

    .line 6151
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-eqz v0, :cond_3

    .line 6152
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50

    if-ne v2, v0, :cond_b

    :cond_0
    const/16 p2, 0x1

    :goto_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    :cond_1
    :goto_2
    const/high16 p0, -0x80000000

    if-eqz p2, :cond_9

    const/high16 p0, 0x40000000    # 2.0f

    :cond_2
    const/high16 v9, -0x80000000

    .line 6153
    :goto_3
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_7

    :goto_4
    const/high16 p0, 0x40000000    # 2.0f

    .line 6154
    :goto_5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    .line 6155
    :goto_6
    invoke-static {v3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6156
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6157
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz p2, :cond_4

    .line 6158
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v11, v0

    .line 6159
    :cond_3
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6160
    :cond_4
    if-eqz v12, :cond_3

    .line 6161
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_7

    .line 6162
    :cond_5
    move v0, v11

    goto :goto_6

    :cond_6
    move v0, v11

    move v8, v9

    goto :goto_6

    .line 6163
    :cond_7
    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_5

    .line 6164
    :cond_9
    if-eqz v12, :cond_2

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    goto :goto_2

    :cond_b
    const/16 p2, 0x0

    goto :goto_1

    .line 6165
    :cond_c
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6166
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 6167
    iput-boolean v12, v7, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 6168
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 6169
    iput-boolean v6, v7, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 6170
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_8
    if-ge v6, v4, :cond_f

    .line 6171
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6172
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_e

    .line 6173
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$c;

    if-eqz v2, :cond_d

    .line 6174
    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v0, :cond_e

    :cond_d
    int-to-float v1, v5

    .line 6175
    iget v0, v2, Landroidx/viewpager/widget/ViewPager$c;->c:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6176
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->w:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 6177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    and-int/lit8 v0, p1, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v4, v6, :cond_2

    .line 6178
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6179
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6180
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6181
    iget v1, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v1, v0, :cond_0

    .line 6182
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    .line 6183
    :cond_1
    add-int/lit8 v4, v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 6184
    :cond_2
    return v7
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 6185
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$i;

    if-nez v0, :cond_0

    .line 6186
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6187
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$i;

    .line 6188
    iget-object v0, p1, Lc/h/a/c;->b:Landroid/os/Parcelable;

    .line 6189
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6190
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    if-eqz v2, :cond_1

    .line 6191
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$i;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$i;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Lc/w/a/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 6192
    iget v2, p1, Landroidx/viewpager/widget/ViewPager$i;->a:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    .line 6193
    :goto_0
    return-void

    .line 6194
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$i;->a:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 6195
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$i;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 6196
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$i;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 6197
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 6198
    new-instance v1, Landroidx/viewpager/widget/ViewPager$i;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$i;-><init>(Landroid/os/Parcelable;)V

    .line 6199
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$i;->a:I

    .line 6200
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    if-eqz v0, :cond_0

    .line 6201
    invoke-virtual {v0}, Lc/w/a/a;->c()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$i;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 6202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 6203
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 6204
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 6205
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6206
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 6207
    :cond_2
    return v1

    .line 6208
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 6209
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 6210
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    if-eqz v3, :cond_13

    const/4 v6, -0x1

    if-eq v3, v2, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_7

    .line 6212
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 6213
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_6
    return v2

    .line 6214
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 6215
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    goto :goto_0

    .line 6216
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 6217
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 6218
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 6219
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    goto :goto_0

    .line 6220
    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 6221
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, v0, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    .line 6222
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result v1

    goto :goto_0

    .line 6223
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-nez v0, :cond_c

    .line 6224
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v6, :cond_b

    .line 6225
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result v1

    goto :goto_0

    .line 6226
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 6227
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 6228
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 6229
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 6230
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c

    cmpl-float v0, v5, v3

    if-lez v0, :cond_c

    .line 6231
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 6232
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 6233
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float/2addr v6, v3

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_d

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_1
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 6234
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 6235
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 6236
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 6237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 6238
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6239
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 6240
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 6241
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 6242
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(F)Z

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0

    .line 6243
    :cond_d
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_1

    .line 6244
    :cond_e
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 6245
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 6246
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6247
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    .line 6248
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 6249
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    .line 6250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    .line 6251
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v8

    .line 6252
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v3, v0

    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 6253
    iget v5, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    .line 6254
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->e:F

    sub-float/2addr v7, v0

    iget v0, v8, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v0, v3

    div-float/2addr v7, v0

    .line 6255
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 6256
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 6257
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 6258
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    if-le v3, v0, :cond_11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    if-le v3, v0, :cond_11

    if-lez v4, :cond_10

    .line 6259
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 6260
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$b;

    .line 6261
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 6262
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6263
    :cond_f
    invoke-virtual {p0, v5, v2, v2, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    .line 6264
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result v1

    goto/16 :goto_0

    .line 6265
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 6266
    :cond_11
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-lt v5, v0, :cond_12

    const v0, 0x3ecccccd    # 0.4f

    :goto_3
    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v5, v0

    goto :goto_2

    :cond_12
    const v0, 0x3f19999a    # 0.6f

    goto :goto_3

    .line 6267
    :cond_13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 6268
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 6269
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 6270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 6271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 6272
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    goto/16 :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 6273
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz v0, :cond_0

    .line 6274
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6275
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lc/w/a/a;)V
    .locals 7

    .line 6276
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 6277
    monitor-enter v1

    .line 6278
    :try_start_0
    iput-object v3, v1, Lc/w/a/a;->b:Landroid/database/DataSetObserver;

    .line 6279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6280
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, p0}, Lc/w/a/a;->b(Landroid/view/ViewGroup;)V

    const/4 v6, 0x0

    .line 6281
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 6282
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 6283
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget v1, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Lc/w/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6284
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0, p0}, Lc/w/a/a;->a(Landroid/view/ViewGroup;)V

    .line 6285
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 6286
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6287
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 6289
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v0, :cond_1

    .line 6290
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v5

    goto :goto_1

    .line 6291
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6292
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 6293
    invoke-virtual {p0, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 6294
    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    .line 6295
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 6296
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    if-eqz v0, :cond_5

    .line 6297
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$h;

    if-nez v0, :cond_4

    .line 6298
    new-instance v0, Landroidx/viewpager/widget/ViewPager$h;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$h;

    .line 6299
    :cond_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$h;

    .line 6300
    monitor-enter v1

    .line 6301
    :try_start_2
    iput-object v0, v1, Lc/w/a/a;->b:Landroid/database/DataSetObserver;

    .line 6302
    monitor-exit v1

    goto :goto_2

    .line 6303
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 6304
    :goto_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 6305
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 6306
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 6307
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 6308
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    if-ltz v0, :cond_7

    .line 6309
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Lc/w/a/a;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Lc/w/a/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 6310
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    invoke-virtual {p0, v0, v4, v5}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    const/4 v0, -0x1

    .line 6311
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 6312
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 6313
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    .line 6314
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ca:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6315
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_9

    .line 6316
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ca:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$a;

    .line 6317
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->I:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p0, :cond_6

    .line 6318
    iget-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout$a;->a:Z

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lc/w/a/a;Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 6319
    :cond_7
    if-nez v1, :cond_8

    .line 6320
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    goto :goto_3

    .line 6321
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    .line 6322
    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    .line 6323
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 6324
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    .line 6325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested offscreen page limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 6326
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    if-eq p1, v0, :cond_1

    .line 6327
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 6328
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6329
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->aa:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 6330
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 6331
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 6332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 6333
    invoke-virtual {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    .line 6334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 6335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6336
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 6337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 6338
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 6340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 7

    .line 6341
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ia:I

    if-ne v0, p1, :cond_0

    return-void

    .line 6342
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ia:I

    .line 6343
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->da:Landroidx/viewpager/widget/ViewPager$g;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 6344
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    if-eqz v5, :cond_1

    .line 6345
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->ea:I

    .line 6346
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6347
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 6348
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 6349
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_4

    .line 6350
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->b(I)V

    .line 6351
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 6352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v6, v1, :cond_6

    .line 6353
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_5

    .line 6354
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->b(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 6355
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ba:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_7

    .line 6356
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->b(I)V

    :cond_7
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 6359
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
