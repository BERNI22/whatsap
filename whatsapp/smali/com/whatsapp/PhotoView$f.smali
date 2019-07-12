.class public Lcom/whatsapp/PhotoView$f;
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
    name = "f"
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

    .line 32516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32517
    iput-wide v0, p0, Lcom/whatsapp/PhotoView$f;->d:J

    .line 32518
    iput-object p1, p0, Lcom/whatsapp/PhotoView$f;->a:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 32519
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$f;->e:Z

    const/4 v0, 0x1

    .line 32520
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$f;->f:Z

    return-void
.end method

.method public run()V
    .locals 9

    .line 32521
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$f;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 32522
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32523
    iget-wide v6, p0, Lcom/whatsapp/PhotoView$f;->d:J

    const-wide/16 v0, -0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    sub-long v0, v4, v6

    long-to-float v6, v0

    div-float/2addr v6, v8

    .line 32524
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView$f;->a:Lcom/whatsapp/PhotoView;

    iget v1, p0, Lcom/whatsapp/PhotoView$f;->b:F

    mul-float/2addr v1, v6

    iget v0, p0, Lcom/whatsapp/PhotoView$f;->c:F

    mul-float/2addr v0, v6

    .line 32525
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/PhotoView;->b(FF)Z

    move-result v2

    .line 32526
    iput-wide v4, p0, Lcom/whatsapp/PhotoView$f;->d:J

    mul-float/2addr v6, v8

    .line 32527
    iget v1, p0, Lcom/whatsapp/PhotoView$f;->b:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_7

    sub-float/2addr v1, v6

    .line 32528
    iput v1, p0, Lcom/whatsapp/PhotoView$f;->b:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 32529
    iput v3, p0, Lcom/whatsapp/PhotoView$f;->b:F

    .line 32530
    :cond_1
    :goto_1
    iget v1, p0, Lcom/whatsapp/PhotoView$f;->c:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    sub-float/2addr v1, v6

    .line 32531
    iput v1, p0, Lcom/whatsapp/PhotoView$f;->c:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    .line 32532
    iput v3, p0, Lcom/whatsapp/PhotoView$f;->c:F

    .line 32533
    :cond_2
    :goto_2
    iget v0, p0, Lcom/whatsapp/PhotoView$f;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/whatsapp/PhotoView$f;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 32534
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$f;->b()V

    .line 32535
    iget-object v1, p0, Lcom/whatsapp/PhotoView$f;->a:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    .line 32536
    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 32537
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$f;->f:Z

    if-eqz v0, :cond_9

    return-void

    .line 32538
    :cond_6
    add-float/2addr v1, v6

    .line 32539
    iput v1, p0, Lcom/whatsapp/PhotoView$f;->c:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 32540
    iput v3, p0, Lcom/whatsapp/PhotoView$f;->c:F

    goto :goto_2

    .line 32541
    :cond_7
    add-float/2addr v1, v6

    .line 32542
    iput v1, p0, Lcom/whatsapp/PhotoView$f;->b:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 32543
    iput v3, p0, Lcom/whatsapp/PhotoView$f;->b:F

    goto :goto_1

    .line 32544
    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    .line 32545
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/PhotoView$f;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
