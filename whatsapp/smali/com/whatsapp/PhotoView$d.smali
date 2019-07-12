.class public Lcom/whatsapp/PhotoView$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/PhotoView;

.field public b:F

.field public c:F

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 2

    .line 32471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32472
    iput-wide v0, p0, Lcom/whatsapp/PhotoView$d;->d:J

    .line 32473
    iput-object p1, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 32474
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$d;->e:Z

    const/4 v0, 0x1

    .line 32475
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$d;->f:Z

    return-void
.end method

.method public run()V
    .locals 10

    .line 32476
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$d;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 32477
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 32478
    iget-wide v6, p0, Lcom/whatsapp/PhotoView$d;->d:J

    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    sub-long v0, v3, v6

    long-to-float v2, v0

    .line 32479
    :goto_0
    iget-wide v0, p0, Lcom/whatsapp/PhotoView$d;->d:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 32480
    iput-wide v3, p0, Lcom/whatsapp/PhotoView$d;->d:J

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    .line 32481
    iget v4, p0, Lcom/whatsapp/PhotoView$d;->b:F

    .line 32482
    iget v3, p0, Lcom/whatsapp/PhotoView$d;->c:F

    .line 32483
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    .line 32484
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/PhotoView;->b(FF)Z

    .line 32485
    iget v0, p0, Lcom/whatsapp/PhotoView$d;->b:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/PhotoView$d;->b:F

    .line 32486
    iget v0, p0, Lcom/whatsapp/PhotoView$d;->c:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/PhotoView$d;->c:F

    .line 32487
    iget v0, p0, Lcom/whatsapp/PhotoView$d;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    iget v0, p0, Lcom/whatsapp/PhotoView$d;->c:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    .line 32488
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$d;->b()V

    .line 32489
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$d;->f:Z

    if-eqz v0, :cond_9

    return-void

    .line 32490
    :cond_4
    iget v4, p0, Lcom/whatsapp/PhotoView$d;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v4, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v4, v0

    .line 32491
    iget v3, p0, Lcom/whatsapp/PhotoView$d;->c:F

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    .line 32492
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/PhotoView$d;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    cmpl-float v0, v4, v2

    if-nez v0, :cond_6

    .line 32493
    :cond_5
    iget v4, p0, Lcom/whatsapp/PhotoView$d;->b:F

    .line 32494
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/PhotoView$d;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    cmpl-float v0, v3, v2

    if-nez v0, :cond_2

    .line 32495
    :cond_7
    iget v3, p0, Lcom/whatsapp/PhotoView$d;->c:F

    goto :goto_1

    .line 32496
    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    .line 32497
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
