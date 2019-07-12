.class public Lcom/whatsapp/PhotoView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/PhotoView;

.field public b:Z

.field public c:J

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:J

.field public g:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .line 32498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32499
    iput-object p1, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 32500
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 32501
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/PhotoView$e;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/PhotoView$e;->c:J

    .line 32502
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32503
    iget-wide v0, p0, Lcom/whatsapp/PhotoView$e;->c:J

    sub-long/2addr v2, v0

    long-to-float v2, v2

    iget-wide v0, p0, Lcom/whatsapp/PhotoView$e;->f:J

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 32504
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$e;->b:Z

    .line 32505
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    .line 32506
    iput-object v1, v0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    .line 32507
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->g:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 32508
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 32509
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$e;->b:Z

    if-nez v0, :cond_3

    .line 32510
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 32511
    :cond_4
    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    sub-float/2addr v3, v2

    .line 32512
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    iget-object v2, v0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, v3, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 32513
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    iget-object v2, v0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, v3, v1}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 32514
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    iget-object v2, v0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0, v3, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 32515
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    iget-object v2, v0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v3, v1}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method
