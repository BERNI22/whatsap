.class public Ld/d/a/a/A;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ld/d/a/a/a/o$a;
.implements Ld/d/a/a/a/a$a;
.implements Ld/d/a/a/a/t$c;
.implements Ld/d/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/A$a;
    }
.end annotation


# static fields
.field public static final a:D


# instance fields
.field public A:F

.field public final B:Landroid/graphics/Matrix;

.field public final C:Landroid/graphics/Matrix;

.field public final D:[F

.field public final E:[F

.field public F:Ld/d/a/a/a/a;

.field public G:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/d/a/a/D;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ld/d/a/a/t;

.field public I:D

.field public J:D

.field public K:D

.field public L:D

.field public M:Z

.field public N:J

.field public O:J

.field public P:I

.field public Q:F

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:J

.field public W:Z

.field public aa:Ld/d/a/a/a/a/c;

.field public b:Ld/d/a/a/A$a;

.field public final ba:Landroid/content/ComponentCallbacks;

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ld/d/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public final ca:Landroid/content/BroadcastReceiver;

.field public d:Z

.field public final e:Ld/d/a/a/c;

.field public f:Landroid/content/Context;

.field public g:Ld/d/a/a/n;

.field public h:Ld/d/a/a/m;

.field public i:Ld/d/a/a/J;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/RectF;

.field public s:F

.field public t:F

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:Ld/d/a/a/a/o;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 200517
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Ld/d/a/a/A;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/d/a/a/n;)V
    .locals 3

    .line 200518
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 200519
    iput-boolean v2, p0, Ld/d/a/a/A;->d:Z

    .line 200520
    new-instance v0, Ld/d/a/a/c;

    invoke-direct {v0, p0}, Ld/d/a/a/c;-><init>(Ld/d/a/a/c$a;)V

    iput-object v0, p0, Ld/d/a/a/A;->e:Ld/d/a/a/c;

    .line 200521
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 200522
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/d/a/a/A;->r:Landroid/graphics/RectF;

    .line 200523
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    .line 200524
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    .line 200525
    new-array v0, v1, [F

    iput-object v0, p0, Ld/d/a/a/A;->D:[F

    const/4 v0, 0x4

    .line 200526
    new-array v0, v0, [F

    iput-object v0, p0, Ld/d/a/a/A;->E:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 200527
    iput-wide v0, p0, Ld/d/a/a/A;->I:D

    .line 200528
    iput-wide v0, p0, Ld/d/a/a/A;->J:D

    .line 200529
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->N:J

    .line 200530
    sget-object v0, Ld/d/a/a/a/a/c;->a:Ld/d/a/a/a/a/c;

    iput-object v0, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    .line 200531
    new-instance v0, Ld/d/a/a/u;

    invoke-direct {v0, p0}, Ld/d/a/a/u;-><init>(Ld/d/a/a/A;)V

    iput-object v0, p0, Ld/d/a/a/A;->ba:Landroid/content/ComponentCallbacks;

    .line 200532
    new-instance v0, Ld/d/a/a/v;

    invoke-direct {v0, p0}, Ld/d/a/a/v;-><init>(Ld/d/a/a/A;)V

    iput-object v0, p0, Ld/d/a/a/A;->ca:Landroid/content/BroadcastReceiver;

    .line 200533
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->U:J

    .line 200534
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 200535
    iput-object p1, p0, Ld/d/a/a/A;->f:Landroid/content/Context;

    .line 200536
    iput-object p2, p0, Ld/d/a/a/A;->g:Ld/d/a/a/n;

    .line 200537
    new-instance v0, Ld/d/a/a/a/o;

    invoke-direct {v0, p1, p0}, Ld/d/a/a/a/o;-><init>(Landroid/content/Context;Ld/d/a/a/a/o$a;)V

    iput-object v0, p0, Ld/d/a/a/A;->y:Ld/d/a/a/a/o;

    .line 200538
    iget-object v1, p0, Ld/d/a/a/A;->y:Ld/d/a/a/a/o;

    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    .line 200539
    iput-object v0, v1, Ld/d/a/a/a/o;->b:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    .line 200540
    iput v0, v1, Ld/d/a/a/a/o;->E:F

    const v0, 0x3f59999a    # 0.85f

    .line 200541
    iput v0, v1, Ld/d/a/a/a/o;->F:F

    .line 200542
    iget-object v0, p0, Ld/d/a/a/A;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/a/A;->l:Z

    .line 200543
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/d/a/a/A;->m:Z

    .line 200544
    new-instance v1, Ld/d/a/a/a/a;

    invoke-direct {v1, p0, p0}, Ld/d/a/a/a/a;-><init>(Landroid/view/View;Ld/d/a/a/a/a$a;)V

    .line 200545
    iput-object v1, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    .line 200546
    iput-object v0, v1, Ld/d/a/a/a/a;->m:Landroid/graphics/Matrix;

    .line 200547
    sget-object v1, Ld/d/a/a/a/t;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200548
    invoke-static {}, Ld/d/a/a/a/t;->b()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    .line 200549
    invoke-static {v0, p0}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(DJ)D
    .locals 7

    .line 200550
    iget-wide v0, p0, Ld/d/a/a/A;->O:J

    long-to-double v5, v0

    long-to-double v0, p3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    .line 200551
    iget-wide v3, p0, Ld/d/a/a/A;->L:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    move-wide p1, v3

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    move-wide p1, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .line 200552
    iget-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200553
    iget-boolean v0, v0, Ld/d/a/a/J;->b:Z

    if-eqz v0, :cond_0

    .line 200554
    iget-boolean v0, p0, Ld/d/a/a/A;->R:Z

    if-eqz v0, :cond_0

    .line 200555
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    const/4 v0, 0x0

    .line 200556
    iput-boolean v0, p0, Ld/d/a/a/A;->M:Z

    .line 200557
    iget-object v1, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    const/4 v0, 0x1

    .line 200558
    iput-boolean v0, v1, Ld/d/a/a/a/a;->k:Z

    .line 200559
    invoke-virtual {p0}, Ld/d/a/a/A;->m()V

    :cond_0
    return-void
.end method

.method public a(DD)V
    .locals 2

    .line 200560
    invoke-virtual {p0, p1, p2}, Ld/d/a/a/A;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->I:D

    .line 200561
    iget-wide v0, p0, Ld/d/a/a/A;->O:J

    invoke-virtual {p0, p3, p4, v0, v1}, Ld/d/a/a/A;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->J:D

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 200562
    invoke-virtual {p0}, Ld/d/a/a/A;->k()V

    .line 200563
    iget-boolean v0, p0, Ld/d/a/a/A;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    .line 200564
    iget-boolean v0, v0, Ld/d/a/a/a/a;->e:Z

    if-nez v0, :cond_0

    .line 200565
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->j()V

    .line 200566
    :cond_0
    iget-object v0, p0, Ld/d/a/a/A;->H:Ld/d/a/a/t;

    if-eqz v0, :cond_1

    .line 200567
    invoke-virtual {v0, p1, p2}, Ld/d/a/a/t;->f(FF)V

    :cond_1
    return-void
.end method

.method public a(FFF)V
    .locals 3

    .line 200568
    iget-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200569
    iget-boolean v0, v0, Ld/d/a/a/J;->d:Z

    if-eqz v0, :cond_1

    .line 200570
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    .line 200571
    invoke-virtual {p0}, Ld/d/a/a/A;->l()V

    .line 200572
    iput p2, p0, Ld/d/a/a/A;->s:F

    .line 200573
    iput p3, p0, Ld/d/a/a/A;->t:F

    .line 200574
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/a/A;->d(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200575
    iget-boolean v0, p0, Ld/d/a/a/A;->m:Z

    if-eqz v0, :cond_0

    .line 200576
    iget-object v2, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 200577
    iput p1, v2, Ld/d/a/a/a/a;->n:F

    const-wide/16 v0, 0x0

    .line 200578
    iput-wide v0, v2, Ld/d/a/a/a/a;->o:J

    .line 200579
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(FFFF)V
    .locals 7

    .line 200580
    iget-object v0, p0, Ld/d/a/a/A;->H:Ld/d/a/a/t;

    if-eqz v0, :cond_0

    .line 200581
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/d/a/a/t;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200582
    :cond_0
    iget-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200583
    iget-boolean v0, v0, Ld/d/a/a/J;->c:Z

    if-eqz v0, :cond_4

    .line 200584
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    const/4 v6, 0x1

    .line 200585
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 200586
    invoke-virtual {p0}, Ld/d/a/a/A;->l()V

    .line 200587
    invoke-virtual {p0, p3, p4}, Ld/d/a/a/A;->i(FF)V

    .line 200588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 200589
    iget-object v1, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->y:Ld/d/a/a/m$c;

    if-nez v0, :cond_1

    iget-object v0, v1, Ld/d/a/a/m;->z:Ljava/util/ArrayList;

    .line 200590
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200591
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 200592
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Ld/d/a/a/A;->N:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 200593
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->j()V

    .line 200594
    iput-wide v4, p0, Ld/d/a/a/A;->N:J

    .line 200595
    :cond_3
    iput-boolean v6, p0, Ld/d/a/a/A;->z:Z

    :cond_4
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .line 200596
    iput p1, p0, Ld/d/a/a/A;->u:I

    .line 200597
    iput p2, p0, Ld/d/a/a/A;->v:F

    .line 200598
    iget v0, p0, Ld/d/a/a/A;->u:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 200599
    iput v1, p0, Ld/d/a/a/A;->P:I

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200600
    iget v0, v0, Ld/d/a/a/m;->d:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    .line 200601
    iput-wide v0, p0, Ld/d/a/a/A;->O:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 200602
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v7

    .line 200603
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const v0, -0xf121b

    .line 200604
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    .line 200605
    iput-boolean v0, p0, Ld/d/a/a/A;->k:Z

    .line 200606
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 200607
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/t;

    .line 200608
    iget-boolean v0, v2, Ld/d/a/a/t;->j:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p2, :cond_1

    .line 200609
    iget-boolean v0, v2, Ld/d/a/a/t;->m:Z

    if-eqz v0, :cond_1

    .line 200610
    :cond_0
    invoke-virtual {v2, p1}, Ld/d/a/a/t;->a(Landroid/graphics/Canvas;)V

    .line 200611
    instance-of v0, v2, Ld/d/a/a/b/p;

    if-eqz v0, :cond_1

    .line 200612
    check-cast v2, Ld/d/a/a/b/p;

    .line 200613
    iget-boolean v1, p0, Ld/d/a/a/A;->k:Z

    iget v0, v2, Ld/d/a/a/I;->y:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v1, v0

    iput-boolean v1, p0, Ld/d/a/a/A;->k:Z

    .line 200614
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 200615
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 200616
    :cond_3
    iget-boolean v0, p0, Ld/d/a/a/A;->k:Z

    if-eqz v0, :cond_4

    .line 200617
    iget-object v1, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v1, Ld/d/a/a/m;->J:Ld/d/a/a/m$g;

    .line 200618
    iget-boolean v0, p0, Ld/d/a/a/A;->W:Z

    if-eqz v0, :cond_4

    .line 200619
    iput-boolean v3, p0, Ld/d/a/a/A;->W:Z

    .line 200620
    :cond_4
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v2

    .line 200621
    iget-object v0, p0, Ld/d/a/a/A;->g:Ld/d/a/a/n;

    .line 200622
    iget-object v6, v0, Ld/d/a/a/n;->k:Ljava/lang/String;

    .line 200623
    sget-object v4, Ld/d/a/a/a/a/a;->a:Ld/d/a/a/a/a/a;

    sub-long v0, v2, v7

    invoke-virtual {v4, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    .line 200624
    iget-wide v0, p0, Ld/d/a/a/A;->U:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 200625
    new-instance v0, Ld/d/a/a/y;

    invoke-direct {v0, p0, v2, v3, v6}, Ld/d/a/a/y;-><init>(Ld/d/a/a/A;JLjava/lang/String;)V

    .line 200626
    iput-wide v4, p0, Ld/d/a/a/A;->U:J

    .line 200627
    :cond_5
    iget-wide v0, p0, Ld/d/a/a/A;->V:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 200628
    new-instance v0, Ld/d/a/a/z;

    invoke-direct {v0, p0, v2, v3, v6}, Ld/d/a/a/z;-><init>(Ld/d/a/a/A;JLjava/lang/String;)V

    .line 200629
    iput-wide v4, p0, Ld/d/a/a/A;->V:J

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 200630
    new-instance v1, Ld/d/a/a/m;

    iget-object v0, p0, Ld/d/a/a/A;->g:Ld/d/a/a/n;

    invoke-direct {v1, p0, v0}, Ld/d/a/a/m;-><init>(Ld/d/a/a/A;Ld/d/a/a/n;)V

    iput-object v1, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200631
    iget-object v0, p0, Ld/d/a/a/A;->g:Ld/d/a/a/n;

    .line 200632
    iget-object v2, v0, Ld/d/a/a/n;->a:Ld/d/a/a/b/f;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 200633
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget v1, v0, Ld/d/a/a/m;->p:F

    float-to-int v0, v1

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Ld/d/a/a/A;->a(IF)V

    .line 200634
    :goto_0
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200635
    iget-object v0, v0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    .line 200636
    iput-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200637
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget v0, p0, Ld/d/a/a/A;->v:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 200638
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget v0, p0, Ld/d/a/a/A;->A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 200639
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 200640
    invoke-virtual {p0, p1}, Ld/d/a/a/A;->b(Landroid/os/Bundle;)V

    return-void

    .line 200641
    :cond_0
    iget v1, v2, Ld/d/a/a/b/f;->b:F

    float-to-int v0, v1

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Ld/d/a/a/A;->a(IF)V

    .line 200642
    iget-object v0, v2, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    if-eqz v0, :cond_1

    .line 200643
    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ld/d/a/a/A;->I:D

    .line 200644
    iget-object v0, v2, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ld/d/a/a/A;->J:D

    .line 200645
    :cond_1
    iget v0, v2, Ld/d/a/a/b/f;->d:F

    iput v0, p0, Ld/d/a/a/A;->A:F

    goto :goto_0
.end method

.method public a(Ld/d/a/a/D;)V
    .locals 1

    .line 200646
    iget-boolean v0, p0, Ld/d/a/a/A;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/a/A;->G:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 200647
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200648
    :cond_0
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-interface {p1, v0}, Ld/d/a/a/D;->a(Ld/d/a/a/m;)V

    .line 200649
    :goto_0
    return-void

    .line 200650
    :cond_1
    iget-object v0, p0, Ld/d/a/a/A;->G:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 200651
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/d/a/a/A;->G:Ljava/util/Queue;

    .line 200652
    :cond_2
    iget-object v0, p0, Ld/d/a/a/A;->G:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 200653
    iget-object p0, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast p0, Ld/d/a/a/a/a/b;

    return-void
.end method

.method public a(F)Z
    .locals 3

    .line 200654
    iget v2, p0, Ld/d/a/a/A;->A:F

    add-float/2addr v2, p1

    iget v1, p0, Ld/d/a/a/A;->s:F

    iget v0, p0, Ld/d/a/a/A;->t:F

    invoke-virtual {p0, v2, v1, v0}, Ld/d/a/a/A;->c(FFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 200655
    iget-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200656
    iget-boolean v0, v0, Ld/d/a/a/J;->d:Z

    if-eqz v0, :cond_0

    .line 200657
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    const/4 v0, 0x0

    .line 200658
    iput-boolean v0, p0, Ld/d/a/a/A;->M:Z

    .line 200659
    iget-object v1, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    const/4 v0, 0x1

    .line 200660
    iput-boolean v0, v1, Ld/d/a/a/a/a;->j:Z

    .line 200661
    invoke-virtual {p0}, Ld/d/a/a/A;->m()V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 11

    .line 200662
    iget-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200663
    iget-boolean v0, v0, Ld/d/a/a/J;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 200664
    iput-boolean v0, p0, Ld/d/a/a/A;->M:Z

    .line 200665
    iget-object v1, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    iget v3, p0, Ld/d/a/a/A;->n:I

    iget v4, p0, Ld/d/a/a/A;->o:I

    float-to-int v5, p1

    float-to-int v6, p2

    .line 200666
    iget-object v2, v1, Ld/d/a/a/a/a;->c:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x1

    .line 200667
    iput-boolean v0, v1, Ld/d/a/a/a/a;->g:Z

    .line 200668
    invoke-virtual {p0}, Ld/d/a/a/A;->m()V

    .line 200669
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    :cond_0
    return-void
.end method

.method public b(FFF)V
    .locals 3

    .line 200670
    iget-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200671
    iget-boolean v0, v0, Ld/d/a/a/J;->b:Z

    if-eqz v0, :cond_1

    .line 200672
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    .line 200673
    iget-boolean v0, p0, Ld/d/a/a/A;->R:Z

    if-eqz v0, :cond_2

    .line 200674
    invoke-virtual {p0}, Ld/d/a/a/A;->l()V

    .line 200675
    iput p2, p0, Ld/d/a/a/A;->s:F

    .line 200676
    iput p3, p0, Ld/d/a/a/A;->t:F

    .line 200677
    iget v0, p0, Ld/d/a/a/A;->A:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Ld/d/a/a/A;->c(FFF)V

    .line 200678
    iget-boolean v0, p0, Ld/d/a/a/A;->m:Z

    if-eqz v0, :cond_0

    .line 200679
    iget-object v2, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    .line 200680
    iput p1, v2, Ld/d/a/a/a/a;->p:F

    const-wide/16 v0, 0x0

    .line 200681
    iput-wide v0, v2, Ld/d/a/a/a/a;->q:J

    .line 200682
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 200683
    :cond_1
    :goto_0
    return-void

    .line 200684
    :cond_2
    iget v0, p0, Ld/d/a/a/A;->Q:F

    add-float/2addr v0, p1

    iput v0, p0, Ld/d/a/a/A;->Q:F

    .line 200685
    iget v0, p0, Ld/d/a/a/A;->Q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 200686
    iput-boolean v0, p0, Ld/d/a/a/A;->R:Z

    goto :goto_0
.end method

.method public final b(FFFF)V
    .locals 4

    .line 200687
    iget-object v2, p0, Ld/d/a/a/A;->D:[F

    iget v0, p0, Ld/d/a/a/A;->p:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 200688
    iget v0, p0, Ld/d/a/a/A;->q:F

    sub-float/2addr v0, p2

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 200689
    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 200690
    iget-object v0, p0, Ld/d/a/a/A;->D:[F

    aget v2, v0, v1

    iget-wide v0, p0, Ld/d/a/a/A;->O:J

    long-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v2, p3

    float-to-double v0, v2

    invoke-virtual {p0, v0, v1}, Ld/d/a/a/A;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->I:D

    .line 200691
    iget-object v0, p0, Ld/d/a/a/A;->D:[F

    aget v1, v0, v3

    iget-wide v2, p0, Ld/d/a/a/A;->O:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr v1, p4

    float-to-double v0, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/d/a/a/A;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->J:D

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    .line 200692
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200693
    :cond_0
    :goto_0
    return-void

    .line 200694
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/d/a/a/A;->a(IF)V

    const-string v0, "xVisibleCenter"

    .line 200695
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget v1, v0, Ld/d/a/a/m;->s:I

    iget v0, v0, Ld/d/a/a/m;->u:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, Ld/d/a/a/A;->O:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    iput-wide v4, p0, Ld/d/a/a/A;->I:D

    const-string v0, "yVisibleCenter"

    .line 200696
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget v1, v0, Ld/d/a/a/m;->t:I

    iget v0, v0, Ld/d/a/a/m;->v:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, Ld/d/a/a/A;->O:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    iput-wide v4, p0, Ld/d/a/a/A;->J:D

    const-string v0, "rotation"

    .line 200697
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ld/d/a/a/A;->A:F

    .line 200698
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget v0, p0, Ld/d/a/a/A;->v:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 200699
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget v0, p0, Ld/d/a/a/A;->A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 200700
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    .line 200701
    iput-boolean v0, p0, Ld/d/a/a/A;->T:Z

    goto :goto_0
.end method

.method public b(F)Z
    .locals 2

    .line 200702
    iget v1, p0, Ld/d/a/a/A;->s:F

    iget v0, p0, Ld/d/a/a/A;->t:F

    invoke-virtual {p0, p1, v1, v0}, Ld/d/a/a/A;->d(FFF)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 200703
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->j()V

    .line 200704
    invoke-virtual {p0}, Ld/d/a/a/A;->k()V

    return-void
.end method

.method public c(FF)V
    .locals 3

    .line 200705
    invoke-virtual {p0}, Ld/d/a/a/A;->k()V

    .line 200706
    iget-object v0, p0, Ld/d/a/a/A;->H:Ld/d/a/a/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/d/a/a/t;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200707
    :cond_0
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    .line 200708
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v1, v0, Ld/d/a/a/m;->I:Ld/d/a/a/m$f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 200709
    invoke-virtual {v0, p1, p2}, Ld/d/a/a/E;->a(FF)Ld/d/a/a/b/j;

    move-result-object v0

    .line 200710
    invoke-interface {v1, v0}, Ld/d/a/a/m$f;->a(Ld/d/a/a/b/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 200711
    :cond_1
    iget-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200712
    iget-boolean v0, v0, Ld/d/a/a/J;->d:Z

    if-eqz v0, :cond_2

    .line 200713
    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 200714
    iget-object p0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lb/a/a/b/c;->a(FLandroid/graphics/Point;)Ld/d/a/a/d;

    move-result-object v2

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    :cond_2
    return-void
.end method

.method public c(FFF)V
    .locals 4

    .line 200715
    iget-boolean v0, p0, Ld/d/a/a/A;->l:Z

    if-eqz v0, :cond_0

    .line 200716
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v1, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    iget-object v0, p0, Ld/d/a/a/A;->D:[F

    invoke-virtual {v1, p2, p3, v0}, Ld/d/a/a/E;->a(FF[F)V

    .line 200717
    iget-object v1, p0, Ld/d/a/a/A;->D:[F

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    .line 200718
    aget v2, v1, v0

    .line 200719
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget v0, p0, Ld/d/a/a/A;->A:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 200720
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 200721
    iput p1, p0, Ld/d/a/a/A;->A:F

    .line 200722
    invoke-virtual {p0}, Ld/d/a/a/A;->o()V

    .line 200723
    invoke-virtual {p0, p2, p3, v3, v2}, Ld/d/a/a/A;->b(FFFF)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .line 200724
    iget-boolean v0, p0, Ld/d/a/a/A;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 200725
    :cond_0
    iget-wide v1, p0, Ld/d/a/a/A;->I:D

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget v3, v0, Ld/d/a/a/m;->s:I

    iget v0, v0, Ld/d/a/a/m;->u:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, Ld/d/a/a/A;->O:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 200726
    iget-wide v2, p0, Ld/d/a/a/A;->J:D

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget v1, v0, Ld/d/a/a/m;->t:I

    iget v0, v0, Ld/d/a/a/m;->v:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, Ld/d/a/a/A;->O:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 200727
    iget v1, p0, Ld/d/a/a/A;->u:I

    const-string v0, "zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200728
    iget v1, p0, Ld/d/a/a/A;->v:F

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200729
    iget v1, p0, Ld/d/a/a/A;->A:F

    const-string v0, "rotation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200730
    iput-boolean v6, p0, Ld/d/a/a/A;->T:Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 200731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public d(FF)V
    .locals 3

    .line 200732
    invoke-virtual {p0}, Ld/d/a/a/A;->k()V

    .line 200733
    iget-object v0, p0, Ld/d/a/a/A;->H:Ld/d/a/a/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ld/d/a/a/t;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200734
    iget-object v2, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v1, p0, Ld/d/a/a/A;->H:Ld/d/a/a/t;

    .line 200735
    iget-object v0, v2, Ld/d/a/a/m;->a:Ld/d/a/a/t;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 200736
    invoke-virtual {v0}, Ld/d/a/a/t;->e()V

    .line 200737
    :cond_0
    iput-object v1, v2, Ld/d/a/a/m;->a:Ld/d/a/a/t;

    return-void

    .line 200738
    :cond_1
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    .line 200739
    iget-object v2, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    const/4 v1, 0x0

    .line 200740
    iget-object v0, v2, Ld/d/a/a/m;->a:Ld/d/a/a/t;

    if-eqz v0, :cond_2

    .line 200741
    invoke-virtual {v0}, Ld/d/a/a/t;->e()V

    .line 200742
    :cond_2
    iput-object v1, v2, Ld/d/a/a/m;->a:Ld/d/a/a/t;

    .line 200743
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v1, v0, Ld/d/a/a/m;->G:Ld/d/a/a/m$e;

    if-eqz v1, :cond_3

    .line 200744
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 200745
    invoke-virtual {v0, p1, p2}, Ld/d/a/a/E;->a(FF)Ld/d/a/a/b/j;

    move-result-object v0

    .line 200746
    invoke-interface {v1, v0}, Ld/d/a/a/m$e;->a(Ld/d/a/a/b/j;)V

    :cond_3
    return-void
.end method

.method public final d(FFF)Z
    .locals 5

    .line 200747
    iget v4, p0, Ld/d/a/a/A;->v:F

    mul-float/2addr v4, p1

    .line 200748
    iget v3, p0, Ld/d/a/a/A;->u:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    .line 200749
    invoke-virtual {p0, v0, p2, p3}, Ld/d/a/a/A;->e(FFF)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 200750
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->i()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v1, v0, Ld/d/a/a/m;->B:Ld/d/a/a/a/A;

    .line 200751
    iget-boolean v0, v1, Ld/d/a/a/a/A;->e:Z

    if-nez v0, :cond_0

    .line 200752
    invoke-virtual {v1, v4}, Ld/d/a/a/a/A;->a(Z)V

    .line 200753
    :cond_0
    iget-boolean v0, p0, Ld/d/a/a/A;->S:Z

    if-nez v0, :cond_1

    .line 200754
    iget-object v1, p0, Ld/d/a/a/A;->f:Landroid/content/Context;

    iget-object v0, p0, Ld/d/a/a/A;->ba:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 200755
    iget-object v3, p0, Ld/d/a/a/A;->f:Landroid/content/Context;

    iget-object v2, p0, Ld/d/a/a/A;->ca:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200756
    iput-boolean v4, p0, Ld/d/a/a/A;->S:Z

    :cond_1
    return-void
.end method

.method public e(FF)Z
    .locals 0

    .line 200757
    invoke-virtual {p0, p1, p2}, Ld/d/a/a/A;->i(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public e(FFF)Z
    .locals 1

    .line 200758
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/a/A;->f(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200759
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->j()V

    .line 200760
    :cond_0
    iget p0, p0, Ld/d/a/a/A;->w:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 200761
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v1, v0, Ld/d/a/a/m;->B:Ld/d/a/a/a/A;

    .line 200762
    iget-boolean v0, v1, Ld/d/a/a/a/A;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 200763
    invoke-virtual {v1, v3}, Ld/d/a/a/a/A;->a(Z)V

    .line 200764
    :cond_0
    iget-boolean v0, p0, Ld/d/a/a/A;->S:Z

    if-eqz v0, :cond_1

    .line 200765
    iget-object v1, p0, Ld/d/a/a/A;->f:Landroid/content/Context;

    iget-object v0, p0, Ld/d/a/a/A;->ba:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 200766
    iget-object v1, p0, Ld/d/a/a/A;->f:Landroid/content/Context;

    iget-object v0, p0, Ld/d/a/a/A;->ca:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 200767
    iput-boolean v3, p0, Ld/d/a/a/A;->S:Z

    .line 200768
    :cond_1
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->l()V

    .line 200769
    sget-object v2, Ld/d/a/a/a/a/a;->k:[Ld/d/a/a/a/a/a;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 200770
    invoke-virtual {v0}, Ld/d/a/a/a/a/a;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(FF)V
    .locals 7

    const/4 v6, 0x0

    .line 200771
    iput-boolean v6, p0, Ld/d/a/a/A;->z:Z

    .line 200772
    iput-boolean v6, p0, Ld/d/a/a/A;->R:Z

    const/4 v0, 0x0

    .line 200773
    iput v0, p0, Ld/d/a/a/A;->Q:F

    .line 200774
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v5, v0, Ld/d/a/a/m;->A:Ljava/util/List;

    .line 200775
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_0

    .line 200776
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/t;

    .line 200777
    iget-boolean v0, v2, Ld/d/a/a/t;->j:Z

    if-eqz v0, :cond_3

    .line 200778
    invoke-virtual {v2, p1, p2}, Ld/d/a/a/t;->a(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    move-object v3, v2

    .line 200779
    :cond_0
    iput-object v3, p0, Ld/d/a/a/A;->H:Ld/d/a/a/t;

    .line 200780
    iget-object v0, p0, Ld/d/a/a/A;->H:Ld/d/a/a/t;

    if-eqz v0, :cond_1

    .line 200781
    invoke-virtual {v0, p1, p2}, Ld/d/a/a/t;->c(FF)V

    :cond_1
    return-void

    .line 200782
    :cond_2
    if-le v1, v6, :cond_3

    move-object v3, v2

    move v6, v1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public f(FFF)Z
    .locals 7

    .line 200783
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v1, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    iget-object v0, p0, Ld/d/a/a/A;->D:[F

    invoke-virtual {v1, p2, p3, v0}, Ld/d/a/a/E;->a(FF[F)V

    .line 200784
    iget-object v1, p0, Ld/d/a/a/A;->D:[F

    const/4 v6, 0x0

    aget v5, v1, v6

    const/4 v0, 0x1

    .line 200785
    aget v4, v1, v0

    .line 200786
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget v0, v0, Ld/d/a/a/m;->p:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget v0, v0, Ld/d/a/a/m;->o:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v3, v0

    add-float/2addr v3, v0

    .line 200787
    iget v2, p0, Ld/d/a/a/A;->u:I

    .line 200788
    iget v0, p0, Ld/d/a/a/A;->v:F

    div-float v0, v3, v0

    iput v0, p0, Ld/d/a/a/A;->w:F

    .line 200789
    invoke-virtual {p0, v1, v3}, Ld/d/a/a/A;->a(IF)V

    .line 200790
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget v0, p0, Ld/d/a/a/A;->w:F

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 200791
    iget-object v1, p0, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 200792
    invoke-virtual {p0}, Ld/d/a/a/A;->o()V

    .line 200793
    invoke-virtual {p0, p2, p3, v5, v4}, Ld/d/a/a/A;->b(FFFF)V

    .line 200794
    iget v0, p0, Ld/d/a/a/A;->u:I

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public g(FF)V
    .locals 2

    .line 200795
    iget-object v0, p0, Ld/d/a/a/A;->H:Ld/d/a/a/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/d/a/a/t;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200796
    :cond_0
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    .line 200797
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v1, v0, Ld/d/a/a/m;->H:Ld/d/a/a/m$h;

    if-eqz v1, :cond_1

    .line 200798
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 200799
    invoke-virtual {v0, p1, p2}, Ld/d/a/a/E;->a(FF)Ld/d/a/a/b/j;

    move-result-object v0

    .line 200800
    invoke-interface {v1, v0}, Ld/d/a/a/m$h;->a(Ld/d/a/a/b/j;)V

    .line 200801
    :cond_1
    invoke-virtual {p0}, Ld/d/a/a/A;->k()V

    return-void
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Ld/d/a/a/r;",
            ">;"
        }
    .end annotation

    .line 200802
    iget-object p0, p0, Ld/d/a/a/A;->c:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final getMap()Ld/d/a/a/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200803
    iget-object p0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    return-object p0
.end method

.method public getOnAttributionChangeListener()Ld/d/a/a/A$a;
    .locals 0

    .line 200804
    iget-object p0, p0, Ld/d/a/a/A;->b:Ld/d/a/a/A$a;

    return-object p0
.end method

.method public getZoom()F
    .locals 2

    .line 200805
    iget v0, p0, Ld/d/a/a/A;->u:I

    int-to-float v1, v0

    iget v0, p0, Ld/d/a/a/A;->v:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public final h()V
    .locals 4

    .line 200806
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 200807
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/t;

    .line 200808
    instance-of v0, v1, Ld/d/a/a/I;

    if-eqz v0, :cond_0

    .line 200809
    check-cast v1, Ld/d/a/a/I;

    invoke-virtual {v1}, Ld/d/a/a/I;->j()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200810
    :cond_1
    new-instance v0, Ld/d/a/a/a/C;

    invoke-direct {v0}, Ld/d/a/a/a/C;-><init>()V

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ld/d/a/a/a/r$b;)V

    .line 200811
    return-void
.end method

.method public h(FF)V
    .locals 2

    .line 200812
    invoke-virtual {p0}, Ld/d/a/a/A;->k()V

    .line 200813
    iget-object v0, p0, Ld/d/a/a/A;->i:Ld/d/a/a/J;

    .line 200814
    iget-boolean v0, v0, Ld/d/a/a/J;->d:Z

    if-eqz v0, :cond_0

    .line 200815
    iget-object v1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    check-cast v1, Ld/d/a/a/a/a/b;

    .line 200816
    iget-object p1, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 p0, 0x0

    .line 200817
    invoke-static {v0, p0}, Lb/a/a/b/c;->a(FLandroid/graphics/Point;)Ld/d/a/a/d;

    move-result-object v1

    const/16 v0, 0xc8

    .line 200818
    invoke-virtual {p1, v1, v0, p0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public i(FF)V
    .locals 6

    .line 200819
    iget-wide v2, p0, Ld/d/a/a/A;->I:D

    iget-wide v0, p0, Ld/d/a/a/A;->O:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ld/d/a/a/A;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->I:D

    .line 200820
    iget-wide v4, p0, Ld/d/a/a/A;->J:D

    iget-wide v2, p0, Ld/d/a/a/A;->O:J

    long-to-float v0, v2

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    invoke-virtual {p0, v4, v5, v2, v3}, Ld/d/a/a/A;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->J:D

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 11

    const/4 v0, 0x0

    .line 200821
    iput-boolean v0, p0, Ld/d/a/a/A;->M:Z

    .line 200822
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    invoke-virtual {v0}, Ld/d/a/a/E;->b()Ld/d/a/a/b/t;

    move-result-object v1

    .line 200823
    iget-object v7, p0, Ld/d/a/a/A;->e:Ld/d/a/a/c;

    iget-object v0, v1, Ld/d/a/a/b/t;->a:Ld/d/a/a/b/j;

    iget-wide v8, v0, Ld/d/a/a/b/j;->a:D

    iget-wide v4, v0, Ld/d/a/a/b/j;->b:D

    iget-object v0, v1, Ld/d/a/a/b/t;->d:Ld/d/a/a/b/j;

    iget-wide v2, v0, Ld/d/a/a/b/j;->a:D

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    .line 200824
    sget-object v6, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    iget-object v10, v6, Ld/d/a/a/a/t$b;->b:Ljava/lang/String;

    .line 200825
    iget v6, p0, Ld/d/a/a/A;->u:I

    .line 200826
    iput-wide v8, v7, Ld/d/a/a/c;->f:D

    .line 200827
    iput-wide v4, v7, Ld/d/a/a/c;->g:D

    .line 200828
    iput-wide v2, v7, Ld/d/a/a/c;->h:D

    .line 200829
    iput-wide v0, v7, Ld/d/a/a/c;->i:D

    .line 200830
    iput-object v10, v7, Ld/d/a/a/c;->j:Ljava/lang/String;

    .line 200831
    iput v6, v7, Ld/d/a/a/c;->k:I

    .line 200832
    iget-boolean v0, v7, Ld/d/a/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 200833
    :goto_0
    return-void

    .line 200834
    :cond_0
    const/4 v0, 0x1

    .line 200835
    iput-boolean v0, v7, Ld/d/a/a/c;->d:Z

    .line 200836
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v0, v7, Ld/d/a/a/c;->e:J

    sub-long/2addr v5, v0

    .line 200837
    iget-wide v0, v7, Ld/d/a/a/c;->c:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 200838
    iget-object v4, v7, Ld/d/a/a/c;->b:Landroid/os/Handler;

    new-instance v3, Ld/d/a/a/a;

    invoke-direct {v3, v7}, Ld/d/a/a/a;-><init>(Ld/d/a/a/c;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, Ld/d/a/a/c;->c:J

    sub-long/2addr v0, v5

    .line 200839
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 200840
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 200841
    :cond_1
    invoke-virtual {v7}, Ld/d/a/a/c;->a()V

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .line 200842
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->D:Ld/d/a/a/a/v;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/a/a/I;->a(Z)V

    .line 200843
    iput-boolean v2, p0, Ld/d/a/a/A;->M:Z

    .line 200844
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->l()V

    .line 200845
    iget-object v1, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    .line 200846
    iget-object v0, v1, Ld/d/a/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 200847
    iput-boolean v0, v1, Ld/d/a/a/a/a;->d:Z

    .line 200848
    iput-boolean v0, v1, Ld/d/a/a/a/a;->e:Z

    .line 200849
    iput-boolean v2, v1, Ld/d/a/a/a/a;->f:Z

    .line 200850
    invoke-virtual {v1}, Ld/d/a/a/a/a;->b()V

    const/4 v0, 0x0

    .line 200851
    iput v0, v1, Ld/d/a/a/a/a;->n:F

    .line 200852
    iput v0, v1, Ld/d/a/a/a/a;->p:F

    return-void
.end method

.method public final m()V
    .locals 3

    .line 200853
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->D:Ld/d/a/a/a/v;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/a/a/I;->a(Z)V

    .line 200854
    iget-object v1, p0, Ld/d/a/a/A;->F:Ld/d/a/a/a/a;

    .line 200855
    iget-object v0, v1, Ld/d/a/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 200856
    iput-boolean v0, v1, Ld/d/a/a/a/a;->f:Z

    .line 200857
    iput-boolean v2, v1, Ld/d/a/a/a/a;->e:Z

    .line 200858
    invoke-virtual {v1, v1}, Ld/d/a/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 7

    .line 200859
    iget-object v2, p0, Ld/d/a/a/A;->r:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 200860
    iget v0, p0, Ld/d/a/a/A;->n:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 200861
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 200862
    iget v0, p0, Ld/d/a/a/A;->o:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 200863
    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 200864
    iget-object v6, p0, Ld/d/a/a/A;->E:[F

    iget v2, p0, Ld/d/a/a/A;->p:F

    neg-float v0, v2

    const/4 v5, 0x0

    aput v0, v6, v5

    .line 200865
    iget v1, p0, Ld/d/a/a/A;->q:F

    neg-float v0, v1

    const/4 v4, 0x1

    aput v0, v6, v4

    const/4 v3, 0x2

    .line 200866
    aput v2, v6, v3

    neg-float v0, v1

    const/4 v2, 0x3

    .line 200867
    aput v0, v6, v2

    .line 200868
    iget-object v0, p0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 200869
    iget-object v0, p0, Ld/d/a/a/A;->E:[F

    aget v0, v0, v5

    .line 200870
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Ld/d/a/a/A;->E:[F

    aget v0, v0, v3

    .line 200871
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 200872
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 200873
    iget-object v0, p0, Ld/d/a/a/A;->E:[F

    aget v0, v0, v4

    .line 200874
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Ld/d/a/a/A;->E:[F

    aget v0, v0, v2

    .line 200875
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 200876
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 200877
    iget-wide v2, p0, Ld/d/a/a/A;->O:J

    long-to-float v0, v2

    div-float/2addr v5, v0

    float-to-double v0, v5

    iput-wide v0, p0, Ld/d/a/a/A;->K:D

    long-to-float v0, v2

    div-float/2addr v4, v0

    float-to-double v0, v4

    .line 200878
    iput-wide v0, p0, Ld/d/a/a/A;->L:D

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 200879
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 200880
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    if-eqz v0, :cond_1

    .line 200881
    invoke-virtual {p0}, Ld/d/a/a/A;->e()V

    .line 200882
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/A;->V:J

    .line 200883
    iget-boolean v0, p0, Ld/d/a/a/A;->W:Z

    if-nez v0, :cond_0

    .line 200884
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->D:Ld/d/a/a/a/v;

    .line 200885
    iget-object v3, v0, Ld/d/a/a/a/v;->L:Ld/d/a/a/a/w;

    .line 200886
    iget-object v0, v3, Ld/d/a/a/b/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 200887
    iget-object v0, v3, Ld/d/a/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 200888
    iget-object v0, v3, Ld/d/a/a/a/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    .line 200889
    iput-boolean v0, p0, Ld/d/a/a/A;->W:Z

    :cond_0
    return-void

    .line 200890
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "MapView.onCreate() must be called!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 200891
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200892
    iget-object p0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {p0}, Ld/d/a/a/m;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 200893
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 200894
    iget-object v2, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200895
    iget-object v1, v2, Ld/d/a/a/m;->M:Ld/d/a/a/a/y;

    if-eqz v1, :cond_0

    .line 200896
    iget-object v0, v1, Ld/d/a/a/a/y;->t:Ld/d/a/a/a/G;

    invoke-virtual {v0}, Ld/d/a/a/a/G;->a()V

    .line 200897
    invoke-virtual {v1}, Ld/d/a/a/t;->c()V

    .line 200898
    :cond_0
    invoke-virtual {v2}, Ld/d/a/a/m;->b()V

    .line 200899
    new-instance v0, Ld/d/a/a/a/C;

    invoke-direct {v0}, Ld/d/a/a/a/C;-><init>()V

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ld/d/a/a/a/r$b;)V

    .line 200900
    invoke-virtual {p0}, Ld/d/a/a/A;->f()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v0, 0x0

    .line 200901
    invoke-virtual {p0, p1, v0}, Ld/d/a/a/A;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 200902
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v7

    .line 200903
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 200904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Ld/d/a/a/A;->n:I

    .line 200905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Ld/d/a/a/A;->o:I

    .line 200906
    iget v3, p0, Ld/d/a/a/A;->n:I

    int-to-float v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Ld/d/a/a/A;->p:F

    .line 200907
    iget v1, p0, Ld/d/a/a/A;->o:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Ld/d/a/a/A;->q:F

    .line 200908
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200909
    iget v0, v0, Ld/d/a/a/m;->d:I

    int-to-double v0, v0

    .line 200910
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    .line 200911
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, Ld/d/a/a/A;->a:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ld/d/a/a/A;->x:F

    .line 200912
    iget-object v2, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200913
    iget v1, v2, Ld/d/a/a/m;->p:F

    iget-object v0, v2, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v0, v0, Ld/d/a/a/A;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Ld/d/a/a/m;->p:F

    .line 200914
    iget v0, p0, Ld/d/a/a/A;->u:I

    int-to-float v2, v0

    iget v0, p0, Ld/d/a/a/A;->v:F

    add-float/2addr v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget v1, v0, Ld/d/a/a/m;->p:F

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    float-to-int v0, v1

    rem-float/2addr v1, v5

    add-float/2addr v1, v5

    .line 200915
    invoke-virtual {p0, v0, v1}, Ld/d/a/a/A;->a(IF)V

    const/4 v1, 0x1

    .line 200916
    :goto_0
    invoke-virtual {p0}, Ld/d/a/a/A;->o()V

    .line 200917
    iget-boolean v0, p0, Ld/d/a/a/A;->j:Z

    if-nez v0, :cond_0

    .line 200918
    iget v0, p0, Ld/d/a/a/A;->u:I

    int-to-float v2, v0

    iget v0, p0, Ld/d/a/a/A;->v:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v5

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200919
    invoke-virtual {v0}, Ld/d/a/a/m;->d()F

    move-result v1

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200920
    invoke-virtual {v0}, Ld/d/a/a/m;->e()F

    move-result v0

    .line 200921
    invoke-virtual {p0, v2, v1, v0}, Ld/d/a/a/A;->e(FFF)Z

    .line 200922
    iget-wide v5, p0, Ld/d/a/a/A;->I:D

    iget-wide v0, p0, Ld/d/a/a/A;->J:D

    invoke-virtual {p0, v5, v6, v0, v1}, Ld/d/a/a/A;->a(DD)V

    .line 200923
    iget v2, p0, Ld/d/a/a/A;->A:F

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200924
    invoke-virtual {v0}, Ld/d/a/a/m;->d()F

    move-result v1

    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    .line 200925
    invoke-virtual {v0}, Ld/d/a/a/m;->e()F

    move-result v0

    .line 200926
    invoke-virtual {p0, v2, v1, v0}, Ld/d/a/a/A;->c(FFF)V

    .line 200927
    iput-boolean v3, p0, Ld/d/a/a/A;->j:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 200928
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->j()V

    .line 200929
    :cond_1
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_3

    .line 200930
    iget-object v0, p0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    iget-object v0, v0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/t;

    invoke-virtual {v0}, Ld/d/a/a/t;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 200931
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 200932
    :cond_3
    iget-object v0, p0, Ld/d/a/a/A;->G:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 200933
    new-instance v1, Ld/d/a/a/w;

    invoke-direct {v1, p0}, Ld/d/a/a/w;-><init>(Ld/d/a/a/A;)V

    .line 200934
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200935
    :cond_4
    sget-object v2, Ld/d/a/a/a/a/a;->b:Ld/d/a/a/a/a/a;

    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    .line 200936
    iget-boolean v0, p0, Ld/d/a/a/A;->d:Z

    if-nez v0, :cond_5

    .line 200937
    iput-boolean v3, p0, Ld/d/a/a/A;->d:Z

    .line 200938
    new-instance v0, Ld/d/a/a/x;

    invoke-direct {v0, p0}, Ld/d/a/a/x;-><init>(Ld/d/a/a/A;)V

    invoke-virtual {p0, v0}, Ld/d/a/a/A;->a(Ld/d/a/a/D;)V

    :cond_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 200939
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    .line 200940
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200941
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 200942
    :cond_1
    const-string v1, "parentBundle"

    .line 200943
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200944
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 200945
    :cond_2
    invoke-virtual {p0, v2}, Ld/d/a/a/A;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 200946
    iget-boolean v0, p0, Ld/d/a/a/A;->T:Z

    if-eqz v0, :cond_0

    .line 200947
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 200948
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 200949
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200950
    invoke-virtual {p0, v1}, Ld/d/a/a/A;->c(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    .line 200951
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 200952
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v4

    .line 200953
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/A;->y:Ld/d/a/a/a/o;

    invoke-virtual {v0, p1}, Ld/d/a/a/a/o;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 200954
    sget-object v2, Ld/d/a/a/a/a/a;->c:Ld/d/a/a/a/a/a;

    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return v3

    :catchall_0
    move-exception v3

    sget-object v2, Ld/d/a/a/a/a/a;->c:Ld/d/a/a/a/a/a;

    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 200955
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 200956
    invoke-virtual {p0}, Ld/d/a/a/A;->e()V

    .line 200957
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ld/d/a/a/A;->f()V

    goto :goto_0
.end method

.method public setCurrentAttribution(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Ld/d/a/a/r;",
            ">;)V"
        }
    .end annotation

    .line 200958
    iget-object v0, p0, Ld/d/a/a/A;->c:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200959
    :cond_0
    iput-object p1, p0, Ld/d/a/a/A;->c:Ljava/util/EnumSet;

    .line 200960
    invoke-virtual {p0}, Ld/d/a/a/A;->getOnAttributionChangeListener()Ld/d/a/a/A$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200961
    invoke-virtual {p0}, Ld/d/a/a/A;->getOnAttributionChangeListener()Ld/d/a/a/A$a;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/a/A;->c:Ljava/util/EnumSet;

    check-cast v0, Ld/d/a/a/a/v;

    .line 200962
    iget-object v0, v0, Ld/d/a/a/a/v;->M:Ld/d/a/a/a/g;

    .line 200963
    iput-object p0, v0, Ld/d/a/a/a/g;->A:Ljava/util/EnumSet;

    :cond_1
    return-void
.end method

.method public final setMapEventHandler(Ld/d/a/a/a/a/c;)V
    .locals 0

    if-nez p1, :cond_0

    .line 200964
    sget-object p1, Ld/d/a/a/a/a/c;->a:Ld/d/a/a/a/a/c;

    :cond_0
    iput-object p1, p0, Ld/d/a/a/A;->aa:Ld/d/a/a/a/a/c;

    return-void
.end method

.method public setOnAttributionChangeListener(Ld/d/a/a/A$a;)V
    .locals 0

    .line 200965
    iput-object p1, p0, Ld/d/a/a/A;->b:Ld/d/a/a/A$a;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(Ld/d/a/a/C;)V
    .locals 0

    return-void
.end method
