.class public Ld/f/na/yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/za/Hb;

.field public final b:Ld/f/G/l;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/H/a;

.field public final e:Ld/f/O/j;

.field public f:Ld/f/G/m;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/G/l;Ld/f/r/a/r;Ld/f/H/a;Ld/f/O/j;)V
    .locals 0

    .line 131576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131577
    iput-object p1, p0, Ld/f/na/yb;->a:Ld/f/za/Hb;

    .line 131578
    iput-object p2, p0, Ld/f/na/yb;->b:Ld/f/G/l;

    .line 131579
    iput-object p3, p0, Ld/f/na/yb;->c:Ld/f/r/a/r;

    .line 131580
    iput-object p4, p0, Ld/f/na/yb;->d:Ld/f/H/a;

    .line 131581
    iput-object p5, p0, Ld/f/na/yb;->e:Ld/f/O/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 131582
    iget-object p0, p0, Ld/f/na/yb;->f:Ld/f/G/m;

    if-eqz p0, :cond_0

    .line 131583
    iget-object v0, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131584
    iget-object v0, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/DialogToastActivity;Ld/f/na/Jb;Ljava/lang/String;)V
    .locals 9

    .line 131585
    iget-object v1, p0, Ld/f/na/yb;->f:Ld/f/G/m;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 131586
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 131587
    :cond_0
    iget-object v0, p0, Ld/f/na/yb;->b:Ld/f/G/l;

    .line 131588
    invoke-virtual {v0}, Ld/f/G/l;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 131589
    iget-object v0, p0, Ld/f/na/yb;->c:Ld/f/r/a/r;

    .line 131590
    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ld/f/na/yb;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v3

    .line 131591
    move-object v4, p2

    iget-object v0, v4, Ld/f/na/Jb;->j:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131592
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "000-000"

    invoke-static {v1, v0}, Ld/f/za/La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131593
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 131594
    iget-object v0, v4, Ld/f/na/Jb;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "platform"

    const-string v0, "android"

    .line 131595
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    .line 131596
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lc"

    .line 131597
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    .line 131598
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131599
    iget-object v1, v4, Ld/f/na/Jb;->b:Ljava/lang/String;

    const-string v0, "context"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131601
    iget-object v1, v4, Ld/f/na/Jb;->j:Ld/f/r/f;

    iget-object v0, v4, Ld/f/na/Jb;->k:Ld/f/r/m;

    invoke-static {v1, v0}, Ld/f/ba/a;->a(Ld/f/r/f;Ld/f/r/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rted "

    .line 131602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "org.acra.ACRA"

    goto :goto_1

    .line 131603
    :cond_2
    const-string v2, "none"

    goto :goto_0

    .line 131604
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "nw-wap "

    .line 131605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131606
    :catch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    const-string v0, "diagnostic"

    .line 131607
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131608
    iget-boolean v0, v4, Ld/f/na/Jb;->c:Z

    const-string v2, "true"

    const-string v3, "false"

    if-eqz v0, :cond_9

    move-object v1, v2

    :goto_3
    const-string v0, "fail_too_many"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131609
    iget-boolean v0, v4, Ld/f/na/Jb;->d:Z

    if-eqz v0, :cond_8

    move-object v1, v2

    :goto_4
    const-string v0, "no_route_sms"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131610
    iget-boolean v0, v4, Ld/f/na/Jb;->e:Z

    if-eqz v0, :cond_7

    move-object v1, v2

    :goto_5
    const-string v0, "no_route_voice"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131611
    iget-boolean v0, v4, Ld/f/na/Jb;->i:Z

    if-eqz v0, :cond_6

    move-object v1, v2

    :goto_6
    const-string v0, "valid_number"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131612
    iget-boolean v0, v4, Ld/f/na/Jb;->h:Z

    if-eqz v0, :cond_5

    :goto_7
    const-string v0, "no_number"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131613
    iget-object v0, v4, Ld/f/na/Jb;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ld/f/na/Jb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug-context"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131614
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131615
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_9
    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8

    :cond_4
    const-string v1, ""

    goto :goto_9

    .line 131617
    :cond_5
    move-object v2, v3

    goto :goto_7

    .line 131618
    :cond_6
    move-object v1, v3

    goto :goto_6

    .line 131619
    :cond_7
    move-object v1, v3

    goto :goto_5

    .line 131620
    :cond_8
    move-object v1, v3

    goto :goto_4

    .line 131621
    :cond_9
    move-object v1, v3

    goto :goto_3

    .line 131622
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 131623
    :cond_b
    new-instance v1, Ld/f/G/m;

    .line 131624
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131625
    move-object v0, p3

    invoke-virtual {v4, v0}, Ld/f/na/Jb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Ld/f/na/yb;->c:Ld/f/r/a/r;

    iget-object v7, p0, Ld/f/na/yb;->d:Ld/f/H/a;

    iget-object v8, p0, Ld/f/na/yb;->e:Ld/f/O/j;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ld/f/G/m;-><init>(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/r/a/r;Ld/f/H/a;Ld/f/O/j;)V

    iput-object v1, p0, Ld/f/na/yb;->f:Ld/f/G/m;

    .line 131626
    iget-object v2, p0, Ld/f/na/yb;->a:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/na/yb;->f:Ld/f/G/m;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
