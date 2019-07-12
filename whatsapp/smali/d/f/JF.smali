.class public Ld/f/JF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Ld/f/r/a/r;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroidx/appcompat/widget/SearchView$c;

.field public final g:Landroid/view/View;

.field public h:Landroidx/appcompat/widget/SearchView;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v0, 0xfa

    :goto_0
    sput v0, Ld/f/JF;->a:I

    .line 79344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    :goto_1
    sput v2, Ld/f/JF;->b:I

    return-void

    :cond_0
    const/16 v2, 0xdc

    goto :goto_1

    .line 79345
    :cond_1
    const/16 v0, 0xdc

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V
    .locals 0

    .line 79346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79347
    iput-object p1, p0, Ld/f/JF;->c:Landroid/app/Activity;

    .line 79348
    iput-object p2, p0, Ld/f/JF;->d:Ld/f/r/a/r;

    .line 79349
    iput-object p3, p0, Ld/f/JF;->g:Landroid/view/View;

    .line 79350
    iput-object p4, p0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    .line 79351
    iput-object p5, p0, Ld/f/JF;->f:Landroidx/appcompat/widget/SearchView$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "search_text"

    .line 79352
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 79353
    invoke-virtual {p0}, Ld/f/JF;->d()V

    const-string v0, "search_button_x_pos"

    .line 79354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/JF;->i:I

    .line 79355
    iget-object v1, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    .line 79356
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .line 79357
    invoke-virtual {p0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79358
    iget-object v2, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 79359
    iget-object v0, p0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v4, 0x15

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 79360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-lt v0, v4, :cond_3

    .line 79361
    iget v2, p0, Ld/f/JF;->i:I

    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    .line 79362
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Ld/f/JF;->i:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 79363
    iget v0, p0, Ld/f/JF;->i:I

    if-nez v0, :cond_0

    .line 79364
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/JF;->i:I

    .line 79365
    :cond_0
    iget-object v3, p0, Ld/f/JF;->g:Landroid/view/View;

    iget-object v0, p0, Ld/f/JF;->d:Ld/f/r/a/r;

    .line 79366
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    .line 79367
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, Ld/f/JF;->i:I

    sub-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    .line 79368
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v0, v5

    .line 79369
    invoke-static {v3, v2, v1, v0, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 79370
    sget v0, Ld/f/JF;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 79371
    new-instance v0, Ld/f/GF;

    invoke-direct {v0, p0}, Ld/f/GF;-><init>(Ld/f/JF;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79372
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 79373
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 79374
    iget-object v0, p0, Ld/f/JF;->c:Landroid/app/Activity;

    .line 79375
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Ld/f/JF;->c:Landroid/app/Activity;

    const v0, 0x7f06015f

    .line 79376
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void

    .line 79377
    :cond_2
    iget v2, p0, Ld/f/JF;->i:I

    goto :goto_0

    .line 79378
    :cond_3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79379
    sget v0, Ld/f/JF;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79380
    new-instance v0, Ld/f/HF;

    invoke-direct {v0, p0}, Ld/f/HF;-><init>(Ld/f/JF;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79381
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79382
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79383
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    .line 79384
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 79385
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 79386
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79387
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79388
    sget v0, Ld/f/JF;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 79389
    iget-object v0, p0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 79390
    :cond_4
    iget-object v0, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 79391
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 79392
    iget-object v0, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79393
    iget-object v0, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79394
    iget v1, p0, Ld/f/JF;->i:I

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 79395
    iget-object p0, p0, Ld/f/JF;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 79396
    iget-object v1, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_0

    const v0, 0x7f090712

    .line 79397
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 79398
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 79399
    invoke-virtual {p0}, Ld/f/JF;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79400
    iget-object v0, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    .line 79401
    iget-object v1, p0, Ld/f/JF;->g:Landroid/view/View;

    const v0, 0x7f080404

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79402
    iget-object v4, p0, Ld/f/JF;->d:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/JF;->c:Landroid/app/Activity;

    .line 79403
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0141

    iget-object v1, p0, Ld/f/JF;->g:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 79404
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79405
    iget-object v1, p0, Ld/f/JF;->g:Landroid/view/View;

    const v0, 0x7f090716

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 79406
    iput-object v1, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090712

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/JF;->c:Landroid/app/Activity;

    const v0, 0x7f06017c

    .line 79407
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 79408
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79409
    iget-object v0, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 79410
    iget-object v2, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Ld/f/JF;->d:Ld/f/r/a/r;

    const v0, 0x7f110939

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 79411
    iget-object v1, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Ld/f/JF;->f:Landroidx/appcompat/widget/SearchView$c;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    .line 79412
    iget-object v1, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f09070e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, Ld/f/IF;

    iget-object v0, p0, Ld/f/JF;->c:Landroid/app/Activity;

    const v3, 0x7f0801f0

    .line 79413
    invoke-static {v0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, Ld/f/IF;-><init>(Ld/f/JF;Landroid/graphics/drawable/Drawable;I)V

    .line 79414
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79415
    iget-object v1, p0, Ld/f/JF;->g:Landroid/view/View;

    const v0, 0x7f0906f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 79416
    new-instance v1, Ld/f/AF;

    iget-object v0, p0, Ld/f/JF;->c:Landroid/app/Activity;

    .line 79417
    invoke-static {v0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 79418
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79419
    new-instance v0, Ld/f/ln;

    invoke-direct {v0, p0}, Ld/f/ln;-><init>(Ld/f/JF;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79420
    :cond_0
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v2, 0x0

    if-lt v0, v3, :cond_6

    .line 79422
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79423
    iget-object v1, p0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0904d7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 79424
    new-array v1, v6, [I

    .line 79425
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79426
    iget-object v0, p0, Ld/f/JF;->d:Ld/f/r/a/r;

    .line 79427
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    .line 79428
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v1, v1, v5

    sub-int/2addr v0, v1

    .line 79429
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    sub-int/2addr v0, v1

    .line 79430
    :goto_0
    iput v0, p0, Ld/f/JF;->i:I

    .line 79431
    :goto_1
    iget v4, p0, Ld/f/JF;->i:I

    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    .line 79432
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Ld/f/JF;->i:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 79433
    iget-object v5, p0, Ld/f/JF;->g:Landroid/view/View;

    iget-object v0, p0, Ld/f/JF;->d:Ld/f/r/a/r;

    .line 79434
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    .line 79435
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, p0, Ld/f/JF;->i:I

    sub-int/2addr v4, v0

    :goto_2
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    .line 79436
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v0, v7

    .line 79437
    invoke-static {v5, v4, v1, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 79438
    sget v0, Ld/f/JF;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 79439
    new-instance v0, Ld/f/EF;

    invoke-direct {v0, p0}, Ld/f/EF;-><init>(Ld/f/JF;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79440
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 79441
    :cond_1
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 79442
    iget-object v0, p0, Ld/f/JF;->c:Landroid/app/Activity;

    .line 79443
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Ld/f/JF;->c:Landroid/app/Activity;

    const v0, 0x7f0600e3

    .line 79444
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void

    .line 79445
    :cond_3
    iget v4, p0, Ld/f/JF;->i:I

    goto :goto_2

    .line 79446
    :cond_4
    aget v1, v1, v5

    .line 79447
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v0, v1

    goto :goto_0

    .line 79448
    :cond_5
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    iput v0, p0, Ld/f/JF;->i:I

    goto :goto_1

    .line 79449
    :cond_6
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79450
    sget v0, Ld/f/JF;->a:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79451
    new-instance v0, Ld/f/FF;

    invoke-direct {v0, p0}, Ld/f/FF;-><init>(Ld/f/JF;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79452
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 79453
    iget-object v0, p0, Ld/f/JF;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79454
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79455
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    .line 79456
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 79457
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 79458
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79459
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79460
    sget v0, Ld/f/JF;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 79461
    iget-object v0, p0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79462
    iget-object v1, p0, Ld/f/JF;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method
