.class public Ld/f/sa/b/c/v;
.super Ld/f/sa/b/c/r;
.source ""


# instance fields
.field public P:Landroid/view/View;

.field public Q:Z


# direct methods
.method public constructor <init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V
    .locals 1

    .line 298997
    invoke-direct {p0, p1, p2, p3}, Ld/f/sa/b/c/r;-><init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V

    const/4 v0, 0x0

    .line 298998
    iput-boolean v0, p0, Ld/f/sa/b/c/v;->Q:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 298999
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v1

    .line 299000
    iget-object v0, v1, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299001
    iget-object v0, v1, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 299002
    iget-object v4, v1, Ld/f/sa/b/c/D$b;->n:Landroid/view/ViewGroup;

    float-to-double v2, p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 299003
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 299004
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->l:Z

    if-eqz v0, :cond_0

    .line 299005
    iput-boolean v5, p0, Ld/f/sa/b/c/D;->l:Z

    .line 299006
    invoke-virtual {p0, v5}, Ld/f/sa/b/c/D;->c(Z)V

    .line 299007
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->r()V

    .line 299008
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 299009
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 299010
    invoke-virtual {p0}, Ld/f/sa/b/c/r;->k()Ld/f/sa/b/c/r$b;

    move-result-object v0

    .line 299011
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 299012
    iget-object v0, v0, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 299013
    iget-object v1, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 299014
    iget-object v1, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 299015
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 299016
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void

    .line 299017
    :cond_2
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 299018
    iput-boolean v0, p0, Ld/f/sa/b/c/D;->l:Z

    .line 299019
    invoke-virtual {p0, v0}, Ld/f/sa/b/c/D;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 6

    .line 299020
    invoke-super {p0, p1}, Ld/f/sa/b/c/D;->a(Landroid/graphics/Rect;)V

    .line 299021
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 299022
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070289

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 299023
    iget-object v3, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 299024
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/c/x;)V
    .locals 5

    .line 299025
    iget-object v0, p1, Ld/f/c/x;->a:Ljava/lang/String;

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/f/c/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 299026
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299027
    iget-object v0, p1, Ld/f/c/x;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299028
    iget-object v0, p1, Ld/f/c/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299029
    iget-object v0, p0, Ld/f/sa/b/c/r;->I:Ld/f/c/N;

    invoke-virtual {v0, v2}, Ld/f/c/N;->a(Landroid/content/Intent;)Z

    move-result v0

    const-string v3, "link_deeplink"

    if-eqz v0, :cond_0

    .line 299030
    iget-object v1, p0, Ld/f/sa/b/c/D;->B:Ld/f/st;

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 299031
    iget-object v0, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    invoke-virtual {v0, p1, v3}, Ld/f/c/F;->d(Ld/f/c/u;Ljava/lang/String;)V

    return-void

    .line 299032
    :cond_0
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    .line 299033
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/x;->c:Ljava/lang/String;

    .line 299034
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 299035
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299036
    iget-object v0, p0, Ld/f/sa/b/c/r;->I:Ld/f/c/N;

    invoke-virtual {v0, v2}, Ld/f/c/N;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299037
    iget-object v1, p0, Ld/f/sa/b/c/D;->B:Ld/f/st;

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 299038
    iget-object v0, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    invoke-virtual {v0, p1, v3}, Ld/f/c/F;->d(Ld/f/c/u;Ljava/lang/String;)V

    return-void

    .line 299039
    :cond_1
    iget-object v0, p1, Ld/f/c/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 299040
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299041
    iget-object v0, p1, Ld/f/c/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    .line 299042
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299043
    iget-object v0, p0, Ld/f/sa/b/c/r;->I:Ld/f/c/N;

    invoke-virtual {v0, v2}, Ld/f/c/N;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299044
    iget-object v1, p0, Ld/f/sa/b/c/D;->B:Ld/f/st;

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 299045
    iget-object v1, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    const-string v0, "link_store_deeplink"

    invoke-virtual {v1, p1, v0}, Ld/f/c/F;->d(Ld/f/c/u;Ljava/lang/String;)V

    return-void

    .line 299046
    :cond_2
    iget-object v2, p0, Ld/f/sa/b/c/D;->B:Ld/f/st;

    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/x;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/st;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 299047
    iget-object v1, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v0, p1, Ld/f/c/x;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Ld/f/c/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "link_url"

    :goto_0
    invoke-virtual {v1, p1, v0}, Ld/f/c/F;->d(Ld/f/c/u;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/c/x;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 299048
    invoke-virtual {p0}, Ld/f/sa/b/c/r;->k()Ld/f/sa/b/c/r$b;

    move-result-object v6

    .line 299049
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f09056b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 299050
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    if-nez v0, :cond_1

    .line 299051
    iget-object v4, p0, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    .line 299052
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c020f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 299053
    invoke-static {v4, v3, v2, v0, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 299054
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    .line 299055
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 299056
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299057
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299058
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299059
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    .line 299060
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 299061
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 299062
    iget-object v0, v0, Lc/j/a/g;->K:Landroid/view/View;

    .line 299063
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 299064
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->setScrollEnabled(Z)V

    .line 299065
    iget-object v1, v6, Ld/f/sa/b/c/D$b;->d:Landroid/view/View;

    new-instance v0, Ld/f/sa/b/c/b;

    invoke-direct {v0, p0}, Ld/f/sa/b/c/b;-><init>(Ld/f/sa/b/c/v;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299066
    iget-object v1, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    const v0, 0x7f090933

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09021b

    .line 299067
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299068
    iget-object v0, p1, Ld/f/c/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09087f

    .line 299069
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299070
    iget-object v0, p1, Ld/f/c/x;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090274

    .line 299071
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299072
    iget-object v0, p1, Ld/f/c/x;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907bd

    .line 299073
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 299074
    iget-object v0, p1, Ld/f/c/x;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 299075
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299076
    :goto_0
    const v0, 0x7f090870

    .line 299077
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 299078
    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    instance-of v0, v0, Ld/f/c/x;

    if-eqz v0, :cond_2

    .line 299079
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/sa/b/c/t;

    invoke-direct {v0, p0, v2}, Ld/f/sa/b/c/t;-><init>(Ld/f/sa/b/c/v;Landroid/widget/ImageView;)V

    .line 299080
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 299081
    :goto_1
    new-instance v0, Ld/f/sa/b/c/u;

    invoke-direct {v0, p0, p1}, Ld/f/sa/b/c/u;-><init>(Ld/f/sa/b/c/v;Ld/f/c/x;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299082
    iget-object v7, p0, Ld/f/sa/b/c/q;->f:Landroid/graphics/Rect;

    .line 299083
    invoke-super {p0, v7}, Ld/f/sa/b/c/D;->a(Landroid/graphics/Rect;)V

    .line 299084
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 299085
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070289

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 299086
    iget-object v3, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 299087
    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    .line 299088
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 299089
    iget-object v0, v6, Ld/f/sa/b/c/D$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 299090
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 299091
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xa0

    .line 299092
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299093
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 299094
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 299095
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 299096
    :cond_3
    iget-object v0, p1, Ld/f/c/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 4

    .line 299097
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 299098
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 299099
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 299100
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 299101
    if-eq v0, v2, :cond_0

    .line 299102
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return v3

    .line 299103
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 299104
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 299105
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 299106
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 299107
    :goto_0
    return v3

    .line 299108
    :cond_1
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v2

    .line 299109
    iget-object v0, v2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/ReadMoreTextView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299110
    iget-object v1, v2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    .line 299111
    iget-object v1, v2, Ld/f/sa/b/c/D$b;->i:Landroid/view/View;

    iget-object v0, v2, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299112
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    goto :goto_0

    .line 299113
    :cond_2
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->j()Z

    move-result v3

    goto :goto_0
.end method

.method public u()V
    .locals 4

    .line 299114
    invoke-super {p0}, Ld/f/sa/b/c/r;->u()V

    const/4 v2, 0x1

    .line 299115
    iput-boolean v2, p0, Ld/f/sa/b/c/v;->Q:Z

    .line 299116
    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    check-cast v0, Ld/f/c/x;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Ld/f/sa/b/c/v;->a(Ld/f/c/x;Z)V

    .line 299117
    iget-object v1, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 299118
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    if-eqz v0, :cond_1

    .line 299119
    :cond_0
    :goto_0
    iget-object v2, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    .line 299120
    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    check-cast v0, Ld/f/c/x;

    invoke-virtual {p0, v0, v3}, Ld/f/sa/b/c/v;->a(Ld/f/c/x;Z)V

    return-void

    .line 299121
    :cond_1
    const-string v1, "playbackPage/pausePlayback page="

    const-string v0, "; host="

    .line 299122
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299123
    iput-boolean v2, p0, Ld/f/sa/b/c/D;->o:Z

    .line 299124
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->l()V

    .line 299125
    iget-object v0, p0, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .line 299126
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 299127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 299128
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 299129
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    .line 299130
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 299131
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 299132
    iget-object v0, v0, Lc/j/a/g;->K:Landroid/view/View;

    .line 299133
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    const/4 v0, 0x1

    .line 299134
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->setScrollEnabled(Z)V

    .line 299135
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f09056b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 299136
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 299137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299138
    iget-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 299139
    iput-object v0, p0, Ld/f/sa/b/c/v;->P:Landroid/view/View;

    .line 299140
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->q()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 299141
    iget-boolean v0, p0, Ld/f/sa/b/c/v;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 299142
    iput-boolean v0, p0, Ld/f/sa/b/c/v;->Q:Z

    return-void

    .line 299143
    :cond_0
    invoke-super {p0}, Ld/f/sa/b/c/r;->w()V

    .line 299144
    iget-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/sa/b/c/D;->o:Z

    if-eqz v0, :cond_2

    .line 299145
    :cond_1
    :goto_0
    iget-object v2, p0, Ld/f/sa/b/c/r;->K:Ld/f/c/F;

    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    .line 299146
    iget-object v0, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    check-cast v0, Ld/f/c/x;

    invoke-virtual {p0, v0, v3}, Ld/f/sa/b/c/v;->a(Ld/f/c/x;Z)V

    return-void

    .line 299147
    :cond_2
    const-string v1, "playbackPage/pausePlayback page="

    const-string v0, "; host="

    .line 299148
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->a()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299149
    iput-boolean v3, p0, Ld/f/sa/b/c/D;->o:Z

    .line 299150
    invoke-virtual {p0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->l()V

    .line 299151
    iget-object v0, p0, Ld/f/sa/b/c/D;->r:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    goto :goto_0
.end method
