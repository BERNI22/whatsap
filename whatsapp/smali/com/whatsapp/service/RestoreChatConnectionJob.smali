.class public Lcom/whatsapp/service/RestoreChatConnectionJob;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/f/Y/U;

.field public final c:Ld/f/Y/x;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ld/f/Y/x$a;

.field public f:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44766
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 44767
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->a:Landroid/os/Handler;

    .line 44768
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->b:Ld/f/Y/U;

    .line 44769
    sget-object v0, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 44770
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->c:Ld/f/Y/x;

    .line 44771
    new-instance v0, Ld/f/qa/b;

    invoke-direct {v0, p0}, Ld/f/qa/b;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->d:Ljava/lang/Runnable;

    .line 44772
    new-instance v0, Ld/f/qa/c;

    invoke-direct {v0, p0}, Ld/f/qa/c;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->e:Ld/f/Y/x$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/service/RestoreChatConnectionJob;)V
    .locals 2

    .line 44773
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->f:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 44774
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 44775
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->c:Ld/f/Y/x;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->e:Ld/f/Y/x$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 44776
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->f:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/service/RestoreChatConnectionJob;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 44777
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44778
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->a:Landroid/os/Handler;

    new-instance v0, Ld/f/qa/a;

    invoke-direct {v0, p0}, Ld/f/qa/a;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/service/RestoreChatConnectionJob;)V
    .locals 2

    .line 44779
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->f:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 44780
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 44781
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->c:Ld/f/Y/x;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->e:Ld/f/Y/x$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 44782
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->f:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "RestoreChatConnectionJob/onCreate"

    .line 44783
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44784
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "RestoreChatConnectionJob/onDestroy"

    .line 44785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44786
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 44787
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->f:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->c:Ld/f/Y/x;

    .line 44788
    invoke-virtual {v0}, Ld/f/Y/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44789
    iput-object p1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->f:Landroid/app/job/JobParameters;

    .line 44790
    iget-object v3, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44791
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->c:Ld/f/Y/x;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->e:Ld/f/Y/x$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    .line 44792
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->b:Ld/f/Y/U;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v8}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "RestoreChatConnectionJob/onStartJob nothing to do"

    .line 44793
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 44794
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->f:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 44795
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44796
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->c:Ld/f/Y/x;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->e:Ld/f/Y/x$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 44797
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->f:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
