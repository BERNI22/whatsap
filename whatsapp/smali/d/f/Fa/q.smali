.class public Ld/f/Fa/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;IIII)V
    .locals 0

    .line 352260
    iput-object p1, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iput p2, p0, Ld/f/Fa/q;->a:I

    iput p3, p0, Ld/f/Fa/q;->b:I

    iput p4, p0, Ld/f/Fa/q;->c:I

    iput p5, p0, Ld/f/Fa/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 352261
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 352262
    iget-object v1, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const v0, 0x7f090930

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    .line 352263
    new-array v5, v0, [I

    .line 352264
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 352265
    iget-object v3, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v1, p0, Ld/f/Fa/q;->a:I

    const/4 v2, 0x0

    aget v0, v5, v2

    sub-int/2addr v1, v0

    .line 352266
    iput v1, v3, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->x:I

    .line 352267
    iget-object v3, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v1, p0, Ld/f/Fa/q;->b:I

    const/4 v7, 0x1

    aget v0, v5, v7

    sub-int/2addr v1, v0

    .line 352268
    iput v1, v3, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->y:I

    .line 352269
    iget-object v3, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v0, p0, Ld/f/Fa/q;->c:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 352270
    iput v1, v3, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->z:F

    .line 352271
    iget-object v3, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v0, p0, Ld/f/Fa/q;->d:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 352272
    iput v1, v3, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A:F

    .line 352273
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 352274
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 352275
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 352276
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->z:F

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 352277
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A:F

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 352278
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->x:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 352279
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 352280
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 352281
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 352282
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v3

    .line 352283
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 352284
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 352285
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352286
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 352287
    iget-object v0, p0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    .line 352288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352289
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352290
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352291
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352292
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352293
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352294
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/Fa/p;

    invoke-direct {v0, p0, v3, v4}, Ld/f/Fa/p;-><init>(Ld/f/Fa/q;Landroid/view/animation/Interpolator;Landroid/view/View;)V

    .line 352295
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v7
.end method
