.class public final Ld/d/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/a/G$b;
.implements Ld/d/a/a/B;
.implements Ld/d/a/a/a/G$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/m$j;,
        Ld/d/a/a/m$i;,
        Ld/d/a/a/m$f;,
        Ld/d/a/a/m$h;,
        Ld/d/a/a/m$g;,
        Ld/d/a/a/m$e;,
        Ld/d/a/a/m$d;,
        Ld/d/a/a/m$c;,
        Ld/d/a/a/m$b;,
        Ld/d/a/a/m$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ld/d/a/a/a/A;

.field public final C:Ld/d/a/a/E;

.field public final D:Ld/d/a/a/a/v;

.field public E:Ld/d/a/a/m$i;

.field public F:Ld/d/a/a/m$d;

.field public G:Ld/d/a/a/m$e;

.field public H:Ld/d/a/a/m$h;

.field public I:Ld/d/a/a/m$f;

.field public J:Ld/d/a/a/m$g;

.field public K:Ld/d/a/a/a/H;

.field public L:Ld/d/a/a/a/x;

.field public M:Ld/d/a/a/a/y;

.field public N:Ld/d/a/a/a/d;

.field public a:Ld/d/a/a/t;

.field public final b:Landroid/content/Context;

.field public c:Ld/d/a/a/A;

.field public final d:I

.field public final e:[F

.field public final f:Landroid/graphics/Matrix;

.field public final g:Ld/d/a/a/J;

.field public h:Ld/d/a/a/m$a;

.field public i:Z

.field public j:Z

.field public k:Ld/d/a/a/a/G;

.field public l:Ld/d/a/a/a/G;

.field public m:Ld/d/a/a/a/G;

.field public n:Ld/d/a/a/a/G;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ld/d/a/a/m$b;

.field public x:Ld/d/a/a/m$j;

.field public y:Ld/d/a/a/m$c;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/a/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/a/A;Ld/d/a/a/n;)V
    .locals 7

    .line 201431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 201432
    new-array v0, v0, [F

    iput-object v0, p0, Ld/d/a/a/m;->e:[F

    .line 201433
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/a/m;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    .line 201434
    iput-boolean v4, p0, Ld/d/a/a/m;->i:Z

    const/high16 v2, 0x41980000    # 19.0f

    .line 201435
    iput v2, p0, Ld/d/a/a/m;->o:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 201436
    iput v3, p0, Ld/d/a/a/m;->p:F

    .line 201437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/a/m;->z:Ljava/util/ArrayList;

    .line 201438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/a/m;->A:Ljava/util/List;

    .line 201439
    iput-object p1, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201440
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a/m;->b:Landroid/content/Context;

    .line 201441
    new-instance v0, Ld/d/a/a/E;

    invoke-direct {v0, p0}, Ld/d/a/a/E;-><init>(Ld/d/a/a/m;)V

    iput-object v0, p0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 201442
    new-instance v0, Ld/d/a/a/J;

    invoke-direct {v0, p0}, Ld/d/a/a/J;-><init>(Ld/d/a/a/m;)V

    iput-object v0, p0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    .line 201443
    iget-object v0, p0, Ld/d/a/a/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/a/f/r;->b(Landroid/content/Context;)I

    .line 201444
    iget-object v0, p0, Ld/d/a/a/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-lt v1, v0, :cond_8

    const/16 v0, 0x200

    .line 201445
    :goto_0
    iput v0, p0, Ld/d/a/a/m;->d:I

    .line 201446
    new-instance v5, Ld/d/a/a/a/w;

    iget-object v1, p0, Ld/d/a/a/m;->b:Landroid/content/Context;

    iget v0, p0, Ld/d/a/a/m;->d:I

    invoke-direct {v5, v1, v0, v0}, Ld/d/a/a/a/w;-><init>(Landroid/content/Context;II)V

    .line 201447
    new-instance v0, Ld/d/a/a/a/v;

    invoke-direct {v0, p0, v5}, Ld/d/a/a/a/v;-><init>(Ld/d/a/a/m;Ld/d/a/a/a/w;)V

    invoke-virtual {p0, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    iput-object v0, p0, Ld/d/a/a/m;->D:Ld/d/a/a/a/v;

    .line 201448
    new-instance v6, Ld/d/a/a/a/A;

    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Ld/d/a/a/a/A;-><init>(Landroid/content/Context;)V

    .line 201449
    iput-object v6, p0, Ld/d/a/a/m;->B:Ld/d/a/a/a/A;

    new-instance v5, Ld/d/a/a/l;

    invoke-direct {v5, p0}, Ld/d/a/a/l;-><init>(Ld/d/a/a/m;)V

    .line 201450
    iput-object v5, v6, Ld/d/a/a/a/A;->f:Ld/d/a/a/m$j;

    if-eqz v5, :cond_0

    iget-object v1, v6, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-boolean v0, v6, Ld/d/a/a/a/A;->e:Z

    if-eqz v0, :cond_0

    .line 201451
    check-cast v5, Ld/d/a/a/l;

    invoke-virtual {v5, v1}, Ld/d/a/a/l;->a(Landroid/location/Location;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 201452
    iget-object v1, p0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    .line 201453
    iget-boolean v0, p2, Ld/d/a/a/n;->b:Z

    .line 201454
    invoke-virtual {v1, v0}, Ld/d/a/a/J;->a(Z)V

    .line 201455
    iget-object v1, p0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    .line 201456
    iget-boolean v0, p2, Ld/d/a/a/n;->d:Z

    .line 201457
    iput-boolean v0, v1, Ld/d/a/a/J;->b:Z

    .line 201458
    iget-boolean v0, p2, Ld/d/a/a/n;->e:Z

    .line 201459
    iput-boolean v0, v1, Ld/d/a/a/J;->c:Z

    .line 201460
    iget-boolean v0, p2, Ld/d/a/a/n;->g:Z

    .line 201461
    invoke-virtual {v1, v0}, Ld/d/a/a/J;->b(Z)V

    .line 201462
    iget-object v1, p0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    .line 201463
    iget-boolean v0, p2, Ld/d/a/a/n;->h:Z

    .line 201464
    iput-boolean v0, v1, Ld/d/a/a/J;->d:Z

    .line 201465
    iget v0, p2, Ld/d/a/a/n;->j:F

    .line 201466
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 201467
    iput v0, p0, Ld/d/a/a/m;->o:F

    .line 201468
    iget v0, p2, Ld/d/a/a/n;->i:F

    .line 201469
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 201470
    iput v0, p0, Ld/d/a/a/m;->p:F

    .line 201471
    iget-object v3, p0, Ld/d/a/a/m;->D:Ld/d/a/a/a/v;

    .line 201472
    iget v2, p2, Ld/d/a/a/n;->c:I

    .line 201473
    iget v0, v3, Ld/d/a/a/a/v;->O:I

    if-ne v2, v0, :cond_2

    .line 201474
    :cond_1
    :goto_1
    return-void

    .line 201475
    :cond_2
    iput v2, v3, Ld/d/a/a/a/v;->O:I

    if-nez v2, :cond_3

    .line 201476
    invoke-virtual {v3, v4}, Ld/d/a/a/a/v;->b(Z)V

    goto :goto_1

    .line 201477
    :cond_3
    iget-boolean v0, v3, Ld/d/a/a/t;->j:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 201478
    invoke-virtual {v3, v0}, Ld/d/a/a/a/v;->b(Z)V

    .line 201479
    :cond_4
    iget-object v1, v3, Ld/d/a/a/a/v;->L:Ld/d/a/a/a/w;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    .line 201480
    iput-object v0, v1, Ld/d/a/a/a/w;->n:Ljava/lang/String;

    .line 201481
    :goto_2
    iget-object v0, v3, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->b()V

    .line 201482
    iget-object v0, v3, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 201483
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201484
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 201485
    :cond_5
    const-string v0, "indoor_osm"

    .line 201486
    iput-object v0, v1, Ld/d/a/a/a/w;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "crowdsourcing_osm"

    .line 201487
    iput-object v0, v1, Ld/d/a/a/a/w;->n:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "live_maps"

    .line 201488
    iput-object v0, v1, Ld/d/a/a/a/w;->n:Ljava/lang/String;

    goto :goto_2

    .line 201489
    :cond_8
    const/16 v0, 0x100

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ld/d/a/a/b/m;)Ld/d/a/a/b/l;
    .locals 1

    .line 201490
    new-instance v0, Ld/d/a/a/b/l;

    invoke-direct {v0, p0, p1}, Ld/d/a/a/b/l;-><init>(Ld/d/a/a/m;Ld/d/a/a/b/m;)V

    invoke-virtual {p0, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    check-cast v0, Ld/d/a/a/b/l;

    .line 201491
    iput-object p0, v0, Ld/d/a/a/b/l;->L:Ld/d/a/a/B;

    return-object v0
.end method

.method public final a(Ld/d/a/a/t;)Ld/d/a/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/d/a/a/t;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 201492
    iget-object v1, p0, Ld/d/a/a/m;->A:Ljava/util/List;

    sget-object v0, Ld/d/a/a/t;->a:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v1, v0, -0x1

    .line 201493
    iget-object v0, p0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201494
    invoke-virtual {p1}, Ld/d/a/a/t;->d()V

    .line 201495
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 201496
    iget-object v0, p0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 201497
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/t;

    .line 201499
    iget v1, v2, Ld/d/a/a/t;->k:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 201500
    iget v1, v2, Ld/d/a/a/t;->k:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 201501
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 201502
    :cond_2
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final a(IIII)V
    .locals 11

    .line 201503
    iget-object v8, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v6, v8, Ld/d/a/a/A;->I:D

    iget v1, p0, Ld/d/a/a/m;->s:I

    iget v0, p0, Ld/d/a/a/m;->u:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, v8, Ld/d/a/a/A;->O:J

    const/4 v10, 0x1

    shl-long v2, v0, v10

    div-long/2addr v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    iget-wide v4, v8, Ld/d/a/a/A;->J:D

    iget v3, p0, Ld/d/a/a/m;->t:I

    iget v2, p0, Ld/d/a/a/m;->v:I

    sub-int/2addr v3, v2

    move v9, p4

    sub-int v2, p2, v9

    sub-int/2addr v3, v2

    int-to-long v2, v3

    shl-long/2addr v0, v10

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    invoke-virtual {v8, v6, v7, v4, v5}, Ld/d/a/a/A;->a(DD)V

    .line 201504
    iput p1, p0, Ld/d/a/a/m;->s:I

    .line 201505
    iput p2, p0, Ld/d/a/a/m;->t:I

    .line 201506
    iput p3, p0, Ld/d/a/a/m;->u:I

    .line 201507
    iput v9, p0, Ld/d/a/a/m;->v:I

    .line 201508
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 201509
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Ld/d/a/a/a/G;)V
    .locals 2

    .line 201510
    iget-object v0, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 201511
    iput-object v1, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    .line 201512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/d/a/a/a/G;->d()V

    .line 201513
    iget-boolean v0, p0, Ld/d/a/a/m;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 201514
    iput-boolean v0, p0, Ld/d/a/a/m;->i:Z

    .line 201515
    iget-object v0, p0, Ld/d/a/a/m;->h:Ld/d/a/a/m$a;

    if-eqz v0, :cond_1

    .line 201516
    iput-object v1, p0, Ld/d/a/a/m;->h:Ld/d/a/a/m$a;

    .line 201517
    invoke-interface {v0}, Ld/d/a/a/m$a;->a()V

    .line 201518
    :cond_1
    invoke-virtual {p0}, Ld/d/a/a/m;->j()V

    :cond_2
    return-void

    .line 201519
    :cond_3
    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_4

    .line 201520
    iput-object v1, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    goto :goto_0

    .line 201521
    :cond_4
    iget-object v0, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_5

    .line 201522
    iput-object v1, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    goto :goto_0

    .line 201523
    :cond_5
    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_0

    .line 201524
    iput-object v1, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    goto :goto_0
.end method

.method public a(Ld/d/a/a/b/l;)V
    .locals 0

    .line 201525
    invoke-virtual {p0, p1}, Ld/d/a/a/m;->b(Ld/d/a/a/t;)V

    .line 201526
    invoke-virtual {p0, p1}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    return-void
.end method

.method public final a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V
    .locals 14

    .line 201527
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-boolean v0, v0, Ld/d/a/a/A;->M:Z

    if-eqz v0, :cond_1

    .line 201528
    :cond_0
    :goto_0
    return-void

    .line 201529
    :cond_1
    const/4 v1, 0x1

    move/from16 v11, p2

    if-eqz v11, :cond_2

    .line 201530
    iget-object v0, p0, Ld/d/a/a/m;->D:Ld/d/a/a/a/v;

    invoke-virtual {v0, v1}, Ld/d/a/a/I;->a(Z)V

    .line 201531
    :cond_2
    invoke-virtual {p0}, Ld/d/a/a/m;->l()V

    .line 201532
    iput-boolean v1, p0, Ld/d/a/a/m;->i:Z

    .line 201533
    invoke-virtual {p0}, Ld/d/a/a/m;->d()F

    move-result v10

    .line 201534
    invoke-virtual {p0}, Ld/d/a/a/m;->e()F

    move-result v7

    .line 201535
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Ld/d/a/a/A;->getZoom()F

    move-result v2

    .line 201536
    iput v10, p0, Ld/d/a/a/m;->q:F

    .line 201537
    iput v7, p0, Ld/d/a/a/m;->r:F

    .line 201538
    iget v1, p1, Ld/d/a/a/d;->b:F

    const/4 v9, 0x0

    const/high16 v13, -0x31000000

    cmpl-float v0, v1, v13

    if-eqz v0, :cond_1e

    move v2, v1

    .line 201539
    :cond_3
    :goto_1
    iget v1, p0, Ld/d/a/a/m;->p:F

    iget v0, p0, Ld/d/a/a/m;->o:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 201540
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v4, v0, Ld/d/a/a/A;->I:D

    .line 201541
    iget-wide v2, v0, Ld/d/a/a/A;->J:D

    .line 201542
    iget-object v0, p1, Ld/d/a/a/d;->a:Ld/d/a/a/b/j;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Ld/d/a/a/d;->i:Ld/d/a/a/b/k;

    if-eqz v0, :cond_1a

    .line 201543
    :cond_4
    iget-object v2, p1, Ld/d/a/a/d;->a:Ld/d/a/a/b/j;

    if-eqz v2, :cond_19

    .line 201544
    :goto_2
    iget-wide v0, v2, Ld/d/a/a/b/j;->b:D

    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    float-to-double v4, v0

    .line 201545
    iget-wide v0, v2, Ld/d/a/a/b/j;->a:D

    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    float-to-double v2, v0

    .line 201546
    iget-object v12, p0, Ld/d/a/a/m;->e:[F

    iget-object v1, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v0, v1, Ld/d/a/a/A;->p:F

    sub-float/2addr v0, v10

    aput v0, v12, v9

    .line 201547
    iget v0, v1, Ld/d/a/a/A;->q:F

    sub-float/2addr v0, v7

    const/4 v1, 0x1

    aput v0, v12, v1

    .line 201548
    aget v0, v12, v9

    cmpl-float v0, v0, v8

    if-nez v0, :cond_5

    aget v0, v12, v1

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_6

    :cond_5
    float-to-int v0, v6

    shl-int/2addr v1, v0

    .line 201549
    iget v0, p0, Ld/d/a/a/m;->d:I

    mul-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v8, v6, v0

    add-float/2addr v8, v0

    .line 201550
    iget-object v0, p0, Ld/d/a/a/m;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 201551
    iget-object v8, p0, Ld/d/a/a/m;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v0, v0, Ld/d/a/a/A;->A:F

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 201552
    iget-object v0, p0, Ld/d/a/a/m;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 201553
    iget-object v8, p0, Ld/d/a/a/m;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/m;->e:[F

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 201554
    iget-object v12, p0, Ld/d/a/a/m;->e:[F

    aget v0, v12, v9

    int-to-float v8, v1

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    const/4 v0, 0x1

    .line 201555
    aget v0, v12, v0

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    .line 201556
    :cond_6
    :goto_3
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v8, v0, Ld/d/a/a/A;->A:F

    .line 201557
    iget v9, p1, Ld/d/a/a/d;->h:F

    cmpl-float v0, v9, v13

    if-eqz v0, :cond_7

    const/high16 v12, 0x43b40000    # 360.0f

    rem-float/2addr v9, v12

    sub-float v0, v8, v9

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    add-float v8, v9, v12

    .line 201558
    :cond_7
    :goto_4
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0, v4, v5}, Ld/d/a/a/A;->a(D)D

    move-result-wide v4

    .line 201559
    iget-object v9, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    float-to-int v0, v6

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, p0, Ld/d/a/a/m;->d:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v9, v2, v3, v0, v1}, Ld/d/a/a/A;->a(DJ)D

    move-result-wide v0

    move-object/from16 v9, p3

    if-gtz v11, :cond_d

    .line 201560
    iget-object v2, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v2}, Ld/d/a/a/A;->getZoom()F

    move-result v2

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_8

    .line 201561
    iget-object v11, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v3, p0, Ld/d/a/a/m;->q:F

    iget v2, p0, Ld/d/a/a/m;->r:F

    invoke-virtual {v11, v6, v3, v2}, Ld/d/a/a/A;->f(FFF)Z

    .line 201562
    :cond_8
    iget-object v6, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v2, v6, Ld/d/a/a/A;->I:D

    cmpl-double v2, v4, v2

    if-nez v2, :cond_9

    iget-wide v2, v6, Ld/d/a/a/A;->J:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_a

    .line 201563
    :cond_9
    iget-object v2, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v2, v4, v5, v0, v1}, Ld/d/a/a/A;->a(DD)V

    .line 201564
    :cond_a
    iget-object v1, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v0, v1, Ld/d/a/a/A;->A:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_b

    .line 201565
    invoke-virtual {v1, v8, v10, v7}, Ld/d/a/a/A;->c(FFF)V

    .line 201566
    :cond_b
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 201567
    invoke-virtual {p0}, Ld/d/a/a/m;->j()V

    .line 201568
    :cond_c
    :goto_5
    iget-object v0, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    .line 201569
    iput-object v0, p0, Ld/d/a/a/m;->h:Ld/d/a/a/m$a;

    .line 201570
    invoke-interface {v9}, Ld/d/a/a/m$a;->a()V

    goto/16 :goto_0

    .line 201571
    :cond_d
    iput-object v9, p0, Ld/d/a/a/m;->h:Ld/d/a/a/m$a;

    .line 201572
    iget-object v2, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v2}, Ld/d/a/a/A;->getZoom()F

    move-result v2

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_e

    .line 201573
    iget-object v2, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v2}, Ld/d/a/a/A;->getZoom()F

    move-result v2

    invoke-static {v2, v6}, Ld/d/a/a/a/G;->a(FF)Ld/d/a/a/a/G;

    move-result-object v2

    .line 201574
    iput-object v2, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    invoke-virtual {v2, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$b;)V

    .line 201575
    iget-object v2, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    invoke-virtual {v2, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$c;)V

    .line 201576
    iget-object v6, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    int-to-long v2, v11

    invoke-virtual {v6, v2, v3}, Ld/d/a/a/a/G;->b(J)Ld/d/a/a/a/G;

    .line 201577
    :cond_e
    iget-object v2, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v2, v2, Ld/d/a/a/A;->I:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_10

    sub-double v12, v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_16

    sub-double/2addr v4, v6

    .line 201578
    :cond_f
    :goto_6
    iget-object v2, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v2, v2, Ld/d/a/a/A;->I:D

    double-to-float v3, v2

    double-to-float v2, v4

    invoke-static {v3, v2}, Ld/d/a/a/a/G;->a(FF)Ld/d/a/a/a/G;

    move-result-object v2

    .line 201579
    iput-object v2, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    invoke-virtual {v2, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$b;)V

    .line 201580
    iget-object v2, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    invoke-virtual {v2, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$c;)V

    .line 201581
    iget-object v4, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    int-to-long v2, v11

    invoke-virtual {v4, v2, v3}, Ld/d/a/a/a/G;->b(J)Ld/d/a/a/a/G;

    .line 201582
    :cond_10
    iget-object v2, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v2, v2, Ld/d/a/a/A;->J:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_11

    double-to-float v2, v2

    double-to-float v0, v0

    .line 201583
    invoke-static {v2, v0}, Ld/d/a/a/a/G;->a(FF)Ld/d/a/a/a/G;

    move-result-object v0

    .line 201584
    iput-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    invoke-virtual {v0, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$b;)V

    .line 201585
    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    invoke-virtual {v0, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$c;)V

    .line 201586
    iget-object v2, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/G;->b(J)Ld/d/a/a/a/G;

    .line 201587
    :cond_11
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v1, v0, Ld/d/a/a/A;->A:F

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_12

    .line 201588
    invoke-static {v1, v8}, Ld/d/a/a/a/G;->a(FF)Ld/d/a/a/a/G;

    move-result-object v0

    .line 201589
    iput-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    invoke-virtual {v0, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$b;)V

    .line 201590
    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    invoke-virtual {v0, p0}, Ld/d/a/a/a/G;->a(Ld/d/a/a/a/G$c;)V

    .line 201591
    iget-object v2, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/G;->b(J)Ld/d/a/a/a/G;

    .line 201592
    :cond_12
    iget-object v0, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    if-eqz v0, :cond_13

    .line 201593
    invoke-virtual {v0}, Ld/d/a/a/a/G;->e()V

    .line 201594
    :cond_13
    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    if-eqz v0, :cond_14

    .line 201595
    invoke-virtual {v0}, Ld/d/a/a/a/G;->e()V

    .line 201596
    :cond_14
    iget-object v0, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    if-eqz v0, :cond_15

    .line 201597
    invoke-virtual {v0}, Ld/d/a/a/a/G;->e()V

    .line 201598
    :cond_15
    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    if-eqz v0, :cond_c

    .line 201599
    invoke-virtual {v0}, Ld/d/a/a/a/G;->e()V

    goto/16 :goto_5

    .line 201600
    :cond_16
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v12, v2

    if-gez v2, :cond_f

    add-double/2addr v4, v6

    goto :goto_6

    .line 201601
    :cond_17
    sub-float v0, v9, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    sub-float v8, v9, v12

    goto/16 :goto_4

    :cond_18
    move v8, v9

    goto/16 :goto_4

    .line 201602
    :cond_19
    iget-object v0, p1, Ld/d/a/a/d;->i:Ld/d/a/a/b/k;

    invoke-virtual {v0}, Ld/d/a/a/b/k;->b()Ld/d/a/a/b/j;

    move-result-object v2

    goto/16 :goto_2

    .line 201603
    :cond_1a
    iget v0, p1, Ld/d/a/a/d;->f:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_1b

    iget v0, p1, Ld/d/a/a/d;->g:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_6

    .line 201604
    :cond_1b
    iget v9, p1, Ld/d/a/a/d;->f:F

    cmpl-float v0, v9, v13

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v0, v0, Ld/d/a/a/A;->O:J

    long-to-float v0, v0

    div-float/2addr v9, v0

    :goto_7
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    .line 201605
    iget v9, p1, Ld/d/a/a/d;->g:F

    cmpl-float v0, v9, v13

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v0, v0, Ld/d/a/a/A;->O:J

    long-to-float v0, v0

    div-float v8, v9, v0

    :cond_1c
    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    goto/16 :goto_3

    .line 201606
    :cond_1d
    const/4 v9, 0x0

    goto :goto_7

    .line 201607
    :cond_1e
    iget v1, p1, Ld/d/a/a/d;->c:F

    cmpl-float v0, v1, v13

    if-eqz v0, :cond_20

    add-float/2addr v2, v1

    .line 201608
    iget v0, p1, Ld/d/a/a/d;->d:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_1f

    iget v0, p1, Ld/d/a/a/d;->e:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_3

    .line 201609
    :cond_1f
    iget v0, p1, Ld/d/a/a/d;->d:F

    iput v0, p0, Ld/d/a/a/m;->q:F

    .line 201610
    iget v0, p1, Ld/d/a/a/d;->e:F

    iput v0, p0, Ld/d/a/a/m;->r:F

    goto/16 :goto_1

    .line 201611
    :cond_20
    iget-object v5, p1, Ld/d/a/a/d;->i:Ld/d/a/a/b/k;

    if-eqz v5, :cond_3

    .line 201612
    iget v3, p1, Ld/d/a/a/d;->j:I

    if-lez v3, :cond_25

    .line 201613
    :goto_8
    iget v0, p1, Ld/d/a/a/d;->k:I

    if-lez v0, :cond_24

    :goto_9
    if-nez v3, :cond_21

    if-eqz v0, :cond_26

    .line 201614
    :cond_21
    iget v1, p1, Ld/d/a/a/d;->l:I

    mul-int/lit8 v4, v1, 0x2

    add-int v2, v3, v4

    .line 201615
    invoke-virtual {p0}, Ld/d/a/a/m;->g()I

    move-result v1

    if-le v2, v1, :cond_22

    .line 201616
    invoke-virtual {p0}, Ld/d/a/a/m;->g()I

    move-result v3

    sub-int/2addr v3, v4

    :cond_22
    add-int v2, v0, v4

    .line 201617
    invoke-virtual {p0}, Ld/d/a/a/m;->f()I

    move-result v1

    if-le v2, v1, :cond_23

    .line 201618
    invoke-virtual {p0}, Ld/d/a/a/m;->f()I

    move-result v0

    sub-int/2addr v0, v4

    .line 201619
    :cond_23
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 201620
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 201621
    iget-object v0, v5, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    .line 201622
    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v4

    iget-object v0, v5, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    .line 201623
    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    sub-float/2addr v4, v0

    .line 201624
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 201625
    iget-object v0, v5, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    .line 201626
    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v4

    iget-object v0, v5, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    .line 201627
    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    sub-float/2addr v4, v0

    .line 201628
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v1, v3

    div-float/2addr v1, v6

    .line 201629
    iget v0, p0, Ld/d/a/a/m;->d:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v3, Ld/d/a/a/A;->a:D

    div-double/2addr v0, v3

    double-to-float v4, v0

    int-to-float v1, v2

    div-float/2addr v1, v5

    .line 201630
    iget v0, p0, Ld/d/a/a/m;->d:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Ld/d/a/a/A;->a:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 201631
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_1

    .line 201632
    :cond_24
    invoke-virtual {p0}, Ld/d/a/a/m;->f()I

    move-result v0

    goto :goto_9

    .line 201633
    :cond_25
    invoke-virtual {p0}, Ld/d/a/a/m;->g()I

    move-result v3

    goto/16 :goto_8

    .line 201634
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .line 201635
    iget-object v1, p0, Ld/d/a/a/m;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 201636
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 201637
    iget-object v1, p0, Ld/d/a/a/m;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 201638
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 201639
    :goto_0
    iput-boolean v0, p0, Ld/d/a/a/m;->j:Z

    and-int/2addr p1, v0

    .line 201640
    iget-object v0, p0, Ld/d/a/a/m;->B:Ld/d/a/a/a/A;

    invoke-virtual {v0, p1}, Ld/d/a/a/a/A;->a(Z)V

    if-eqz p1, :cond_2

    .line 201641
    iget-object v0, p0, Ld/d/a/a/m;->M:Ld/d/a/a/a/y;

    if-nez v0, :cond_2

    .line 201642
    new-instance v0, Ld/d/a/a/a/y;

    invoke-direct {v0, p0}, Ld/d/a/a/a/y;-><init>(Ld/d/a/a/m;)V

    .line 201643
    iput-object v0, p0, Ld/d/a/a/m;->M:Ld/d/a/a/a/y;

    invoke-virtual {p0, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    .line 201644
    iget-object v0, p0, Ld/d/a/a/m;->M:Ld/d/a/a/a/y;

    .line 201645
    iget-object v1, v0, Ld/d/a/a/a/y;->t:Ld/d/a/a/a/G;

    .line 201646
    iget-boolean v0, v1, Ld/d/a/a/a/G;->s:Z

    if-nez v0, :cond_1

    .line 201647
    invoke-virtual {v1}, Ld/d/a/a/a/G;->e()V

    .line 201648
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/d/a/a/m;->g:Ld/d/a/a/J;

    invoke-virtual {v0}, Ld/d/a/a/J;->a()V

    return-void

    .line 201649
    :cond_2
    if-nez p1, :cond_1

    .line 201650
    iget-object v1, p0, Ld/d/a/a/m;->M:Ld/d/a/a/a/y;

    if-eqz v1, :cond_1

    .line 201651
    iget-object v0, v1, Ld/d/a/a/a/y;->t:Ld/d/a/a/a/G;

    invoke-virtual {v0}, Ld/d/a/a/a/G;->a()V

    .line 201652
    invoke-virtual {v1}, Ld/d/a/a/t;->c()V

    .line 201653
    iget-object v0, p0, Ld/d/a/a/m;->M:Ld/d/a/a/a/y;

    invoke-virtual {p0, v0}, Ld/d/a/a/m;->b(Ld/d/a/a/t;)V

    const/4 v0, 0x0

    .line 201654
    iput-object v0, p0, Ld/d/a/a/m;->M:Ld/d/a/a/a/y;

    goto :goto_1

    .line 201655
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .line 201656
    iget-object v0, p0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 201657
    iget-object v0, p0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/t;

    .line 201658
    instance-of v0, v1, Ld/d/a/a/I;

    if-eqz v0, :cond_1

    .line 201659
    check-cast v1, Ld/d/a/a/I;

    invoke-virtual {v1}, Ld/d/a/a/I;->h()V

    .line 201660
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201661
    :cond_1
    instance-of v0, v1, Ld/d/a/a/k;

    if-eqz v0, :cond_0

    .line 201662
    check-cast v1, Ld/d/a/a/k;

    .line 201663
    iget-object v0, v1, Ld/d/a/a/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ld/d/a/a/a/G;)V
    .locals 0

    return-void
.end method

.method public final b(Ld/d/a/a/t;)V
    .locals 1

    .line 201664
    invoke-virtual {p1}, Ld/d/a/a/t;->g()V

    .line 201665
    iget-object v0, p0, Ld/d/a/a/m;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201666
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public b(Ld/d/a/a/b/l;)Z
    .locals 0

    .line 201667
    iget-object p0, p0, Ld/d/a/a/m;->F:Ld/d/a/a/m$d;

    if-eqz p0, :cond_0

    .line 201668
    invoke-interface {p0, p1}, Ld/d/a/a/m$d;->a(Ld/d/a/a/b/l;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ld/d/a/a/b/f;
    .locals 9

    .line 201669
    iget-object v2, p0, Ld/d/a/a/m;->e:[F

    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v1, v0, Ld/d/a/a/A;->p:F

    invoke-virtual {p0}, Ld/d/a/a/m;->d()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    aput v1, v2, v4

    .line 201670
    iget-object v2, p0, Ld/d/a/a/m;->e:[F

    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v1, v0, Ld/d/a/a/A;->q:F

    invoke-virtual {p0}, Ld/d/a/a/m;->e()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v8, 0x1

    aput v1, v2, v8

    .line 201671
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-object v1, v0, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/m;->e:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 201672
    iget-object v3, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v6, v3, Ld/d/a/a/A;->I:D

    iget-object v5, p0, Ld/d/a/a/m;->e:[F

    aget v2, v5, v4

    iget-wide v0, v3, Ld/d/a/a/A;->O:J

    long-to-float v4, v0

    div-float/2addr v2, v4

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v0

    .line 201673
    iget-wide v2, v3, Ld/d/a/a/A;->J:D

    aget v0, v5, v8

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    .line 201674
    new-instance v5, Ld/d/a/a/b/f;

    new-instance v4, Ld/d/a/a/b/j;

    .line 201675
    invoke-static {v2, v3}, Ld/d/a/a/E;->d(D)D

    move-result-wide v2

    .line 201676
    invoke-static {v6, v7}, Ld/d/a/a/E;->c(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201677
    invoke-virtual {v0}, Ld/d/a/a/A;->getZoom()F

    move-result v2

    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v1, v0, Ld/d/a/a/A;->A:F

    const/4 v0, 0x0

    invoke-direct {v5, v4, v2, v0, v1}, Ld/d/a/a/b/f;-><init>(Ld/d/a/a/b/j;FFF)V

    return-object v5
.end method

.method public c(Ld/d/a/a/a/G;)V
    .locals 5

    .line 201678
    iget-object v0, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_1

    .line 201679
    iget-object v4, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201680
    iget v0, v0, Ld/d/a/a/a/G;->A:F

    float-to-double v2, v0

    .line 201681
    iget-wide v0, v4, Ld/d/a/a/A;->J:D

    invoke-virtual {v4, v2, v3, v0, v1}, Ld/d/a/a/A;->a(DD)V

    .line 201682
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 201683
    :cond_0
    :goto_0
    return-void

    .line 201684
    :cond_1
    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_2

    .line 201685
    iget-object v4, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget-wide v2, v4, Ld/d/a/a/A;->I:D

    .line 201686
    iget v0, v0, Ld/d/a/a/a/G;->A:F

    float-to-double v0, v0

    .line 201687
    invoke-virtual {v4, v2, v3, v0, v1}, Ld/d/a/a/A;->a(DD)V

    .line 201688
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 201689
    :cond_2
    iget-object v0, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_3

    .line 201690
    iget-object v3, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201691
    iget v2, p1, Ld/d/a/a/a/G;->A:F

    .line 201692
    iget v1, p0, Ld/d/a/a/m;->q:F

    iget v0, p0, Ld/d/a/a/m;->r:F

    invoke-virtual {v3, v2, v1, v0}, Ld/d/a/a/A;->e(FFF)Z

    .line 201693
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 201694
    :cond_3
    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_0

    .line 201695
    iget-object v3, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201696
    iget v2, p1, Ld/d/a/a/a/G;->A:F

    .line 201697
    invoke-virtual {p0}, Ld/d/a/a/m;->d()F

    move-result v1

    invoke-virtual {p0}, Ld/d/a/a/m;->e()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ld/d/a/a/A;->c(FFF)V

    .line 201698
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0
.end method

.method public c(Ld/d/a/a/b/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()F
    .locals 3

    .line 201699
    iget v0, p0, Ld/d/a/a/m;->s:I

    int-to-float v2, v0

    invoke-virtual {p0}, Ld/d/a/a/m;->g()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public d(Ld/d/a/a/a/G;)V
    .locals 0

    return-void
.end method

.method public d(Ld/d/a/a/b/l;)Z
    .locals 0

    .line 201700
    iget-object p0, p0, Ld/d/a/a/m;->E:Ld/d/a/a/m$i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/d/a/a/m$i;->a(Ld/d/a/a/b/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final e()F
    .locals 3

    .line 201701
    iget v0, p0, Ld/d/a/a/m;->t:I

    int-to-float v2, v0

    invoke-virtual {p0}, Ld/d/a/a/m;->f()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public e(Ld/d/a/a/a/G;)V
    .locals 2

    .line 201702
    iget-object v0, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 201703
    iput-object v1, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    .line 201704
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/d/a/a/a/G;->d()V

    .line 201705
    iget-object v0, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 201706
    iput-boolean v0, p0, Ld/d/a/a/m;->i:Z

    .line 201707
    iget-object v0, p0, Ld/d/a/a/m;->h:Ld/d/a/a/m$a;

    if-eqz v0, :cond_1

    .line 201708
    iput-object v1, p0, Ld/d/a/a/m;->h:Ld/d/a/a/m$a;

    .line 201709
    invoke-interface {v0}, Ld/d/a/a/m$a;->onCancel()V

    .line 201710
    :cond_1
    invoke-virtual {p0}, Ld/d/a/a/m;->j()V

    :cond_2
    return-void

    .line 201711
    :cond_3
    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_4

    .line 201712
    iput-object v1, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    goto :goto_0

    .line 201713
    :cond_4
    iget-object v0, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_5

    .line 201714
    iput-object v1, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    goto :goto_0

    .line 201715
    :cond_5
    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    if-ne p1, v0, :cond_0

    .line 201716
    iput-object v1, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .line 201717
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v1, v0, Ld/d/a/a/A;->o:I

    iget v0, p0, Ld/d/a/a/m;->t:I

    sub-int/2addr v1, v0

    iget v0, p0, Ld/d/a/a/m;->v:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 2

    .line 201718
    iget-object v0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    iget v1, v0, Ld/d/a/a/A;->n:I

    iget v0, p0, Ld/d/a/a/m;->s:I

    sub-int/2addr v1, v0

    iget v0, p0, Ld/d/a/a/m;->u:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 201719
    iget-boolean v0, p0, Ld/d/a/a/m;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/m;->M:Ld/d/a/a/a/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .line 201720
    iget-object v0, p0, Ld/d/a/a/m;->y:Ld/d/a/a/m$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201721
    :cond_0
    invoke-virtual {p0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v2

    .line 201722
    iget-object v0, p0, Ld/d/a/a/m;->y:Ld/d/a/a/m$c;

    if-eqz v0, :cond_1

    .line 201723
    invoke-interface {v0, v2}, Ld/d/a/a/m$c;->a(Ld/d/a/a/b/f;)V

    .line 201724
    :cond_1
    iget-object v0, p0, Ld/d/a/a/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201725
    iget-object v0, p0, Ld/d/a/a/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/m$c;

    .line 201726
    invoke-interface {v0, v2}, Ld/d/a/a/m$c;->a(Ld/d/a/a/b/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 201727
    iget-object v0, p0, Ld/d/a/a/m;->k:Ld/d/a/a/a/G;

    if-eqz v0, :cond_0

    .line 201728
    invoke-virtual {v0}, Ld/d/a/a/a/G;->a()V

    .line 201729
    :cond_0
    iget-object v0, p0, Ld/d/a/a/m;->l:Ld/d/a/a/a/G;

    if-eqz v0, :cond_1

    .line 201730
    invoke-virtual {v0}, Ld/d/a/a/a/G;->a()V

    .line 201731
    :cond_1
    iget-object v0, p0, Ld/d/a/a/m;->m:Ld/d/a/a/a/G;

    if-eqz v0, :cond_2

    .line 201732
    invoke-virtual {v0}, Ld/d/a/a/a/G;->a()V

    .line 201733
    :cond_2
    iget-object v0, p0, Ld/d/a/a/m;->n:Ld/d/a/a/a/G;

    if-eqz v0, :cond_3

    .line 201734
    invoke-virtual {v0}, Ld/d/a/a/a/G;->a()V

    :cond_3
    return-void
.end method
