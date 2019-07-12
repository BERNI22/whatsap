.class public Ld/f/ZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ZD;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/r/f;

.field public final e:Ld/f/_D;

.field public final f:Ld/f/qJ;

.field public final g:Ld/f/DE;

.field public final h:Landroid/os/Handler;

.field public final i:Ld/f/Yt;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/r/f;Ld/f/_D;Ld/f/qJ;Ld/f/DE;Ld/f/DF;Ld/f/Px;)V
    .locals 4

    .line 104025
    move-object p0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104026
    move-object v1, p1

    iput-object v1, p0, Ld/f/ZD;->b:Ld/f/r/j;

    .line 104027
    iput-object p2, p0, Ld/f/ZD;->c:Ld/f/za/Hb;

    .line 104028
    move-object v2, p3

    iput-object v2, p0, Ld/f/ZD;->d:Ld/f/r/f;

    .line 104029
    move-object v3, p4

    iput-object v3, p0, Ld/f/ZD;->e:Ld/f/_D;

    .line 104030
    iput-object p5, p0, Ld/f/ZD;->f:Ld/f/qJ;

    .line 104031
    move-object p1, p6

    iput-object p1, p0, Ld/f/ZD;->g:Ld/f/DE;

    .line 104032
    new-instance v0, Ld/f/Yt;

    move-object p2, p8

    invoke-direct/range {v0 .. v6}, Ld/f/Yt;-><init>(Ld/f/r/j;Ld/f/r/f;Ld/f/_D;Ld/f/ZD;Ld/f/DE;Ld/f/Px;)V

    iput-object v0, p0, Ld/f/ZD;->i:Ld/f/Yt;

    .line 104033
    new-instance v2, Landroid/os/Handler;

    .line 104034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ld/f/sk;

    invoke-direct {v0, p0, p7}, Ld/f/sk;-><init>(Ld/f/ZD;Ld/f/DF;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ld/f/ZD;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ld/f/ZD;Ld/f/DF;Landroid/os/Message;)Z
    .locals 3

    .line 104059
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 104060
    :cond_0
    iget-boolean v0, p1, Ld/f/DF;->c:Z

    if-nez v0, :cond_1

    .line 104061
    invoke-virtual {p0, v2}, Ld/f/ZD;->a(Z)V

    :cond_1
    return v1
.end method

.method public static b()Ld/f/ZD;
    .locals 11

    .line 104062
    sget-object v0, Ld/f/ZD;->a:Ld/f/ZD;

    if-nez v0, :cond_1

    .line 104063
    const-class v1, Ld/f/ZD;

    monitor-enter v1

    .line 104064
    :try_start_0
    sget-object v0, Ld/f/ZD;->a:Ld/f/ZD;

    if-nez v0, :cond_0

    .line 104065
    new-instance v2, Ld/f/ZD;

    .line 104066
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 104067
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 104068
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v5

    .line 104069
    sget-object v6, Ld/f/_D;->a:Ld/f/_D;

    .line 104070
    sget-object v7, Ld/f/qJ;->a:Ld/f/qJ;

    .line 104071
    invoke-static {}, Ld/f/DE;->a()Ld/f/DE;

    move-result-object v8

    .line 104072
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v9

    .line 104073
    invoke-static {}, Ld/f/Px;->a()Ld/f/Px;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/ZD;-><init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/r/f;Ld/f/_D;Ld/f/qJ;Ld/f/DE;Ld/f/DF;Ld/f/Px;)V

    sput-object v2, Ld/f/ZD;->a:Ld/f/ZD;

    .line 104074
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104075
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ZD;->a:Ld/f/ZD;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 104035
    iget-object v0, p0, Ld/f/ZD;->b:Ld/f/r/j;

    .line 104036
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 104037
    iget-object v0, p0, Ld/f/ZD;->d:Ld/f/r/f;

    invoke-static {v4, v0}, Ld/f/CF;->a(Landroid/content/Context;Ld/f/r/f;)V

    .line 104038
    iget-object v0, p0, Ld/f/ZD;->e:Ld/f/_D;

    invoke-virtual {v0}, Ld/f/_D;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104039
    iget-object v0, p0, Ld/f/ZD;->e:Ld/f/_D;

    .line 104040
    iget v2, v0, Ld/f/_D;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 104041
    iget-object v0, p0, Ld/f/ZD;->i:Ld/f/Yt;

    invoke-virtual {v0}, Ld/f/Yt;->a()V

    .line 104042
    iget-object v0, p0, Ld/f/ZD;->e:Ld/f/_D;

    .line 104043
    iput v1, v0, Ld/f/_D;->b:I

    .line 104044
    :cond_0
    :goto_1
    const-string v0, "presencestatemanager/setAvailable/new-state: "

    .line 104045
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ZD;->e:Ld/f/_D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 104046
    :cond_1
    if-eqz p1, :cond_0

    .line 104047
    iget-object v0, p0, Ld/f/ZD;->e:Ld/f/_D;

    .line 104048
    iput v1, v0, Ld/f/_D;->b:I

    .line 104049
    iget-object v0, p0, Ld/f/ZD;->f:Ld/f/qJ;

    .line 104050
    iget-boolean v0, v0, Ld/f/qJ;->d:Z

    if-eqz v0, :cond_2

    .line 104051
    :goto_2
    iget-object v0, p0, Ld/f/ZD;->f:Ld/f/qJ;

    .line 104052
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_0

    .line 104053
    iget-object v2, p0, Ld/f/ZD;->c:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/messaging/CaptivePortalActivity$a;

    invoke-direct {v1, v4}, Lcom/whatsapp/messaging/CaptivePortalActivity$a;-><init>(Landroid/content/Context;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104054
    :cond_2
    iget-object v1, p0, Ld/f/ZD;->g:Ld/f/DE;

    const/4 v0, 0x1

    .line 104055
    iput-boolean v0, v1, Ld/f/DE;->b:Z

    .line 104056
    invoke-virtual {v1}, Ld/f/DE;->c()V

    .line 104057
    goto :goto_2

    .line 104058
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 104076
    iget-object v0, p0, Ld/f/ZD;->i:Ld/f/Yt;

    invoke-virtual {v0}, Ld/f/Yt;->a()V

    .line 104077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "presencestatemanager/setUnavailable previous-state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ZD;->e:Ld/f/_D;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 104078
    iget-object v1, p0, Ld/f/ZD;->e:Ld/f/_D;

    const/4 v0, 0x3

    .line 104079
    iput v0, v1, Ld/f/_D;->b:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 104080
    iget-object v0, p0, Ld/f/ZD;->e:Ld/f/_D;

    invoke-virtual {v0}, Ld/f/_D;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104081
    iget-object v1, p0, Ld/f/ZD;->e:Ld/f/_D;

    const/4 v0, 0x2

    .line 104082
    iput v0, v1, Ld/f/_D;->b:I

    .line 104083
    iget-object v0, p0, Ld/f/ZD;->i:Ld/f/Yt;

    invoke-virtual {v0}, Ld/f/Yt;->b()V

    :cond_0
    const-string v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    .line 104084
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ZD;->e:Ld/f/_D;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method
