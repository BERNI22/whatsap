.class public Ld/f/wE;
.super Landroid/view/ScaleGestureDetector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhotoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V
    .locals 0

    .line 165595
    iput p4, p0, Ld/f/wE;->a:I

    invoke-direct {p0, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 165596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    .line 165597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    .line 165598
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v5, v0

    .line 165599
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float v2, v8

    div-float/2addr v5, v2

    div-float/2addr v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    .line 165600
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    .line 165601
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    div-float/2addr v6, v2

    div-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    mul-float/2addr v1, v0

    float-to-double v2, v6

    float-to-double v0, v1

    .line 165602
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 165603
    iget v0, p0, Ld/f/wE;->a:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    return v4

    .line 165604
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
