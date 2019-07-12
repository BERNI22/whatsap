.class public Ld/f/m/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:F

.field public final b:Ld/f/m/X$b;

.field public final c:Landroid/view/ScaleGestureDetector;

.field public final d:Lc/f/j/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/m/X$b;)V
    .locals 2

    .line 127889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 127890
    iput v0, p0, Ld/f/m/W;->a:F

    .line 127891
    new-instance v1, Lc/f/j/c;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lc/f/j/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Ld/f/m/W;->d:Lc/f/j/c;

    .line 127892
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ld/f/m/W;->c:Landroid/view/ScaleGestureDetector;

    .line 127893
    iput-object p2, p0, Ld/f/m/W;->b:Ld/f/m/X$b;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 127894
    iget-object p0, p0, Ld/f/m/W;->b:Ld/f/m/X$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast p0, Ld/f/m/ia;

    .line 127895
    iget-object p0, p0, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127896
    iget-object p0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 127897
    invoke-interface {p0}, Ld/f/m/X;->f()V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 127898
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 127899
    iget v0, p0, Ld/f/m/W;->a:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    iput v0, p0, Ld/f/m/W;->a:F

    .line 127900
    iget v0, p0, Ld/f/m/W;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 127901
    iput p1, p0, Ld/f/m/W;->a:F

    .line 127902
    :cond_0
    iget-object v2, p0, Ld/f/m/W;->b:Ld/f/m/X$b;

    iget v3, p0, Ld/f/m/W;->a:F

    check-cast v2, Ld/f/m/ia;

    .line 127903
    iget-object v0, v2, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127904
    iget-object v0, v0, Ld/f/m/oa;->u:Ld/f/m/Ca;

    .line 127905
    invoke-virtual {v0}, Ld/f/m/Ca;->getMaxScale()F

    move-result p0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    .line 127906
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 127907
    :cond_2
    cmpl-float v0, v3, p0

    if-lez v0, :cond_3

    move v3, p0

    .line 127908
    :cond_3
    iget-object v0, v2, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127909
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 127910
    invoke-interface {v0}, Ld/f/m/X;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v3, p1

    mul-float/2addr v0, v1

    sub-float/2addr p0, p1

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 127911
    iget-object v0, v2, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127912
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 127913
    invoke-interface {v0, v1}, Ld/f/m/X;->a(I)I

    move-result v1

    .line 127914
    iget-object v0, v2, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127915
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 127916
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127917
    iget-object v0, v2, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127918
    iget-object v2, v0, Ld/f/m/oa;->u:Ld/f/m/Ca;

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 127919
    invoke-virtual {v2, v3, v1}, Ld/f/m/Ca;->a(FF)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 127920
    iget-object p1, p0, Ld/f/m/W;->b:Ld/f/m/X$b;

    iget p0, p0, Ld/f/m/W;->a:F

    check-cast p1, Ld/f/m/ia;

    .line 127921
    iget-object v0, p1, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127922
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 127923
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127924
    iget-object v0, p1, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127925
    iget-object v0, v0, Ld/f/m/oa;->u:Ld/f/m/Ca;

    .line 127926
    invoke-virtual {v0, p0}, Ld/f/m/Ca;->a(F)V

    .line 127927
    :goto_0
    iget-object v0, p1, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127928
    iget-object v0, v0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 127929
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127930
    iget-object p0, p1, Ld/f/m/ia;->a:Ld/f/m/oa;

    const/4 v0, 0x0

    .line 127931
    invoke-virtual {p0, v0}, Ld/f/m/oa;->c(Z)V

    .line 127932
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 127933
    :cond_1
    iget-object v0, p1, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127934
    iget-object p0, v0, Ld/f/m/oa;->u:Ld/f/m/Ca;

    const/4 v0, 0x4

    .line 127935
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 127936
    iget-object p0, p0, Ld/f/m/W;->b:Ld/f/m/X$b;

    check-cast p0, Ld/f/m/ia;

    .line 127937
    iget-object p0, p0, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127938
    iget-object p0, p0, Ld/f/m/oa;->u:Ld/f/m/Ca;

    .line 127939
    invoke-virtual {p0}, Ld/f/m/Ca;->a()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 127940
    iget-object p0, p0, Ld/f/m/W;->b:Ld/f/m/X$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    check-cast p0, Ld/f/m/ia;

    .line 127941
    iget-object v0, p0, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127942
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 127943
    invoke-interface {v0, v2, v1}, Ld/f/m/X;->a(FF)V

    .line 127944
    iget-object v0, p0, Ld/f/m/ia;->a:Ld/f/m/oa;

    .line 127945
    iget-object v0, v0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 127946
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127947
    iget-object v1, p0, Ld/f/m/ia;->a:Ld/f/m/oa;

    const/4 v0, 0x0

    .line 127948
    invoke-virtual {v1, v0}, Ld/f/m/oa;->c(Z)V

    .line 127949
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
