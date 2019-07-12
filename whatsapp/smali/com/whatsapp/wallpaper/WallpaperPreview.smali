.class public Lcom/whatsapp/wallpaper/WallpaperPreview;
.super Lc/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/WallpaperPreview$a;,
        Lcom/whatsapp/wallpaper/WallpaperPreview$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public final D:Ld/f/r/i;

.field public final E:Ld/f/VB;

.field public final F:Ld/f/r/a/r;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

.field public v:Landroid/view/View;

.field public w:Landroid/content/res/Resources;

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/wallpaper/WallpaperPreview$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 368315
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    const/4 v0, 0x0

    .line 368316
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->w:Landroid/content/res/Resources;

    .line 368317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->x:Ljava/util/Map;

    .line 368318
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->D:Ld/f/r/i;

    .line 368319
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->E:Ld/f/VB;

    .line 368320
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->F:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 368321
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368322
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->k(I)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/View;)V
    .locals 4

    .line 368324
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 368325
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "selected_res_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 368326
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 368327
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 368328
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368329
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 368323
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->F:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 368330
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 368331
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 368332
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 368333
    iput-boolean p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->y:Z

    .line 368334
    iget-object p0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 8

    const/4 v0, 0x1

    .line 368335
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->h(Z)V

    .line 368336
    iget-object v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatlayout-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368337
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 368338
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 368339
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "wallpaper_preview_intent_starting_pos"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    .line 368340
    iput v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->z:I

    .line 368341
    iput v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A:I

    .line 368342
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 368343
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 368344
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 368345
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 368346
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 368347
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x0

    const-wide/16 v1, 0xfa

    if-eqz v7, :cond_0

    .line 368348
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368349
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368350
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v6

    .line 368351
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368352
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 368353
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->v:Landroid/view/View;

    .line 368354
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368355
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368356
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368357
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/Fa/z;

    invoke-direct {v0, p0, v4}, Ld/f/Fa/z;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/animation/Interpolator;)V

    .line 368358
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 368359
    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 368360
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368361
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->k(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 368362
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->F:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 368363
    invoke-super {p0, p1}, Lc/a/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 368364
    move-object v4, p0

    iget-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->F:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 368365
    invoke-super {v4, p1}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 368366
    iget-object v1, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->F:Ld/f/r/a/r;

    const v0, 0x7f110cd1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0259

    .line 368367
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f09092f

    .line 368368
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->r:Landroid/view/View;

    const v0, 0x7f090064

    .line 368369
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->s:Landroid/view/View;

    const v0, 0x7f090893

    .line 368370
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 368371
    invoke-virtual {v4, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 368372
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 368373
    invoke-virtual {v2, v3}, Lc/a/a/a;->c(Z)V

    .line 368374
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 368375
    invoke-static {v4, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 368376
    invoke-virtual {v2, v1}, Lc/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 368377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f09075f

    .line 368378
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0908c3

    .line 368379
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->t:Landroid/view/View;

    .line 368380
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_image_res_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Ljava/util/ArrayList;

    .line 368381
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_thumb_res_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->q:Ljava/util/ArrayList;

    const v0, 0x7f09092e

    .line 368382
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iput-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    .line 368383
    new-instance v1, Lcom/whatsapp/wallpaper/WallpaperPreview$b;

    invoke-direct {v1, v4, v4}, Lcom/whatsapp/wallpaper/WallpaperPreview$b;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/content/Context;)V

    .line 368384
    iget-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 368385
    iget-object v2, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

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

    .line 368386
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->v:Landroid/view/View;

    const v0, 0x7f090143

    .line 368387
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 368388
    new-instance v0, Ld/f/Fa/m;

    invoke-direct {v0, v4}, Ld/f/Fa/m;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090766

    .line 368389
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 368390
    new-instance v0, Ld/f/Fa/l;

    invoke-direct {v0, v4}, Ld/f/Fa/l;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368391
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "wallpaper_preview_intent_starting_pos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 368392
    iget-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 368393
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->w:Landroid/content/res/Resources;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpreview/com.whatsapp.wallpaper could not be found."

    .line 368394
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368395
    :goto_0
    iput-boolean v2, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->y:Z

    .line 368396
    invoke-virtual {v4, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 368397
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 368398
    invoke-virtual {v4, v3}, Lcom/whatsapp/wallpaper/WallpaperPreview;->h(Z)V

    const-string v0, "wallpaper_preview_intent_extra_x"

    .line 368399
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "wallpaper_preview_intent_extra_y"

    .line 368400
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "wallpaper_preview_intent_extra_width"

    .line 368401
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "wallpaper_preview_intent_extra_height"

    .line 368402
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 368403
    iget-object v0, v4, Lcom/whatsapp/wallpaper/WallpaperPreview;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 368404
    new-instance v3, Ld/f/Fa/w;

    invoke-direct/range {v3 .. v8}, Ld/f/Fa/w;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 368405
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 368406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 368407
    :cond_0
    invoke-super {p0}, Lc/a/a/m;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 368408
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 368409
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368410
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->k(I)V

    const/4 v0, 0x1

    return v0
.end method
