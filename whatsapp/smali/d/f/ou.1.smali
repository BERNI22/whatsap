.class public Ld/f/ou;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ou$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:F

.field public G:Z

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/animation/AnimatorSet;

.field public final L:Landroid/os/Handler;

.field public final M:Ljava/lang/Runnable;

.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Landroid/graphics/Matrix;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 135155
    invoke-direct {p0, p1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135156
    iput-boolean v3, p0, Ld/f/ou;->E:Z

    .line 135157
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/ou;->L:Landroid/os/Handler;

    .line 135158
    new-instance v0, Ld/f/ju;

    invoke-direct {v0, p0}, Ld/f/ju;-><init>(Ld/f/ou;)V

    iput-object v0, p0, Ld/f/ou;->M:Ljava/lang/Runnable;

    .line 135159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/ou;->j:I

    .line 135160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/ou;->k:I

    .line 135161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/ou;->l:I

    .line 135162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070056

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/ou;->n:I

    .line 135163
    iget v0, p0, Ld/f/ou;->j:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ou;->m:I

    .line 135164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060045

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/ou;->h:I

    .line 135165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060044

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/ou;->i:I

    .line 135166
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/ou;->a:Landroid/graphics/RectF;

    .line 135167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060042

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 135168
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 135169
    iput-object v1, p0, Ld/f/ou;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135170
    iget-object v0, p0, Ld/f/ou;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135171
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/ou;->b:Landroid/graphics/RectF;

    .line 135172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060043

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 135173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 135174
    iput-object v0, p0, Ld/f/ou;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135175
    iget-object v1, p0, Ld/f/ou;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135176
    iget-object v1, p0, Ld/f/ou;->d:Landroid/graphics/Paint;

    iget v0, p0, Ld/f/ou;->l:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 135178
    iput-object v0, p0, Ld/f/ou;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 135179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/ou;->e:Landroid/graphics/Paint;

    .line 135180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802a6

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802a5

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/f/ou;->I:Landroid/graphics/Bitmap;

    .line 135182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802a4

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/f/ou;->J:Landroid/graphics/Bitmap;

    .line 135183
    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    .line 135185
    iput v1, p0, Ld/f/ou;->g:F

    iput v1, p0, Ld/f/ou;->o:F

    .line 135186
    iget v0, p0, Ld/f/ou;->j:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    .line 135187
    iput v1, p0, Ld/f/ou;->p:F

    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    iput v0, p0, Ld/f/ou;->q:F

    .line 135189
    iget v4, p0, Ld/f/ou;->q:F

    iget-object v0, p0, Ld/f/ou;->I:Landroid/graphics/Bitmap;

    .line 135190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 135191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, p0, Ld/f/ou;->r:F

    .line 135192
    iget v0, p0, Ld/f/ou;->o:F

    iput v0, p0, Ld/f/ou;->w:F

    const/high16 v0, -0x3fe00000    # -2.5f

    .line 135193
    iput v0, p0, Ld/f/ou;->y:F

    .line 135194
    iget v1, p0, Ld/f/ou;->k:I

    iget-object v0, p0, Ld/f/ou;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ld/f/ou;->s:F

    .line 135195
    iget v1, p0, Ld/f/ou;->k:I

    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 135196
    iput v1, p0, Ld/f/ou;->t:F

    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    iput v0, p0, Ld/f/ou;->u:F

    .line 135198
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/f/ou;->v:Landroid/graphics/Matrix;

    .line 135199
    invoke-virtual {p0}, Ld/f/ou;->d()V

    .line 135200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 135201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 135202
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 135203
    new-instance v0, Ld/f/ou$a;

    invoke-direct {v0, p0, v2}, Ld/f/ou$a;-><init>(Ld/f/ou;Ld/f/ju;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/ou;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 135220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 135221
    iget v1, p0, Ld/f/ou;->s:F

    iget v0, p0, Ld/f/ou;->r:F

    invoke-static {v0, v1, v2, v1}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Ld/f/ou;->A:F

    .line 135222
    iget v1, p0, Ld/f/ou;->t:F

    iget v0, p0, Ld/f/ou;->p:F

    invoke-static {v0, v1, v2, v1}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Ld/f/ou;->x:F

    .line 135223
    iget v1, p0, Ld/f/ou;->u:F

    iget v0, p0, Ld/f/ou;->q:F

    invoke-static {v0, v1, v2, v1}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Ld/f/ou;->z:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 135224
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Ld/f/ou;->C:I

    .line 135225
    invoke-virtual {p0}, Ld/f/ou;->c()V

    return-void
.end method

.method public static synthetic b(Ld/f/ou;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 135243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 135244
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 135245
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic c(Ld/f/ou;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 135251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 135252
    iget-object v2, p0, Ld/f/ou;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135253
    invoke-virtual {p0}, Ld/f/ou;->c()V

    return-void
.end method

.method public static synthetic d(Ld/f/ou;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 135269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    const/high16 v0, -0x3fe00000    # -2.5f

    add-float/2addr v1, v0

    .line 135270
    iput v1, p0, Ld/f/ou;->y:F

    .line 135271
    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    .line 135273
    iget v0, p0, Ld/f/ou;->o:F

    sub-float/2addr v0, v1

    iput v0, p0, Ld/f/ou;->w:F

    .line 135274
    iget v0, p0, Ld/f/ou;->q:F

    sub-float/2addr v0, v1

    iput v0, p0, Ld/f/ou;->z:F

    return-void
.end method

.method public static synthetic e(Ld/f/ou;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 135276
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 135277
    iget v0, p0, Ld/f/ou;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 135278
    iget v2, p0, Ld/f/ou;->r:F

    sub-float/2addr v2, v0

    iget v1, p0, Ld/f/ou;->o:F

    iget v0, p0, Ld/f/ou;->w:F

    sub-float/2addr v1, v0

    .line 135279
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, Ld/f/ou;->A:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 135204
    iget-boolean v0, p0, Ld/f/ou;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 135205
    :cond_0
    invoke-virtual {p0}, Ld/f/ou;->g()V

    .line 135206
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    .line 135207
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135208
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 135209
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v3

    .line 135210
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/mu;

    invoke-direct {v0, p0}, Ld/f/mu;-><init>(Ld/f/ou;)V

    .line 135211
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 135212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(JLjava/lang/Runnable;)V
    .locals 2

    .line 135213
    iget-boolean v0, p0, Ld/f/ou;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 135214
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 135215
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135216
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135217
    new-instance v0, Ld/f/ua;

    invoke-direct {v0, p0}, Ld/f/ua;-><init>(Ld/f/ou;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135218
    new-instance v0, Ld/f/lu;

    invoke-direct {v0, p0, p3}, Ld/f/lu;-><init>(Ld/f/ou;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135219
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 10

    .line 135226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 135227
    iget v0, p0, Ld/f/ou;->j:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 135228
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135229
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0xfa

    .line 135230
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135231
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 135232
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 135233
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135234
    new-instance v0, Ld/f/sa;

    invoke-direct {v0, p0}, Ld/f/sa;-><init>(Ld/f/ou;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135235
    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, p0, Ld/f/ou;->h:I

    .line 135236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget v0, p0, Ld/f/ou;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v9, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 135237
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135238
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135239
    new-instance v0, Ld/f/ta;

    invoke-direct {v0, p0}, Ld/f/ta;-><init>(Ld/f/ou;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135240
    new-instance v0, Ld/f/nu;

    invoke-direct {v0, p0, p1}, Ld/f/nu;-><init>(Ld/f/ou;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135241
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v1, v0, v2

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135242
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 135246
    invoke-virtual {p0, v0, v1, p1}, Ld/f/ou;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 135247
    iget-boolean p0, p0, Ld/f/ou;->G:Z

    return p0
.end method

.method public final c()V
    .locals 2

    .line 135248
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 135249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 135250
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 135254
    iget v0, p0, Ld/f/ou;->o:F

    iput v0, p0, Ld/f/ou;->w:F

    .line 135255
    iget v0, p0, Ld/f/ou;->s:F

    iput v0, p0, Ld/f/ou;->A:F

    .line 135256
    iget v0, p0, Ld/f/ou;->t:F

    iput v0, p0, Ld/f/ou;->x:F

    .line 135257
    iget v0, p0, Ld/f/ou;->u:F

    iput v0, p0, Ld/f/ou;->z:F

    const/4 v0, 0x0

    .line 135258
    iput v0, p0, Ld/f/ou;->C:I

    .line 135259
    iget v0, p0, Ld/f/ou;->k:I

    iput v0, p0, Ld/f/ou;->B:I

    const/16 v0, 0xff

    .line 135260
    iput v0, p0, Ld/f/ou;->D:I

    const/4 v0, 0x0

    .line 135261
    iput v0, p0, Ld/f/ou;->F:F

    .line 135262
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 135263
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 135264
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 135265
    iget-object v3, p0, Ld/f/ou;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Ld/f/ou;->h:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 135267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 135268
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 135275
    invoke-virtual {p0, v1, v2, v0}, Ld/f/ou;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 135280
    iget-boolean v0, p0, Ld/f/ou;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 135281
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ld/f/ou;->K:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    .line 135282
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    .line 135283
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135284
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 135285
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 135286
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135287
    new-instance v0, Ld/f/wa;

    invoke-direct {v0, p0}, Ld/f/wa;-><init>(Ld/f/ou;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135288
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x190

    .line 135289
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135290
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 135291
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 135292
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135293
    new-instance v0, Ld/f/va;

    invoke-direct {v0, p0}, Ld/f/va;-><init>(Ld/f/ou;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135294
    iget-object v2, p0, Ld/f/ou;->K:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135295
    iget-object v1, p0, Ld/f/ou;->K:Landroid/animation/AnimatorSet;

    new-instance v0, Ld/f/ku;

    invoke-direct {v0, p0}, Ld/f/ku;-><init>(Ld/f/ou;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135296
    iget-object v0, p0, Ld/f/ou;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 135297
    iget-object v1, p0, Ld/f/ou;->L:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/ou;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 2

    .line 135298
    iget-boolean v0, p0, Ld/f/ou;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 135299
    :cond_0
    iget-object v1, p0, Ld/f/ou;->L:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/ou;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135300
    iget-object v0, p0, Ld/f/ou;->K:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 135301
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 135302
    iget-object v0, p0, Ld/f/ou;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 135303
    iput-object v0, p0, Ld/f/ou;->K:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public getCollapsedHeightPx()I
    .locals 0

    .line 135304
    iget p0, p0, Ld/f/ou;->j:I

    return p0
.end method

.method public getExpandedHeightPx()I
    .locals 0

    .line 135305
    iget p0, p0, Ld/f/ou;->k:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 135306
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 135307
    iget-object v1, p0, Ld/f/ou;->c:Landroid/graphics/Paint;

    iget v0, p0, Ld/f/ou;->C:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135308
    iget-object v3, p0, Ld/f/ou;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 135309
    iget v0, p0, Ld/f/ou;->w:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 135310
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, Ld/f/ou;->j:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 135311
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, p0, Ld/f/ou;->B:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 135312
    iget v0, p0, Ld/f/ou;->m:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/ou;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 135314
    iget-object v4, p0, Ld/f/ou;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Ld/f/ou;->a:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, p0, Ld/f/ou;->l:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 135315
    iget v1, v3, Landroid/graphics/RectF;->top:F

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 135316
    iget v1, v3, Landroid/graphics/RectF;->right:F

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 135317
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 135318
    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    iget-object v0, p0, Ld/f/ou;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135319
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 135320
    iget-object v2, p0, Ld/f/ou;->v:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget v0, p0, Ld/f/ou;->x:F

    .line 135322
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 135323
    iget-object v4, p0, Ld/f/ou;->v:Landroid/graphics/Matrix;

    iget v2, p0, Ld/f/ou;->y:F

    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135325
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 135326
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 135327
    iget-object v2, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/f/ou;->v:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/f/ou;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 135328
    iget-object v4, p0, Ld/f/ou;->I:Landroid/graphics/Bitmap;

    .line 135329
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v2, v3, v0

    iget v1, p0, Ld/f/ou;->z:F

    iget-object v0, p0, Ld/f/ou;->f:Landroid/graphics/Paint;

    .line 135330
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135331
    iget-object v1, p0, Ld/f/ou;->e:Landroid/graphics/Paint;

    iget v0, p0, Ld/f/ou;->D:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135332
    iget-object v2, p0, Ld/f/ou;->J:Landroid/graphics/Bitmap;

    .line 135333
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v1, p0, Ld/f/ou;->A:F

    iget-object v0, p0, Ld/f/ou;->e:Landroid/graphics/Paint;

    .line 135334
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 135335
    iget v2, p0, Ld/f/ou;->j:I

    .line 135336
    iget v0, p0, Ld/f/ou;->k:I

    int-to-float v1, v0

    iget v0, p0, Ld/f/ou;->g:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 135337
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPercentageLocked(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Percentage must be >= 0.0"

    .line 135338
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 135339
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 135340
    iget v0, p0, Ld/f/ou;->F:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    .line 135341
    iput v5, p0, Ld/f/ou;->F:F

    .line 135342
    iget v1, p0, Ld/f/ou;->k:I

    iget v0, p0, Ld/f/ou;->j:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const v1, 0x3ec7ae14    # 0.39f

    .line 135343
    iget-object v0, p0, Ld/f/ou;->H:Landroid/graphics/Bitmap;

    .line 135344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    const/high16 v1, 0x437f0000    # 255.0f

    const v0, 0x3f266666    # 0.65f

    div-float v0, v5, v0

    .line 135345
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    iput v0, p0, Ld/f/ou;->D:I

    .line 135346
    iget v2, p0, Ld/f/ou;->k:I

    int-to-float v1, v2

    mul-float v0, v6, v5

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, Ld/f/ou;->j:I

    .line 135347
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135348
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/f/ou;->B:I

    neg-float v1, v6

    .line 135349
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    .line 135350
    iget-boolean v0, p0, Ld/f/ou;->E:Z

    if-eqz v0, :cond_0

    .line 135351
    invoke-virtual {p0}, Ld/f/ou;->g()V

    .line 135352
    iget v0, p0, Ld/f/ou;->o:F

    iput v0, p0, Ld/f/ou;->w:F

    .line 135353
    iget v0, p0, Ld/f/ou;->r:F

    iput v0, p0, Ld/f/ou;->A:F

    :cond_0
    const/high16 v2, -0x3fe00000    # -2.5f

    const/high16 v1, 0x40200000    # 2.5f

    .line 135354
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Ld/f/ou;->y:F

    .line 135355
    iget v1, p0, Ld/f/ou;->q:F

    .line 135356
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    iput v1, p0, Ld/f/ou;->z:F

    .line 135357
    invoke-virtual {p0}, Ld/f/ou;->c()V

    .line 135358
    :cond_1
    :goto_1
    return-void

    .line 135359
    :cond_2
    iget-boolean v0, p0, Ld/f/ou;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/ou;->E:Z

    if-nez v0, :cond_1

    .line 135360
    invoke-virtual {p0}, Ld/f/ou;->f()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
