.class public Ld/f/Fa/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Fa/q;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld/f/Fa/q;


# direct methods
.method public constructor <init>(Ld/f/Fa/q;Landroid/view/animation/Interpolator;Landroid/view/View;)V
    .locals 0

    .line 352240
    iput-object p1, p0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iput-object p2, p0, Ld/f/Fa/p;->a:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Ld/f/Fa/p;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 352241
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 352242
    iget-object v0, p0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v0, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->q:Landroid/view/View;

    iget-object v0, p0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v0, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352243
    iget-object v0, p0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v1, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    .line 352244
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->v:Z

    .line 352245
    iget-object v0, p0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v0, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 352246
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 352247
    iget-object v0, p0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v0, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->q:Landroid/view/View;

    iget-object v0, p0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v0, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352248
    iget-object v0, p0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v0, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->u:Landroid/view/View;

    .line 352249
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 352250
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 352251
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, Ld/f/Fa/p;->a:Landroid/view/animation/Interpolator;

    .line 352252
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 352253
    iget-object v0, p0, Ld/f/Fa/p;->b:Landroid/view/View;

    .line 352254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352255
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352256
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 352257
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Ld/f/Fa/p;->a:Landroid/view/animation/Interpolator;

    .line 352258
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/Fa/o;

    invoke-direct {v0, p0}, Ld/f/Fa/o;-><init>(Ld/f/Fa/p;)V

    .line 352259
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
