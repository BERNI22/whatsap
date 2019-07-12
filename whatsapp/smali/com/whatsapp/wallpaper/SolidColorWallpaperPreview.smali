.class public Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;
.super Lc/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;
    }
.end annotation


# instance fields
.field public A:F

.field public final B:Ld/f/r/i;

.field public final C:Ld/f/VB;

.field public final D:Ld/f/r/a/r;

.field public p:[I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 368126
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    const/4 v0, 0x0

    .line 368127
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->v:Z

    .line 368128
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->w:Z

    .line 368129
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->B:Ld/f/r/i;

    .line 368130
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->C:Ld/f/VB;

    .line 368131
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->D:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 368132
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368133
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->k(I)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;Landroid/view/View;)V
    .locals 3

    .line 368134
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 368135
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->p:[I

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 368136
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368137
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 368138
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 368139
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 368140
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 368141
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 368142
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->v:Z

    .line 368143
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 368144
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 368145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 368146
    iput v5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->x:I

    .line 368147
    iput v5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->y:I

    .line 368148
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 368149
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 368150
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 368151
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 368152
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368153
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    .line 368154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 368155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    .line 368156
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->z:F

    .line 368157
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A:F

    .line 368158
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->x:I

    int-to-float v0, v0

    .line 368159
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->y:I

    int-to-float v0, v0

    .line 368160
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368161
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, Ld/f/Fa/r;

    invoke-direct {v0, p0}, Ld/f/Fa/r;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    .line 368162
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 368163
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 368164
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 368165
    :goto_1
    return-void

    .line 368166
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 368167
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 368168
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368169
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->k(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 368170
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->D:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 368171
    invoke-super {p0, p1}, Lc/a/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 368172
    move-object v4, p0

    iget-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->D:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 368173
    invoke-super {v4, p1}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 368174
    iget-object v1, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->D:Ld/f/r/a/r;

    const v0, 0x7f110cd1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0259

    .line 368175
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f09092f

    .line 368176
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->q:Landroid/view/View;

    const v0, 0x7f090064

    .line 368177
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->r:Landroid/view/View;

    const v0, 0x7f090893

    .line 368178
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 368179
    invoke-virtual {v4, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 368180
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 368181
    invoke-virtual {v2, v3}, Lc/a/a/a;->c(Z)V

    .line 368182
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 368183
    invoke-static {v4, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 368184
    invoke-virtual {v2, v1}, Lc/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 368185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f09075f

    .line 368186
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0908c3

    .line 368187
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->s:Landroid/view/View;

    .line 368188
    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->p:[I

    const v0, 0x7f09092e

    .line 368189
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iput-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    .line 368190
    new-instance v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;

    invoke-direct {v1, v4, v4}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;Landroid/content/Context;)V

    .line 368191
    iget-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 368192
    iget-object v2, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f0901ef

    .line 368193
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->u:Landroid/view/View;

    const v0, 0x7f090143

    .line 368194
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 368195
    new-instance v0, Ld/f/Fa/e;

    invoke-direct {v0, v4}, Ld/f/Fa/e;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090766

    .line 368196
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 368197
    new-instance v0, Ld/f/Fa/d;

    invoke-direct {v0, v4}, Ld/f/Fa/d;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368198
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "scw_preview_color"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 368199
    iget-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 368200
    iput-boolean v2, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->v:Z

    .line 368201
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 368202
    iput-boolean v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->w:Z

    if-eqz v0, :cond_1

    .line 368203
    invoke-virtual {v4, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 368204
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 368205
    iput-boolean v3, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->v:Z

    .line 368206
    iget-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    const-string v0, "wallpaper_preview_intent_extra_x"

    .line 368207
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "wallpaper_preview_intent_extra_y"

    .line 368208
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "wallpaper_preview_intent_extra_width"

    .line 368209
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "wallpaper_preview_intent_extra_height"

    .line 368210
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 368211
    iget-object v0, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 368212
    new-instance v3, Ld/f/Fa/q;

    invoke-direct/range {v3 .. v8}, Ld/f/Fa/q;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 368213
    :goto_0
    return-void

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->q:Landroid/view/View;

    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 368214
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 368215
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368216
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->k(I)V

    const/4 v0, 0x1

    return v0
.end method
