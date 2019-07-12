.class public Ld/f/Fa/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;IIII)V
    .locals 0

    .line 352632
    iput-object p1, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iput p2, p0, Ld/f/Fa/w;->a:I

    iput p3, p0, Ld/f/Fa/w;->b:I

    iput p4, p0, Ld/f/Fa/w;->c:I

    iput p5, p0, Ld/f/Fa/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 352633
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 352634
    iget-object v1, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const v0, 0x7f090930

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    .line 352635
    new-array v5, v0, [I

    .line 352636
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 352637
    iget-object v3, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v1, p0, Ld/f/Fa/w;->a:I

    const/4 v2, 0x0

    aget v0, v5, v2

    sub-int/2addr v1, v0

    .line 352638
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->z:I

    .line 352639
    iget-object v3, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v1, p0, Ld/f/Fa/w;->b:I

    const/4 v7, 0x1

    aget v0, v5, v7

    sub-int/2addr v1, v0

    .line 352640
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A:I

    .line 352641
    iget-object v3, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v0, p0, Ld/f/Fa/w;->c:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 352642
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->B:F

    .line 352643
    iget-object v3, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v0, p0, Ld/f/Fa/w;->d:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 352644
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->C:F

    .line 352645
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 352646
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 352647
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 352648
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->B:F

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 352649
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->C:F

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 352650
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->z:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 352651
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 352652
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 352653
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_0

    .line 352654
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v3

    .line 352655
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 352656
    :cond_0
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 352657
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352658
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 352659
    iget-object v0, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    .line 352660
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352661
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352662
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352663
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352664
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352665
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352666
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/Fa/v;

    invoke-direct {v0, p0, v4, v3}, Ld/f/Fa/v;-><init>(Ld/f/Fa/w;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 352667
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v7
.end method
