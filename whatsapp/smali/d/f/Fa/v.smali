.class public Ld/f/Fa/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Fa/w;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Interpolator;

.field public final synthetic c:Ld/f/Fa/w;


# direct methods
.method public constructor <init>(Ld/f/Fa/w;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 352607
    iput-object p1, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iput-object p2, p0, Ld/f/Fa/v;->a:Landroid/view/View;

    iput-object p3, p0, Ld/f/Fa/v;->b:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 352608
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 352609
    iget-object v0, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iget-object v0, v0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->r:Landroid/view/View;

    iget-object v0, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iget-object v0, v0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 352610
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 352611
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352612
    iget-object v0, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iget-object v1, v0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    .line 352613
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->y:Z

    .line 352614
    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 352615
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 352616
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 352617
    iget-object v0, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iget-object v0, v0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->r:Landroid/view/View;

    iget-object v0, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iget-object v0, v0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 352618
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 352619
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352620
    iget-object v0, p0, Ld/f/Fa/v;->a:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_0

    .line 352621
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352622
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352623
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    .line 352624
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, Ld/f/Fa/v;->b:Landroid/view/animation/Interpolator;

    .line 352625
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 352626
    :cond_0
    iget-object v0, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iget-object v0, v0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->v:Landroid/view/View;

    .line 352627
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352628
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352629
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Ld/f/Fa/v;->b:Landroid/view/animation/Interpolator;

    .line 352630
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/Fa/u;

    invoke-direct {v0, p0}, Ld/f/Fa/u;-><init>(Ld/f/Fa/v;)V

    .line 352631
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
