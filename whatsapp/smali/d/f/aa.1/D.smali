.class public Ld/f/aa/D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/aa/D;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ld/f/aa/ca;

.field public d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ld/f/r/i;

.field public final h:Ld/f/VB;

.field public final i:Ld/f/v/Za;

.field public final j:Ld/f/Ha/y;

.field public final k:Ld/f/v/Nb;

.field public final l:Ld/f/gv;

.field public final m:Ld/f/r/n;

.field public final n:Ld/f/r/l;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/Za;Ld/f/Ha/y;Ld/f/v/Nb;Ld/f/gv;Ld/f/r/n;Ld/f/r/l;)V
    .locals 4

    .line 105000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/aa/D;->d:J

    .line 105002
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/aa/D;->e:Ljava/util/Map;

    .line 105003
    iput-object p1, p0, Ld/f/aa/D;->g:Ld/f/r/i;

    .line 105004
    iput-object p2, p0, Ld/f/aa/D;->h:Ld/f/VB;

    .line 105005
    iput-object p3, p0, Ld/f/aa/D;->i:Ld/f/v/Za;

    .line 105006
    iput-object p4, p0, Ld/f/aa/D;->j:Ld/f/Ha/y;

    .line 105007
    iput-object p5, p0, Ld/f/aa/D;->k:Ld/f/v/Nb;

    .line 105008
    iput-object p6, p0, Ld/f/aa/D;->l:Ld/f/gv;

    .line 105009
    iput-object p7, p0, Ld/f/aa/D;->m:Ld/f/r/n;

    .line 105010
    iput-object p8, p0, Ld/f/aa/D;->n:Ld/f/r/l;

    return-void
.end method

.method public static a()Ld/f/aa/D;
    .locals 11

    .line 105011
    sget-object v0, Ld/f/aa/D;->a:Ld/f/aa/D;

    if-nez v0, :cond_1

    .line 105012
    const-class v1, Ld/f/aa/D;

    monitor-enter v1

    .line 105013
    :try_start_0
    sget-object v0, Ld/f/aa/D;->a:Ld/f/aa/D;

    if-nez v0, :cond_0

    .line 105014
    new-instance v2, Ld/f/aa/D;

    .line 105015
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 105016
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 105017
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v5

    .line 105018
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v6

    .line 105019
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v7

    .line 105020
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v8

    .line 105021
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v9

    .line 105022
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/aa/D;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/Za;Ld/f/Ha/y;Ld/f/v/Nb;Ld/f/gv;Ld/f/r/n;Ld/f/r/l;)V

    sput-object v2, Ld/f/aa/D;->a:Ld/f/aa/D;

    .line 105023
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105024
    :cond_1
    :goto_0
    sget-object v0, Ld/f/aa/D;->a:Ld/f/aa/D;

    return-object v0
.end method

.method public static synthetic a(Ld/f/aa/D;Ld/f/S/m;Ld/f/ka/zb;)V
    .locals 5

    .line 105071
    iget-object v0, p0, Ld/f/aa/D;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-nez v4, :cond_0

    .line 105072
    iget-object v0, p0, Ld/f/aa/D;->i:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v0

    if-le v0, v2, :cond_6

    .line 105073
    iget-object v1, p0, Ld/f/aa/D;->k:Ld/f/v/Nb;

    .line 105074
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105075
    invoke-virtual {v1, p1, v0}, Ld/f/v/Nb;->b(Ld/f/S/m;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 105076
    :goto_0
    iget-object v0, p0, Ld/f/aa/D;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105077
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 105078
    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 105079
    instance-of v0, p2, Ld/f/ka/b/K;

    if-eqz v0, :cond_4

    .line 105080
    new-instance p0, Ld/f/ka/zb$a;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    move-object v0, p2

    check-cast v0, Ld/f/ka/b/K;

    .line 105081
    iget-object v0, v0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    .line 105082
    invoke-direct {p0, v1, p1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 105083
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 105084
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 105085
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105086
    invoke-interface {v4, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105087
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 105088
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 105089
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 105090
    :cond_4
    invoke-interface {v4, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 105091
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 105092
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 105093
    :cond_7
    return-void
.end method

.method public static synthetic a(Ld/f/aa/D;Ld/f/ka/zb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 105094
    :cond_0
    iget-object p0, p0, Ld/f/aa/D;->e:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ld/f/aa/D;Ld/f/ka/zb;Ld/f/S/m;)V
    .locals 7

    if-nez p1, :cond_0

    .line 105095
    iget-object v1, p0, Ld/f/aa/D;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105096
    :goto_0
    return-void

    .line 105097
    :cond_0
    iget-object v0, p0, Ld/f/aa/D;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 105098
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105099
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    .line 105100
    iget-wide v2, v4, Ld/f/ka/zb;->x:J

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 105101
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105102
    :cond_2
    invoke-interface {p0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const-string v0, "messagenotification/cache/reset/list null for "

    .line 105103
    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 105025
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f/aa/D;->a(Landroid/app/Application;Ld/f/ka/zb;ZZZ)V

    return-void
.end method

.method public a(Landroid/app/Application;Ld/f/S/m;I)V
    .locals 8

    .line 105026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messagenotification/posting reply update runnable for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105027
    invoke-virtual {p0}, Ld/f/aa/D;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/f/aa/ca;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move p0, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ld/f/aa/ca;-><init>(Landroid/app/Application;Ld/f/ka/zb;ZZZLd/f/S/m;I)V

    .line 105028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/app/Application;Ld/f/ka/zb;Z)V
    .locals 5

    .line 105029
    move-object v0, p0

    iget-boolean v4, v0, Ld/f/aa/D;->f:Z

    const/4 p0, 0x0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/aa/D;->a(Landroid/app/Application;Ld/f/ka/zb;ZZZ)V

    return-void
.end method

.method public a(Landroid/app/Application;Ld/f/ka/zb;ZZZ)V
    .locals 14

    move-object/from16 v9, p2

    if-eqz v9, :cond_0

    .line 105030
    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move/from16 v11, p4

    move/from16 v12, p5

    move-object v2, p0

    if-nez p3, :cond_c

    if-eqz v9, :cond_c

    .line 105031
    iget-object v1, v2, Ld/f/aa/D;->j:Ld/f/Ha/y;

    .line 105032
    iget-object v0, v1, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Ld/f/Ha/y;->f:Z

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_1

    .line 105033
    iget-object v5, v2, Ld/f/aa/D;->j:Ld/f/Ha/y;

    .line 105034
    iget-object v0, v5, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 105035
    :cond_1
    :goto_1
    new-instance v7, Ld/f/aa/ca;

    if-nez p3, :cond_2

    if-eqz v8, :cond_4

    :cond_2
    const/4 v10, 0x1

    :goto_2
    const/4 v13, 0x0

    const/4 p0, 0x0

    move-object v8, p1

    invoke-direct/range {v7 .. v14}, Ld/f/aa/ca;-><init>(Landroid/app/Application;Ld/f/ka/zb;ZZZLd/f/S/m;I)V

    .line 105036
    iget-object v0, v2, Ld/f/aa/D;->c:Ld/f/aa/ca;

    if-eqz v0, :cond_3

    .line 105037
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105038
    invoke-virtual {v2}, Ld/f/aa/D;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, Ld/f/aa/D;->c:Ld/f/aa/ca;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105039
    :cond_3
    iput-object v7, v2, Ld/f/aa/D;->c:Ld/f/aa/ca;

    .line 105040
    invoke-virtual {v2}, Ld/f/aa/D;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, Ld/f/aa/D;->c:Ld/f/aa/ca;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 105041
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 105042
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 105043
    iget-object v0, v5, Ld/f/Ha/y;->q:Ld/f/r/j;

    .line 105044
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 105045
    iget-object v0, v5, Ld/f/Ha/y;->v:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v5

    const/high16 v0, 0x20000000

    .line 105046
    invoke-static {v3, v6, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_7

    .line 105047
    invoke-virtual {v5, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 105048
    :goto_3
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_6
    const-string v0, "noPopup"

    .line 105049
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isAndroidWearRefresh"

    .line 105050
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105051
    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v4, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 105052
    invoke-static {v3, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v5, :cond_a

    .line 105053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/16 v6, 0x4e20

    const/4 v3, 0x2

    if-lt v1, v0, :cond_8

    .line 105054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 105055
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 105056
    :cond_7
    const-string v0, "AlarmManager is null"

    .line 105057
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 105058
    :cond_8
    const/16 v0, 0x13

    if-lt v1, v0, :cond_9

    .line 105059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 105060
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 105061
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 105062
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "WebSession/reNotify AlarmManager is null"

    .line 105063
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105064
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 105065
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public a(Ld/f/S/m;)V
    .locals 2

    .line 105066
    invoke-virtual {p0}, Ld/f/aa/D;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Ld/f/aa/k;

    invoke-direct {v0, p0, p1}, Ld/f/aa/k;-><init>(Ld/f/aa/D;Ld/f/S/m;)V

    .line 105067
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105068
    iget-object v0, p0, Ld/f/aa/D;->j:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->a()V

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/ka/zb;)V
    .locals 2

    .line 105069
    invoke-virtual {p0}, Ld/f/aa/D;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Ld/f/aa/j;

    invoke-direct {v0, p0, p1, p2}, Ld/f/aa/j;-><init>(Ld/f/aa/D;Ld/f/S/m;Ld/f/ka/zb;)V

    .line 105070
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 2

    .line 105104
    invoke-virtual {p0}, Ld/f/aa/D;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Ld/f/aa/l;

    invoke-direct {v0, p0, p1}, Ld/f/aa/l;-><init>(Ld/f/aa/D;Ld/f/ka/zb;)V

    .line 105105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 105106
    invoke-virtual {p0}, Ld/f/aa/D;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Ld/f/aa/h;

    invoke-direct {v0, p0, p1}, Ld/f/aa/h;-><init>(Ld/f/aa/D;Z)V

    .line 105107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105108
    iget-object v0, p0, Ld/f/aa/D;->j:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->a()V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 105109
    iget-object v0, p0, Ld/f/aa/D;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 105110
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "Notifications"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 105111
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 105112
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/aa/D;->b:Landroid/os/Handler;

    .line 105113
    :cond_0
    iget-object v0, p0, Ld/f/aa/D;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public b(Ld/f/S/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 105114
    iget-object v0, p0, Ld/f/aa/D;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 105115
    iget-object v0, p0, Ld/f/aa/D;->i:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v2

    if-lez v2, :cond_2

    .line 105116
    iget-object v1, p0, Ld/f/aa/D;->k:Ld/f/v/Nb;

    const/4 v0, 0x7

    .line 105117
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105118
    invoke-virtual {v1, p1, v0}, Ld/f/v/Nb;->b(Ld/f/S/m;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 105119
    :goto_0
    iget-object v0, p0, Ld/f/aa/D;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105121
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 105123
    invoke-virtual {p0, v1}, Ld/f/aa/D;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105124
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105125
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 105126
    :cond_3
    return-object v3
.end method

.method public b(Ld/f/S/m;Ld/f/ka/zb;)V
    .locals 2

    .line 105127
    invoke-virtual {p0}, Ld/f/aa/D;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Ld/f/aa/i;

    invoke-direct {v0, p0, p2, p1}, Ld/f/aa/i;-><init>(Ld/f/aa/D;Ld/f/ka/zb;Ld/f/S/m;)V

    .line 105128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ld/f/ka/zb;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    .line 105129
    :cond_0
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 105130
    :try_start_0
    sget v2, Ld/f/YF;->jb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 105131
    if-lez v2, :cond_1

    .line 105132
    iget-wide v4, p1, Ld/f/ka/zb;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x5265c00

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Ld/f/aa/D;->g:Ld/f/r/i;

    .line 105133
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 105134
    iget-object v0, p0, Ld/f/aa/D;->m:Ld/f/r/n;

    .line 105135
    invoke-virtual {v0}, Ld/f/r/n;->P()J

    move-result-wide v2

    iget-wide v0, p1, Ld/f/ka/zb;->m:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    .line 105136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public c(Ld/f/ka/zb;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    .line 105137
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105138
    iget v0, p1, Ld/f/ka/zb;->a:I

    if-nez v0, :cond_1

    return v4

    .line 105139
    :cond_1
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105140
    iget-object v1, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 105141
    iget-object v0, p0, Ld/f/aa/D;->h:Ld/f/VB;

    .line 105142
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 105143
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 105144
    :goto_0
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_4

    .line 105145
    invoke-virtual {v0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 105146
    :goto_1
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 105147
    :cond_2
    iget-object v1, p0, Ld/f/aa/D;->l:Ld/f/gv;

    .line 105148
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 105149
    invoke-virtual {v0}, Ld/f/gv$a;->l()Z

    move-result v4

    .line 105150
    :cond_3
    iget-object v1, p0, Ld/f/aa/D;->i:Ld/f/v/Za;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 105151
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 105152
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 105153
    :cond_6
    iget-object v1, p0, Ld/f/aa/D;->l:Ld/f/gv;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 105154
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 105155
    invoke-virtual {v0}, Ld/f/gv$a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v4
.end method
