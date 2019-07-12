.class public Lcom/whatsapp/registration/RegisterName$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V
    .locals 1

    .line 43514
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 43515
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 43516
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Z

    .line 43517
    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:I

    .line 43518
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 43519
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/registration/RegisterName$a;)V
    .locals 1

    .line 43520
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Va:Ld/f/v/ab;

    .line 43521
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43522
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->bb:Ld/f/o/f;

    .line 43523
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43524
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->cb:Ld/f/Cv;

    invoke-virtual {v0}, Ld/f/Cv;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v11, "registername/fin/done"

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "registername/initializer/run"

    .line 43525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43526
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v6, v0, Lcom/whatsapp/registration/RegisterName;->vb:Ld/f/o/b/v;

    const-wide/16 v4, -0x1

    .line 43527
    invoke-virtual {v6, v4, v5}, Ld/f/o/b/v;->b(J)V

    .line 43528
    invoke-virtual {v6, v4, v5}, Ld/f/o/b/v;->e(J)V

    .line 43529
    invoke-virtual {v6}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_sync_backoff"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43530
    invoke-virtual {v6}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "feature_sync_backoff"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43531
    invoke-virtual {v6}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "picture_sync_backoff"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43532
    invoke-virtual {v6}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_sync_backoff"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43533
    new-instance v1, Ld/f/o/b/J$a;

    sget-object v0, Ld/f/o/b/M;->a:Ld/f/o/b/M;

    invoke-direct {v1, v0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    .line 43534
    iput-boolean v3, v1, Ld/f/o/b/J$a;->b:Z

    .line 43535
    invoke-virtual {v1}, Ld/f/o/b/J$a;->b()Ld/f/o/b/J$a;

    .line 43536
    iput-boolean v3, v1, Ld/f/o/b/J$a;->e:Z

    .line 43537
    invoke-virtual {v1}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v1

    .line 43538
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->fb:Ld/f/o/b/q;

    invoke-virtual {v0, v1}, Ld/f/o/b/q;->a(Ld/f/o/b/J;)Ld/f/o/b/L;

    move-result-object v5

    .line 43539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registername/initializer/sync/done result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43540
    sget-object v0, Ld/f/o/b/L;->a:Ld/f/o/b/L;

    if-ne v5, v0, :cond_1

    .line 43541
    iput v3, p0, Lcom/whatsapp/registration/RegisterName$a;->d:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43542
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 43543
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43544
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 43545
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 43546
    :cond_1
    :try_start_1
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    const/4 v4, 0x3

    if-ne v5, v0, :cond_3

    .line 43547
    iput v4, p0, Lcom/whatsapp/registration/RegisterName$a;->d:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43548
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 43549
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43550
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 43551
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    .line 43552
    :cond_3
    :try_start_2
    sget-object v0, Ld/f/o/b/L;->g:Ld/f/o/b/L;

    if-ne v5, v0, :cond_5

    .line 43553
    iput v4, p0, Lcom/whatsapp/registration/RegisterName$a;->d:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43554
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 43555
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43556
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 43557
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void

    :cond_5
    :try_start_3
    const-string v0, "registername/setconnection/active"

    .line 43558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43559
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->Ta:Ld/f/Y/da;

    .line 43560
    iget-object v0, v1, Ld/f/Y/da;->i:Ld/f/Y/U;

    .line 43561
    iput-boolean v3, v0, Ld/f/Y/U;->y:Z

    .line 43562
    iget-object v5, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v1, 0x0

    .line 43563
    invoke-static {v1, v3}, Lc/a/f/r;->a(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v0

    .line 43564
    invoke-virtual {v5, v0, v1, v2}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 43565
    new-instance v0, Ld/f/na/rb;

    invoke-direct {v0, p0}, Ld/f/na/rb;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 43566
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 43567
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43568
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const-string v0, "registername/shouldrefreshlists"

    .line 43569
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43570
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 43571
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43572
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Ta:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->b()V

    .line 43573
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Ta:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->c()V

    .line 43574
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Ld/f/eI;->ua:Ld/f/v/fc;

    invoke-virtual {v0}, Ld/f/v/fc;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    .line 43575
    iget-object v0, v0, Ld/f/eI;->ba:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43576
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Ld/f/eI;->ca:Ld/f/_I;

    invoke-static {}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->p()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    .line 43577
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 43578
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->rb:Ld/f/da/Ra;

    invoke-virtual {v0, v3}, Ld/f/da/Ra;->a(Z)V

    const-string v0, "registername/reintialized payments"

    .line 43579
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43580
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "registration_biz_registered_on_device"

    .line 43581
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    .line 43582
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 43583
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->tb:Ld/f/v/fb;

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Ld/f/v/fb;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/hd;

    .line 43584
    const-class v0, Ld/f/S/c;

    invoke-virtual {v5, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 43585
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->lb:Ld/f/NE;

    const-class v0, Ld/f/S/c;

    .line 43586
    invoke-virtual {v5, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 43587
    invoke-virtual {v1, v0, v2, v6}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 43588
    const-class v0, Ld/f/S/c;

    invoke-virtual {v5, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43589
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    .line 43590
    iget-object v0, v0, Ld/f/eI;->da:Ld/f/v/cb;

    .line 43591
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->c()Ljava/util/ArrayList;

    move-result-object v9

    .line 43592
    new-instance v5, Ld/f/ov;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    .line 43593
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->bb:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-direct {v5, v1, v0}, Ld/f/ov;-><init>(Ld/f/o/f;Ld/f/r/a/r;)V

    .line 43594
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43595
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/v/hd;

    .line 43596
    iget-boolean v0, v9, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_9

    const-class v0, Ld/f/S/K;

    .line 43597
    invoke-virtual {v9, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ld/f/S/K;

    .line 43598
    invoke-virtual {v9, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 43599
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->lb:Ld/f/NE;

    const-class v0, Ld/f/S/K;

    .line 43600
    invoke-virtual {v9, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 43601
    invoke-virtual {v1, v0, v2, v6}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 43602
    const-class v0, Ld/f/S/K;

    invoke-virtual {v9, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-le v5, v7, :cond_9

    .line 43603
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Aa:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    if-nez v0, :cond_b

    .line 43604
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->lb:Ld/f/NE;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    .line 43605
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Oa:Ld/f/VB;

    .line 43606
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 43607
    invoke-virtual {v1, v0, v2, v3}, Ld/f/NE;->a(Ld/f/S/c;II)V

    :cond_b
    const/4 v5, 0x0

    .line 43608
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->db:Ld/f/za/pa;

    .line 43609
    iget-object v0, v0, Ld/f/za/pa;->d:Ld/f/za/pa$a;

    invoke-virtual {v0}, Ld/f/za/pa$a;->b()Z

    move-result v0

    .line 43610
    if-nez v0, :cond_c

    const/16 v0, 0x2710

    if-ge v5, v0, :cond_c

    const-wide/16 v0, 0xc8

    .line 43611
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v5, v5, 0xc8

    goto :goto_1

    .line 43612
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/na/C;

    invoke-direct {v1, p0}, Ld/f/na/C;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 43613
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43614
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Z

    .line 43615
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->nb:Ld/f/na/Ab;

    invoke-virtual {v0, v4}, Ld/f/na/Ab;->b(I)V

    .line 43616
    const-string v0, "registername/setregverified"

    .line 43617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43618
    :catchall_0
    move-exception v1

    .line 43619
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 43620
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43621
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 43622
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43623
    :cond_d
    throw v1

    .line 43624
    :catch_0
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 43625
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43626
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    goto :goto_3

    .line 43627
    :goto_2
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 43628
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43629
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 43630
    :goto_3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    return-void
.end method
