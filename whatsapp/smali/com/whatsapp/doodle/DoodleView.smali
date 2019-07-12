.class public Lcom/whatsapp/doodle/DoodleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ld/f/z/x$a;
.implements Ld/f/z/y$a;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/DoodleView$b;,
        Lcom/whatsapp/doodle/DoodleView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public final C:Landroid/graphics/RectF;

.field public D:I

.field public E:Landroid/graphics/Matrix;

.field public F:Z

.field public G:J

.field public final H:[F

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/Bitmap;

.field public final L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Bitmap;

.field public N:I

.field public O:Landroid/graphics/Bitmap;

.field public P:I

.field public Q:Ld/f/z/b/p;

.field public R:I

.field public S:I

.field public T:Z

.field public final U:Landroid/graphics/Paint;

.field public V:Landroid/animation/ValueAnimator;

.field public final a:Ld/f/D/c;

.field public final b:Ld/f/YF;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/ta/tb;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/z/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Lcom/whatsapp/doodle/DoodleView$a;

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Runnable;

.field public q:Lc/f/j/c;

.field public r:Ld/f/z/z;

.field public s:Ld/f/z/y;

.field public t:Ld/f/z/x;

.field public u:Ld/f/z/b/p;

.field public final v:Ld/f/z/G;

.field public w:Ld/f/z/b/p;

.field public x:Ld/f/z/b/p$a;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 193673
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193674
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ld/f/D/c;

    .line 193675
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->b:Ld/f/YF;

    .line 193676
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Ld/f/r/a/r;

    .line 193677
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Ld/f/ta/tb;

    .line 193678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 193679
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    const/4 v1, 0x1

    .line 193680
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    .line 193681
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    .line 193682
    new-instance v0, Ld/f/z/s;

    invoke-direct {v0, p0}, Ld/f/z/s;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    .line 193683
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/os/Handler;

    .line 193684
    new-instance v0, Ld/f/z/t;

    invoke-direct {v0, p0}, Ld/f/z/t;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->p:Ljava/lang/Runnable;

    .line 193685
    new-instance v0, Ld/f/z/G;

    invoke-direct {v0}, Ld/f/z/G;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    .line 193686
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    .line 193687
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 193688
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->H:[F

    .line 193689
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->I:Landroid/graphics/RectF;

    .line 193690
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    .line 193691
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->L:Landroid/graphics/Paint;

    .line 193692
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->U:Landroid/graphics/Paint;

    .line 193693
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 193694
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193695
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ld/f/D/c;

    .line 193696
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->b:Ld/f/YF;

    .line 193697
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Ld/f/r/a/r;

    .line 193698
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->d:Ld/f/ta/tb;

    .line 193699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 193700
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    const/4 v1, 0x1

    .line 193701
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    .line 193702
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    .line 193703
    new-instance v0, Ld/f/z/s;

    invoke-direct {v0, p0}, Ld/f/z/s;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    .line 193704
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/os/Handler;

    .line 193705
    new-instance v0, Ld/f/z/t;

    invoke-direct {v0, p0}, Ld/f/z/t;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->p:Ljava/lang/Runnable;

    .line 193706
    new-instance v0, Ld/f/z/G;

    invoke-direct {v0}, Ld/f/z/G;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    .line 193707
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    .line 193708
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 193709
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->H:[F

    .line 193710
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->I:Landroid/graphics/RectF;

    .line 193711
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    .line 193712
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->L:Landroid/graphics/Paint;

    .line 193713
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->U:Landroid/graphics/Paint;

    .line 193714
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/doodle/DoodleView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 193781
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193782
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getDisplayHeight()I
    .locals 0

    .line 194007
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getDisplayWidth()I
    .locals 0

    .line 194008
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_0

    .line 193715
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 193716
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 193717
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 193718
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "oom trying to create bitmap cache"

    .line 193719
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;)Ld/f/z/b/p;
    .locals 11

    .line 193720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 193721
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 193722
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 193723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 193724
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v10, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ltz v5, :cond_5

    .line 193725
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/z/b/p;

    .line 193726
    instance-of v0, v3, Ld/f/z/b/m;

    if-eqz v0, :cond_1

    .line 193727
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 193728
    :cond_1
    invoke-virtual {v3, v8, v7}, Ld/f/z/b/p;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 193729
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->l:Z

    if-eqz v0, :cond_3

    if-le v6, v4, :cond_0

    .line 193730
    :cond_3
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 193731
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v8

    mul-float/2addr v2, v2

    sub-float/2addr v1, v7

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    .line 193732
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    :cond_4
    cmpg-float v0, v1, v9

    if-gez v0, :cond_0

    move-object v10, v3

    move v9, v1

    goto :goto_1

    :cond_5
    return-object v10
.end method

.method public a(FI)V
    .locals 4

    .line 193733
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    if-eq v1, v0, :cond_1

    .line 193734
    invoke-virtual {v1}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193735
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->j()Ld/f/z/b/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    .line 193736
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    .line 193737
    :cond_1
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->i:F

    .line 193738
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->B:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    .line 193739
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:F

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->h:F

    .line 193740
    :goto_0
    iput p2, p0, Lcom/whatsapp/doodle/DoodleView;->g:I

    .line 193741
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v0, :cond_6

    .line 193742
    invoke-virtual {v0}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193743
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193744
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:I

    invoke-virtual {v1, v0}, Ld/f/z/b/p;->b(I)V

    .line 193745
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193746
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->h:F

    invoke-virtual {v1, v0}, Ld/f/z/b/p;->c(F)V

    .line 193747
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    instance-of v0, v3, Ld/f/z/b/y;

    if-eqz v0, :cond_5

    .line 193748
    check-cast v3, Ld/f/z/b/y;

    .line 193749
    sget v2, Ld/f/z/b/p;->f:F

    sget v1, Ld/f/z/b/p;->e:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    add-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 193750
    invoke-virtual {v3, v0}, Ld/f/z/b/y;->c(I)V

    .line 193751
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    .line 193752
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    .line 193753
    invoke-virtual {v3, v0}, Ld/f/z/b/y;->c(I)V

    goto :goto_1

    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_9

    const/4 v0, 0x2

    .line 193754
    invoke-virtual {v3, v0}, Ld/f/z/b/y;->c(I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    .line 193755
    invoke-virtual {v3, v0}, Ld/f/z/b/y;->c(I)V

    goto :goto_1

    .line 193756
    :cond_a
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->h:F

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .line 193757
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    .line 193758
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->l()V

    .line 193759
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 193760
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 193761
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 193762
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 193763
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193764
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    .line 193765
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 193766
    :goto_0
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    rem-int/lit16 v0, v0, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 193767
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 193768
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193769
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193770
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/b/p;

    .line 193771
    iget-boolean v0, v2, Ld/f/z/b/p;->k:Z

    if-nez v0, :cond_1

    .line 193772
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->F:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/whatsapp/doodle/DoodleView;->G:J

    sub-long/2addr v4, v0

    :goto_4
    iput-wide v4, v2, Ld/f/z/b/p;->l:J

    .line 193773
    invoke-virtual {v2, v3}, Ld/f/z/b/p;->a(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 193774
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 193775
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_1

    .line 193776
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_0

    .line 193777
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    .line 193778
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 193779
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    .line 193780
    :cond_6
    return-void
.end method

.method public a(Ld/f/z/b/p;)V
    .locals 12

    .line 193783
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 193784
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 193785
    move-object v6, p1

    invoke-virtual {v6}, Ld/f/z/b/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193786
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193787
    :cond_0
    instance-of v0, v6, Ld/f/z/b/v;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    .line 193788
    :goto_0
    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 193789
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    div-float/2addr v5, v1

    sub-float/2addr v8, v5

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 193790
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    div-float/2addr v4, v1

    sub-float/2addr v9, v4

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 193791
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    add-float/2addr v10, v5

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 193792
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    add-float/2addr v11, v4

    .line 193793
    invoke-virtual/range {v6 .. v11}, Ld/f/z/b/p;->a(Landroid/graphics/RectF;FFFF)V

    .line 193794
    invoke-virtual {v6}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ld/f/z/b/p;->f()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 193795
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:I

    invoke-virtual {v6, v0}, Ld/f/z/b/p;->b(I)V

    .line 193796
    :cond_1
    invoke-virtual {v6}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193797
    sget v1, Ld/f/z/b/p;->e:F

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:F

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Ld/f/z/b/p;->c(F)V

    .line 193798
    :cond_2
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 193799
    iget v0, v6, Ld/f/z/b/p;->i:F

    add-float/2addr v0, v1

    iput v0, v6, Ld/f/z/b/p;->i:F

    .line 193800
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    .line 193801
    invoke-virtual {v0}, Ld/f/z/b/p;->n()V

    goto :goto_1

    .line 193802
    :cond_3
    div-float/2addr v5, v1

    div-float/2addr v4, v1

    goto :goto_0

    .line 193803
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193804
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v1, Ld/f/z/G$a;

    invoke-direct {v1, v6}, Ld/f/z/G$a;-><init>(Ld/f/z/b/p;)V

    .line 193805
    iget-object v0, v0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193806
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193807
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    const/4 v0, 0x0

    .line 193808
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    .line 193809
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    const/4 v0, 0x0

    .line 193810
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    .line 193811
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v1, :cond_5

    .line 193812
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    check-cast v1, Ld/f/z/q;

    invoke-virtual {v1, v0}, Ld/f/z/q;->a(Ld/f/z/b/p;)V

    :cond_5
    return-void
.end method

.method public a(Ld/f/z/b/y;Ljava/lang/String;II)V
    .locals 1

    .line 193813
    iget-object v0, p1, Ld/f/z/b/y;->s:Ljava/lang/String;

    .line 193814
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/z/b/p;->e()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 193815
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->b(Ld/f/z/b/p;)V

    .line 193816
    invoke-virtual {p1, p2, p4}, Ld/f/z/b/y;->a(Ljava/lang/String;I)V

    .line 193817
    iget-object v0, p1, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 193818
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193819
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    .line 193820
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 8

    .line 193821
    new-instance v2, Ld/f/z/b/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ld/f/D/c;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->c:Ld/f/r/a/r;

    invoke-direct {v2, v3, v1, v0}, Ld/f/z/b/y;-><init>(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;)V

    .line 193822
    iget-object v0, v2, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193823
    invoke-virtual {v2, p1, p3}, Ld/f/z/b/y;->a(Ljava/lang/String;I)V

    .line 193824
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 193825
    iget v0, v2, Ld/f/z/b/p;->i:F

    add-float/2addr v0, v1

    iput v0, v2, Ld/f/z/b/p;->i:F

    .line 193826
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 193827
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v7, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v7, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v6, v0

    .line 193828
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 193829
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    sub-float/2addr v5, v7

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 193830
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 193831
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v7

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 193832
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v6

    sub-float v0, v3, v5

    .line 193833
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v2, Ld/f/z/b/y;->w:F

    sub-float v0, v1, v4

    .line 193834
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v2, Ld/f/z/b/y;->x:F

    .line 193835
    iget-object v0, v2, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193836
    iget-object v0, v2, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 193837
    invoke-virtual {v2}, Ld/f/z/b/y;->o()V

    .line 193838
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193839
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v1, Ld/f/z/G$a;

    invoke-direct {v1, v2}, Ld/f/z/G$a;-><init>(Ld/f/z/b/p;)V

    .line 193840
    iget-object v0, v0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193841
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193842
    iput-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    const/4 v0, 0x0

    .line 193843
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    .line 193844
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    const/4 v0, 0x0

    .line 193845
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    .line 193846
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v1, :cond_0

    .line 193847
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    check-cast v1, Ld/f/z/q;

    invoke-virtual {v1, v0}, Ld/f/z/q;->a(Ld/f/z/b/p;)V

    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 2

    .line 193848
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v1, :cond_0

    .line 193849
    iget v0, v1, Ld/f/z/b/p;->i:F

    add-float/2addr v0, p1

    iput v0, v1, Ld/f/z/b/p;->i:F

    .line 193850
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(FF)Z
    .locals 5

    .line 193851
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, Ld/f/z/b/m;

    if-nez v0, :cond_0

    .line 193852
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->H:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 193853
    aput p2, v0, v4

    .line 193854
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 193855
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 193856
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->H:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 193857
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->H:[F

    aget v2, v1, v2

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:F

    div-float/2addr v2, v0

    aget v1, v1, v4

    div-float/2addr v1, v0

    .line 193858
    iget-object v0, v3, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 193859
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return v4
.end method

.method public b()V
    .locals 1

    .line 193860
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193861
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    .line 193862
    iget-object v0, v0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 193863
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    const/4 v0, 0x0

    .line 193864
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 193865
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Ld/f/z/b/p;)V
    .locals 2

    .line 193866
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v1, Ld/f/z/G$e;

    invoke-virtual {p1}, Ld/f/z/b/p;->j()Ld/f/z/b/p$a;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ld/f/z/G$e;-><init>(Ld/f/z/b/p;Ld/f/z/b/p$a;)V

    .line 193867
    iget-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(FF)Z
    .locals 7

    .line 193868
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 193869
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    .line 193870
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    if-eqz v0, :cond_2

    return v5

    .line 193871
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 193872
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 193873
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 193874
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_0
    if-ltz v2, :cond_5

    .line 193875
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/b/p;

    .line 193876
    instance-of v0, v1, Ld/f/z/b/m;

    if-eqz v0, :cond_4

    .line 193877
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4, v3}, Ld/f/z/b/p;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_5
    return v6
.end method

.method public final c(FF)Landroid/graphics/PointF;
    .locals 9

    .line 193878
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 193879
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 193880
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    const/4 v2, 0x0

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    .line 193881
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193882
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->H:[F

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    const/4 v2, 0x0

    aput p1, v3, v2

    .line 193883
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    const/4 v8, 0x1

    aput p2, v3, v8

    .line 193884
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 193885
    new-instance v7, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->H:[F

    aget v3, v4, v2

    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->A:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    aget v0, v4, v8

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-direct {v7, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v7

    .line 193886
    :cond_0
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_1

    .line 193887
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    .line 193888
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->J:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 193889
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 193890
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->V:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 193891
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 193892
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 193893
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 193894
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    .line 193895
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public c(Ld/f/z/b/p;)V
    .locals 3

    .line 193896
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v1, Ld/f/z/G$d;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v0}, Ld/f/z/G$d;-><init>(Ld/f/z/b/p;Ljava/util/List;)V

    .line 193897
    iget-object v0, v2, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193898
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193899
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 193900
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    :cond_0
    const/4 v0, 0x0

    .line 193901
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 193902
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 193903
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    .line 193904
    invoke-virtual {v0}, Ld/f/z/b/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(FF)Z
    .locals 4

    .line 193905
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 193906
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    .line 193907
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    .line 193908
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v2, :cond_1

    .line 193909
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    check-cast v2, Ld/f/z/q;

    .line 193910
    iget-object v0, v2, Ld/f/z/q;->e:Ld/f/z/r;

    iget-object v0, v0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0, v1, p1, p2}, Ld/f/z/r$c;->a(Ld/f/z/b/p;FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193911
    instance-of v0, v1, Ld/f/z/b/y;

    if-eqz v0, :cond_1

    .line 193912
    iget-object v0, v2, Ld/f/z/q;->e:Ld/f/z/r;

    check-cast v1, Ld/f/z/b/y;

    .line 193913
    invoke-virtual {v0, v1}, Ld/f/z/r;->a(Ld/f/z/b/y;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 193914
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ld/f/z/b/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193915
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v3

    .line 193916
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 193917
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 193918
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 193919
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193920
    :cond_1
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->N:I

    .line 193921
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->P:I

    .line 193922
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->Q:Ld/f/z/b/p;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->R:I

    .line 193923
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->S:I

    .line 193924
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 193925
    :cond_3
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->N:I

    .line 193926
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->P:I

    .line 193927
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->Q:Ld/f/z/b/p;

    .line 193928
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->R:I

    .line 193929
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->S:I

    .line 193930
    iput-boolean v8, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 193931
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193932
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 193933
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 193934
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->M:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193935
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 193936
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193937
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193938
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/b/p;

    .line 193939
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->Q:Ld/f/z/b/p;

    if-ne v1, v0, :cond_9

    .line 193940
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->O:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193941
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 193942
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 193943
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->O:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193944
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 193945
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193946
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193947
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/b/p;

    .line 193948
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->Q:Ld/f/z/b/p;

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    goto :goto_1

    .line 193949
    :cond_8
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->P:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->P:I

    .line 193950
    iget-boolean v0, v1, Ld/f/z/b/p;->k:Z

    if-nez v0, :cond_6

    .line 193951
    invoke-virtual {v1, v5}, Ld/f/z/b/p;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 193952
    :cond_9
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->N:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->N:I

    .line 193953
    iget-boolean v0, v1, Ld/f/z/b/p;->k:Z

    if-nez v0, :cond_4

    .line 193954
    invoke-virtual {v1, v4}, Ld/f/z/b/p;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 193955
    :cond_a
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 193956
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->U:Landroid/graphics/Paint;

    .line 193957
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_10

    :cond_b
    const/4 v10, 0x1

    .line 193958
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193959
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193960
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->N:I

    const/4 v3, 0x0

    if-lez v0, :cond_c

    if-eqz v10, :cond_c

    .line 193961
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->M:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193962
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193963
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 193964
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193965
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v10, :cond_11

    const/4 v7, -0x1

    .line 193966
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/z/b/p;

    add-int/2addr v7, v8

    .line 193967
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->N:I

    if-lt v7, v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    .line 193968
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->P:I

    sub-int/2addr v1, v0

    if-lt v7, v1, :cond_e

    goto :goto_3

    .line 193969
    :cond_e
    iget-boolean v0, v6, Ld/f/z/b/p;->k:Z

    if-nez v0, :cond_d

    .line 193970
    invoke-virtual {v6}, Ld/f/z/b/p;->k()Z

    move-result v0

    or-int/2addr v2, v0

    .line 193971
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->F:Z

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/whatsapp/doodle/DoodleView;->G:J

    sub-long/2addr v4, v0

    :goto_4
    iput-wide v4, v6, Ld/f/z/b/p;->l:J

    .line 193972
    invoke-virtual {v6, p1}, Ld/f/z/b/p;->a(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 193973
    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 193974
    :cond_10
    const/4 v10, 0x0

    goto :goto_2

    .line 193975
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193976
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->P:I

    if-lez v0, :cond_12

    if-eqz v10, :cond_12

    .line 193977
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->O:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193978
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 193979
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 193980
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 193981
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193982
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 193983
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193984
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193985
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193986
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_14

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    :cond_14
    if-eqz v10, :cond_15

    .line 193987
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 193988
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    if-nez v0, :cond_17

    const/high16 v0, -0x1000000

    :goto_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 193989
    :cond_15
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->F:Z

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    .line 193990
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void

    .line 193991
    :cond_17
    const/high16 v0, -0x45000000    # -0.001953125f

    goto :goto_5
.end method

.method public e()V
    .locals 2

    .line 193992
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->M:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193993
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 193994
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->M:Landroid/graphics/Bitmap;

    .line 193995
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 193996
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 193997
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->O:Landroid/graphics/Bitmap;

    .line 193998
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 193999
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 194000
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 194001
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    .line 194002
    invoke-virtual {v0}, Ld/f/z/b/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 194003
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 0

    .line 194004
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 0

    .line 194005
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getCurrentShape()Ld/f/z/b/p;
    .locals 0

    .line 194006
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    return-object p0
.end method

.method public getDoodle()Ld/f/z/b/g;
    .locals 5

    .line 194009
    new-instance v0, Ld/f/z/b/g;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget p0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    invoke-direct/range {v0 .. v5}, Ld/f/z/b/g;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V

    return-object v0
.end method

.method public getEditsCount()I
    .locals 0

    .line 194010
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getRotate()F
    .locals 0

    .line 194011
    iget p0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    int-to-float p0, p0

    return p0
.end method

.method public getShapes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/z/b/p;",
            ">;"
        }
    .end annotation

    .line 194012
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getStrokeScale()F
    .locals 0

    .line 194013
    iget p0, p0, Lcom/whatsapp/doodle/DoodleView;->B:F

    return p0
.end method

.method public h()Z
    .locals 0

    .line 194014
    iget-object p0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    .line 194015
    iget-object p0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 5

    const/high16 v0, -0x10000

    .line 194016
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 194017
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->h:F

    .line 194018
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:F

    .line 194019
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 194020
    new-instance v0, Lc/f/j/c;

    const/4 v3, 0x0

    invoke-direct {v0, v4, p0, v3}, Lc/f/j/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->q:Lc/f/j/c;

    .line 194021
    new-instance v2, Ld/f/z/z;

    invoke-direct {v2, v4, p0}, Ld/f/z/z;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 194022
    iput-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->r:Ld/f/z/z;

    .line 194023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 194024
    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 194025
    :cond_0
    new-instance v0, Ld/f/z/y;

    invoke-direct {v0, p0}, Ld/f/z/y;-><init>(Ld/f/z/y$a;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->s:Ld/f/z/y;

    .line 194026
    new-instance v0, Ld/f/z/x;

    invoke-direct {v0, p0, v4}, Ld/f/z/x;-><init>(Ld/f/z/x$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->t:Ld/f/z/x;

    .line 194027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->b:Ld/f/YF;

    .line 194028
    invoke-virtual {v0}, Ld/f/YF;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    .line 194029
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 194030
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 0

    .line 194031
    iget-boolean p0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    return p0
.end method

.method public l()V
    .locals 3

    .line 194032
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 194033
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 194034
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 194035
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    const/16 v0, 0x5a

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 194036
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 194037
    :goto_0
    return-void

    .line 194038
    :cond_1
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_2

    .line 194039
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_3

    .line 194040
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 194041
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    .line 194042
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->F:Z

    .line 194043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/doodle/DoodleView;->G:J

    .line 194044
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 194045
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->F:Z

    .line 194046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 194047
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-ne v0, v3, :cond_0

    .line 194048
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v1, Ld/f/z/G$e;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    invoke-direct {v1, v3, v0}, Ld/f/z/G$e;-><init>(Ld/f/z/b/p;Ld/f/z/b/p$a;)V

    .line 194049
    iget-object v0, v2, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 194050
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    .line 194051
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 194052
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 194053
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194054
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 194055
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194056
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 194057
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    .line 194058
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    .line 194059
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    .line 194060
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    .line 194061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    .line 194062
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1

    .line 194063
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v2, Ld/f/z/G$c;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Ld/f/z/G$c;-><init>(Ld/f/z/b/p;Ljava/util/List;)V

    .line 194064
    iget-object v0, v3, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194065
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194066
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194067
    iput-boolean v4, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 194068
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v4
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 194069
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 194070
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    .line 194071
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 194072
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 194073
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    .line 194074
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    .line 194075
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 194076
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    div-float v6, v7, v1

    .line 194077
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v7, v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:F

    .line 194078
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->B:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194079
    :cond_1
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A:F

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:F

    .line 194080
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->i:F

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/doodle/DoodleView;->h:F

    .line 194081
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->C:Landroid/graphics/RectF;

    .line 194082
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 194083
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    .line 194084
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v7

    div-float/2addr v1, v3

    .line 194085
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    div-float/2addr v0, v3

    .line 194086
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 194087
    :cond_3
    mul-float v7, v6, v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 194088
    check-cast p1, Lcom/whatsapp/doodle/DoodleView$b;

    .line 194089
    iget-object v0, p1, Lcom/whatsapp/doodle/DoodleView$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194090
    new-instance v2, Ld/f/z/b/g;

    invoke-direct {v2}, Ld/f/z/b/g;-><init>()V

    .line 194091
    :try_start_0
    iget-object v3, p1, Lcom/whatsapp/doodle/DoodleView$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->a:Ld/f/D/c;

    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->c:Ld/f/r/a/r;

    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->d:Ld/f/ta/tb;

    .line 194092
    invoke-virtual/range {v2 .. v7}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    .line 194093
    iget-object v0, v2, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    .line 194094
    iget-object v0, v2, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 194095
    iget v0, v2, Ld/f/z/b/g;->e:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    .line 194096
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194097
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget-object v0, v2, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194098
    iget v0, v2, Ld/f/z/b/g;->b:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error loading shapes"

    .line 194099
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194100
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    iget-object v1, p1, Lcom/whatsapp/doodle/DoodleView$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ld/f/z/G;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "error loading undo actions"

    .line 194101
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194102
    :cond_0
    :goto_1
    iget-boolean v0, p1, Lcom/whatsapp/doodle/DoodleView$b;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    .line 194103
    iget v0, p1, Lcom/whatsapp/doodle/DoodleView$b;->c:F

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->i:F

    .line 194104
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->l()V

    .line 194105
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 194106
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 194107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194108
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 194109
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v6

    .line 194110
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 194111
    :try_start_0
    new-instance v0, Ld/f/z/b/g;

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget v5, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    invoke-direct/range {v0 .. v5}, Ld/f/z/b/g;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V

    invoke-virtual {v0}, Ld/f/z/b/g;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error saving doodle"

    .line 194112
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    .line 194113
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ld/f/z/G;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 194114
    :cond_0
    move-object v7, v8

    move-object v8, v7

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194115
    :catch_1
    move-exception v1

    const-string v0, "error saving undo"

    .line 194116
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194117
    :goto_1
    new-instance v5, Lcom/whatsapp/doodle/DoodleView$b;

    iget-boolean v9, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    iget v10, p0, Lcom/whatsapp/doodle/DoodleView;->i:F

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/doodle/DoodleView$b;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZFLd/f/z/s;)V

    return-object v5
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 194118
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v2, :cond_0

    .line 194119
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    check-cast p1, Ld/f/z/z;

    .line 194120
    iget v0, p1, Ld/f/z/z;->a:F

    .line 194121
    invoke-virtual {v2, v1, v0}, Ld/f/z/b/p;->b(FF)V

    .line 194122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 194123
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    .line 194124
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->d(FF)Z

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 194125
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 194126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/view/MotionEvent;)Ld/f/z/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    .line 194127
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    .line 194128
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->d(FF)Z

    return v3

    .line 194129
    :cond_2
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 194130
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 194131
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    const/high16 v3, 0x6000000

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    .line 194132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->q:Lc/f/j/c;

    .line 194133
    iget-object v0, v0, Lc/f/j/c;->a:Lc/f/j/c$a;

    invoke-interface {v0, p1}, Lc/f/j/c$a;->a(Landroid/view/MotionEvent;)Z

    .line 194134
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->r:Ld/f/z/z;

    invoke-virtual {v0, p1}, Ld/f/z/z;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194135
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->s:Ld/f/z/y;

    invoke-virtual {v0, p1}, Ld/f/z/y;->a(Landroid/view/MotionEvent;)Z

    .line 194136
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->t:Ld/f/z/x;

    invoke-virtual {v0, p1}, Ld/f/z/x;->a(Landroid/view/MotionEvent;)Z

    return v2

    .line 194137
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    instance-of v0, v1, Ld/f/z/b/m;

    if-eqz v0, :cond_7

    .line 194138
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    if-eqz v0, :cond_6

    .line 194139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->c(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 194140
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    check-cast v3, Ld/f/z/b/m;

    const/high16 v1, 0x40800000    # 4.0f

    .line 194141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 194142
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 194143
    iget-object v0, v3, Ld/f/z/b/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 194144
    iget-object v0, v3, Ld/f/z/b/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 194145
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    .line 194146
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v6, v6

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_5

    .line 194147
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194148
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    check-cast v0, Ld/f/z/b/m;

    invoke-virtual {v0, v5}, Ld/f/z/b/m;->a(Landroid/graphics/PointF;)V

    .line 194149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194150
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    if-eq v1, v0, :cond_1

    .line 194151
    invoke-virtual {v1}, Ld/f/z/b/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194152
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->j()Ld/f/z/b/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    .line 194153
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    goto/16 :goto_0

    .line 194154
    :cond_7
    if-eqz v1, :cond_6

    .line 194155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v5, :cond_6

    .line 194156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    check-cast v5, Ld/f/z/q;

    .line 194157
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194158
    iget-object v7, v0, Ld/f/z/r;->z:Landroid/os/Handler;

    .line 194159
    iget-object v6, v0, Ld/f/z/r;->B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    .line 194160
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194161
    invoke-virtual {v5, v9, v8}, Ld/f/z/q;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194162
    iget-boolean v0, v5, Ld/f/z/q;->a:Z

    if-nez v0, :cond_8

    .line 194163
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194164
    iget-object v1, v0, Ld/f/z/r;->r:Ld/f/z/r$d;

    const/high16 v0, -0x10000

    .line 194165
    iput v0, v1, Ld/f/z/r$d;->b:I

    .line 194166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194167
    :cond_8
    iput-boolean v2, v5, Ld/f/z/q;->a:Z

    goto :goto_1

    .line 194168
    :cond_9
    iget-boolean v0, v5, Ld/f/z/q;->a:Z

    if-eqz v0, :cond_a

    .line 194169
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194170
    iget-object v0, v0, Ld/f/z/r;->r:Ld/f/z/r$d;

    .line 194171
    iput v3, v0, Ld/f/z/r$d;->b:I

    .line 194172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194173
    :cond_a
    iput-boolean v4, v5, Ld/f/z/q;->a:Z

    goto :goto_1

    .line 194174
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 194176
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-ne v1, v0, :cond_c

    .line 194177
    invoke-virtual {v0}, Ld/f/z/b/p;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    .line 194178
    invoke-virtual {v1, v0}, Ld/f/z/b/p;->a(Ld/f/z/b/p$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194179
    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v5, Ld/f/z/G$e;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    invoke-direct {v5, v1, v0}, Ld/f/z/G$e;-><init>(Ld/f/z/b/p;Ld/f/z/b/p$a;)V

    .line 194180
    iget-object v0, v7, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194181
    :cond_c
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    .line 194182
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    .line 194183
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v5, :cond_10

    .line 194184
    check-cast v5, Ld/f/z/q;

    .line 194185
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194186
    iget-object v1, v0, Ld/f/z/r;->z:Landroid/os/Handler;

    .line 194187
    iget-object v0, v5, Ld/f/z/q;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194188
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194189
    iget-object v0, v0, Ld/f/z/r;->d:Landroid/view/View;

    .line 194190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 194191
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194192
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 194193
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getCurrentShape()Ld/f/z/b/p;

    move-result-object v0

    if-nez v0, :cond_12

    .line 194194
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194195
    invoke-virtual {v0}, Ld/f/z/r;->d()V

    .line 194196
    :cond_d
    :goto_2
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194197
    iget-object v1, v0, Ld/f/z/r;->m:Landroid/view/View;

    .line 194198
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 194199
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194200
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194201
    invoke-virtual {v0}, Ld/f/z/r;->a()V

    .line 194202
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194203
    iget-object v0, v0, Ld/f/z/r;->u:Ld/f/z/r$c;

    .line 194204
    invoke-interface {v0}, Ld/f/z/r$c;->f()V

    .line 194205
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ld/f/z/b/p;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 194206
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    check-cast v5, Ld/f/z/q;

    .line 194207
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194208
    iget-object v1, v0, Ld/f/z/r;->z:Landroid/os/Handler;

    .line 194209
    iget-object v0, v0, Ld/f/z/r;->B:Ljava/lang/Runnable;

    .line 194210
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194211
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194212
    iget-object v1, v0, Ld/f/z/r;->p:Landroid/view/View;

    const/4 v0, 0x4

    .line 194213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194214
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194215
    iget-object v0, v0, Ld/f/z/r;->n:Landroid/view/View;

    .line 194216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194217
    invoke-virtual {v5, v8, v7}, Ld/f/z/q;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 194218
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194219
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 194220
    invoke-virtual {v0, v6}, Lcom/whatsapp/doodle/DoodleView;->c(Ld/f/z/b/p;)V

    .line 194221
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194222
    invoke-virtual {v0}, Ld/f/z/r;->m()V

    .line 194223
    :cond_f
    invoke-virtual {v6}, Ld/f/z/b/p;->n()V

    .line 194224
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194225
    iget-object v0, v0, Ld/f/z/r;->r:Ld/f/z/r$d;

    .line 194226
    iput v3, v0, Ld/f/z/r$d;->b:I

    .line 194227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194228
    iput-boolean v4, v5, Ld/f/z/q;->a:Z

    .line 194229
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 194230
    :cond_11
    const/16 v0, 0x8

    goto :goto_3

    .line 194231
    :cond_12
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194232
    iget-object v0, v0, Ld/f/z/r;->b:Landroid/view/View;

    .line 194233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 194234
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194235
    iget-object v0, v0, Ld/f/z/r;->b:Landroid/view/View;

    .line 194236
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194237
    iget-object v0, v5, Ld/f/z/q;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194238
    iget-object v0, v5, Ld/f/z/q;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194239
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 194240
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 194241
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194242
    iget-object v0, v0, Ld/f/z/r;->b:Landroid/view/View;

    .line 194243
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194244
    iget-object v0, v5, Ld/f/z/q;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194245
    iget-object v0, v5, Ld/f/z/q;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194246
    iget-object v0, v5, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194247
    iget-object v1, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/16 v0, 0x500

    .line 194248
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_2

    .line 194249
    :cond_13
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    if-eqz v0, :cond_17

    .line 194250
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->p:Ljava/lang/Runnable;

    .line 194251
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 194252
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194253
    new-instance v5, Ld/f/z/b/m;

    invoke-direct {v5}, Ld/f/z/b/m;-><init>()V

    .line 194254
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->g:I

    .line 194255
    iget-object v0, v5, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194256
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->h:F

    .line 194257
    iget-object v0, v5, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->c(FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 194259
    iget-object v0, v5, Ld/f/z/b/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194260
    iget-object v3, v5, Ld/f/z/b/m;->m:Landroid/graphics/Path;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194261
    iget-object v0, v5, Ld/f/z/b/m;->n:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 194262
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194263
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v1, Ld/f/z/G$a;

    invoke-direct {v1, v5}, Ld/f/z/G$a;-><init>(Ld/f/z/b/p;)V

    .line 194264
    iget-object v0, v0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194265
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->w:Ld/f/z/b/p;

    .line 194266
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->x:Ld/f/z/b/p$a;

    .line 194267
    iput-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    .line 194268
    :cond_14
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v3, :cond_15

    .line 194269
    check-cast v3, Ld/f/z/q;

    .line 194270
    iget-object v0, v3, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194271
    iget-object v1, v0, Ld/f/z/r;->z:Landroid/os/Handler;

    .line 194272
    iget-object v0, v3, Ld/f/z/q;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194273
    iget-object v0, v3, Ld/f/z/q;->e:Ld/f/z/r;

    .line 194274
    iget-object v4, v0, Ld/f/z/r;->z:Landroid/os/Handler;

    .line 194275
    iget-object v3, v3, Ld/f/z/q;->b:Ljava/lang/Runnable;

    .line 194276
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 194277
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x44c

    .line 194278
    :goto_5
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194279
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 194280
    :cond_16
    const-wide/16 v0, 0x258

    goto :goto_5

    .line 194281
    :cond_17
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/view/MotionEvent;)Ld/f/z/b/p;

    move-result-object v1

    .line 194282
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    if-eqz v1, :cond_14

    .line 194283
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v0, :cond_18

    .line 194284
    check-cast v0, Ld/f/z/q;

    invoke-virtual {v0, v1}, Ld/f/z/q;->a(Ld/f/z/b/p;)V

    .line 194285
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 194286
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->h()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->h:F

    .line 194287
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->e()I

    move-result v0

    if-eqz v0, :cond_14

    .line 194288
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->e()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:I

    goto :goto_4
.end method

.method public p()V
    .locals 4

    .line 194289
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    .line 194290
    iget-object v0, v0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194291
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()Ld/f/z/b/g;

    move-result-object v1

    .line 194292
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    invoke-virtual {v0, v1}, Ld/f/z/G;->a(Ld/f/z/b/g;)V

    .line 194293
    iget v0, v1, Ld/f/z/b/g;->b:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    .line 194294
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 194295
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    :cond_0
    const/4 v0, 0x0

    .line 194296
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 194297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194298
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194299
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194300
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 194301
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->v:Ld/f/z/G;

    new-instance v1, Ld/f/z/G$b;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    invoke-direct {v1, v0}, Ld/f/z/G$b;-><init>(I)V

    .line 194302
    iget-object v0, v2, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194303
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    .line 194304
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 194305
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 194306
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->B:F

    return-void
.end method

.method public setBlurBackground(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 194307
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->K:Landroid/graphics/Bitmap;

    .line 194308
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->V:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 194309
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 194310
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->V:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194311
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->V:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194312
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->V:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/z/h;

    invoke-direct {v0, p0}, Ld/f/z/h;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194313
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 194314
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 194315
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 194316
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->l()V

    .line 194317
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 194318
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 194319
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentShape(Ld/f/z/b/p;)V
    .locals 0

    .line 194320
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->u:Ld/f/z/b/p;

    return-void
.end method

.method public setDoodle(Ld/f/z/b/g;)V
    .locals 2

    .line 194321
    iget-object v0, p1, Ld/f/z/b/g;->c:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->z:Landroid/graphics/RectF;

    .line 194322
    iget-object v0, p1, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 194323
    iget v0, p1, Ld/f/z/b/g;->e:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->D:I

    .line 194324
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194325
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194326
    iget v0, p1, Ld/f/z/b/g;->b:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->f:I

    .line 194327
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->l()V

    .line 194328
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 194329
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 194330
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/whatsapp/doodle/DoodleView$a;)V
    .locals 0

    .line 194331
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->k:Lcom/whatsapp/doodle/DoodleView$a;

    return-void
.end method

.method public setPenMode(Z)V
    .locals 0

    .line 194332
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    return-void
.end method

.method public setStrictTouch(Z)V
    .locals 0

    .line 194333
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->l:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 194334
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->g:I

    return-void
.end method
