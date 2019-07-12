.class public final Ld/e/a/c/h/Bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/c/h/Db;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/h/Bb;->a:Ld/e/a/c/h/Db;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    move-object v9, p1

    invoke-static {v9}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v5

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v10

    if-nez p2, :cond_0

    .line 61604
    iget-object v1, v10, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Receiver called with null intent"

    .line 61605
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 61606
    iget-object v1, v10, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Local receiver got"

    .line 61607
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61608
    iget-object v1, v10, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Starting wakeful intent."

    .line 61609
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, v4, Ld/e/a/c/h/Bb;->a:Ld/e/a/c/h/Db;

    invoke-interface {v0, v9, v2}, Ld/e/a/c/h/Db;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Ld/e/a/c/h/Bb;->a:Ld/e/a/c/h/Db;

    invoke-interface {v0}, Ld/e/a/c/h/Db;->a()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 61610
    iget-object v1, v10, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Install referrer extras are null"

    .line 61611
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 61612
    :cond_3
    iget-object v1, v10, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "Install referrer extras are"

    .line 61613
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ld;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_6

    .line 61614
    iget-object v1, v10, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "No campaign defined in install referrer broadcast"

    .line 61615
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    .line 61616
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 61617
    :cond_6
    const-wide/16 v0, 0x0

    const-string v2, "referrer_timestamp_seconds"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    cmp-long v0, v6, v0

    if-nez v0, :cond_7

    .line 61618
    iget-object v1, v10, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Install referrer is missing timestamp"

    .line 61619
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v3, Ld/e/a/c/h/Cb;

    invoke-direct/range {v3 .. v11}, Ld/e/a/c/h/Cb;-><init>(Ld/e/a/c/h/Bb;Ld/e/a/c/h/Jb;JLandroid/os/Bundle;Landroid/content/Context;Ld/e/a/c/h/kb;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v3}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
