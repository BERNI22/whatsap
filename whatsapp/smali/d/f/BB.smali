.class public Ld/f/BB;
.super Ld/f/TH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/BB$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Runnable;

.field public h:Ld/f/BB$a;

.field public final i:Ld/f/Dz;

.field public final j:Ld/f/r/f;

.field public final k:Ld/f/qt;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V
    .locals 2

    const/high16 v1, -0x10000

    const v0, 0x660099cc

    .line 207425
    invoke-direct {p0, p5, v1, v0}, Ld/f/TH;-><init>(III)V

    .line 207426
    iput-object p1, p0, Ld/f/BB;->i:Ld/f/Dz;

    .line 207427
    iput-object p2, p0, Ld/f/BB;->j:Ld/f/r/f;

    .line 207428
    iput-object p3, p0, Ld/f/BB;->k:Ld/f/qt;

    .line 207429
    iput-object p4, p0, Ld/f/BB;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;III)V
    .locals 0

    .line 207430
    invoke-direct {p0, p5, p6, p7}, Ld/f/TH;-><init>(III)V

    .line 207431
    iput-object p1, p0, Ld/f/BB;->i:Ld/f/Dz;

    .line 207432
    iput-object p2, p0, Ld/f/BB;->j:Ld/f/r/f;

    .line 207433
    iput-object p3, p0, Ld/f/BB;->k:Ld/f/qt;

    .line 207434
    iput-object p4, p0, Ld/f/BB;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/BB;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    .line 207438
    iget-object v0, p0, Ld/f/BB;->j:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "wapay"

    .line 207439
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207440
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1106cd

    .line 207441
    :goto_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v1, 0x0

    .line 207442
    iput-boolean v1, p0, Ld/f/TH;->a:Z

    .line 207443
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 207444
    iget-object v0, p0, Ld/f/BB;->i:Ld/f/Dz;

    invoke-virtual {v0, v2, v1}, Ld/f/Dz;->c(II)V

    goto :goto_1

    .line 207445
    :cond_0
    const-string v0, "tel"

    .line 207446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207447
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f11084e

    goto :goto_0

    .line 207448
    :cond_1
    iget-object v0, p0, Ld/f/BB;->f:Ljava/lang/String;

    const v2, 0x7f110568

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207449
    :catch_0
    move-exception v1

    const-string v0, "linktouchablespan/copy/npe"

    .line 207450
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 207435
    iget-object v2, p0, Ld/f/BB;->k:Ld/f/qt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/BB;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ld/f/qt;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 207436
    iget-object v0, p0, Ld/f/BB;->h:Ld/f/BB$a;

    if-eqz v0, :cond_0

    .line 207437
    invoke-interface {v0}, Ld/f/BB$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 207451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 207452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 207453
    iget-wide v0, p0, Ld/f/TH;->b:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 207454
    iput-wide v4, p0, Ld/f/TH;->b:J

    .line 207455
    iget-boolean v0, p0, Ld/f/TH;->a:Z

    if-eqz v0, :cond_0

    .line 207456
    invoke-virtual {p0, p1}, Ld/f/TH;->a(Landroid/view/View;)V

    .line 207457
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    :goto_0
    iput-boolean v6, p0, Ld/f/TH;->a:Z

    .line 207458
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 207459
    iget-boolean v0, p0, Ld/f/TH;->a:Z

    if-eqz v0, :cond_4

    .line 207460
    iget-object v0, p0, Ld/f/BB;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 207461
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    .line 207462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    .line 207463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtsp"

    .line 207464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftp"

    .line 207465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tel"

    .line 207466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wapay"

    .line 207467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207468
    :cond_1
    iget-object v0, p0, Ld/f/BB;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 207469
    new-instance v0, Ld/f/Yh;

    invoke-direct {v0, p0, v1, v2, p1}, Ld/f/Yh;-><init>(Ld/f/BB;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    iput-object v0, p0, Ld/f/BB;->g:Ljava/lang/Runnable;

    .line 207470
    :cond_2
    iget-object v4, p0, Ld/f/BB;->i:Ld/f/Dz;

    iget-object v3, p0, Ld/f/BB;->g:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    .line 207471
    iget-object v0, v4, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207472
    :cond_3
    :goto_1
    return v5

    .line 207473
    :cond_4
    iget-object v1, p0, Ld/f/BB;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 207474
    iget-object v0, p0, Ld/f/BB;->i:Ld/f/Dz;

    .line 207475
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 207476
    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method
