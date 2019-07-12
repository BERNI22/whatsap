.class public Ld/d/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ld/d/a/a/a/a$a;

.field public final c:Landroid/widget/OverScroller;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:[F

.field public m:Landroid/graphics/Matrix;

.field public n:F

.field public o:J

.field public p:F

.field public q:J


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/d/a/a/a/a$a;)V
    .locals 2

    .line 52446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 52447
    new-array v0, v0, [F

    iput-object v0, p0, Ld/d/a/a/a/a;->l:[F

    .line 52448
    iput-object p1, p0, Ld/d/a/a/a/a;->a:Landroid/view/View;

    .line 52449
    iput-object p2, p0, Ld/d/a/a/a/a;->b:Ld/d/a/a/a/a$a;

    .line 52450
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/d/a/a/a/a;->c:Landroid/widget/OverScroller;

    .line 52451
    iget-object v1, p0, Ld/d/a/a/a/a;->c:Landroid/widget/OverScroller;

    const v0, 0x3d0f5c29    # 0.035f

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 52452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 52453
    iget-object v0, p0, Ld/d/a/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52454
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/d/a/a/a/a;->a:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .line 52455
    iget-object p0, p0, Ld/d/a/a/a/a;->c:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public run()V
    .locals 15

    .line 52456
    iget-boolean v0, p0, Ld/d/a/a/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 52457
    iget-object v0, p0, Ld/d/a/a/a/a;->b:Ld/d/a/a/a/a$a;

    invoke-interface {v0}, Ld/d/a/a/a/a$a;->c()V

    return-void

    .line 52458
    :cond_0
    iget-boolean v0, p0, Ld/d/a/a/a/a;->d:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 52459
    iget-boolean v0, p0, Ld/d/a/a/a/a;->k:Z

    if-eqz v0, :cond_13

    .line 52460
    invoke-virtual {p0}, Ld/d/a/a/a/a;->b()V

    .line 52461
    iput v5, p0, Ld/d/a/a/a/a;->n:F

    .line 52462
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ld/d/a/a/a/a;->j:Z

    .line 52463
    iput-boolean v1, p0, Ld/d/a/a/a/a;->k:Z

    .line 52464
    iput-boolean v2, p0, Ld/d/a/a/a/a;->d:Z

    .line 52465
    :cond_2
    iget-object v0, p0, Ld/d/a/a/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52466
    iget-object v3, p0, Ld/d/a/a/a/a;->l:[F

    iget-object v0, p0, Ld/d/a/a/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    .line 52467
    iget-object v3, p0, Ld/d/a/a/a/a;->l:[F

    iget-object v0, p0, Ld/d/a/a/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    .line 52468
    iget-object v3, p0, Ld/d/a/a/a/a;->m:Landroid/graphics/Matrix;

    if-eqz v3, :cond_3

    .line 52469
    iget-object v0, p0, Ld/d/a/a/a/a;->l:[F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 52470
    :cond_3
    iget-object v0, p0, Ld/d/a/a/a/a;->l:[F

    aget v7, v0, v1

    .line 52471
    aget v6, v0, v2

    .line 52472
    iget-boolean v0, p0, Ld/d/a/a/a/a;->g:Z

    if-eqz v0, :cond_4

    .line 52473
    iput-boolean v1, p0, Ld/d/a/a/a/a;->g:Z

    .line 52474
    iput v7, p0, Ld/d/a/a/a/a;->h:F

    .line 52475
    iput v6, p0, Ld/d/a/a/a/a;->i:F

    .line 52476
    :cond_4
    iget-object v4, p0, Ld/d/a/a/a/a;->b:Ld/d/a/a/a/a$a;

    iget v0, p0, Ld/d/a/a/a/a;->h:F

    sub-float v3, v7, v0

    iget v0, p0, Ld/d/a/a/a/a;->i:F

    sub-float v0, v6, v0

    invoke-interface {v4, v3, v0}, Ld/d/a/a/a/a$a;->e(FF)Z

    move-result v0

    .line 52477
    iput v7, p0, Ld/d/a/a/a/a;->h:F

    .line 52478
    iput v6, p0, Ld/d/a/a/a/a;->i:F

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    .line 52479
    :goto_1
    iget v0, p0, Ld/d/a/a/a/a;->n:F

    float-to-double v3, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    const-wide v11, -0x407b851eb851eb85L    # -0.01

    const-wide/16 v9, 0x0

    cmpg-double v0, v3, v11

    if-ltz v0, :cond_5

    cmpl-double v0, v3, v13

    if-lez v0, :cond_6

    .line 52480
    :cond_5
    iget-wide v0, p0, Ld/d/a/a/a/a;->o:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_10

    .line 52481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/a/a;->o:J

    .line 52482
    :goto_2
    iget v0, p0, Ld/d/a/a/a/a;->n:F

    float-to-double v3, v0

    const-wide v0, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v6, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    double-to-float v0, v0

    iput v0, p0, Ld/d/a/a/a/a;->n:F

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 52483
    iget-object v2, p0, Ld/d/a/a/a/a;->b:Ld/d/a/a/a/a$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Ld/d/a/a/a/a;->n:F

    add-float/2addr v0, v1

    invoke-interface {v2, v0}, Ld/d/a/a/a/a$a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    .line 52484
    :cond_7
    :goto_3
    iget v0, p0, Ld/d/a/a/a/a;->p:F

    float-to-double v1, v0

    cmpg-double v0, v1, v11

    if-ltz v0, :cond_8

    cmpl-double v0, v1, v13

    if-lez v0, :cond_e

    .line 52485
    :cond_8
    iget-wide v0, p0, Ld/d/a/a/a/a;->q:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_d

    .line 52486
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/a/a;->q:J

    const/4 v4, 0x1

    .line 52487
    :goto_4
    iget v0, p0, Ld/d/a/a/a/a;->p:F

    float-to-double v6, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v6

    double-to-float v0, v0

    iput v0, p0, Ld/d/a/a/a/a;->p:F

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 52488
    iget-object v1, p0, Ld/d/a/a/a/a;->b:Ld/d/a/a/a/a$a;

    iget v0, p0, Ld/d/a/a/a/a;->p:F

    invoke-interface {v1, v0}, Ld/d/a/a/a/a$a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    .line 52489
    :cond_9
    :goto_6
    if-eqz v8, :cond_b

    .line 52490
    iget-object v0, p0, Ld/d/a/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52491
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_a

    .line 52492
    iget-object v0, p0, Ld/d/a/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52493
    :goto_7
    return-void

    .line 52494
    :cond_a
    iget-object v2, p0, Ld/d/a/a/a/a;->a:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 52495
    iput-boolean v0, p0, Ld/d/a/a/a/a;->d:Z

    .line 52496
    iput-boolean v0, p0, Ld/d/a/a/a/a;->e:Z

    .line 52497
    iget-object v0, p0, Ld/d/a/a/a/a;->b:Ld/d/a/a/a/a$a;

    invoke-interface {v0}, Ld/d/a/a/a/a$a;->c()V

    goto :goto_7

    .line 52498
    :cond_c
    iput v5, p0, Ld/d/a/a/a/a;->p:F

    goto :goto_6

    .line 52499
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/a/a/a;->q:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit8 v4, v0, 0xa

    mul-int/lit8 v0, v4, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 52500
    iput-wide v2, p0, Ld/d/a/a/a/a;->q:J

    goto :goto_4

    .line 52501
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 52502
    :cond_f
    iput v5, p0, Ld/d/a/a/a/a;->n:F

    goto :goto_3

    .line 52503
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ld/d/a/a/a/a;->o:J

    sub-long/2addr v0, v3

    long-to-int v0, v0

    div-int/lit8 v2, v0, 0xa

    mul-int/lit8 v0, v2, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 52504
    iput-wide v3, p0, Ld/d/a/a/a/a;->o:J

    goto/16 :goto_2

    .line 52505
    :cond_11
    invoke-virtual {p0}, Ld/d/a/a/a/a;->b()V

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 52506
    :cond_13
    iget-boolean v0, p0, Ld/d/a/a/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 52507
    invoke-virtual {p0}, Ld/d/a/a/a/a;->b()V

    .line 52508
    iput v5, p0, Ld/d/a/a/a/a;->p:F

    goto/16 :goto_0
.end method
