.class public final Ld/f/Ba/da;
.super Ld/f/Ba/Ha;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/da$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I

.field public J:J

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public final O:Ld/e/a/b/s$a;

.field public final f:Ld/f/Dz;

.field public final g:Ld/f/I/S;

.field public final h:Ld/f/r/f;

.field public final i:Ld/f/r/a/r;

.field public final j:Landroid/os/Handler;

.field public final k:Ld/f/Ba/ha;

.field public l:Landroid/net/Uri;

.field public final m:Landroid/app/Activity;

.field public final n:Ld/f/Ba/V;

.field public final o:Ld/f/Ba/Ca;

.field public p:Ld/e/a/b/k/d$a;

.field public q:Ld/e/a/b/x;

.field public r:Ld/e/a/b/i/e;

.field public s:Ld/f/Ba/da$a;

.field public t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public v:Ld/f/Ba/Ga;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 361547
    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;ZLd/f/Ba/V;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    .line 361548
    iput-object p2, v0, Ld/f/Ba/da;->l:Landroid/net/Uri;

    .line 361549
    invoke-virtual {v0, p3}, Ld/f/Ba/da;->a(Ld/f/Ba/U;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 361550
    move-object v5, p4

    move-object v4, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;ZLd/f/Ba/V;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    .line 361551
    invoke-virtual {v0, p2}, Ld/f/Ba/da;->a(Ld/f/Ba/U;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;ZLd/f/Ba/V;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V
    .locals 7

    .line 361552
    move-object v6, p6

    move-object v4, p4

    move v3, p3

    move-object v2, p1

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;ZLd/f/Ba/V;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    .line 361553
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Ld/f/Ba/da;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLd/f/Ba/V;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V
    .locals 2

    .line 361554
    invoke-direct {p0}, Ld/f/Ba/Ha;-><init>()V

    .line 361555
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/da;->f:Ld/f/Dz;

    .line 361556
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/da;->g:Ld/f/I/S;

    .line 361557
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/da;->h:Ld/f/r/f;

    .line 361558
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/da;->i:Ld/f/r/a/r;

    .line 361559
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Ba/da;->j:Landroid/os/Handler;

    .line 361560
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/da;->l:Landroid/net/Uri;

    const v0, 0x7fffffff

    .line 361561
    iput v0, p0, Ld/f/Ba/da;->G:I

    const/4 v0, 0x5

    .line 361562
    iput v0, p0, Ld/f/Ba/da;->K:I

    const/4 v0, -0x1

    .line 361563
    iput v0, p0, Ld/f/Ba/da;->M:I

    const/4 v0, 0x0

    .line 361564
    iput v0, p0, Ld/f/Ba/da;->N:I

    .line 361565
    new-instance v0, Ld/f/Ba/ca;

    invoke-direct {v0, p0}, Ld/f/Ba/ca;-><init>(Ld/f/Ba/da;)V

    iput-object v0, p0, Ld/f/Ba/da;->O:Ld/e/a/b/s$a;

    .line 361566
    iput-object p1, p0, Ld/f/Ba/da;->m:Landroid/app/Activity;

    .line 361567
    new-instance v0, Ld/f/Ba/ha;

    invoke-direct {v0, p1}, Ld/f/Ba/ha;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    .line 361568
    iget-object v0, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0, p2}, Ld/f/Ba/ha;->setLayoutResizingEnabled(Z)V

    .line 361569
    iput-object p3, p0, Ld/f/Ba/da;->n:Ld/f/Ba/V;

    .line 361570
    iput-object p4, p0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    .line 361571
    iput-object p5, p0, Ld/f/Ba/da;->o:Ld/f/Ba/Ca;

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/da;)V
    .locals 1

    .line 361588
    invoke-virtual {p0}, Ld/f/Ba/da;->o()Ld/e/a/b/g/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Ba/da;->a(Ld/e/a/b/g/j;)V

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/da;Ljava/lang/String;ZI)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 361589
    invoke-virtual {p0, p1, p2}, Ld/f/Ba/da;->b(Ljava/lang/String;Z)V

    .line 361590
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    if-ne p3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2, p1}, Ld/f/Ba/ha;->a(ZLjava/lang/String;)V

    return-void

    .line 361591
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 361592
    iget-object v0, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    .line 361593
    invoke-virtual {v0, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 361594
    :cond_3
    invoke-virtual {p0}, Ld/f/Ba/Ha;->n()V

    .line 361595
    invoke-virtual {p0}, Ld/f/Ba/Ha;->m()V

    goto :goto_0
.end method

.method public static synthetic b(Ld/f/Ba/da;)V
    .locals 1

    .line 361604
    invoke-virtual {p0}, Ld/f/Ba/da;->o()Ld/e/a/b/g/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Ba/da;->a(Ld/e/a/b/g/j;)V

    return-void
.end method

.method public static synthetic c(Ld/f/Ba/da;)V
    .locals 1

    .line 361612
    iget v0, p0, Ld/f/Ba/da;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/Ba/da;->N:I

    return-void
.end method

.method public static synthetic d(Ld/f/Ba/da;)V
    .locals 5

    .line 361615
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_1

    .line 361616
    iget-object v0, p0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_0

    .line 361617
    invoke-virtual {v0}, Ld/f/Ba/Ga;->a()V

    .line 361618
    :cond_0
    iget-object v4, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    invoke-virtual {p0}, Ld/f/Ba/da;->o()Ld/e/a/b/g/j;

    move-result-object v3

    iget-boolean v0, p0, Ld/f/Ba/da;->H:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    .line 361619
    iget-object v0, v4, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v3, v2, v1}, Ld/e/a/b/f;->a(Ld/e/a/b/g/j;ZZ)V

    .line 361620
    invoke-virtual {p0}, Ld/f/Ba/da;->u()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 361572
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_0

    int-to-long p0, p1

    .line 361573
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, p0, p1}, Ld/e/a/b/s;->seekTo(J)V

    .line 361574
    :goto_0
    return-void

    :cond_0
    iput p1, p0, Ld/f/Ba/da;->M:I

    goto :goto_0
.end method

.method public final a(Ld/e/a/b/g/j;)V
    .locals 2

    .line 361575
    iget-object v0, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 361576
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;)V

    .line 361577
    iget-object v0, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V

    .line 361578
    :cond_0
    invoke-virtual {p0}, Ld/f/Ba/da;->s()V

    .line 361579
    iget-object v0, p0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_1

    .line 361580
    invoke-virtual {v0}, Ld/f/Ba/Ga;->a()V

    .line 361581
    :cond_1
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/e/a/b/x;->e()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 361582
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361583
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, p1}, Ld/e/a/b/f;->a(Ld/e/a/b/g/j;)V

    .line 361584
    :cond_2
    invoke-virtual {p0}, Ld/f/Ba/da;->u()V

    return-void
.end method

.method public a(Ld/f/Ba/U;)V
    .locals 1

    .line 361585
    new-instance v0, Ld/f/Ba/d;

    invoke-direct {v0, p0}, Ld/f/Ba/d;-><init>(Ld/f/Ba/da;)V

    .line 361586
    iput-object v0, p1, Ld/f/Ba/U;->a:Ld/f/Ba/W;

    .line 361587
    iput-object p1, p0, Ld/f/Ba/da;->p:Ld/e/a/b/k/d$a;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 361596
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/da;->l:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 361597
    iput-object v0, p0, Ld/f/Ba/da;->p:Ld/e/a/b/k/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 361598
    iput-boolean p1, p0, Ld/f/Ba/da;->L:Z

    .line 361599
    iget-object p0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 361600
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/b/x;->a(F)V

    :cond_0
    return-void

    .line 361601
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 361602
    iget-boolean v0, p0, Ld/f/Ba/da;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/Ba/da;->B:Z

    if-nez v0, :cond_1

    .line 361603
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0}, Ld/f/Ba/ha;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    .line 361605
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361606
    iget-object v0, p0, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    if-eqz v0, :cond_0

    .line 361607
    invoke-interface {v0, p1, p2}, Ld/f/Ba/Ha$c;->a(Ljava/lang/String;Z)V

    .line 361608
    :cond_0
    iget-object v0, p0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_1

    .line 361609
    invoke-virtual {v0, p2}, Ld/f/Ba/Ga;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 361610
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_0

    .line 361611
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 361613
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_0

    .line 361614
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 361621
    iget-object p0, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    return-object p0
.end method

.method public f()Z
    .locals 2

    .line 361622
    iget-object v1, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Ld/f/Ba/da;->y:Z

    if-nez v0, :cond_1

    .line 361623
    invoke-virtual {v1}, Ld/e/a/b/x;->e()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 361624
    :cond_0
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361625
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 0

    .line 361626
    iget-boolean p0, p0, Ld/f/Ba/da;->w:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 361627
    iget-boolean p0, p0, Ld/f/Ba/da;->z:Z

    return p0
.end method

.method public i()V
    .locals 1

    .line 361628
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 361629
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, p0}, Ld/e/a/b/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 361630
    iget-object v1, p0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v1, :cond_0

    .line 361631
    iget v0, p0, Ld/f/Ba/da;->K:I

    .line 361632
    iput v0, v1, Ld/f/Ba/Ga;->b:I

    .line 361633
    iget v0, p0, Ld/f/Ba/da;->N:I

    .line 361634
    invoke-virtual {v1, v0}, Ld/f/Ba/Ga;->a(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 361635
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 361636
    invoke-virtual {p0}, Ld/f/Ba/da;->u()V

    .line 361637
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361638
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->a(Z)V

    .line 361639
    :goto_0
    return-void

    .line 361640
    :cond_0
    iput-boolean v1, p0, Ld/f/Ba/da;->D:Z

    .line 361641
    invoke-virtual {p0}, Ld/f/Ba/da;->r()V

    goto :goto_0
.end method

.method public n()V
    .locals 6

    const/4 v5, 0x0

    .line 361642
    iput-boolean v5, p0, Ld/f/Ba/da;->w:Z

    .line 361643
    iput-boolean v5, p0, Ld/f/Ba/da;->x:Z

    .line 361644
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_5

    .line 361645
    invoke-virtual {v0}, Ld/e/a/b/x;->a()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/Ba/da;->D:Z

    .line 361646
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361647
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v5}, Ld/e/a/b/s;->a(Z)V

    .line 361648
    iput-boolean v5, p0, Ld/f/Ba/da;->H:Z

    .line 361649
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361650
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->f()Ld/e/a/b/z;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 361651
    invoke-virtual {v2}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361652
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361653
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->c()I

    move-result v1

    .line 361654
    iput v1, p0, Ld/f/Ba/da;->I:I

    new-instance v0, Ld/e/a/b/z$b;

    invoke-direct {v0}, Ld/e/a/b/z$b;-><init>()V

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;

    move-result-object v1

    .line 361655
    iget-boolean v0, v1, Ld/e/a/b/z$b;->b:Z

    if-nez v0, :cond_0

    .line 361656
    iput-boolean v4, p0, Ld/f/Ba/da;->H:Z

    .line 361657
    iget-boolean v0, v1, Ld/e/a/b/z$b;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    invoke-virtual {v0}, Ld/e/a/b/x;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ld/f/Ba/da;->J:J

    .line 361658
    :cond_0
    iget-object v3, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361659
    iget-object v0, v3, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->release()V

    .line 361660
    invoke-virtual {v3}, Ld/e/a/b/x;->g()V

    .line 361661
    iget-object v2, v3, Ld/e/a/b/x;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 361662
    iget-boolean v0, v3, Ld/e/a/b/x;->i:Z

    if-eqz v0, :cond_1

    .line 361663
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 361664
    :cond_1
    iput-object v1, v3, Ld/e/a/b/x;->h:Landroid/view/Surface;

    .line 361665
    :cond_2
    iget-object v0, p0, Ld/f/Ba/Ha;->a:Ld/f/Ba/Ha$e;

    if-eqz v0, :cond_3

    .line 361666
    invoke-interface {v0, v5, v4}, Ld/f/Ba/Ha$e;->a(ZI)V

    .line 361667
    :cond_3
    iput-object v1, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361668
    iget-object v0, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0}, Ld/f/Ba/ha;->a()V

    .line 361669
    iput-object v1, p0, Ld/f/Ba/da;->r:Ld/e/a/b/i/e;

    .line 361670
    iget-object v0, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_4

    .line 361671
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(Ld/e/a/b/f;)V

    .line 361672
    iget-object v0, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e()V

    .line 361673
    :cond_4
    iget-boolean v0, p0, Ld/f/Ba/da;->F:Z

    if-eqz v0, :cond_6

    .line 361674
    :cond_5
    :goto_1
    return-void

    .line 361675
    :cond_6
    iget-object v0, p0, Ld/f/Ba/da;->h:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 361676
    :cond_7
    iget-object v0, p0, Ld/f/Ba/da;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_8

    .line 361677
    sget-object v0, Ld/f/Ba/h;->a:Ld/f/Ba/h;

    iput-object v0, p0, Ld/f/Ba/da;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 361678
    :cond_8
    iget-object v0, p0, Ld/f/Ba/da;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 361679
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1

    .line 361680
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final o()Ld/e/a/b/g/j;
    .locals 5

    .line 361681
    new-instance v4, Ld/e/a/b/g/f;

    iget-object v3, p0, Ld/f/Ba/da;->l:Landroid/net/Uri;

    .line 361682
    iget-object v0, p0, Ld/f/Ba/da;->p:Ld/e/a/b/k/d$a;

    if-nez v0, :cond_0

    .line 361683
    new-instance v2, Ld/e/a/b/k/i;

    iget-object v1, p0, Ld/f/Ba/da;->m:Landroid/app/Activity;

    iget-object v0, p0, Ld/f/Ba/da;->i:Ld/f/r/a/r;

    .line 361684
    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/e/a/b/k/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 361685
    iput-object v2, p0, Ld/f/Ba/da;->p:Ld/e/a/b/k/d$a;

    .line 361686
    :cond_0
    iget-object v2, p0, Ld/f/Ba/da;->p:Ld/e/a/b/k/d$a;

    .line 361687
    sget-object v1, Ld/e/a/b/d/a/e;->a:Ld/e/a/b/d/e;

    iget-object v0, p0, Ld/f/Ba/da;->j:Landroid/os/Handler;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/e/a/b/g/f;-><init>(Landroid/net/Uri;Ld/e/a/b/k/d$a;Ld/e/a/b/d/e;Landroid/os/Handler;)V

    .line 361688
    iget-boolean v0, p0, Ld/f/Ba/da;->E:Z

    if-eqz v0, :cond_1

    .line 361689
    new-instance v1, Ld/e/a/b/g/h;

    iget v0, p0, Ld/f/Ba/da;->G:I

    invoke-direct {v1, v4, v0}, Ld/e/a/b/g/h;-><init>(Ld/e/a/b/g/j;I)V

    return-object v1

    :cond_1
    return-object v4
.end method

.method public r()V
    .locals 3

    .line 361690
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_0

    return-void

    .line 361691
    :cond_0
    iget-object v2, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 361692
    iget-object v0, p0, Ld/f/Ba/da;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 361693
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g()V

    .line 361694
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/f/Ba/da;->s()V

    .line 361695
    iput-boolean v1, p0, Ld/f/Ba/da;->x:Z

    .line 361696
    iget-boolean v0, p0, Ld/f/Ba/da;->D:Z

    if-eqz v0, :cond_2

    .line 361697
    invoke-virtual {p0}, Ld/f/Ba/da;->w()V

    .line 361698
    :goto_2
    return-void

    .line 361699
    :cond_2
    iget-object v0, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_4

    .line 361700
    iget-object v0, p0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_3

    .line 361701
    invoke-virtual {v0}, Ld/f/Ba/Ga;->a()V

    .line 361702
    :cond_3
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    invoke-virtual {p0}, Ld/f/Ba/da;->o()Ld/e/a/b/g/j;

    move-result-object v1

    .line 361703
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/f;->a(Ld/e/a/b/g/j;)V

    goto :goto_2

    .line 361704
    :cond_4
    invoke-virtual {p0}, Ld/f/Ba/da;->v()V

    goto :goto_2

    .line 361705
    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h()V

    goto :goto_1

    .line 361706
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 14

    .line 361707
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-nez v0, :cond_0

    .line 361708
    new-instance v1, Ld/e/a/b/i/d$a;

    invoke-direct {v1}, Ld/e/a/b/i/d$a;-><init>()V

    .line 361709
    new-instance v0, Ld/e/a/b/i/c;

    invoke-direct {v0, v1}, Ld/e/a/b/i/c;-><init>(Ld/e/a/b/i/f$a;)V

    iput-object v0, p0, Ld/f/Ba/da;->r:Ld/e/a/b/i/e;

    .line 361710
    iget-object v6, p0, Ld/f/Ba/da;->n:Ld/f/Ba/V;

    const v5, 0x8000

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    .line 361711
    iget-object v0, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Ld/f/Ba/da;->r:Ld/e/a/b/i/e;

    check-cast v6, Ld/f/Ba/ea;

    .line 361712
    iget-object v0, v6, Ld/f/Ba/ea;->a:Ld/f/Ba/fa;

    iget v1, v0, Ld/f/Ba/fa;->f:I

    .line 361713
    sget v0, Ld/f/Ba/fa;->b:I

    if-ge v1, v0, :cond_4

    .line 361714
    iget-object v1, v6, Ld/f/Ba/ea;->a:Ld/f/Ba/fa;

    .line 361715
    iget v0, v1, Ld/f/Ba/fa;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/Ba/fa;->f:I

    .line 361716
    const/4 v0, 0x1

    .line 361717
    :goto_0
    new-instance v6, Ld/e/a/b/k/g;

    invoke-direct {v6, v4, v5}, Ld/e/a/b/k/g;-><init>(ZI)V

    .line 361718
    new-instance v5, Ld/e/a/b/c;

    const/16 v7, 0x1f4

    const/16 v8, 0x3e8

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x64

    invoke-direct/range {v5 .. v12}, Ld/e/a/b/c;-><init>(Ld/e/a/b/k/g;IIJJ)V

    .line 361719
    new-instance v1, Ld/f/Ba/va;

    invoke-direct {v1, v3, v0}, Ld/f/Ba/va;-><init>(Landroid/content/Context;Z)V

    .line 361720
    new-instance v0, Ld/e/a/b/x;

    invoke-direct {v0, v1, v2, v5}, Ld/e/a/b/x;-><init>(Ld/e/a/b/v;Ld/e/a/b/i/h;Ld/e/a/b/o;)V

    .line 361721
    iput-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361722
    :goto_1
    iget-object v1, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    iget-boolean v0, p0, Ld/f/Ba/da;->L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ld/e/a/b/x;->a(F)V

    .line 361723
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    iget-object v1, p0, Ld/f/Ba/da;->O:Ld/e/a/b/s$a;

    .line 361724
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->a(Ld/e/a/b/s$a;)V

    .line 361725
    iget-object v1, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    invoke-virtual {v1, v0}, Ld/f/Ba/ha;->setPlayer(Ld/e/a/b/x;)V

    .line 361726
    iget-boolean v0, p0, Ld/f/Ba/da;->H:Z

    if-eqz v0, :cond_2

    .line 361727
    iget-wide v2, p0, Ld/f/Ba/da;->J:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 361728
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    iget v1, p0, Ld/f/Ba/da;->I:I

    .line 361729
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->a(I)V

    .line 361730
    :cond_0
    :goto_3
    return-void

    .line 361731
    :cond_1
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    iget v1, p0, Ld/f/Ba/da;->I:I

    .line 361732
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1, v2, v3}, Ld/e/a/b/s;->a(IJ)V

    goto :goto_3

    .line 361733
    :cond_2
    iget v1, p0, Ld/f/Ba/da;->M:I

    if-ltz v1, :cond_0

    .line 361734
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    int-to-long v1, v1

    .line 361735
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1, v2}, Ld/e/a/b/s;->seekTo(J)V

    const/4 v0, -0x1

    .line 361736
    iput v0, p0, Ld/f/Ba/da;->M:I

    goto :goto_3

    .line 361737
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 361738
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 361739
    :cond_5
    new-instance v2, Ld/e/a/b/d;

    iget-object v0, p0, Ld/f/Ba/da;->k:Ld/f/Ba/ha;

    .line 361740
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/e/a/b/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/Ba/da;->r:Ld/e/a/b/i/e;

    .line 361741
    iget-object v6, p0, Ld/f/Ba/da;->o:Ld/f/Ba/Ca;

    if-eqz v6, :cond_6

    .line 361742
    :goto_4
    new-instance v0, Ld/e/a/b/x;

    invoke-direct {v0, v2, v1, v6}, Ld/e/a/b/x;-><init>(Ld/e/a/b/v;Ld/e/a/b/i/h;Ld/e/a/b/o;)V

    .line 361743
    iput-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    goto :goto_1

    .line 361744
    :cond_6
    new-instance v7, Ld/e/a/b/k/g;

    .line 361745
    invoke-direct {v7, v4, v5}, Ld/e/a/b/k/g;-><init>(ZI)V

    .line 361746
    new-instance v6, Ld/e/a/b/c;

    const/16 v8, 0x3e8

    const/16 v9, 0x7d0

    const/16 v0, 0x3e8

    int-to-long v10, v0

    .line 361747
    move-wide v12, v10

    invoke-direct/range {v6 .. v13}, Ld/e/a/b/c;-><init>(Ld/e/a/b/k/g;IIJJ)V

    goto :goto_4
.end method

.method public t()V
    .locals 2

    .line 361748
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_1

    .line 361749
    invoke-virtual {p0}, Ld/f/Ba/da;->x()V

    const/4 v0, 0x0

    .line 361750
    iput-boolean v0, p0, Ld/f/Ba/da;->w:Z

    .line 361751
    iput-boolean v0, p0, Ld/f/Ba/da;->A:Z

    .line 361752
    iput-boolean v0, p0, Ld/f/Ba/da;->B:Z

    .line 361753
    iput-boolean v0, p0, Ld/f/Ba/da;->C:Z

    .line 361754
    iget-object v0, p0, Ld/f/Ba/da;->v:Ld/f/Ba/Ga;

    if-eqz v0, :cond_0

    .line 361755
    invoke-virtual {v0}, Ld/f/Ba/Ga;->a()V

    .line 361756
    :cond_0
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    invoke-virtual {p0}, Ld/f/Ba/da;->o()Ld/e/a/b/g/j;

    move-result-object v1

    .line 361757
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/f;->a(Ld/e/a/b/g/j;)V

    const/4 v0, 0x1

    .line 361758
    iput-boolean v0, p0, Ld/f/Ba/da;->x:Z

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 361759
    iget-boolean v0, p0, Ld/f/Ba/da;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 361760
    :cond_0
    iget-object v0, p0, Ld/f/Ba/da;->h:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 361761
    :cond_1
    iget-object v0, p0, Ld/f/Ba/da;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 361762
    sget-object v0, Ld/f/Ba/h;->a:Ld/f/Ba/h;

    iput-object v0, p0, Ld/f/Ba/da;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 361763
    :cond_2
    iget-object v2, p0, Ld/f/Ba/da;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 361764
    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 361765
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public final v()V
    .locals 2

    .line 361766
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/x;

    .line 361767
    iget-object v1, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ld/e/a/b/s;->a(Z)V

    .line 361768
    iget-object v1, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v1, :cond_0

    return-void

    .line 361769
    :cond_0
    new-instance v0, Ld/f/Ba/f;

    invoke-direct {v0, p0}, Ld/f/Ba/f;-><init>(Ld/f/Ba/da;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;)V

    .line 361770
    iget-object v1, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    new-instance v0, Ld/f/Ba/e;

    invoke-direct {v0, p0}, Ld/f/Ba/e;-><init>(Ld/f/Ba/da;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V

    return-void
.end method

.method public final w()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 361771
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 361772
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0, v1}, Ld/e/a/b/s;->a(Z)V

    .line 361773
    iget-object v1, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 361774
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;)V

    .line 361775
    iget-object v1, p0, Ld/f/Ba/da;->t:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    new-instance v0, Ld/f/Ba/g;

    invoke-direct {v0, p0}, Ld/f/Ba/g;-><init>(Ld/f/Ba/da;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V

    .line 361776
    :cond_1
    iget-object v0, p0, Ld/f/Ba/da;->f:Ld/f/Dz;

    new-instance v1, Ld/f/Ba/c;

    invoke-direct {v1, p0}, Ld/f/Ba/c;-><init>(Ld/f/Ba/da;)V

    .line 361777
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()V
    .locals 2

    .line 361778
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/a/b/x;->e()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 361779
    :cond_0
    const/4 v0, 0x0

    .line 361780
    iput-boolean v0, p0, Ld/f/Ba/da;->y:Z

    return-void

    .line 361781
    :cond_1
    iput-boolean v0, p0, Ld/f/Ba/da;->y:Z

    .line 361782
    iget-object v0, p0, Ld/f/Ba/da;->q:Ld/e/a/b/x;

    .line 361783
    iget-object v0, v0, Ld/e/a/b/x;->b:Ld/e/a/b/f;

    invoke-interface {v0}, Ld/e/a/b/s;->stop()V

    return-void
.end method
