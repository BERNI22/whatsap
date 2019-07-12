.class public Ld/f/r/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/r/i;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/f/r/h;

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public constructor <init>(Ld/f/r/j;J)V
    .locals 2

    .line 139472
    new-instance v1, Ld/f/r/h;

    invoke-direct {v1}, Ld/f/r/h;-><init>()V

    .line 139473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139474
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 139475
    iput-object v0, p0, Ld/f/r/i;->b:Landroid/content/Context;

    .line 139476
    iput-object v1, p0, Ld/f/r/i;->c:Ld/f/r/h;

    .line 139477
    iput-wide p2, p0, Ld/f/r/i;->d:J

    return-void
.end method

.method public static c()Ld/f/r/i;
    .locals 7

    .line 139502
    sget-object v0, Ld/f/r/i;->a:Ld/f/r/i;

    if-nez v0, :cond_1

    .line 139503
    const-class v6, Ld/f/r/i;

    monitor-enter v6

    .line 139504
    :try_start_0
    sget-object v0, Ld/f/r/i;->a:Ld/f/r/i;

    if-nez v0, :cond_0

    .line 139505
    new-instance v5, Ld/f/r/i;

    .line 139506
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 139507
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 139508
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v0, "client_server_time_diff"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 139509
    invoke-direct {v5, v4, v0, v1}, Ld/f/r/i;-><init>(Ld/f/r/j;J)V

    sput-object v5, Ld/f/r/i;->a:Ld/f/r/i;

    .line 139510
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139511
    :cond_1
    :goto_0
    sget-object v0, Ld/f/r/i;->a:Ld/f/r/i;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 139478
    invoke-virtual {p0}, Ld/f/r/i;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 4

    .line 139479
    iget-object v0, p0, Ld/f/r/i;->c:Ld/f/r/h;

    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {p0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public a(JJ)J
    .locals 7

    const-string v1, "app/time server:"

    const-string v0, " client:"

    .line 139480
    invoke-static {v1, p1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " current-client:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/f/r/i;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/f/r/i;->c:Ld/f/r/h;

    .line 139481
    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v0

    const/16 v2, 0x11

    .line 139482
    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139483
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    iget-object v0, p0, Ld/f/r/i;->c:Ld/f/r/h;

    .line 139484
    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/r/i;->b:Landroid/content/Context;

    .line 139485
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    iget-object v0, p0, Ld/f/r/i;->c:Ld/f/r/h;

    .line 139486
    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/r/i;->b:Landroid/content/Context;

    .line 139487
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    iget-object v0, p0, Ld/f/r/i;->c:Ld/f/r/h;

    .line 139488
    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current-server:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/f/r/i;->b:Landroid/content/Context;

    .line 139489
    invoke-virtual {p0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 139490
    invoke-virtual {p0, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    .line 139491
    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139492
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 139493
    iput-wide p1, p0, Ld/f/r/i;->e:J

    .line 139494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 139495
    sub-long v0, p1, v2

    iput-wide v0, p0, Ld/f/r/i;->f:J

    sub-long/2addr p3, p1

    .line 139496
    iput-wide p3, p0, Ld/f/r/i;->d:J

    .line 139497
    :cond_0
    iget-wide v0, p0, Ld/f/r/i;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 6

    .line 139498
    iget-object v0, p0, Ld/f/r/i;->c:Ld/f/r/h;

    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 139499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 139500
    sub-long v0, p1, v4

    iput-wide v0, p0, Ld/f/r/i;->g:J

    const-string v0, "ntp update processed; device time: "

    .line 139501
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ntp time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d()J
    .locals 6

    .line 139512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 139513
    iget-wide v0, p0, Ld/f/r/i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 139514
    iget-wide v0, p0, Ld/f/r/i;->g:J

    :goto_0
    add-long/2addr v0, v4

    return-wide v0

    .line 139515
    :cond_0
    iget-wide v0, p0, Ld/f/r/i;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 139516
    iget-wide v0, p0, Ld/f/r/i;->f:J

    goto :goto_0

    .line 139517
    :cond_1
    iget-object v0, p0, Ld/f/r/i;->c:Ld/f/r/h;

    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/r/i;->d:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public f()J
    .locals 1

    .line 139518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 139519
    return-wide v0
.end method
