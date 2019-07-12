.class public Lcom/whatsapp/PhotoView;
.super Lc/a/f/u;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/PhotoView$b;,
        Lcom/whatsapp/PhotoView$d;,
        Lcom/whatsapp/PhotoView$f;,
        Lcom/whatsapp/PhotoView$c;,
        Lcom/whatsapp/PhotoView$e;,
        Lcom/whatsapp/PhotoView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Rect;

.field public D:Lcom/whatsapp/PhotoView$b;

.field public E:F

.field public F:F

.field public G:I

.field public H:F

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/PointF;

.field public final M:Ljava/lang/Runnable;

.field public c:Landroid/graphics/drawable/BitmapDrawable;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lc/f/j/c;

.field public k:Landroid/view/ScaleGestureDetector;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/whatsapp/PhotoView$c;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Lcom/whatsapp/PhotoView$f;

.field public y:Lcom/whatsapp/PhotoView$d;

.field public z:Lcom/whatsapp/PhotoView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 265373
    invoke-direct {p0, p1, v0, v1}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265374
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    .line 265375
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    .line 265376
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->h:Z

    const/4 v0, 0x1

    .line 265377
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 265378
    iput v0, p0, Lcom/whatsapp/PhotoView;->w:F

    .line 265379
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    .line 265380
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    .line 265381
    iput v1, p0, Lcom/whatsapp/PhotoView;->G:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 265382
    iput v0, p0, Lcom/whatsapp/PhotoView;->H:F

    .line 265383
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    .line 265384
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->J:Landroid/graphics/RectF;

    .line 265385
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    .line 265386
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/PointF;

    .line 265387
    new-instance v0, Ld/f/vE;

    invoke-direct {v0, p0}, Ld/f/vE;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->M:Ljava/lang/Runnable;

    .line 265388
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    .line 265389
    invoke-direct {p0, p1, p2, v1}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265390
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    .line 265391
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    .line 265392
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->h:Z

    const/4 v0, 0x1

    .line 265393
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 265394
    iput v0, p0, Lcom/whatsapp/PhotoView;->w:F

    .line 265395
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    .line 265396
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    .line 265397
    iput v1, p0, Lcom/whatsapp/PhotoView;->G:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 265398
    iput v0, p0, Lcom/whatsapp/PhotoView;->H:F

    .line 265399
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    .line 265400
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->J:Landroid/graphics/RectF;

    .line 265401
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    .line 265402
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/PointF;

    .line 265403
    new-instance v0, Ld/f/vE;

    invoke-direct {v0, p0}, Ld/f/vE;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->M:Ljava/lang/Runnable;

    .line 265404
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->e()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .line 265452
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 265453
    check-cast p0, Landroid/view/ViewGroup;

    .line 265454
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 265455
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/PhotoView;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265456
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_1

    .line 265457
    check-cast p0, Lcom/whatsapp/PhotoView;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()V

    :cond_1
    return-void
.end method

.method private getScaledMinScalingSpan()I
    .locals 3

    .line 265606
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "config_minScalingSpan"

    const-string v1, "dimen"

    const-string v0, "android"

    .line 265607
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 265608
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/high16 v1, 0x41d80000    # 27.0f

    .line 265609
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 265610
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 7

    .line 265405
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_0

    .line 265406
    instance-of v0, v4, Lcom/whatsapp/PhotoView$a;

    if-eqz v0, :cond_3

    .line 265407
    check-cast v4, Ld/f/CC;

    .line 265408
    iget-object v0, v4, Ld/f/CC;->b:Ld/f/DC;

    iget-object v0, v0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x0

    .line 265409
    :goto_0
    if-eqz v2, :cond_1

    .line 265410
    iget-object v0, v4, Ld/f/CC;->b:Ld/f/DC;

    iget-object v1, v0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    .line 265411
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/PhotoView;)V

    .line 265412
    :cond_0
    :goto_1
    return-void

    .line 265413
    :cond_1
    iget-object v0, v4, Ld/f/CC;->b:Ld/f/DC;

    iget-object v1, v0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Ld/f/KC;->Oa()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ld/f/KC;->l(Z)V

    goto :goto_1

    .line 265414
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 265415
    iget-object v0, v4, Ld/f/CC;->b:Ld/f/DC;

    iget-object v0, v0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    .line 265416
    new-array v3, v0, [F

    aput p1, v3, v5

    aput p2, v3, v6

    .line 265417
    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v6

    .line 265418
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 265419
    iget-object v0, v4, Ld/f/CC;->b:Ld/f/DC;

    iget-object v0, v0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    iget-object v1, v0, Lcom/whatsapp/MediaView;->tb:Ld/f/vB;

    iget-object v0, v4, Ld/f/CC;->a:Ld/f/ka/b/C;

    invoke-virtual {v1, v0, v3, v2}, Ld/f/vB;->a(Ld/f/ka/b/C;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v2

    goto :goto_0

    .line 265420
    :cond_3
    invoke-interface {v4, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(FFFZ)V
    .locals 6

    .line 265421
    iget v1, p0, Lcom/whatsapp/PhotoView;->r:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->H:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 265422
    iget v0, p0, Lcom/whatsapp/PhotoView;->s:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 265423
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v0

    div-float v4, v5, v0

    .line 265424
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/PhotoView;->E:F

    neg-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 265425
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 265426
    iput v5, p0, Lcom/whatsapp/PhotoView;->t:F

    .line 265427
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/whatsapp/PhotoView;->E:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 265428
    invoke-virtual {p0, p4}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 265429
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FZ)V
    .locals 3

    if-eqz p2, :cond_1

    .line 265430
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/PhotoView$b;

    .line 265431
    iget-boolean v0, v2, Lcom/whatsapp/PhotoView$b;->f:Z

    if-eqz v0, :cond_0

    .line 265432
    iget v0, v2, Lcom/whatsapp/PhotoView$b;->b:F

    add-float/2addr v0, p1

    iput v0, v2, Lcom/whatsapp/PhotoView$b;->b:F

    .line 265433
    :goto_0
    iget v1, v2, Lcom/whatsapp/PhotoView$b;->b:F

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/whatsapp/PhotoView$b;->d:F

    const/4 v0, 0x0

    .line 265434
    iput-boolean v0, v2, Lcom/whatsapp/PhotoView$b;->g:Z

    const/4 v0, 0x1

    .line 265435
    iput-boolean v0, v2, Lcom/whatsapp/PhotoView$b;->f:Z

    .line 265436
    :goto_1
    return-void

    .line 265437
    :cond_0
    iput p1, v2, Lcom/whatsapp/PhotoView$b;->b:F

    const/4 v0, 0x0

    .line 265438
    iput v0, v2, Lcom/whatsapp/PhotoView$b;->c:F

    const-wide/16 v0, -0x1

    .line 265439
    iput-wide v0, v2, Lcom/whatsapp/PhotoView$b;->e:J

    .line 265440
    iget-object v0, v2, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 265441
    :cond_1
    iget v0, p0, Lcom/whatsapp/PhotoView;->E:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/PhotoView;->E:F

    .line 265442
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 265443
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 265444
    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 265445
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 265446
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 265447
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x0

    .line 265448
    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    .line 265449
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265450
    invoke-virtual {p0, v2}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 265451
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 265458
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    if-nez v0, :cond_1

    .line 265459
    :cond_0
    :goto_0
    return-void

    .line 265460
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    .line 265461
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 265462
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 265463
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    if-eqz v0, :cond_4

    .line 265464
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v8

    .line 265465
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v7

    .line 265466
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 265467
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v10, v0

    .line 265468
    iput v2, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 265469
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 265470
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    int-to-float v6, v8

    int-to-float v5, v7

    invoke-virtual {v0, v2, v2, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265471
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->J:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v3, v10

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265472
    iget-object v9, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    div-int/2addr v1, v2

    div-int/2addr v8, v2

    sub-int/2addr v1, v8

    int-to-float v1, v1

    div-int/2addr v10, v2

    div-int/2addr v7, v2

    sub-int/2addr v10, v7

    int-to-float v0, v10

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 265473
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->h:Z

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    if-eqz v0, :cond_d

    .line 265474
    iget v0, p0, Lcom/whatsapp/PhotoView;->E:F

    rem-float/2addr v0, v10

    .line 265475
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-nez v0, :cond_c

    div-float v1, v4, v5

    div-float v0, v3, v6

    .line 265476
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 265477
    :goto_1
    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    .line 265478
    :goto_2
    iget v1, p0, Lcom/whatsapp/PhotoView;->r:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->w:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    .line 265479
    iget v1, p0, Lcom/whatsapp/PhotoView;->G:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 265480
    iget v0, p0, Lcom/whatsapp/PhotoView;->E:F

    rem-float/2addr v0, v10

    .line 265481
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-nez v0, :cond_6

    div-float v1, v4, v5

    div-float v0, v3, v6

    .line 265482
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 265483
    :goto_3
    iget v0, p0, Lcom/whatsapp/PhotoView;->E:F

    rem-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v11

    if-nez v0, :cond_5

    div-float/2addr v4, v5

    div-float/2addr v3, v6

    div-float v0, v4, v3

    sub-float/2addr v0, v1

    .line 265484
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/PhotoView;->F:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 265485
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 265486
    iput v9, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 265487
    :cond_3
    :goto_4
    iget v0, p0, Lcom/whatsapp/PhotoView;->w:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->t:F

    .line 265488
    iget v1, p0, Lcom/whatsapp/PhotoView;->u:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->w:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 265489
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->t:F

    int-to-float v1, v8

    int-to-float v0, v7

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 265490
    iget v1, p0, Lcom/whatsapp/PhotoView;->r:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->s:F

    .line 265491
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->E:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 265492
    iget v0, p0, Lcom/whatsapp/PhotoView;->t:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->v:F

    .line 265493
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 265494
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    .line 265495
    iput-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 265496
    :cond_5
    div-float/2addr v4, v6

    div-float/2addr v3, v5

    div-float v0, v4, v3

    sub-float/2addr v0, v1

    .line 265497
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/PhotoView;->F:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 265498
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 265499
    iput v9, p0, Lcom/whatsapp/PhotoView;->u:F

    goto :goto_4

    .line 265500
    :cond_6
    div-float v1, v4, v6

    div-float v0, v3, v5

    .line 265501
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 265502
    iget v0, p0, Lcom/whatsapp/PhotoView;->E:F

    rem-float/2addr v0, v10

    .line 265503
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-nez v0, :cond_8

    div-float v9, v4, v5

    goto/16 :goto_3

    :cond_8
    div-float v9, v4, v6

    goto/16 :goto_3

    :cond_9
    if-ne v1, v2, :cond_b

    .line 265504
    iget v0, p0, Lcom/whatsapp/PhotoView;->E:F

    rem-float/2addr v0, v10

    .line 265505
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-nez v0, :cond_a

    div-float v9, v3, v6

    goto/16 :goto_3

    :cond_a
    div-float v9, v3, v5

    goto/16 :goto_3

    .line 265506
    :cond_b
    iget v9, p0, Lcom/whatsapp/PhotoView;->r:F

    goto/16 :goto_3

    .line 265507
    :cond_c
    div-float v1, v4, v6

    div-float v0, v3, v5

    .line 265508
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_1

    .line 265509
    :cond_d
    iget v0, p0, Lcom/whatsapp/PhotoView;->E:F

    rem-float/2addr v0, v10

    .line 265510
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-nez v0, :cond_e

    div-float v1, v4, v5

    div-float v0, v3, v6

    .line 265511
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 265512
    :goto_5
    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    goto/16 :goto_2

    .line 265513
    :cond_e
    div-float v1, v4, v6

    div-float v0, v3, v5

    .line 265514
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_5
.end method

.method public b(Z)V
    .locals 0

    .line 265515
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-nez p1, :cond_0

    .line 265516
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->i()V

    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 8

    .line 265517
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 265518
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265519
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 265520
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 265521
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v6, 0x0

    sub-float v5, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    .line 265522
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 265523
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 265524
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 265525
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265526
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpl-float v0, v5, p1

    if-nez v0, :cond_0

    cmpl-float v0, v1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 265527
    :cond_1
    sub-float/2addr v4, v2

    sub-float/2addr v6, v3

    .line 265528
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 265529
    :cond_2
    sub-float/2addr v3, v1

    sub-float v0, v6, v2

    .line 265530
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 8

    .line 265531
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 265532
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265533
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 265534
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 265535
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v4, 0x0

    sub-float v5, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    .line 265536
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 265537
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->K:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 265538
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v6, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    .line 265539
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_1
    if-nez p1, :cond_4

    .line 265540
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$d;

    if-eqz v3, :cond_2

    .line 265541
    iget-boolean v0, v3, Lcom/whatsapp/PhotoView$d;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 265542
    :cond_2
    :goto_2
    return-void

    .line 265543
    :cond_3
    const-wide/16 v0, -0x1

    .line 265544
    iput-wide v0, v3, Lcom/whatsapp/PhotoView$d;->d:J

    .line 265545
    iput v5, v3, Lcom/whatsapp/PhotoView$d;->b:F

    .line 265546
    iput v4, v3, Lcom/whatsapp/PhotoView$d;->c:F

    .line 265547
    iput-boolean v2, v3, Lcom/whatsapp/PhotoView$d;->f:Z

    const/4 v0, 0x1

    .line 265548
    iput-boolean v0, v3, Lcom/whatsapp/PhotoView$d;->e:Z

    .line 265549
    iget-object v2, v3, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 265550
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265551
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 265552
    :cond_5
    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_6
    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    sub-float v4, v6, v2

    goto :goto_1

    .line 265553
    :cond_7
    cmpl-float v0, v2, v4

    if-lez v0, :cond_8

    sub-float v5, v4, v2

    goto :goto_0

    :cond_8
    cmpg-float v0, v1, v3

    if-gez v0, :cond_9

    sub-float v5, v3, v1

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    .line 265554
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->j:Lc/f/j/c;

    .line 265555
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    .line 265556
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 265557
    invoke-virtual {p0, v2}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265558
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$c;

    if-eqz v0, :cond_0

    .line 265559
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$c;->b()V

    .line 265560
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$c;

    .line 265561
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$f;

    if-eqz v0, :cond_1

    .line 265562
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$f;->b()V

    .line 265563
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$f;

    .line 265564
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$d;

    if-eqz v0, :cond_2

    .line 265565
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$d;->b()V

    .line 265566
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$d;

    .line 265567
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/PhotoView$b;

    if-eqz v0, :cond_3

    .line 265568
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$b;->b()V

    .line 265569
    :cond_3
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/PhotoView$b;

    .line 265570
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/PhotoView$e;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 265571
    iput-boolean v0, v1, Lcom/whatsapp/PhotoView$e;->b:Z

    .line 265572
    iget-object v0, v1, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    .line 265573
    iput-object v2, v0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    .line 265574
    iget-object v0, v1, Lcom/whatsapp/PhotoView$e;->g:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 265575
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/PhotoView$e;

    .line 265576
    invoke-virtual {p0, v2}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265577
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 265578
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 265579
    new-instance v1, Lc/f/j/c;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, Lc/f/j/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->j:Lc/f/j/c;

    .line 265580
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->getScaledMinScalingSpan()I

    move-result v1

    .line 265581
    new-instance v0, Ld/f/wE;

    invoke-direct {v0, p0, v2, p0, v1}, Ld/f/wE;-><init>(Lcom/whatsapp/PhotoView;Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    .line 265582
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 265583
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 265584
    :cond_0
    new-instance v0, Lcom/whatsapp/PhotoView$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$c;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$c;

    .line 265585
    new-instance v0, Lcom/whatsapp/PhotoView$f;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$f;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$f;

    .line 265586
    new-instance v0, Lcom/whatsapp/PhotoView$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$d;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$d;

    .line 265587
    new-instance v0, Lcom/whatsapp/PhotoView$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$b;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->D:Lcom/whatsapp/PhotoView$b;

    .line 265588
    new-instance v0, Lcom/whatsapp/PhotoView$e;

    invoke-direct {v0, p0}, Lcom/whatsapp/PhotoView$e;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/PhotoView$e;

    .line 265589
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 265590
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 265591
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/PhotoView$f;->e:Z

    if-eqz v0, :cond_1

    return v1

    .line 265592
    :cond_1
    iget v1, p0, Lcom/whatsapp/PhotoView;->u:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 265593
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/PhotoView;->u:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 265594
    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->a(Z)V

    return-void
.end method

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 265595
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 265596
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 265597
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265598
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 265599
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 265600
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 265601
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v3
.end method

.method public getMinScale()F
    .locals 0

    .line 265602
    iget p0, p0, Lcom/whatsapp/PhotoView;->r:F

    return p0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 0

    .line 265603
    iget-object p0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    .line 265604
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 265605
    iget p0, p0, Lcom/whatsapp/PhotoView;->t:F

    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 265611
    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 265612
    iput v0, p0, Lcom/whatsapp/PhotoView;->r:F

    return-void
.end method

.method public i()V
    .locals 2

    .line 265613
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 265614
    iget v0, p0, Lcom/whatsapp/PhotoView;->v:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->t:F

    .line 265615
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 265616
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$c;

    if-eqz v4, :cond_0

    .line 265617
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v3

    iget v2, p0, Lcom/whatsapp/PhotoView;->r:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/PhotoView$c;->a(FFFF)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 265618
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$c;

    if-eqz v4, :cond_1

    .line 265619
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v3

    iget v2, p0, Lcom/whatsapp/PhotoView;->u:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget v2, p0, Lcom/whatsapp/PhotoView;->r:F

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 265620
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/PhotoView$c;->a(FFFF)Z

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 265621
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_3

    .line 265622
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->o:Z

    if-nez v0, :cond_1

    .line 265623
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v4

    .line 265624
    iget v1, p0, Lcom/whatsapp/PhotoView;->r:F

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 265625
    :cond_0
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 265626
    iget v0, p0, Lcom/whatsapp/PhotoView;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 265627
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$c;

    if-eqz v2, :cond_1

    .line 265628
    iget v0, p0, Lcom/whatsapp/PhotoView;->r:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    .line 265629
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/whatsapp/PhotoView$c;->a(FFFF)Z

    .line 265630
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/whatsapp/PhotoView;->o:Z

    const/4 v0, 0x1

    return v0

    .line 265631
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/whatsapp/PhotoView$c;->a(FFFF)Z

    goto :goto_0

    .line 265632
    :cond_3
    return v5
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 265633
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_1

    .line 265634
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$f;

    if-eqz v0, :cond_0

    .line 265635
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$f;->b()V

    .line 265636
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/PhotoView$d;

    if-eqz v0, :cond_1

    .line 265637
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$d;->b()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 265638
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 265639
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 265640
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    .line 265641
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    .line 265642
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 265643
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    .line 265644
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 265645
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 265646
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 265647
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 265648
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 265649
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 265650
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    .line 265651
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 265652
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/drawable/Drawable;

    .line 265653
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/drawable/Drawable;

    .line 265654
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 265655
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265656
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 265657
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 265658
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    .line 265659
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 265660
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 265661
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 265662
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->C:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 265663
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 265664
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    .line 265665
    iget-object p1, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$f;

    if-eqz p1, :cond_0

    .line 265666
    iget-boolean v0, p1, Lcom/whatsapp/PhotoView$f;->e:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 265667
    :cond_0
    :goto_0
    return p2

    .line 265668
    :cond_1
    const-wide/16 v0, -0x1

    .line 265669
    iput-wide v0, p1, Lcom/whatsapp/PhotoView$f;->d:J

    .line 265670
    iput p3, p1, Lcom/whatsapp/PhotoView$f;->b:F

    .line 265671
    iput p4, p1, Lcom/whatsapp/PhotoView$f;->c:F

    .line 265672
    iput-boolean p0, p1, Lcom/whatsapp/PhotoView$f;->f:Z

    .line 265673
    iput-boolean p2, p1, Lcom/whatsapp/PhotoView$f;->e:Z

    .line 265674
    iget-object v0, p1, Lcom/whatsapp/PhotoView$f;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 265675
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    .line 265676
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->g:Z

    .line 265677
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265678
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/PhotoView;->a(Z)V

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 265679
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 265680
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    .line 265681
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v0

    .line 265682
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    .line 265683
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 265684
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_1

    .line 265685
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$c;

    if-eqz v0, :cond_0

    .line 265686
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView$c;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 265687
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 265688
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 265689
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->o:Z

    .line 265690
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->i()V

    .line 265691
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMinScale()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->q:Lcom/whatsapp/PhotoView$c;

    if-eqz v1, :cond_1

    .line 265692
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->r:F

    .line 265693
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 265694
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const-wide/16 p0, 0x64

    .line 265695
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/PhotoView$c;->a(FFFFJ)Z

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 265696
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->m:Z

    if-eqz v0, :cond_0

    neg-float v1, p3

    neg-float v0, p4

    .line 265697
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/PhotoView;->b(FF)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 265698
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    if-eqz v0, :cond_0

    .line 265699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/PhotoView;->a(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 265700
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 265701
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->j:Lc/f/j/c;

    if-nez v0, :cond_1

    .line 265702
    :cond_0
    :goto_0
    return v4

    .line 265703
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    return v3

    .line 265704
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 265705
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->j:Lc/f/j/c;

    .line 265706
    iget-object v0, v0, Lc/f/j/c;->a:Lc/f/j/c$a;

    invoke-interface {v0, p1}, Lc/f/j/c$a;->a(Landroid/view/MotionEvent;)Z

    .line 265707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 265708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto :goto_0

    .line 265709
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-nez v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    if-nez v0, :cond_4

    .line 265710
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 265711
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 265712
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->x:Lcom/whatsapp/PhotoView$f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/PhotoView$f;->e:Z

    if-nez v0, :cond_0

    .line 265713
    invoke-virtual {p0, v3}, Lcom/whatsapp/PhotoView;->c(Z)V

    goto :goto_0
.end method

.method public setAllowFullViewCrop(Z)V
    .locals 1

    .line 265714
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-eq p1, v0, :cond_0

    .line 265715
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->h:Z

    .line 265716
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 265717
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 265718
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->n:Z

    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .line 265719
    iput p1, p0, Lcom/whatsapp/PhotoView;->F:F

    return-void
.end method

.method public setInitialScaleType(I)V
    .locals 0

    .line 265720
    iput p1, p0, Lcom/whatsapp/PhotoView;->G:I

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0

    .line 265721
    iget-object p0, p0, Lcom/whatsapp/PhotoView;->j:Lc/f/j/c;

    .line 265722
    iget-object p0, p0, Lc/f/j/c;->a:Lc/f/j/c$a;

    invoke-interface {p0, p1}, Lc/f/j/c$a;->a(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 265723
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 265724
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUnderscaleAmount(F)V
    .locals 0

    .line 265725
    iput p1, p0, Lcom/whatsapp/PhotoView;->H:F

    return-void
.end method
