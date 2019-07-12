.class public Lcom/whatsapp/PhotoView$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/PhotoView;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .line 32441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32442
    iput-object p1, p0, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public a(FFFF)Z
    .locals 7

    const-wide/16 v5, 0xc8

    .line 32443
    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/PhotoView$c;->a(FFFFJ)Z

    move-result v0

    return v0
.end method

.method public a(FFFFJ)Z
    .locals 4

    .line 32444
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 32445
    :cond_0
    iput p3, p0, Lcom/whatsapp/PhotoView$c;->b:F

    .line 32446
    iput p4, p0, Lcom/whatsapp/PhotoView$c;->c:F

    .line 32447
    iput p2, p0, Lcom/whatsapp/PhotoView$c;->e:F

    .line 32448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/PhotoView$c;->h:J

    .line 32449
    iput p1, p0, Lcom/whatsapp/PhotoView$c;->f:F

    .line 32450
    iget v1, p0, Lcom/whatsapp/PhotoView$c;->e:F

    iget v0, p0, Lcom/whatsapp/PhotoView$c;->f:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->d:Z

    .line 32451
    iget v1, p0, Lcom/whatsapp/PhotoView$c;->e:F

    iget v0, p0, Lcom/whatsapp/PhotoView$c;->f:F

    sub-float/2addr v1, v0

    long-to-float v0, p5

    div-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/PhotoView$c;->g:F

    .line 32452
    iput-boolean v2, p0, Lcom/whatsapp/PhotoView$c;->i:Z

    .line 32453
    iput-boolean v3, p0, Lcom/whatsapp/PhotoView$c;->j:Z

    .line 32454
    iget-object v0, p0, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 32455
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 32456
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->i:Z

    const/4 v0, 0x1

    .line 32457
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->j:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 32458
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 32459
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32460
    iget-wide v0, p0, Lcom/whatsapp/PhotoView$c;->h:J

    sub-long/2addr v4, v0

    .line 32461
    iget v1, p0, Lcom/whatsapp/PhotoView$c;->f:F

    iget v3, p0, Lcom/whatsapp/PhotoView$c;->g:F

    long-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 32462
    iget-object v2, p0, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    iget v1, p0, Lcom/whatsapp/PhotoView$c;->b:F

    iget v0, p0, Lcom/whatsapp/PhotoView$c;->c:F

    const/4 v4, 0x1

    .line 32463
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    .line 32464
    iget v2, p0, Lcom/whatsapp/PhotoView$c;->e:F

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView$c;->d:Z

    cmpl-float v0, v3, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_2

    .line 32465
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    iget v2, p0, Lcom/whatsapp/PhotoView$c;->e:F

    iget v1, p0, Lcom/whatsapp/PhotoView$c;->b:F

    iget v0, p0, Lcom/whatsapp/PhotoView$c;->c:F

    .line 32466
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    .line 32467
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$c;->b()V

    .line 32468
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->j:Z

    if-nez v0, :cond_3

    .line 32469
    iget-object v0, p0, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 32470
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
