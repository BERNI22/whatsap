.class public Ld/f/wF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/wF;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/r/n;

.field public final d:Ld/f/r/l;

.field public e:Ljava/util/Date;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/r/n;Ld/f/r/l;)V
    .locals 0

    .line 165605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165606
    iput-object p1, p0, Ld/f/wF;->b:Ld/f/VB;

    .line 165607
    iput-object p2, p0, Ld/f/wF;->c:Ld/f/r/n;

    .line 165608
    iput-object p3, p0, Ld/f/wF;->d:Ld/f/r/l;

    return-void
.end method

.method public static a()Ld/f/wF;
    .locals 5

    .line 165609
    sget-object v0, Ld/f/wF;->a:Ld/f/wF;

    if-nez v0, :cond_1

    .line 165610
    const-class v4, Ld/f/wF;

    monitor-enter v4

    .line 165611
    :try_start_0
    sget-object v0, Ld/f/wF;->a:Ld/f/wF;

    if-nez v0, :cond_0

    .line 165612
    new-instance v3, Ld/f/wF;

    .line 165613
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v2

    .line 165614
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v1

    .line 165615
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/wF;-><init>(Ld/f/VB;Ld/f/r/n;Ld/f/r/l;)V

    sput-object v3, Ld/f/wF;->a:Ld/f/wF;

    .line 165616
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165617
    :cond_1
    :goto_0
    sget-object v0, Ld/f/wF;->a:Ld/f/wF;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 165618
    new-instance v2, Ld/f/vF;

    invoke-direct {v2, p0}, Ld/f/vF;-><init>(Ld/f/wF;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 7

    .line 165619
    iget-object v0, p0, Ld/f/wF;->c:Ld/f/r/n;

    .line 165620
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v0, "software_forced_expiration"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 165621
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 165622
    :cond_0
    iget-object v0, p0, Ld/f/wF;->c:Ld/f/r/n;

    .line 165623
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "client_expiration_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 165624
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 165625
    :cond_1
    iget-object v0, p0, Ld/f/wF;->b:Ld/f/VB;

    .line 165626
    iget-object p0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/4 v6, -0x1

    if-eqz p0, :cond_2

    .line 165627
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165628
    iget-object v0, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0xe

    .line 165629
    rem-long/2addr v4, v0

    long-to-int v6, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "number format not valid: "

    .line 165630
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165631
    :cond_2
    :goto_0
    if-ltz v6, :cond_3

    const/16 v0, 0xd

    if-gt v6, v0, :cond_3

    add-int/lit8 v0, v6, -0x6

    int-to-long v2, v0

    .line 165632
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 165633
    const-wide v4, 0x16bae368521L

    .line 165634
    const-wide/16 v0, 0xb4

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v6
.end method

.method public c()Z
    .locals 2

    .line 165635
    iget-boolean v0, p0, Ld/f/wF;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 165636
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ld/f/wF;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 165637
    iput-boolean v0, p0, Ld/f/wF;->f:Z

    return v0
.end method

.method public d()Z
    .locals 6

    .line 165638
    iget-object v0, p0, Ld/f/wF;->e:Ljava/util/Date;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 165639
    :cond_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 165640
    new-instance v2, Ljava/util/Date;

    .line 165641
    const-wide v0, 0x16ba3e9cd21L    # 7.716431569E-312

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 165642
    invoke-virtual {v5, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165643
    iput-object v5, p0, Ld/f/wF;->e:Ljava/util/Date;

    return v3

    .line 165644
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 165645
    invoke-virtual {p0}, Ld/f/wF;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 165646
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165647
    iput-object v5, p0, Ld/f/wF;->e:Ljava/util/Date;

    :cond_2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 165648
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p0, "chromium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
