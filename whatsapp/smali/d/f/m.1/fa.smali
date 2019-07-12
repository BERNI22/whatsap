.class public Ld/f/m/fa;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;Landroid/os/Looper;)V
    .locals 0

    .line 128062
    iput-object p1, p0, Ld/f/m/fa;->a:Ld/f/m/oa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 128063
    iget-object v8, p0, Ld/f/m/fa;->a:Ld/f/m/oa;

    .line 128064
    iget-object v0, v8, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, Ld/f/m/oa;->m:J

    sub-long/2addr v3, v0

    .line 128066
    iget-object v5, v8, Ld/f/m/oa;->j:Landroid/widget/TextView;

    iget-object v2, v8, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    const-wide/16 v0, 0x3e8

    div-long v0, v3, v0

    long-to-int v0, v0

    int-to-long v0, v0

    .line 128067
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 128068
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128069
    iget-object v2, v8, Ld/f/m/oa;->X:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 128070
    iget-object v0, v8, Ld/f/m/oa;->n:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 128071
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 128072
    iget-object v0, v8, Ld/f/m/oa;->b:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result p1

    .line 128073
    sget v0, Ld/f/YF;->ua:I

    int-to-long v0, v0

    const-wide/32 v11, 0x100000

    mul-long/2addr v0, v11

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, v8, Ld/f/m/oa;->fa:Ld/f/YF;

    .line 128074
    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_2

    .line 128075
    :cond_0
    const/4 v0, 0x1

    .line 128076
    invoke-virtual {v8, v0}, Ld/f/m/oa;->d(Z)V

    .line 128077
    :cond_1
    :goto_0
    iget-object v0, v8, Ld/f/m/oa;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128078
    :goto_1
    return-void

    .line 128079
    :cond_2
    const-wide/16 v9, 0x64

    mul-long/2addr v5, v9

    .line 128080
    sget v0, Ld/f/YF;->ua:I

    int-to-long v0, v0

    mul-long/2addr v0, v11

    div-long/2addr v5, v0

    long-to-int v2, v5

    if-eqz p1, :cond_3

    mul-long/2addr v3, v9

    .line 128081
    iget-object v0, v8, Ld/f/m/oa;->fa:Ld/f/YF;

    .line 128082
    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    .line 128083
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 128084
    :cond_3
    iget-object v0, v8, Ld/f/m/oa;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 128085
    :cond_4
    iget-object v1, v8, Ld/f/m/oa;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
