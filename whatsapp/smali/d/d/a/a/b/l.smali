.class public final Ld/d/a/a/b/l;
.super Ld/d/a/a/t;
.source ""


# static fields
.field public static final q:Landroid/graphics/Matrix;

.field public static final r:Landroid/graphics/Paint;

.field public static final s:Landroid/graphics/Path;

.field public static final t:Ld/d/a/a/a/B;

.field public static u:Z

.field public static v:Landroid/os/Vibrator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ld/d/a/a/b/a;

.field public D:Ld/d/a/a/b/j;

.field public E:F

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public I:Z

.field public final J:[F

.field public final K:[F

.field public L:Ld/d/a/a/B;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public aa:F

.field public ba:F

.field public ca:I

.field public da:I

.field public final ea:[F

.field public fa:F

.field public ga:F

.field public ha:F

.field public ia:F

.field public ja:F

.field public ka:F

.field public final w:F

.field public final x:F

.field public final y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 268721
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    .line 268722
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    .line 268723
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    .line 268724
    new-instance v0, Ld/d/a/a/a/B;

    invoke-direct {v0}, Ld/d/a/a/a/B;-><init>()V

    sput-object v0, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    return-void
.end method

.method public constructor <init>(Ld/d/a/a/m;Ld/d/a/a/b/m;)V
    .locals 5

    .line 268725
    invoke-direct {p0, p1}, Ld/d/a/a/t;-><init>(Ld/d/a/a/m;)V

    const/4 v1, 0x2

    .line 268726
    new-array v0, v1, [F

    iput-object v0, p0, Ld/d/a/a/b/l;->J:[F

    .line 268727
    new-array v0, v1, [F

    iput-object v0, p0, Ld/d/a/a/b/l;->K:[F

    .line 268728
    new-array v0, v1, [F

    iput-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    .line 268729
    iget-object v0, p2, Ld/d/a/a/b/m;->b:Ld/d/a/a/b/j;

    .line 268730
    iput-object v0, p0, Ld/d/a/a/b/l;->D:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ld/d/a/a/t;->o:D

    .line 268731
    iget-object v0, p0, Ld/d/a/a/b/l;->D:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ld/d/a/a/t;->p:D

    .line 268732
    iget-object v0, p2, Ld/d/a/a/b/m;->c:Ld/d/a/a/b/a;

    if-nez v0, :cond_0

    .line 268733
    invoke-static {}, Ld/d/a/a/b/d;->a()Ld/d/a/a/b/a;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ld/d/a/a/b/l;->C:Ld/d/a/a/b/a;

    .line 268734
    iget-boolean v0, p2, Ld/d/a/a/b/m;->e:Z

    .line 268735
    iput-boolean v0, p0, Ld/d/a/a/b/l;->A:Z

    .line 268736
    iget-boolean v0, p2, Ld/d/a/a/b/m;->f:Z

    .line 268737
    iput-boolean v0, p0, Ld/d/a/a/b/l;->B:Z

    .line 268738
    iget v0, p2, Ld/d/a/a/b/m;->g:F

    .line 268739
    iput v0, p0, Ld/d/a/a/b/l;->E:F

    .line 268740
    iget-object v0, p2, Ld/d/a/a/b/m;->i:Ljava/lang/String;

    .line 268741
    iput-object v0, p0, Ld/d/a/a/b/l;->G:Ljava/lang/String;

    .line 268742
    iget-object v0, p2, Ld/d/a/a/b/m;->h:Ljava/lang/String;

    .line 268743
    iput-object v0, p0, Ld/d/a/a/b/l;->F:Ljava/lang/String;

    .line 268744
    iget v0, p2, Ld/d/a/a/b/m;->d:F

    .line 268745
    iput v0, p0, Ld/d/a/a/b/l;->z:F

    .line 268746
    iget-boolean v0, p2, Ld/d/a/a/b/m;->k:Z

    .line 268747
    iput-boolean v0, p0, Ld/d/a/a/t;->j:Z

    .line 268748
    iget v0, p2, Ld/d/a/a/b/m;->j:F

    .line 268749
    iput v0, p0, Ld/d/a/a/t;->l:F

    .line 268750
    iget-object v2, p0, Ld/d/a/a/b/l;->K:[F

    .line 268751
    iget-object v1, p2, Ld/d/a/a/b/m;->n:[F

    const/4 v4, 0x0

    aget v0, v1, v4

    .line 268752
    aput v0, v2, v4

    const/4 v3, 0x1

    .line 268753
    aget v0, v1, v3

    .line 268754
    aput v0, v2, v3

    .line 268755
    iget-boolean v0, p2, Ld/d/a/a/b/m;->l:Z

    .line 268756
    iput-boolean v0, p0, Ld/d/a/a/b/l;->I:Z

    .line 268757
    iget-object v2, p0, Ld/d/a/a/b/l;->J:[F

    .line 268758
    iget-object v1, p2, Ld/d/a/a/b/m;->m:[F

    aget v0, v1, v4

    .line 268759
    aput v0, v2, v4

    .line 268760
    aget v0, v1, v3

    .line 268761
    aput v0, v2, v3

    .line 268762
    iget v1, p0, Ld/d/a/a/t;->e:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ld/d/a/a/b/l;->w:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 268763
    iput v0, p0, Ld/d/a/a/b/l;->y:I

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    .line 268764
    iput v1, p0, Ld/d/a/a/b/l;->x:F

    .line 268765
    invoke-virtual {p0}, Ld/d/a/a/b/l;->m()V

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 9

    .line 268766
    iget-boolean v0, p0, Ld/d/a/a/b/l;->O:Z

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 268767
    sget-object v1, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget v0, p0, Ld/d/a/a/b/l;->ha:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 268768
    iget-object v2, p0, Ld/d/a/a/b/l;->ea:[F

    iget v1, p0, Ld/d/a/a/b/l;->Y:F

    iget v0, p0, Ld/d/a/a/b/l;->U:F

    sub-float/2addr v1, v0

    aput v1, v2, v3

    .line 268769
    iget v1, p0, Ld/d/a/a/b/l;->Z:F

    iget v0, p0, Ld/d/a/a/b/l;->W:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    .line 268770
    sget-object v0, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 268771
    iget-object v6, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v6, v3

    iget v0, p0, Ld/d/a/a/b/l;->fa:F

    add-float/2addr v1, v0

    aput v1, v6, v3

    .line 268772
    aget v2, v6, v4

    iget v1, p0, Ld/d/a/a/b/l;->ga:F

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v2

    aput v1, v6, v4

    .line 268773
    iget v5, p0, Ld/d/a/a/b/l;->da:I

    div-int/2addr v5, v8

    .line 268774
    iget-boolean v0, p0, Ld/d/a/a/b/l;->I:Z

    if-eqz v0, :cond_4

    aget v1, v6, v4

    .line 268775
    :goto_0
    iget-boolean v0, p0, Ld/d/a/a/b/l;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v7, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->ca:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    .line 268776
    :goto_1
    iget-object v2, p0, Ld/d/a/a/b/l;->ea:[F

    aget v6, v2, v3

    int-to-float v0, v5

    sub-float/2addr v6, v0

    .line 268777
    aget v5, v2, v3

    add-float/2addr v5, v0

    .line 268778
    iget v0, p0, Ld/d/a/a/b/l;->ca:I

    int-to-float v2, v0

    iget v0, p0, Ld/d/a/a/b/l;->w:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    .line 268779
    iget v0, p0, Ld/d/a/a/b/l;->ba:F

    sub-float/2addr v1, v0

    sub-float/2addr v7, v0

    .line 268780
    :cond_0
    iget v0, p0, Ld/d/a/a/b/l;->da:I

    int-to-float v2, v0

    iget v0, p0, Ld/d/a/a/b/l;->w:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    .line 268781
    iget v0, p0, Ld/d/a/a/b/l;->aa:F

    sub-float/2addr v6, v0

    add-float/2addr v5, v0

    :cond_1
    cmpl-float v0, p1, v6

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_2

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v7

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 268782
    iput-boolean v4, p0, Ld/d/a/a/b/l;->Q:Z

    return v8

    .line 268783
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 268784
    :cond_3
    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v7, v0, v4

    goto :goto_1

    .line 268785
    :cond_4
    aget v1, v6, v4

    iget v0, p0, Ld/d/a/a/b/l;->ca:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0

    .line 268786
    :cond_5
    iput-boolean v3, p0, Ld/d/a/a/b/l;->Q:Z

    .line 268787
    invoke-virtual {p0}, Ld/d/a/a/b/l;->h()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 268788
    :cond_6
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v6

    .line 268789
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aput p1, v0, v3

    .line 268790
    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aput p2, v0, v4

    .line 268791
    iget v0, p0, Ld/d/a/a/b/l;->ha:F

    neg-float v5, v0

    .line 268792
    sget-object v2, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget v1, p0, Ld/d/a/a/b/l;->fa:F

    iget v0, p0, Ld/d/a/a/b/l;->ga:F

    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 268793
    sget-object v1, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 268794
    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v3

    iget v1, p0, Ld/d/a/a/b/l;->fa:F

    iget v0, p0, Ld/d/a/a/b/l;->U:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_7

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v3

    iget v1, p0, Ld/d/a/a/b/l;->fa:F

    iget v0, p0, Ld/d/a/a/b/l;->V:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_7

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v4

    iget v1, p0, Ld/d/a/a/b/l;->ga:F

    iget v0, p0, Ld/d/a/a/b/l;->W:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_7

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v4

    iget v1, p0, Ld/d/a/a/b/l;->ga:F

    iget v0, p0, Ld/d/a/a/b/l;->X:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268795
    sget-object v2, Ld/d/a/a/a/a/a;->h:Ld/d/a/a/a/a/a;

    .line 268796
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 268797
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return v8

    .line 268798
    :cond_7
    :try_start_1
    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v3

    iget v1, p0, Ld/d/a/a/b/l;->fa:F

    iget v0, p0, Ld/d/a/a/b/l;->U:F

    sub-float/2addr v1, v0

    iget v0, p0, Ld/d/a/a/b/l;->aa:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_8

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v3

    iget v1, p0, Ld/d/a/a/b/l;->fa:F

    iget v0, p0, Ld/d/a/a/b/l;->V:F

    add-float/2addr v1, v0

    iget v0, p0, Ld/d/a/a/b/l;->aa:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_8

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v4

    iget v1, p0, Ld/d/a/a/b/l;->ga:F

    iget v0, p0, Ld/d/a/a/b/l;->W:F

    sub-float/2addr v1, v0

    iget v0, p0, Ld/d/a/a/b/l;->ba:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_8

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v4

    iget v1, p0, Ld/d/a/a/b/l;->ga:F

    iget v0, p0, Ld/d/a/a/b/l;->X:F

    add-float/2addr v1, v0

    iget v0, p0, Ld/d/a/a/b/l;->ba:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268799
    sget-object v2, Ld/d/a/a/a/a/a;->h:Ld/d/a/a/a/a/a;

    .line 268800
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 268801
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return v4

    :cond_8
    sget-object v2, Ld/d/a/a/a/a/a;->h:Ld/d/a/a/a/a/a;

    .line 268802
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 268803
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return v3

    :catchall_0
    move-exception v3

    sget-object v2, Ld/d/a/a/a/a/a;->h:Ld/d/a/a/a/a/a;

    .line 268804
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 268805
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    throw v3
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 268806
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v8

    .line 268807
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/b/l;->C:Ld/d/a/a/b/a;

    iget-object v5, v0, Ld/d/a/a/b/a;->a:Landroid/graphics/Bitmap;

    .line 268808
    iget-boolean v0, p0, Ld/d/a/a/b/l;->O:Z

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 268809
    iget-object v0, p0, Ld/d/a/a/b/l;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/b/l;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 268810
    :goto_0
    invoke-virtual {p0}, Ld/d/a/a/b/l;->h()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268811
    sget-object v2, Ld/d/a/a/a/a/a;->g:Ld/d/a/a/a/a/a;

    .line 268812
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 268813
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return-void

    .line 268814
    :cond_2
    :try_start_1
    sget-object v2, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/a/b/l;->z:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268815
    sget-object v3, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget v2, p0, Ld/d/a/a/b/l;->fa:F

    iget v0, p0, Ld/d/a/a/b/l;->U:F

    sub-float/2addr v2, v0

    iget v1, p0, Ld/d/a/a/b/l;->ga:F

    iget v0, p0, Ld/d/a/a/b/l;->W:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 268816
    sget-object v3, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget v2, p0, Ld/d/a/a/b/l;->ha:F

    iget v1, p0, Ld/d/a/a/b/l;->fa:F

    iget v0, p0, Ld/d/a/a/b/l;->ga:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 268817
    sget-object v1, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    sget-object v0, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 268818
    sget-object v1, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v6, :cond_7

    .line 268819
    iget-object v1, p0, Ld/d/a/a/b/l;->ea:[F

    iget v0, p0, Ld/d/a/a/b/l;->Y:F

    aput v0, v1, v13

    .line 268820
    iget-object v1, p0, Ld/d/a/a/b/l;->ea:[F

    iget v0, p0, Ld/d/a/a/b/l;->Z:F

    aput v0, v1, v4

    .line 268821
    sget-object v1, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 268822
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v11

    .line 268823
    iget v0, p0, Ld/d/a/a/b/l;->da:I

    div-int/lit8 v5, v0, 0x2

    .line 268824
    iget-boolean v0, p0, Ld/d/a/a/b/l;->I:Z

    if-eqz v0, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    .line 268825
    :goto_1
    iget-boolean v0, p0, Ld/d/a/a/b/l;->N:Z

    if-eqz v0, :cond_5

    .line 268826
    sget-object v0, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 268827
    sget-object v3, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v13

    int-to-float v7, v5

    sub-float/2addr v2, v7

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->ca:I

    mul-int/2addr v0, v10

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    int-to-float v6, v10

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268828
    sget-object v3, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v13

    add-float/2addr v2, v7

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->ca:I

    mul-int/2addr v0, v10

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268829
    sget-object v3, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v13

    add-float/2addr v2, v7

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268830
    sget-object v3, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v13

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    add-float/2addr v2, v0

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268831
    sget-object v2, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v13

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v0, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268832
    sget-object v3, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v13

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    sub-float/2addr v2, v0

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268833
    sget-object v3, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v13

    sub-float/2addr v2, v7

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268834
    sget-object v0, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 268835
    sget-object v0, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268836
    sget-object v2, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268837
    sget-object v1, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    sget-object v0, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268838
    sget-object v1, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    iget-boolean v0, p0, Ld/d/a/a/b/l;->P:Z

    if-eqz v0, :cond_4

    const v0, -0x222223

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268839
    sget-object v1, Ld/d/a/a/b/l;->s:Landroid/graphics/Path;

    sget-object v0, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268840
    :cond_5
    iget-boolean v0, p0, Ld/d/a/a/b/l;->I:Z

    if-nez v0, :cond_6

    .line 268841
    sget-object v3, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v13

    int-to-float v0, v5

    sub-float/2addr v2, v0

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->ca:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 268842
    :goto_3
    iget-object v0, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 268843
    iget-object v0, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    sget-object v0, Ld/d/a/a/b/l;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 268844
    sget-object v2, Ld/d/a/a/a/a/a;->i:Ld/d/a/a/a/a/a;

    .line 268845
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    goto :goto_4

    .line 268846
    :cond_6
    sget-object v3, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v2, v0, v13

    int-to-float v0, v5

    sub-float/2addr v2, v0

    iget-object v0, p0, Ld/d/a/a/b/l;->ea:[F

    aget v1, v0, v4

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268847
    :cond_7
    :goto_4
    sget-object v2, Ld/d/a/a/a/a/a;->g:Ld/d/a/a/a/a/a;

    .line 268848
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 268849
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, Ld/d/a/a/a/a/a;->g:Ld/d/a/a/a/a/a;

    .line 268850
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 268851
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    throw v3
.end method

.method public a(Ld/d/a/a/b/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 268852
    invoke-static {}, Ld/d/a/a/b/d;->a()Ld/d/a/a/b/a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/d/a/a/b/l;->C:Ld/d/a/a/b/a;

    .line 268853
    invoke-virtual {p0}, Ld/d/a/a/b/l;->m()V

    .line 268854
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return-void
.end method

.method public a(Ld/d/a/a/b/j;)V
    .locals 2

    .line 268855
    iput-object p1, p0, Ld/d/a/a/b/l;->D:Ld/d/a/a/b/j;

    iget-wide v0, p1, Ld/d/a/a/b/j;->b:D

    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ld/d/a/a/t;->o:D

    .line 268856
    iget-object v0, p0, Ld/d/a/a/b/l;->D:Ld/d/a/a/b/j;

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ld/d/a/a/t;->p:D

    .line 268857
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return-void
.end method

.method public a(FFFF)Z
    .locals 1

    .line 268858
    iget-boolean v0, p0, Ld/d/a/a/b/l;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 268859
    :cond_0
    iget v0, p0, Ld/d/a/a/b/l;->S:F

    sub-float/2addr p1, v0

    iput p1, p0, Ld/d/a/a/b/l;->fa:F

    .line 268860
    iget v0, p0, Ld/d/a/a/b/l;->T:F

    sub-float/2addr p2, v0

    iput p2, p0, Ld/d/a/a/b/l;->ga:F

    .line 268861
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public b(FF)Z
    .locals 1

    .line 268862
    iget-object v0, p0, Ld/d/a/a/b/l;->L:Ld/d/a/a/B;

    if-eqz v0, :cond_0

    .line 268863
    invoke-interface {v0, p0}, Ld/d/a/a/B;->c(Ld/d/a/a/b/l;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(FF)V
    .locals 1

    .line 268864
    iget-boolean v0, p0, Ld/d/a/a/b/l;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 268865
    iput-boolean v0, p0, Ld/d/a/a/b/l;->P:Z

    .line 268866
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    :cond_0
    return-void
.end method

.method public d(FF)Z
    .locals 10

    .line 268867
    iget-boolean v0, p0, Ld/d/a/a/b/l;->A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 268868
    iput-boolean v3, p0, Ld/d/a/a/b/l;->R:Z

    const/4 v0, 0x2

    .line 268869
    invoke-virtual {p0, v0}, Ld/d/a/a/t;->a(I)V

    .line 268870
    iget-object v4, p0, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget-wide v5, p0, Ld/d/a/a/t;->o:D

    iget-wide v7, p0, Ld/d/a/a/t;->p:D

    iget-object v9, p0, Ld/d/a/a/t;->d:[F

    invoke-virtual/range {v4 .. v9}, Ld/d/a/a/E;->a(DD[F)V

    .line 268871
    iget-object v1, p0, Ld/d/a/a/t;->d:[F

    aget v0, v1, v2

    iput v0, p0, Ld/d/a/a/b/l;->fa:F

    .line 268872
    aget v2, v1, v3

    iget v1, p0, Ld/d/a/a/b/l;->w:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Ld/d/a/a/b/l;->ga:F

    .line 268873
    iget v0, p0, Ld/d/a/a/b/l;->fa:F

    sub-float/2addr p1, v0

    iput p1, p0, Ld/d/a/a/b/l;->S:F

    .line 268874
    iget v0, p0, Ld/d/a/a/b/l;->ga:F

    sub-float/2addr p2, v0

    iput p2, p0, Ld/d/a/a/b/l;->T:F

    .line 268875
    sget-boolean v0, Ld/d/a/a/b/l;->u:Z

    if-nez v0, :cond_1

    .line 268876
    sput-boolean v3, Ld/d/a/a/b/l;->u:Z

    .line 268877
    iget-object v0, p0, Ld/d/a/a/t;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 268878
    iget-object v0, p0, Ld/d/a/a/t;->h:Landroid/content/Context;

    .line 268879
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.VIBRATE"

    .line 268880
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 268881
    iget-object v1, p0, Ld/d/a/a/t;->h:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Ld/d/a/a/b/l;->v:Landroid/os/Vibrator;

    .line 268882
    :cond_1
    sget-object v2, Ld/d/a/a/b/l;->v:Landroid/os/Vibrator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xa

    .line 268883
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 268884
    :cond_2
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return v3
.end method

.method public e()V
    .locals 0

    .line 268885
    invoke-virtual {p0}, Ld/d/a/a/b/l;->j()V

    return-void
.end method

.method public e(FF)Z
    .locals 2

    .line 268886
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268887
    iget-object v1, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    const-string v0, "marker_click"

    invoke-virtual {v1, v0}, Ld/d/a/a/A;->a(Ljava/lang/String;)V

    .line 268888
    iget-boolean v0, p0, Ld/d/a/a/b/l;->Q:Z

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/a/b/l;->L:Ld/d/a/a/B;

    if-eqz v0, :cond_0

    .line 268889
    invoke-interface {v0, p0}, Ld/d/a/a/B;->b(Ld/d/a/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 268890
    :cond_0
    iget-object v0, p0, Ld/d/a/a/b/l;->L:Ld/d/a/a/B;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/d/a/a/B;->d(Ld/d/a/a/b/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268891
    invoke-virtual {p0}, Ld/d/a/a/b/l;->k()V

    .line 268892
    iget-object p1, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268893
    invoke-virtual {p0}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;)Ld/d/a/a/d;

    move-result-object p0

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    .line 268894
    invoke-virtual {p1, p0, v1, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    :cond_1
    return p2
.end method

.method public f()V
    .locals 1

    .line 268895
    iget-object v0, p0, Ld/d/a/a/b/l;->L:Ld/d/a/a/B;

    if-eqz v0, :cond_0

    .line 268896
    invoke-interface {v0, p0}, Ld/d/a/a/B;->a(Ld/d/a/a/b/l;)V

    :cond_0
    return-void
.end method

.method public f(FF)V
    .locals 2

    .line 268897
    iget-boolean v0, p0, Ld/d/a/a/b/l;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/a/b/l;->P:Z

    if-eqz v0, :cond_0

    .line 268898
    iput-boolean v1, p0, Ld/d/a/a/b/l;->P:Z

    .line 268899
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    .line 268900
    :cond_0
    iget-boolean v0, p0, Ld/d/a/a/b/l;->R:Z

    if-eqz v0, :cond_1

    .line 268901
    invoke-virtual {p0}, Ld/d/a/a/b/l;->n()V

    .line 268902
    iput-boolean v1, p0, Ld/d/a/a/b/l;->R:Z

    const/4 v0, 0x1

    .line 268903
    invoke-virtual {p0, v0}, Ld/d/a/a/t;->a(I)V

    .line 268904
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 22

    .line 268905
    move-object/from16 v15, p0

    iget-boolean v0, v15, Ld/d/a/a/b/l;->O:Z

    const/16 p0, 0x1

    const/16 v21, 0x0

    if-eqz v0, :cond_7

    .line 268906
    iget-object v0, v15, Ld/d/a/a/b/l;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v15, Ld/d/a/a/b/l;->F:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_0
    const/16 v20, 0x1

    .line 268907
    :goto_0
    iget v1, v15, Ld/d/a/a/b/l;->E:F

    iget-boolean v0, v15, Ld/d/a/a/b/l;->B:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    invoke-virtual {v0}, Ld/d/a/a/E;->a()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    iput v1, v15, Ld/d/a/a/b/l;->ha:F

    .line 268908
    sget-object v4, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    iget-wide v2, v15, Ld/d/a/a/t;->o:D

    iget-object v1, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget v0, v15, Ld/d/a/a/b/l;->U:F

    .line 268909
    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(F)D

    move-result-wide v0

    sub-double/2addr v2, v0

    iput-wide v2, v4, Ld/d/a/a/a/B;->d:D

    .line 268910
    sget-object v4, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    iget-wide v2, v15, Ld/d/a/a/t;->o:D

    iget-object v1, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget v0, v15, Ld/d/a/a/b/l;->V:F

    .line 268911
    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(F)D

    move-result-wide v0

    add-double/2addr v0, v2

    iput-wide v0, v4, Ld/d/a/a/a/B;->e:D

    .line 268912
    sget-object v4, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    iget-wide v2, v15, Ld/d/a/a/t;->p:D

    iget-object v1, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget v0, v15, Ld/d/a/a/b/l;->W:F

    .line 268913
    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(F)D

    move-result-wide v0

    sub-double/2addr v2, v0

    iput-wide v2, v4, Ld/d/a/a/a/B;->b:D

    .line 268914
    sget-object v4, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    iget-wide v2, v15, Ld/d/a/a/t;->p:D

    iget-object v1, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget v0, v15, Ld/d/a/a/b/l;->X:F

    .line 268915
    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(F)D

    move-result-wide v0

    add-double/2addr v0, v2

    iput-wide v0, v4, Ld/d/a/a/a/B;->c:D

    .line 268916
    iget v1, v15, Ld/d/a/a/b/l;->E:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_9

    .line 268917
    sget-object v14, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-wide v12, v15, Ld/d/a/a/t;->o:D

    iget-wide v10, v15, Ld/d/a/a/t;->p:D

    .line 268918
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 268919
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 268920
    sget-object v3, Ld/d/a/a/a/B;->a:[D

    iget-wide v0, v14, Ld/d/a/a/a/B;->d:D

    sub-double/2addr v0, v12

    const/4 v9, 0x0

    aput-wide v0, v3, v9

    .line 268921
    iget-wide v0, v14, Ld/d/a/a/a/B;->b:D

    sub-double/2addr v0, v10

    const/4 v2, 0x1

    aput-wide v0, v3, v2

    .line 268922
    iget-wide v0, v14, Ld/d/a/a/a/B;->e:D

    sub-double/2addr v0, v12

    const/4 v8, 0x2

    aput-wide v0, v3, v8

    .line 268923
    iget-wide v0, v14, Ld/d/a/a/a/B;->c:D

    sub-double/2addr v0, v10

    const/4 v7, 0x3

    aput-wide v0, v3, v7

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 268924
    iput-wide v2, v14, Ld/d/a/a/a/B;->d:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 268925
    iput-wide v0, v14, Ld/d/a/a/a/B;->e:D

    .line 268926
    iput-wide v2, v14, Ld/d/a/a/a/B;->b:D

    .line 268927
    iput-wide v0, v14, Ld/d/a/a/a/B;->c:D

    :goto_2
    if-gt v9, v8, :cond_8

    const/4 v6, 0x1

    :goto_3
    if-gt v6, v7, :cond_5

    .line 268928
    sget-object v2, Ld/d/a/a/a/B;->a:[D

    aget-wide v4, v2, v9

    mul-double v4, v4, v18

    aget-wide v0, v2, v6

    mul-double v0, v0, v16

    sub-double/2addr v4, v0

    .line 268929
    aget-wide v0, v2, v9

    mul-double v0, v0, v16

    aget-wide v2, v2, v6

    mul-double v2, v2, v18

    add-double/2addr v2, v0

    .line 268930
    iget-wide v0, v14, Ld/d/a/a/a/B;->d:D

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    .line 268931
    iput-wide v4, v14, Ld/d/a/a/a/B;->d:D

    .line 268932
    :cond_1
    iget-wide v0, v14, Ld/d/a/a/a/B;->e:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    .line 268933
    iput-wide v4, v14, Ld/d/a/a/a/B;->e:D

    .line 268934
    :cond_2
    iget-wide v0, v14, Ld/d/a/a/a/B;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    .line 268935
    iput-wide v2, v14, Ld/d/a/a/a/B;->b:D

    .line 268936
    :cond_3
    iget-wide v0, v14, Ld/d/a/a/a/B;->c:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 268937
    iput-wide v2, v14, Ld/d/a/a/a/B;->c:D

    :cond_4
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 268938
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 268939
    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 268940
    :cond_8
    iget-wide v0, v14, Ld/d/a/a/a/B;->d:D

    add-double/2addr v0, v12

    iput-wide v0, v14, Ld/d/a/a/a/B;->d:D

    .line 268941
    iget-wide v0, v14, Ld/d/a/a/a/B;->e:D

    add-double/2addr v0, v12

    iput-wide v0, v14, Ld/d/a/a/a/B;->e:D

    .line 268942
    iget-wide v0, v14, Ld/d/a/a/a/B;->b:D

    add-double/2addr v0, v10

    iput-wide v0, v14, Ld/d/a/a/a/B;->b:D

    .line 268943
    iget-wide v0, v14, Ld/d/a/a/a/B;->c:D

    add-double/2addr v0, v10

    iput-wide v0, v14, Ld/d/a/a/a/B;->c:D

    .line 268944
    :cond_9
    if-eqz v20, :cond_c

    .line 268945
    iget-wide v3, v15, Ld/d/a/a/t;->p:D

    iget-object v1, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget v0, v15, Ld/d/a/a/b/l;->ia:F

    .line 268946
    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(F)D

    move-result-wide v0

    sub-double/2addr v3, v0

    .line 268947
    sget-object v2, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    iget-wide v0, v2, Ld/d/a/a/a/B;->b:D

    cmpg-double v0, v3, v0

    if-gez v0, :cond_a

    .line 268948
    iput-wide v3, v2, Ld/d/a/a/a/B;->b:D

    .line 268949
    :cond_a
    iget-wide v3, v15, Ld/d/a/a/t;->o:D

    iget-object v1, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget v0, v15, Ld/d/a/a/b/l;->ja:F

    .line 268950
    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(F)D

    move-result-wide v0

    sub-double/2addr v3, v0

    .line 268951
    sget-object v2, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    iget-wide v0, v2, Ld/d/a/a/a/B;->d:D

    cmpg-double v0, v3, v0

    if-gez v0, :cond_b

    .line 268952
    iput-wide v3, v2, Ld/d/a/a/a/B;->d:D

    .line 268953
    :cond_b
    iget-wide v5, v15, Ld/d/a/a/t;->o:D

    iget-object v1, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget v0, v15, Ld/d/a/a/b/l;->ka:F

    .line 268954
    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(F)D

    move-result-wide v3

    add-double/2addr v3, v5

    .line 268955
    sget-object v2, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    iget-wide v0, v2, Ld/d/a/a/a/B;->e:D

    cmpg-double v0, v0, v3

    if-gez v0, :cond_c

    .line 268956
    iput-wide v3, v2, Ld/d/a/a/a/B;->e:D

    .line 268957
    :cond_c
    sget-object v5, Ld/d/a/a/b/l;->t:Ld/d/a/a/a/B;

    iget-object v4, v15, Ld/d/a/a/t;->d:[F

    .line 268958
    iget-object v1, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget-object v0, v15, Ld/d/a/a/t;->n:Ld/d/a/a/a/B;

    invoke-virtual {v1, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/a/B;)V

    .line 268959
    iget-wide v2, v5, Ld/d/a/a/a/B;->c:D

    iget-object v6, v15, Ld/d/a/a/t;->n:Ld/d/a/a/a/B;

    iget-wide v0, v6, Ld/d/a/a/a/B;->b:D

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_d

    iget-wide v2, v5, Ld/d/a/a/a/B;->b:D

    iget-wide v0, v6, Ld/d/a/a/a/B;->c:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_e

    .line 268960
    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_f

    return v21

    .line 268961
    :cond_e
    iget-wide v2, v6, Ld/d/a/a/a/B;->d:D

    iget-wide v0, v5, Ld/d/a/a/a/B;->e:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    aput v0, v4, v21

    .line 268962
    iget-object v0, v15, Ld/d/a/a/t;->n:Ld/d/a/a/a/B;

    iget-wide v2, v0, Ld/d/a/a/a/B;->e:D

    iget-wide v0, v5, Ld/d/a/a/a/B;->d:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    aput v0, v4, p0

    .line 268963
    aget v1, v4, v21

    aget v0, v4, p0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    .line 268964
    :cond_f
    iget-object v7, v15, Ld/d/a/a/t;->d:[F

    aget v1, v7, v21

    .line 268965
    iget-boolean v0, v15, Ld/d/a/a/b/l;->R:Z

    if-nez v0, :cond_10

    .line 268966
    iget-object v2, v15, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget-wide v3, v15, Ld/d/a/a/t;->o:D

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    iget-wide v5, v15, Ld/d/a/a/t;->p:D

    invoke-virtual/range {v2 .. v7}, Ld/d/a/a/E;->a(DD[F)V

    .line 268967
    iget-object v1, v15, Ld/d/a/a/t;->d:[F

    aget v0, v1, v21

    iput v0, v15, Ld/d/a/a/b/l;->fa:F

    .line 268968
    aget v0, v1, p0

    iput v0, v15, Ld/d/a/a/b/l;->ga:F

    :cond_10
    return p0
.end method

.method public i()Ld/d/a/a/b/j;
    .locals 1

    .line 268969
    iget-boolean v0, p0, Ld/d/a/a/b/l;->R:Z

    if-eqz v0, :cond_0

    .line 268970
    invoke-virtual {p0}, Ld/d/a/a/b/l;->n()V

    .line 268971
    :cond_0
    iget-object v0, p0, Ld/d/a/a/b/l;->D:Ld/d/a/a/b/j;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 268972
    iget-boolean v0, p0, Ld/d/a/a/b/l;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 268973
    invoke-virtual {p0, v0}, Ld/d/a/a/t;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 268974
    iput-boolean v0, p0, Ld/d/a/a/b/l;->O:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 268975
    invoke-virtual {p0}, Ld/d/a/a/b/l;->l()V

    const/4 v0, 0x4

    .line 268976
    invoke-virtual {p0, v0}, Ld/d/a/a/t;->a(I)V

    const/4 v0, 0x1

    .line 268977
    iput-boolean v0, p0, Ld/d/a/a/b/l;->O:Z

    return-void
.end method

.method public final l()V
    .locals 8

    const/4 v0, 0x0

    .line 268978
    iput-object v0, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    .line 268979
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268980
    iget-object v1, v0, Ld/d/a/a/m;->w:Ld/d/a/a/m$b;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 268981
    invoke-interface {v1, p0}, Ld/d/a/a/m$b;->b(Ld/d/a/a/b/l;)Landroid/view/View;

    move-result-object v0

    .line 268982
    iput-object v0, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 268983
    iput-boolean v4, p0, Ld/d/a/a/b/l;->N:Z

    .line 268984
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    .line 268985
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 268986
    iget-object v1, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268987
    :cond_1
    :goto_1
    iget-object v3, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268988
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 268989
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    .line 268990
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268991
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 268992
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 268993
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 268994
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 268995
    iget-object v0, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ld/d/a/a/b/l;->da:I

    .line 268996
    iget-object v0, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ld/d/a/a/b/l;->ca:I

    .line 268997
    iget-object v2, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    iget v1, p0, Ld/d/a/a/b/l;->da:I

    iget v0, p0, Ld/d/a/a/b/l;->ca:I

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 268998
    invoke-virtual {p0}, Ld/d/a/a/b/l;->m()V

    .line 268999
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return-void

    .line 269000
    :cond_2
    iput-boolean v7, p0, Ld/d/a/a/b/l;->N:Z

    .line 269001
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269002
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ld/d/a/a/t;->h:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269003
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269004
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269005
    iget-object v0, p0, Ld/d/a/a/b/l;->G:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/d/a/a/b/l;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 269006
    iget v6, p0, Ld/d/a/a/b/l;->y:I

    div-int/2addr v6, v2

    .line 269007
    :goto_2
    iget-object v0, p0, Ld/d/a/a/b/l;->G:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 269008
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Ld/d/a/a/t;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269009
    iget v0, p0, Ld/d/a/a/b/l;->y:I

    invoke-virtual {v1, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269010
    iget-object v0, p0, Ld/d/a/a/b/l;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269011
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 269012
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269013
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    .line 269014
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    .line 269015
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    .line 269016
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 269017
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269018
    :cond_3
    iget-object v0, p0, Ld/d/a/a/b/l;->F:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 269019
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Ld/d/a/a/t;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269020
    iget v0, p0, Ld/d/a/a/b/l;->y:I

    invoke-virtual {v1, v0, v6, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269021
    iget-object v0, p0, Ld/d/a/a/b/l;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    .line 269022
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269023
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0xbbbbbc

    .line 269024
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269025
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 269026
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269027
    :cond_4
    iput-object v3, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    goto/16 :goto_1

    .line 269028
    :cond_5
    iget v6, p0, Ld/d/a/a/b/l;->y:I

    goto :goto_2

    .line 269029
    :cond_6
    invoke-interface {v1, p0}, Ld/d/a/a/m$b;->a(Ld/d/a/a/b/l;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a/b/l;->M:Landroid/view/View;

    .line 269030
    iput-boolean v7, p0, Ld/d/a/a/b/l;->N:Z

    goto/16 :goto_0
.end method

.method public final m()V
    .locals 8

    .line 269031
    iget-object v0, p0, Ld/d/a/a/b/l;->C:Ld/d/a/a/b/a;

    iget-object v1, v0, Ld/d/a/a/b/a;->a:Landroid/graphics/Bitmap;

    .line 269032
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 269033
    iget-object v0, p0, Ld/d/a/a/b/l;->K:[F

    const/4 v7, 0x0

    aget v0, v0, v7

    mul-float/2addr v0, v6

    .line 269034
    iput v0, p0, Ld/d/a/a/b/l;->U:F

    sub-float v0, v6, v0

    iput v0, p0, Ld/d/a/a/b/l;->V:F

    .line 269035
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 269036
    iget-object v0, p0, Ld/d/a/a/b/l;->K:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    mul-float/2addr v0, v5

    .line 269037
    iput v0, p0, Ld/d/a/a/b/l;->W:F

    sub-float v0, v5, v0

    iput v0, p0, Ld/d/a/a/b/l;->X:F

    .line 269038
    iget-object v1, p0, Ld/d/a/a/b/l;->J:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, Ld/d/a/a/b/l;->Y:F

    .line 269039
    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, Ld/d/a/a/b/l;->Z:F

    .line 269040
    iget v1, p0, Ld/d/a/a/b/l;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_1

    sub-float/2addr v1, v6

    div-float/2addr v1, v3

    .line 269041
    iput v1, p0, Ld/d/a/a/b/l;->aa:F

    .line 269042
    :goto_0
    iget v1, p0, Ld/d/a/a/b/l;->w:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    sub-float/2addr v1, v5

    div-float/2addr v1, v3

    .line 269043
    iput v1, p0, Ld/d/a/a/b/l;->ba:F

    .line 269044
    :goto_1
    sget-object v1, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    iget v0, p0, Ld/d/a/a/b/l;->E:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 269045
    iget-object v2, p0, Ld/d/a/a/t;->d:[F

    iget v1, p0, Ld/d/a/a/b/l;->U:F

    iget v0, p0, Ld/d/a/a/b/l;->Y:F

    sub-float/2addr v1, v0

    aput v1, v2, v7

    .line 269046
    iget v1, p0, Ld/d/a/a/b/l;->W:F

    iget v0, p0, Ld/d/a/a/b/l;->Z:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    .line 269047
    sget-object v0, Ld/d/a/a/b/l;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 269048
    iget v0, p0, Ld/d/a/a/b/l;->ca:I

    int-to-float v1, v0

    iget v0, p0, Ld/d/a/a/b/l;->x:F

    add-float/2addr v1, v0

    iget-object v3, p0, Ld/d/a/a/t;->d:[F

    aget v0, v3, v4

    add-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/b/l;->ia:F

    .line 269049
    iget v2, p0, Ld/d/a/a/b/l;->da:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    aget v0, v3, v7

    add-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/b/l;->ja:F

    .line 269050
    div-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    aget v0, v3, v7

    sub-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/b/l;->ka:F

    return-void

    .line 269051
    :cond_0
    iput v2, p0, Ld/d/a/a/b/l;->ba:F

    goto :goto_1

    .line 269052
    :cond_1
    iput v2, p0, Ld/d/a/a/b/l;->aa:F

    goto :goto_0
.end method

.method public final n()V
    .locals 5

    .line 269053
    iget-object v3, p0, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    iget v2, p0, Ld/d/a/a/b/l;->fa:F

    iget v1, p0, Ld/d/a/a/b/l;->ga:F

    iget-object v0, p0, Ld/d/a/a/t;->d:[F

    invoke-virtual {v3, v2, v1, v0}, Ld/d/a/a/E;->a(FF[F)V

    .line 269054
    iget-object v2, p0, Ld/d/a/a/t;->d:[F

    const/4 v0, 0x0

    aget v0, v2, v0

    float-to-double v0, v0

    iput-wide v0, p0, Ld/d/a/a/t;->o:D

    const/4 v0, 0x1

    .line 269055
    aget v0, v2, v0

    float-to-double v0, v0

    iput-wide v0, p0, Ld/d/a/a/t;->p:D

    .line 269056
    new-instance v4, Ld/d/a/a/b/j;

    iget-wide v0, p0, Ld/d/a/a/t;->p:D

    .line 269057
    invoke-static {v0, v1}, Ld/d/a/a/E;->d(D)D

    move-result-wide v2

    iget-wide v0, p0, Ld/d/a/a/t;->o:D

    .line 269058
    invoke-static {v0, v1}, Ld/d/a/a/E;->c(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    iput-object v4, p0, Ld/d/a/a/b/l;->D:Ld/d/a/a/b/j;

    return-void
.end method
