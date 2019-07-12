.class public Ld/f/qa/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/qa/i;


# instance fields
.field public final b:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 136612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136613
    iput-object p1, p0, Ld/f/qa/i;->b:Ld/f/r/j;

    return-void
.end method

.method public static a()Ld/f/qa/i;
    .locals 3

    .line 136614
    sget-object v2, Ld/f/qa/i;->a:Ld/f/qa/i;

    if-nez v2, :cond_1

    .line 136615
    const-class v1, Ld/f/qa/i;

    monitor-enter v1

    .line 136616
    :try_start_0
    sget-object v2, Ld/f/qa/i;->a:Ld/f/qa/i;

    if-nez v2, :cond_0

    .line 136617
    new-instance v2, Ld/f/qa/i;

    .line 136618
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 136619
    invoke-direct {v2, v0}, Ld/f/qa/i;-><init>(Ld/f/r/j;)V

    sput-object v2, Ld/f/qa/i;->a:Ld/f/qa/i;

    .line 136620
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "Scheduling job to restore chat connection"

    .line 136621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136622
    iget-object v0, p0, Ld/f/qa/i;->b:Ld/f/r/j;

    .line 136623
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "jobscheduler"

    .line 136624
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    .line 136625
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x7

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Ld/f/qa/i;->b:Ld/f/r/j;

    .line 136626
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 136627
    const-class v0, Lcom/whatsapp/service/RestoreChatConnectionJob;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 136628
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 136629
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 136630
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 136631
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public c()V
    .locals 6

    .line 136632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "Scheduling job for unsent messages"

    .line 136633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136634
    iget-object v0, p0, Ld/f/qa/i;->b:Ld/f/r/j;

    .line 136635
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "jobscheduler"

    .line 136636
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    .line 136637
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x6

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Ld/f/qa/i;->b:Ld/f/r/j;

    .line 136638
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 136639
    const-class v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 136640
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 136641
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 136642
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 136643
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method
