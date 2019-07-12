.class public Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/StatusAdsHideAdDialogFragment$a;
.implements Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;
.implements Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment$a;
    }
.end annotation


# instance fields
.field public final ia:Ld/f/o/b;

.field public final ja:Ld/f/c/F;

.field public final ka:Ld/f/c/p;

.field public final la:Ld/f/sa/b/c/y;

.field public final ma:Ld/f/sa/b/c/E;

.field public na:Ld/f/c/u;

.field public oa:Ld/f/sa/b/c/q;

.field public pa:Ld/f/c/p$c;

.field public qa:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 301393
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    .line 301394
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ia:Ld/f/o/b;

    .line 301395
    invoke-static {}, Ld/f/c/F;->a()Ld/f/c/F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ja:Ld/f/c/F;

    .line 301396
    sget-object v0, Ld/f/c/p;->a:Ld/f/c/p;

    if-nez v0, :cond_1

    .line 301397
    const-class v3, Ld/f/c/p;

    monitor-enter v3

    .line 301398
    :try_start_0
    sget-object v0, Ld/f/c/p;->a:Ld/f/c/p;

    if-nez v0, :cond_0

    .line 301399
    new-instance v2, Ld/f/c/p;

    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v1

    invoke-static {}, Ld/f/c/N;->a()Ld/f/c/N;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/c/p;-><init>(Ld/f/l/d;Ld/f/c/N;)V

    sput-object v2, Ld/f/c/p;->a:Ld/f/c/p;

    .line 301400
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 301401
    :cond_1
    :goto_0
    sget-object v0, Ld/f/c/p;->a:Ld/f/c/p;

    .line 301402
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ka:Ld/f/c/p;

    .line 301403
    invoke-static {}, Ld/f/sa/b/c/y;->a()Ld/f/sa/b/c/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->la:Ld/f/sa/b/c/y;

    .line 301404
    new-instance v0, Ld/f/sa/b/c/E;

    invoke-direct {v0}, Ld/f/sa/b/c/E;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;Ld/f/c/u;Landroid/view/View;)V
    .locals 4

    .line 301497
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ja:Ld/f/c/F;

    const-string v3, "tap_profile"

    invoke-virtual {v0, p1, v3}, Ld/f/c/F;->b(Ld/f/c/u;Ljava/lang/String;)V

    .line 301498
    new-instance v2, Lcom/whatsapp/StatusAdsIdentityDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;-><init>()V

    .line 301499
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad"

    .line 301500
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "source_action"

    .line 301501
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301502
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 301503
    invoke-static {p0, v2}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 4

    .line 301405
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->K()V

    .line 301406
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->pa:Ld/f/c/p$c;

    if-eqz v3, :cond_1

    .line 301407
    iget-object v0, v3, Ld/f/c/p$c;->a:Ld/f/c/p$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "StatusAdBitmapCache/Loader stopping LoaderThread"

    .line 301408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301409
    iget-object v1, v3, Ld/f/c/p$c;->a:Ld/f/c/p$d;

    const/4 v0, 0x1

    .line 301410
    iput-boolean v0, v1, Ld/f/c/p$d;->b:Z

    .line 301411
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 301412
    iput-object v2, v3, Ld/f/c/p$c;->a:Ld/f/c/p$d;

    .line 301413
    iget-object v0, v3, Ld/f/c/p$c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 301414
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->pa:Ld/f/c/p$c;

    :cond_1
    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    .line 301415
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const/4 v2, 0x0

    .line 301416
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301417
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->t()I

    move-result v2

    .line 301418
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    invoke-virtual {v1, v0, v2}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;I)V

    .line 301419
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    invoke-virtual {v1, v0}, Ld/f/sa/b/c/E;->b(Ld/f/sa/b/c/q;)V

    .line 301420
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    invoke-virtual {v1, v0}, Ld/f/sa/b/c/E;->c(Ld/f/sa/b/c/q;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 301421
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->O()V

    .line 301422
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    invoke-virtual {v1, v0}, Ld/f/sa/b/c/E;->d(Ld/f/sa/b/c/q;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 301423
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->P()V

    .line 301424
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    invoke-virtual {v1, v0}, Ld/f/sa/b/c/E;->e(Ld/f/sa/b/c/q;)V

    return-void
.end method

.method public V()Z
    .locals 1

    .line 301425
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->da:Z

    if-nez v0, :cond_0

    .line 301426
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->qa:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    .line 301427
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/c/u;

    iget-object p0, p0, Ld/f/c/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public X()Z
    .locals 0

    .line 301428
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->c()Z

    move-result p0

    return p0
.end method

.method public Y()V
    .locals 2

    .line 301429
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    if-eqz v1, :cond_1

    .line 301430
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->da:Z

    if-nez v0, :cond_0

    .line 301431
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->qa:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 301432
    :goto_0
    iput-boolean v0, v1, Ld/f/sa/b/c/q;->e:Z

    .line 301433
    check-cast v1, Ld/f/sa/b/c/D;

    .line 301434
    iget-boolean v0, v1, Ld/f/sa/b/c/q;->e:Z

    if-eqz v0, :cond_2

    .line 301435
    invoke-virtual {v1}, Ld/f/sa/b/c/D;->p()V

    .line 301436
    :cond_1
    :goto_1
    return-void

    .line 301437
    :cond_2
    invoke-virtual {v1}, Ld/f/sa/b/c/D;->q()V

    goto :goto_1

    .line 301438
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()V
    .locals 5

    .line 301439
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z()V

    .line 301440
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301441
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v4

    .line 301442
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    .line 301443
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V

    .line 301444
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v3

    .line 301445
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->i:Landroid/view/View;

    .line 301446
    invoke-virtual {v3}, Ld/f/sa/b/c/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 301447
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301448
    iget-object v1, v3, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    .line 301449
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    .line 301450
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 301451
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301452
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const-string v0, "stAdsPlaybackFragment/view "

    .line 301453
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 301454
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301455
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba:Ld/f/r/a/r;

    const v0, 0x7f110a73

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301456
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    invoke-virtual {v0, v3}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;)V

    return-void

    .line 301457
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .line 301458
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba:Ld/f/r/a/r;

    const v0, 0x7f11005a

    .line 301459
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0904e7

    .line 301460
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 301461
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba:Ld/f/r/a/r;

    const v0, 0x7f11005b

    .line 301462
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904e9

    .line 301463
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 301464
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 301465
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301466
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v2

    .line 301467
    new-instance v1, Ld/f/sa/b/b/c;

    invoke-direct {v1, p0, v5}, Ld/f/sa/b/b/c;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;Ld/f/c/u;)V

    .line 301468
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301469
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->m:Landroid/widget/ImageView;

    iget-object v0, v5, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301470
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 301471
    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->pa:Ld/f/c/p$c;

    iget-object v6, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->m:Landroid/widget/ImageView;

    const v0, 0x7f070280

    .line 301472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f07027e

    .line 301473
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    new-instance v9, Ld/f/sa/b/b/i;

    invoke-direct {v9, p0}, Ld/f/sa/b/b/i;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;)V

    .line 301474
    invoke-virtual/range {v4 .. v9}, Ld/f/c/p$c;->a(Ld/f/c/u;Landroid/widget/ImageView;IFLd/f/c/p$e;)V

    .line 301475
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x7f090523

    .line 301476
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    .line 301477
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    .line 301478
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 301479
    iget-object v0, v5, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v3, v0, Ld/f/c/l;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 301480
    invoke-virtual {v4, v3, v0, v1, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 301481
    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->d()V

    .line 301482
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301483
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 301484
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a()V

    .line 301485
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301486
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v0

    .line 301487
    iget-object v0, v0, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    .line 301488
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301489
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 2

    .line 301490
    iput-boolean p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->qa:Z

    .line 301491
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    if-eqz v0, :cond_0

    .line 301492
    invoke-virtual {v0, p2}, Ld/f/sa/b/c/q;->b(Z)V

    .line 301493
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    if-eqz v1, :cond_2

    .line 301494
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->qa:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 301495
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/sa/b/c/q;->a(Z)V

    :cond_2
    return-void

    .line 301496
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 301504
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 301505
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904e7

    if-ne v1, v0, :cond_2

    .line 301506
    new-instance v0, Lcom/whatsapp/StatusAdsHideAdDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/StatusAdsHideAdDialogFragment;-><init>()V

    .line 301507
    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    .line 301508
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 301509
    :cond_2
    const v0, 0x7f0904e9

    if-ne v1, v0, :cond_1

    .line 301510
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    .line 301511
    new-instance v2, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;-><init>()V

    .line 301512
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad"

    .line 301513
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301514
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 301515
    invoke-static {p0, v2}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public aa()V
    .locals 2

    .line 301516
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->aa()V

    .line 301517
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    invoke-virtual {v1, v0}, Ld/f/sa/b/c/E;->b(Ld/f/sa/b/c/q;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    .line 301518
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    if-eqz p0, :cond_0

    .line 301519
    invoke-virtual {p0, p1}, Ld/f/sa/b/c/q;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 301520
    invoke-super {p0, p1}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    .line 301521
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ka:Ld/f/c/p;

    .line 301522
    new-instance v0, Ld/f/c/p$c;

    invoke-direct {v0, v1}, Ld/f/c/p$c;-><init>(Ld/f/c/p;)V

    .line 301523
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->pa:Ld/f/c/p$c;

    .line 301524
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 301525
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "ad"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/c/u;

    .line 301526
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 301527
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    invoke-virtual {v1, v0, p1}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 301528
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301529
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-interface {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->a(Ld/f/c/u;)V

    .line 301530
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    invoke-virtual {v1, v0, p1}, Ld/f/sa/b/c/E;->b(Ld/f/sa/b/c/q;I)V

    return-void
.end method

.method public ea()Ld/f/sa/b/c/q;
    .locals 6

    .line 301531
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301532
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v4

    .line 301533
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    if-nez v0, :cond_0

    .line 301534
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->la:Ld/f/sa/b/c/y;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->pa:Ld/f/c/p$c;

    new-instance v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment$a;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment$a;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;Ld/f/c/u;)V

    .line 301535
    invoke-virtual {v3, v2, v1, v0}, Ld/f/sa/b/c/y;->a(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)Ld/f/sa/b/c/q;

    move-result-object v1

    .line 301536
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ma:Ld/f/sa/b/c/E;

    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    .line 301537
    invoke-virtual {p0}, Lc/j/a/g;->J()Z

    move-result v3

    .line 301538
    iget-boolean v4, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ga:Z

    .line 301539
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    .line 301540
    invoke-virtual/range {v0 .. v5}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;Landroid/view/ViewGroup;ZZLandroid/graphics/Rect;)V

    .line 301541
    iput-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    .line 301542
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->oa:Ld/f/sa/b/c/q;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 301543
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301544
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/sa/b/c/q;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 301545
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    if-eqz p0, :cond_0

    .line 301546
    iget-object p0, p0, Ld/f/c/u;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "status-ad-unknown"

    return-object p0
.end method
