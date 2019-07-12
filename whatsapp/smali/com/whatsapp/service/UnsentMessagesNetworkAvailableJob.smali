.class public Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/Y/U;

.field public final d:Ld/f/v/_b;

.field public final e:Ld/f/v/_c;

.field public final f:Ld/f/v/Zb;

.field public final g:Ljava/lang/Runnable;

.field public h:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44798
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 44799
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->a:Landroid/os/Handler;

    .line 44800
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->b:Ld/f/za/Hb;

    .line 44801
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->c:Ld/f/Y/U;

    .line 44802
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 44803
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->d:Ld/f/v/_b;

    .line 44804
    invoke-static {}, Ld/f/v/_c;->a()Ld/f/v/_c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->e:Ld/f/v/_c;

    .line 44805
    new-instance v0, Ld/f/qa/j;

    invoke-direct {v0, p0}, Ld/f/qa/j;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->f:Ld/f/v/Zb;

    .line 44806
    new-instance v0, Ld/f/qa/e;

    invoke-direct {v0, p0}, Ld/f/qa/e;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic g(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 2

    .line 44817
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->d:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->f:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 2

    .line 44818
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->d:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->f:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 44819
    invoke-virtual {p0}, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 44807
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->e:Ld/f/v/_c;

    invoke-virtual {v0}, Ld/f/v/_c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44808
    invoke-virtual {p0}, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->b()V

    .line 44809
    :goto_0
    return-void

    .line 44810
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->a:Landroid/os/Handler;

    new-instance v0, Ld/f/qa/f;

    invoke-direct {v0, p0}, Ld/f/qa/f;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    .line 44811
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44812
    iget-object v3, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44813
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->c:Ld/f/Y/U;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v8}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 44814
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->h:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 44815
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    .line 44816
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->h:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    .line 44820
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44821
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    .line 44822
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44823
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 44824
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->h:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    .line 44825
    iput-object p1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->h:Landroid/app/job/JobParameters;

    .line 44826
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->b:Ld/f/za/Hb;

    new-instance v0, Ld/f/qa/g;

    invoke-direct {v0, p0}, Ld/f/qa/g;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 44827
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->h:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 44828
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->d:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->f:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 44829
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 44830
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->h:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
