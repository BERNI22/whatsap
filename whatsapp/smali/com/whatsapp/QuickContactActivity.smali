.class public Lcom/whatsapp/QuickContactActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/QuickContactActivity$a;
    }
.end annotation


# instance fields
.field public W:Ld/f/v/hd;

.field public X:Lcom/whatsapp/util/FloatingChildLayout;

.field public Y:Landroid/widget/ImageView;

.field public Z:Z

.field public final aa:Ld/f/AH;

.field public final ba:Ld/f/Uu;

.field public final ca:Ld/f/V/Pb;

.field public final da:Ld/f/o/a/f;

.field public final ea:Ld/f/v/cb;

.field public final fa:Ld/f/o/f;

.field public final ga:Ld/f/xa/f;

.field public final ha:Ld/f/Cv;

.field public final ia:Ld/f/V/Lb;

.field public final ja:Ld/f/AA;

.field public final ka:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319479
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 319480
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->aa:Ld/f/AH;

    .line 319481
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ba:Ld/f/Uu;

    .line 319482
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ca:Ld/f/V/Pb;

    .line 319483
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->da:Ld/f/o/a/f;

    .line 319484
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ea:Ld/f/v/cb;

    .line 319485
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->fa:Ld/f/o/f;

    .line 319486
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ga:Ld/f/xa/f;

    .line 319487
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 319488
    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ha:Ld/f/Cv;

    .line 319489
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ia:Ld/f/V/Lb;

    .line 319490
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ja:Ld/f/AA;

    .line 319491
    new-instance v0, Ld/f/VE;

    invoke-direct {v0, p0}, Ld/f/VE;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ka:Ld/f/Cv$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 319504
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 319505
    new-array v6, v0, [I

    .line 319506
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 319507
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 319508
    aget v0, v6, v2

    int-to-float v0, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    .line 319509
    aget v0, v6, v5

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 319510
    aget v1, v6, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 319511
    aget v1, v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 319512
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    const-string v0, "transition_name"

    .line 319513
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319514
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 319515
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319516
    :cond_2
    invoke-static {p2}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 319518
    new-instance v1, Lc/f/a/d$a;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/a/d$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 319519
    :goto_0
    invoke-virtual {v1}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 319520
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 319521
    :cond_3
    new-instance v1, Lc/f/a/d;

    invoke-direct {v1}, Lc/f/a/d;-><init>()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/QuickContactActivity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 6

    .line 319522
    iget-boolean v0, p0, Lcom/whatsapp/QuickContactActivity;->Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 319523
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    iget-boolean v0, v1, Ld/f/v/hd;->h:Z

    if-eqz v0, :cond_2

    .line 319524
    invoke-virtual {v1}, Ld/f/v/hd;->h()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 319525
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->ja:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319526
    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 319527
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319528
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319529
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    .line 319530
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 319531
    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    .line 319532
    :cond_2
    :goto_1
    return-void

    .line 319533
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transition_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 319534
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->ga:Ld/f/xa/f;

    const v0, 0x7f110b8f

    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 319535
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    :goto_3
    if-eqz v5, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v0, "start_transition_alpha"

    .line 319536
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 319537
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 319538
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f06015f

    .line 319539
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 319540
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_status_bar_color"

    .line 319541
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319542
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 319543
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    .line 319544
    invoke-static {p0, v0, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 319545
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 319546
    invoke-static {p0, v3, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v5, :cond_7

    .line 319547
    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    goto :goto_1

    .line 319548
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 319549
    :cond_6
    const-string v0, "circular_return_name"

    .line 319550
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 319551
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ld/f/zl;

    invoke-direct {v2, p0}, Ld/f/zl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 319552
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 319553
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 319554
    :cond_8
    const v0, 0x7f11038f

    .line 319555
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/QuickContactActivity;Landroid/view/View;)V
    .locals 9

    .line 319556
    move-object v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 319557
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    cmpl-double v0, v6, v1

    if-nez v0, :cond_0

    cmpl-double v0, v8, v1

    if-nez v0, :cond_0

    .line 319558
    iget-object v4, v5, Lcom/whatsapp/QuickContactActivity;->ia:Ld/f/V/Lb;

    .line 319559
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "gjid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v3

    .line 319560
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    iget-object v0, v5, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    .line 319561
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 319562
    invoke-virtual {v4, v3, v0}, Ld/f/V/Lb;->a(Ld/f/S/m;Ld/f/S/m;)Ld/f/ka/sc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319563
    iget-wide v6, v0, Ld/f/ka/sc;->b:D

    .line 319564
    iget-wide v8, v0, Ld/f/ka/sc;->c:D

    :cond_0
    cmpl-double v0, v6, v1

    if-eqz v0, :cond_1

    cmpl-double v0, v8, v1

    if-eqz v0, :cond_1

    .line 319565
    iget-object v1, v5, Lcom/whatsapp/QuickContactActivity;->fa:Ld/f/o/f;

    iget-object v0, v5, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object p1

    .line 319566
    iget-object v4, v5, Lcom/whatsapp/QuickContactActivity;->ca:Ld/f/V/Pb;

    invoke-virtual/range {v4 .. v10}, Ld/f/V/Pb;->a(Landroid/content/Context;DDLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 319567
    invoke-virtual {v5, v0}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/QuickContactActivity;)V
    .locals 4

    .line 319568
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 319569
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 319570
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 319571
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f06015f

    .line 319572
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 319573
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 319574
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 319575
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, Ld/f/pl;

    invoke-direct {v0, p0}, Ld/f/pl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/QuickContactActivity;Landroid/view/View;)V
    .locals 1

    .line 319576
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 319577
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/QuickContactActivity;)V
    .locals 3

    .line 319578
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    .line 319579
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 319580
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319581
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/QuickContactActivity;)V
    .locals 4

    .line 319582
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ld/f/xl;

    invoke-direct {v2, p0}, Ld/f/xl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    const-wide/16 v0, 0x3c

    .line 319583
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 5

    .line 319492
    iget-object v4, p0, Lcom/whatsapp/QuickContactActivity;->da:Ld/f/o/a/f;

    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    .line 319493
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 319494
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 319495
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319496
    :goto_0
    return-void

    .line 319497
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319498
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 319499
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319500
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    const v0, 0x7f08009c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 319501
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319502
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    const v0, 0x7f0800a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 319503
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    const v0, 0x7f08009f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 319584
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->b()V

    .line 319585
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, Ld/f/ql;

    invoke-direct {v0, p0}, Ld/f/ql;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 319586
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319587
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319588
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 319589
    :cond_0
    :goto_0
    return-void

    .line 319590
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319591
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 319592
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 319593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 319594
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 319595
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 319596
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11007a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319597
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 319598
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 319599
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f06015f

    .line 319600
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 319601
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 319602
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v1, -0x1000000

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v4, v1, v0}, Lc/f/c/a;->a(IIF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 319603
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->ea:Ld/f/v/cb;

    const-string v0, "jid"

    .line 319604
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 319605
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    .line 319606
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x20000

    .line 319607
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0c01dc

    .line 319608
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f09032d

    .line 319609
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/FloatingChildLayout;

    .line 319610
    iput-object v1, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, Ld/f/yl;

    invoke-direct {v0, p0}, Ld/f/yl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319611
    invoke-virtual {v7}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 319612
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 319613
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setCircularReveal(Z)V

    .line 319614
    :cond_2
    new-instance v1, Ld/f/EH;

    const v0, 0x7f090523

    invoke-direct {v1, p0, v0}, Ld/f/EH;-><init>(Landroid/app/Activity;I)V

    .line 319615
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 319616
    iget-object v8, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    iget-boolean v0, v8, Ld/f/v/hd;->f:Z

    const v6, 0x7f090105

    const v4, 0x7f090401

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 319617
    :cond_3
    invoke-static {p0, v6, v5, v4, v1}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    :goto_0
    const v0, 0x7f0905ff

    .line 319618
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    .line 319619
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->Ca()V

    .line 319620
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "show_get_direction"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const v8, 0x7f090267

    .line 319621
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v9, :cond_9

    const/4 v0, 0x0

    .line 319622
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v9, :cond_4

    .line 319623
    invoke-static {v6}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 319624
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v0, Ld/f/tl;

    invoke-direct {v0, p0}, Ld/f/tl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 319625
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319626
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/QuickContactActivity;->Y:Landroid/widget/ImageView;

    new-instance v0, Ld/f/ul;

    invoke-direct {v0, p0, v7}, Ld/f/ul;-><init>(Lcom/whatsapp/QuickContactActivity;Landroid/content/Intent;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904f6

    .line 319627
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v0, Ld/f/rl;

    invoke-direct {v0, p0}, Ld/f/rl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 319628
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006e

    .line 319629
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 319630
    new-instance v0, Ld/f/jF;

    const/4 v9, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v8, v9, v8, v9}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0908f1

    .line 319631
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 319632
    new-instance v0, Ld/f/jF;

    invoke-direct {v0, v8, v9, v8, v9}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319633
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319634
    :cond_5
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319635
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0903ee

    .line 319636
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/vl;

    invoke-direct {v0, p0}, Ld/f/vl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 319637
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319638
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/ol;

    invoke-direct {v0, p0}, Ld/f/ol;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 319639
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    .line 319641
    iput-boolean v3, p0, Lcom/whatsapp/QuickContactActivity;->Z:Z

    .line 319642
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, Ld/f/Bl;

    invoke-direct {v0, p0}, Ld/f/Bl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 319643
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->ha:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ka:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 319644
    return-void

    .line 319645
    :cond_7
    new-instance v0, Ld/f/sl;

    invoke-direct {v0, p0}, Ld/f/sl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319646
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319647
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319648
    new-instance v0, Ld/f/wl;

    invoke-direct {v0, p0}, Ld/f/wl;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 319649
    :cond_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 319650
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 319651
    :cond_a
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319652
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_b

    .line 319653
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 319654
    :cond_b
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 319655
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 319656
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->ha:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->ka:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method
