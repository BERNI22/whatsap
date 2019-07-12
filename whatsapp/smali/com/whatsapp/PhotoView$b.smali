.class public Lcom/whatsapp/PhotoView$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/PhotoView;

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .line 32416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32417
    iput-object p1, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 32418
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->f:Z

    const/4 v2, 0x1

    .line 32419
    iput-boolean v2, p0, Lcom/whatsapp/PhotoView$b;->g:Z

    .line 32420
    iget-object v1, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    iget v0, v1, Lcom/whatsapp/PhotoView;->E:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 32421
    iput v0, v1, Lcom/whatsapp/PhotoView;->E:F

    .line 32422
    iget-object v0, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    .line 32423
    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 32424
    iget-object v0, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 32425
    iget-object v0, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 32426
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 32427
    :cond_0
    iget v1, p0, Lcom/whatsapp/PhotoView$b;->c:F

    iget v0, p0, Lcom/whatsapp/PhotoView$b;->b:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    .line 32428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32429
    iget-wide v4, p0, Lcom/whatsapp/PhotoView$b;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_6

    sub-long v0, v2, v4

    .line 32430
    :goto_0
    iget v5, p0, Lcom/whatsapp/PhotoView$b;->d:F

    long-to-float v0, v0

    mul-float/2addr v5, v0

    .line 32431
    iget v4, p0, Lcom/whatsapp/PhotoView$b;->c:F

    iget v1, p0, Lcom/whatsapp/PhotoView$b;->b:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    add-float/2addr v4, v5

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_2

    :cond_1
    iget v4, p0, Lcom/whatsapp/PhotoView$b;->c:F

    iget v1, p0, Lcom/whatsapp/PhotoView$b;->b:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    add-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_3

    .line 32432
    :cond_2
    iget v5, p0, Lcom/whatsapp/PhotoView$b;->b:F

    iget v0, p0, Lcom/whatsapp/PhotoView$b;->c:F

    sub-float/2addr v5, v0

    .line 32433
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 32434
    iget v1, p0, Lcom/whatsapp/PhotoView$b;->c:F

    add-float/2addr v1, v5

    .line 32435
    iput v1, p0, Lcom/whatsapp/PhotoView$b;->c:F

    iget v0, p0, Lcom/whatsapp/PhotoView$b;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 32436
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$b;->b()V

    .line 32437
    :cond_4
    iput-wide v2, p0, Lcom/whatsapp/PhotoView$b;->e:J

    .line 32438
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->g:Z

    if-eqz v0, :cond_7

    return-void

    .line 32439
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 32440
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
