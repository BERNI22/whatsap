.class public Ld/f/z/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/x$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ld/f/z/x$a;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ld/f/z/x$a;Landroid/content/Context;)V
    .locals 1

    .line 169207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169208
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/f/z/x;->c:Landroid/graphics/PointF;

    .line 169209
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/f/z/x;->d:Landroid/graphics/PointF;

    .line 169210
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/f/z/x;->e:Landroid/graphics/PointF;

    .line 169211
    iput-object p1, p0, Ld/f/z/x;->b:Ld/f/z/x$a;

    .line 169212
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/z/x;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 169213
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 169214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 169215
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 169216
    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169217
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    int-to-float v1, p0

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 169218
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 169219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    .line 169220
    :goto_0
    iget-boolean v0, p0, Ld/f/z/x;->f:Z

    return v0

    .line 169221
    :cond_0
    iget-object v0, p0, Ld/f/z/x;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Ld/f/z/x;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 169222
    iput-boolean v5, p0, Ld/f/z/x;->f:Z

    .line 169223
    iput-boolean v5, p0, Ld/f/z/x;->g:Z

    goto :goto_0

    .line 169224
    :cond_1
    iget-object v0, p0, Ld/f/z/x;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Ld/f/z/x;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 169225
    iget-boolean v0, p0, Ld/f/z/x;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/f/z/x;->g:Z

    if-nez v0, :cond_3

    .line 169226
    iget-object v3, p0, Ld/f/z/x;->d:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ld/f/z/x;->e:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v6, v0

    .line 169227
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v2, v0

    .line 169228
    iget v0, p0, Ld/f/z/x;->a:I

    mul-int/2addr v0, v0

    int-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    .line 169229
    iput-boolean v5, p0, Ld/f/z/x;->g:Z

    .line 169230
    iget-object v2, p0, Ld/f/z/x;->b:Ld/f/z/x$a;

    if-eqz v2, :cond_2

    .line 169231
    iget-object v1, p0, Ld/f/z/x;->c:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    invoke-interface {v2, v6, v4}, Ld/f/z/x$a;->a(FF)Z

    .line 169232
    :cond_2
    :goto_1
    iget-object v1, p0, Ld/f/z/x;->c:Landroid/graphics/PointF;

    iget-object v0, p0, Ld/f/z/x;->d:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 169233
    iput-boolean v5, p0, Ld/f/z/x;->f:Z

    goto :goto_0

    .line 169234
    :cond_3
    iget-boolean v0, p0, Ld/f/z/x;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/f/z/x;->f:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Ld/f/z/x;->b:Ld/f/z/x$a;

    if-eqz v4, :cond_2

    .line 169235
    iget-object v1, p0, Ld/f/z/x;->d:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ld/f/z/x;->c:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-interface {v4, v3, v1}, Ld/f/z/x$a;->a(FF)Z

    goto :goto_1

    .line 169236
    :cond_4
    iput-boolean v1, p0, Ld/f/z/x;->f:Z

    goto :goto_0

    .line 169237
    :cond_5
    iget-object v0, p0, Ld/f/z/x;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Ld/f/z/x;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 169238
    iput-boolean v5, p0, Ld/f/z/x;->f:Z

    .line 169239
    iput-boolean v1, p0, Ld/f/z/x;->g:Z

    .line 169240
    iget-object v1, p0, Ld/f/z/x;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Ld/f/z/x;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0
.end method
