.class public Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;,
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;,
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;,
        Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/SeekBar;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/util/Formatter;

.field public final j:Ld/e/a/b/z$b;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/LinearLayout;

.field public m:Ld/e/a/b/f;

.field public n:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

.field public o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

.field public p:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

.field public q:Landroid/view/animation/AlphaAnimation;

.field public r:Ljava/lang/Long;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Ld/f/r/a/r;

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 347511
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 347512
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 347513
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Z

    .line 347514
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    .line 347515
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->v:Ld/f/r/a/r;

    .line 347516
    new-instance v0, Ld/f/Ba/Q;

    invoke-direct {v0, p0}, Ld/f/Ba/Q;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Runnable;

    .line 347517
    new-instance v0, Ld/f/Ba/M;

    invoke-direct {v0, p0}, Ld/f/Ba/M;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Ljava/lang/Runnable;

    .line 347518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 347519
    new-instance v0, Ld/e/a/b/z$b;

    invoke-direct {v0}, Ld/e/a/b/z$b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Ld/e/a/b/z$b;

    .line 347520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Ljava/lang/StringBuilder;

    .line 347521
    new-instance v2, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Ljava/util/Formatter;

    .line 347522
    new-instance v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Ld/f/Ba/aa;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    .line 347523
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0256

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09046a

    .line 347524
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f09087a

    .line 347525
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Landroid/widget/TextView;

    const v0, 0x7f09087b

    .line 347526
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/TextView;

    const v0, 0x7f09049c

    .line 347527
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    const v0, 0x7f090085

    .line 347528
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/ImageView;

    const v0, 0x7f090333

    .line 347529
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l:Landroid/widget/LinearLayout;

    .line 347530
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 347531
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f0901ee

    .line 347532
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f09060f

    .line 347533
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d:Landroid/widget/ImageButton;

    .line 347534
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347535
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    .line 347536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347537
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 347538
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 347539
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this playback view is not supported on version <16"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)J
    .locals 3

    .line 347544
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    .line 347545
    :goto_0
    return-wide v2

    .line 347546
    :cond_0
    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 347547
    div-long/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 347540
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 347541
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 347542
    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 347543
    div-long/2addr p1, v2

    long-to-int v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .line 347548
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    return-void

    .line 347549
    :cond_0
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 347550
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 347551
    iput-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 347552
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 347553
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Ld/f/Ba/aa;

    invoke-direct {v0, p0}, Ld/f/Ba/aa;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 347554
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 347555
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347556
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

    if-eqz v1, :cond_1

    .line 347557
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;->a(I)V

    .line 347558
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01001a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 347559
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347560
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 347561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010019

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 347562
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347563
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 347564
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347565
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347566
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347567
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    .line 347568
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v0, :cond_4

    .line 347569
    invoke-interface {v0}, Ld/e/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    .line 347570
    invoke-interface {v0}, Ld/e/a/b/s;->e()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    .line 347571
    invoke-interface {v0}, Ld/e/a/b/s;->e()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 347572
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347573
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 347574
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347575
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347576
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347577
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 347578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    .line 347579
    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->q:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 347580
    iget-object p0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0xbb8

    .line 347581
    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 347582
    iget-object p0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 347583
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 347584
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 347585
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    const/16 v0, 0x16

    if-eq v2, v0, :cond_8

    const/16 v0, 0x55

    const/4 v6, 0x0

    if-eq v2, v0, :cond_6

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_4

    packed-switch v2, :pswitch_data_0

    return v6

    .line 347586
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ld/e/a/b/s;->f()Ld/e/a/b/z;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 347587
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->c()I

    move-result v4

    .line 347588
    invoke-virtual {v3}, Ld/e/a/b/z;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    .line 347589
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    add-int/2addr v4, v1

    invoke-interface {v0, v4}, Ld/e/a/b/s;->a(I)V

    goto :goto_0

    .line 347590
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Ld/e/a/b/z$b;

    const-wide/16 v7, 0x0

    .line 347591
    invoke-virtual/range {v3 .. v8}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;

    move-result-object v0

    .line 347592
    iget-boolean v0, v0, Ld/e/a/b/z$b;->b:Z

    if-eqz v0, :cond_a

    .line 347593
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->b()V

    goto :goto_0

    .line 347594
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0, v6}, Ld/e/a/b/s;->a(Z)V

    goto :goto_0

    .line 347595
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->a(Z)V

    goto :goto_0

    .line 347596
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v2}, Ld/e/a/b/s;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-interface {v2, v6}, Ld/e/a/b/s;->a(Z)V

    goto :goto_0

    .line 347597
    :cond_8
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347598
    iget-object v6, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    .line 347599
    invoke-interface {v6}, Ld/e/a/b/s;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v2, 0x3a98

    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->getDuration()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 347600
    invoke-interface {v6, v2, v3}, Ld/e/a/b/s;->seekTo(J)V

    goto :goto_0

    .line 347601
    :cond_9
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347602
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->getCurrentPosition()J

    move-result-wide v6

    const-wide/16 v2, 0x1388

    sub-long/2addr v6, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ld/e/a/b/s;->seekTo(J)V

    goto :goto_0

    .line 347603
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ld/e/a/b/s;->f()Ld/e/a/b/z;

    move-result-object v2

    if-nez v2, :cond_b

    .line 347604
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f()V

    return v1

    .line 347605
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->c()I

    move-result v8

    .line 347606
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Ld/e/a/b/z$b;

    invoke-virtual {v2, v8, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;

    if-lez v8, :cond_d

    .line 347607
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    .line 347608
    invoke-interface {v0}, Ld/e/a/b/s;->getCurrentPosition()J

    move-result-wide v6

    const-wide/16 v2, 0xbb8

    cmp-long v0, v6, v2

    if-lez v0, :cond_c

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Ld/e/a/b/z$b;

    iget-boolean v0, v2, Ld/e/a/b/z$b;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Ld/e/a/b/z$b;->a:Z

    if-nez v0, :cond_d

    .line 347609
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v2, v0}, Ld/e/a/b/s;->a(I)V

    goto :goto_0

    .line 347610
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0, v4, v5}, Ld/e/a/b/s;->seekTo(J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 347611
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347612
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 9

    .line 347613
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347614
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

    if-eqz v1, :cond_0

    .line 347615
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;->a(I)V

    .line 347616
    :cond_0
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 347617
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xfa

    .line 347618
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347619
    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 347620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01001b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 347621
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347622
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 347623
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010018

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 347624
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347625
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 347626
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    if-eqz v0, :cond_1

    .line 347627
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347628
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347629
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347630
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347631
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347632
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 347633
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    if-eqz v0, :cond_0

    .line 347634
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347635
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347636
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    return-void
.end method

.method public getDuration()J
    .locals 1

    .line 347637
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 347638
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 347639
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0}, Ld/e/a/b/s;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .line 347640
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347641
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    if-eqz v0, :cond_0

    .line 347642
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347643
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 347644
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k()V

    .line 347645
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j()V

    .line 347646
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 347647
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347648
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->r:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 347649
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/e/a/b/s;->f()Ld/e/a/b/z;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 347650
    invoke-virtual {v2}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v3, :cond_1

    .line 347651
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->c()I

    move-result v1

    .line 347652
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Ld/e/a/b/z$b;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;

    .line 347653
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j:Ld/e/a/b/z$b;

    iget-boolean v1, v0, Ld/e/a/b/z$b;->a:Z

    .line 347654
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 347655
    :goto_2
    return-void

    .line 347656
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 347657
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 347658
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final k()V
    .locals 3

    .line 347659
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    .line 347660
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/e/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 347661
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    const v0, 0x7f080303

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 347662
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->v:Ld/f/r/a/r;

    if-eqz v2, :cond_1

    const v0, 0x7f11036a

    .line 347663
    :goto_2
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 347664
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 347665
    :cond_1
    const v0, 0x7f11036b

    goto :goto_2

    .line 347666
    :cond_2
    const v0, 0x7f080305

    goto :goto_1

    .line 347667
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 8

    .line 347668
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347669
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->r:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    .line 347670
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-nez v0, :cond_d

    move-wide v2, v4

    .line 347671
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Ljava/util/Formatter;

    invoke-static {v1, v0, v2, v3}, Ld/f/I/L;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    .line 347672
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347673
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347674
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Z

    if-eqz v0, :cond_c

    .line 347675
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-nez v0, :cond_b

    move-wide v2, v4

    .line 347676
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 347677
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-nez v0, :cond_a

    .line 347678
    :goto_3
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Z

    if-nez v0, :cond_4

    .line 347679
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Ljava/util/Formatter;

    invoke-static {v1, v0, v4, v5}, Ld/f/I/L;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    .line 347680
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347681
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347682
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->s:Z

    if-nez v0, :cond_5

    .line 347683
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 347684
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347685
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    const/4 v0, 0x1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_4
    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 347686
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->a()Z

    move-result v0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 347687
    rem-long/2addr v4, v2

    sub-long v6, v2, v4

    const-wide/16 v0, 0xc8

    cmp-long v0, v6, v0

    if-gez v0, :cond_8

    add-long/2addr v2, v6

    .line 347688
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    .line 347689
    :cond_8
    move-wide v2, v6

    goto :goto_5

    .line 347690
    :cond_9
    invoke-interface {v1}, Ld/e/a/b/s;->e()I

    move-result v1

    goto :goto_4

    .line 347691
    :cond_a
    invoke-interface {v0}, Ld/e/a/b/s;->getCurrentPosition()J

    move-result-wide v4

    goto :goto_3

    .line 347692
    :cond_b
    invoke-interface {v0}, Ld/e/a/b/s;->d()J

    move-result-wide v2

    goto :goto_1

    .line 347693
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_2

    .line 347694
    :cond_d
    invoke-interface {v0}, Ld/e/a/b/s;->getDuration()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 347695
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 347696
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 347697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;F)F

    move-result v0

    .line 347698
    :goto_0
    float-to-int v3, v0

    .line 347699
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/TextView;

    .line 347700
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f:Landroid/widget/TextView;

    .line 347701
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 347702
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 347703
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    .line 347704
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g:Landroid/widget/SeekBar;

    .line 347705
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    .line 347706
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 347707
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Landroid/widget/TextView;

    .line 347708
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 347709
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 347710
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 5

    .line 347711
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->r:Ljava/lang/Long;

    .line 347712
    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Ld/f/I/L;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347713
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->l()V

    .line 347714
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j()V

    return-void
.end method

.method public setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;)V
    .locals 0

    .line 347715
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->n:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;

    return-void
.end method

.method public setPlayControlVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 347716
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->u:Z

    .line 347717
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPlayer(Ld/e/a/b/f;)V
    .locals 2

    .line 347718
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz v1, :cond_0

    .line 347719
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    invoke-interface {v1, v0}, Ld/e/a/b/s;->b(Ld/e/a/b/s$a;)V

    .line 347720
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->m:Ld/e/a/b/f;

    if-eqz p1, :cond_1

    .line 347721
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    invoke-interface {p1, v0}, Ld/e/a/b/s;->a(Ld/e/a/b/s$a;)V

    .line 347722
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i()V

    return-void
.end method

.method public setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V
    .locals 0

    .line 347723
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

    return-void
.end method

.method public setStreaming(Z)V
    .locals 0

    .line 347724
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->t:Z

    return-void
.end method

.method public setVisibilityListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;)V
    .locals 0

    .line 347725
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->p:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

    return-void
.end method
