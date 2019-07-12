.class public Ld/f/Ba/za;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/za$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ld/f/Ba/Ha;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public e:Ld/f/Ba/na;

.field public final f:Ld/f/r/j;

.field public final g:Ld/f/Dz;

.field public final h:Ld/f/Wx;

.field public final i:Ld/f/r/a/r;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ld/f/Ba/za$a;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/j;Ld/f/Dz;Ld/f/Wx;Ld/f/r/a/r;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Ld/f/Ba/na;Ld/f/Ba/za$a;Landroid/media/AudioManager;)V
    .locals 0

    .line 350622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350623
    iput-object p1, p0, Ld/f/Ba/za;->a:Landroid/content/Context;

    .line 350624
    iput-object p2, p0, Ld/f/Ba/za;->f:Ld/f/r/j;

    .line 350625
    iput-object p3, p0, Ld/f/Ba/za;->g:Ld/f/Dz;

    .line 350626
    iput-object p4, p0, Ld/f/Ba/za;->h:Ld/f/Wx;

    .line 350627
    iput-object p5, p0, Ld/f/Ba/za;->i:Ld/f/r/a/r;

    .line 350628
    iput-object p6, p0, Ld/f/Ba/za;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 350629
    iput-object p9, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    .line 350630
    iput-object p7, p0, Ld/f/Ba/za;->c:Landroid/widget/FrameLayout;

    .line 350631
    iput-object p8, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/za;Landroid/view/View;)V
    .locals 1

    .line 350670
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350671
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->a()V

    .line 350672
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->m()V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ba/za;Ld/f/Ba/Ha;)V
    .locals 1

    .line 350673
    iget-object v0, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->a()V

    .line 350674
    iget-object v0, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350675
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->c()V

    .line 350676
    :goto_0
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0, p1}, Ld/f/Ba/na;->a(Ld/f/Ba/Ha;)V

    return-void

    .line 350677
    :cond_0
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->m()V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ba/za;ZLd/f/Ba/Ha;)V
    .locals 1

    .line 350678
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->l()V

    .line 350679
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->n()V

    .line 350680
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->d()V

    .line 350681
    iget-object v0, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350682
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->c()V

    .line 350683
    :goto_0
    iget v0, p0, Ld/f/Ba/za;->k:I

    invoke-virtual {p2, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 350684
    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 350685
    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 350686
    :cond_0
    :goto_1
    return-void

    .line 350687
    :cond_1
    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350688
    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 350689
    iget-object v0, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->b()V

    goto :goto_1

    .line 350690
    :cond_2
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->m()V

    goto :goto_0
.end method

.method public static synthetic b(Ld/f/Ba/za;)V
    .locals 0

    .line 350694
    iget-object p0, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {p0}, Ld/f/Ba/za$a;->finish()V

    return-void
.end method

.method public static synthetic c(Ld/f/Ba/za;)V
    .locals 0

    .line 350695
    iget-object p0, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {p0}, Ld/f/Ba/za$a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 350632
    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 350633
    iput-object v1, v0, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 350634
    iput-object v1, v0, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    .line 350635
    iput-object v1, v0, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 350636
    iput-object v1, v0, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    .line 350637
    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 350638
    iput-object v1, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    .line 350639
    :cond_0
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0, v1}, Ld/f/Ba/na;->setPlayPauseListener(Ld/f/Ba/na$c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "video_url"

    .line 350640
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/za;->j:Ljava/lang/String;

    const-string v0, "video_thumbnail"

    .line 350641
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string v0, "video_seek_position"

    .line 350642
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/Ba/za;->k:I

    const-string v0, "video_type"

    .line 350643
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/Ba/za;->m:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    .line 350644
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v2, :cond_0

    .line 350645
    iget-object v1, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    const v0, 0x7f090086

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350646
    :cond_0
    iget-object v1, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    new-instance v0, Ld/f/Ba/y;

    invoke-direct {v0, p0}, Ld/f/Ba/y;-><init>(Ld/f/Ba/za;)V

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->setCloseBtnListener(Ld/f/Ba/na$a;)V

    .line 350647
    iget-object v1, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    new-instance v0, Ld/f/Ba/v;

    invoke-direct {v0, p0}, Ld/f/Ba/v;-><init>(Ld/f/Ba/za;)V

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->setFullscreenButtonClickListener(Ld/f/Ba/na$a;)V

    .line 350648
    iget-object v1, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    new-instance v0, Ld/f/Ba/ya;

    invoke-direct {v0, p0}, Ld/f/Ba/ya;-><init>(Ld/f/Ba/za;)V

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->setPlayPauseListener(Ld/f/Ba/na$c;)V

    .line 350649
    iget v1, p0, Ld/f/Ba/za;->m:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v5, Ld/f/Ba/sa;

    iget-object v0, p0, Ld/f/Ba/za;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 350650
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Ld/f/Ba/za;->g:Ld/f/Dz;

    iget-object v1, p0, Ld/f/Ba/za;->j:Ljava/lang/String;

    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-direct {v5, v3, v2, v1, v0}, Ld/f/Ba/sa;-><init>(Landroid/content/Context;Ld/f/Dz;Ljava/lang/String;Ld/f/Ba/na;)V

    .line 350651
    :goto_0
    iput-object v5, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    .line 350652
    iget-object v0, p0, Ld/f/Ba/za;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 350653
    iget-object v0, p0, Ld/f/Ba/za;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 350654
    iget-object v1, p0, Ld/f/Ba/za;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 350655
    iget-object v2, p0, Ld/f/Ba/za;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 350656
    iget-object v1, p0, Ld/f/Ba/za;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Ld/f/Ba/za;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350657
    iget-object v1, p0, Ld/f/Ba/za;->c:Landroid/widget/FrameLayout;

    new-instance v0, Ld/f/Ba/w;

    invoke-direct {v0, p0}, Ld/f/Ba/w;-><init>(Ld/f/Ba/za;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350658
    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350659
    iget-object v1, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->setPlayer(Ld/f/Ba/Ha;)V

    .line 350660
    iget-object v1, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    new-instance v0, Ld/f/Ba/z;

    invoke-direct {v0, p0, v4}, Ld/f/Ba/z;-><init>(Ld/f/Ba/za;Z)V

    .line 350661
    iput-object v0, v1, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    .line 350662
    new-instance v0, Ld/f/Ba/x;

    invoke-direct {v0, p0}, Ld/f/Ba/x;-><init>(Ld/f/Ba/za;)V

    .line 350663
    iput-object v0, v1, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 350664
    iget-object v0, p0, Ld/f/Ba/za;->e:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->h()V

    .line 350665
    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 350666
    iget-object v0, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->c()V

    return-void

    .line 350667
    :cond_1
    new-instance v5, Ld/f/Ba/da;

    iget-object v6, p0, Ld/f/Ba/za;->a:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    iget-object v0, p0, Ld/f/Ba/za;->j:Ljava/lang/String;

    .line 350668
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ld/f/Ba/xa;

    iget-object v3, p0, Ld/f/Ba/za;->f:Ld/f/r/j;

    iget-object v2, p0, Ld/f/Ba/za;->h:Ld/f/Wx;

    iget-object v1, p0, Ld/f/Ba/za;->a:Landroid/content/Context;

    iget-object v0, p0, Ld/f/Ba/za;->i:Ld/f/r/a/r;

    .line 350669
    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v2, v0}, Ld/f/Ba/xa;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 350691
    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350692
    iget-object v0, p0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 350693
    iget-object v0, p0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->a()V

    :cond_0
    return-void
.end method
