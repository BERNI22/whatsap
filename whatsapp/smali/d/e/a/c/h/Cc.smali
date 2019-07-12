.class public final Ld/e/a/c/h/Cc;
.super Ld/e/a/c/h/hc;
.source ""


# instance fields
.field public final c:Ld/e/a/c/h/Qc;

.field public d:Ld/e/a/c/h/cb;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ld/e/a/c/h/Ra;

.field public final g:Ld/e/a/c/h/fd;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/e/a/c/h/Ra;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Cc;->h:Ljava/util/List;

    new-instance v1, Ld/e/a/c/h/fd;

    .line 271439
    iget-object v0, p1, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 271440
    invoke-direct {v1, v0}, Ld/e/a/c/h/fd;-><init>(Ld/e/a/c/c/e/a;)V

    iput-object v1, p0, Ld/e/a/c/h/Cc;->g:Ld/e/a/c/h/fd;

    new-instance v0, Ld/e/a/c/h/Qc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Qc;-><init>(Ld/e/a/c/h/Cc;)V

    iput-object v0, p0, Ld/e/a/c/h/Cc;->c:Ld/e/a/c/h/Qc;

    new-instance v0, Ld/e/a/c/h/Dc;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/Dc;-><init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Jb;)V

    iput-object v0, p0, Ld/e/a/c/h/Cc;->f:Ld/e/a/c/h/Ra;

    new-instance v0, Ld/e/a/c/h/Ic;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/Ic;-><init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Jb;)V

    iput-object v0, p0, Ld/e/a/c/h/Cc;->i:Ld/e/a/c/h/Ra;

    return-void
.end method

.method public static synthetic a(Ld/e/a/c/h/Cc;Landroid/content/ComponentName;)V
    .locals 2

    .line 271514
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271515
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Disconnected from device MeasurementService"

    .line 271516
    invoke-virtual {v1, v0, p1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Cc;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/Cc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Cc;->e:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/vb;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 271441
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/Cc;->e:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/Cc;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ld/e/a/c/h/Cc;->c:Ld/e/a/c/h/Qc;

    invoke-virtual {v0}, Ld/e/a/c/h/Qc;->a()V

    return-void

    .line 271442
    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v0

    .line 271443
    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    iget v0, v0, Ld/e/a/c/h/fb;->h:I

    if-ne v0, v2, :cond_4

    .line 271444
    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v4

    .line 271445
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    .line 271446
    iget-object v3, v1, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "Setting useService"

    invoke-virtual {v3, v1, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld/e/a/c/h/vb;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "use_service"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 271448
    :cond_4
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271449
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Checking service availability"

    .line 271450
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    .line 271451
    sget-object v1, Ld/e/a/c/c/l;->a:Ld/e/a/c/c/l;

    .line 271452
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271453
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271454
    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271455
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Unexpected service status"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271457
    :goto_3
    const/4 v1, 0x0

    .line 271458
    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    .line 271459
    :cond_5
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271460
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Service disabled"

    goto :goto_5

    .line 271461
    :cond_6
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271462
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Service invalid"

    .line 271463
    :goto_5
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 271464
    :cond_7
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271465
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Service missing"

    .line 271466
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 271467
    :cond_8
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271468
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Service container out of date"

    .line 271469
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    .line 271470
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271471
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271472
    invoke-static {v0}, Ld/e/a/c/c/v;->e(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x2c88

    if-ge v1, v0, :cond_9

    .line 271473
    :goto_6
    const/4 v1, 0x1

    goto :goto_4

    .line 271474
    :cond_9
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/vb;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 271475
    :cond_c
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271476
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Service available"

    goto :goto_8

    .line 271477
    :cond_d
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271478
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Service updating"

    .line 271479
    :goto_8
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271480
    :cond_e
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271481
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271482
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 271483
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271484
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 271485
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    if-eqz v5, :cond_10

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 271486
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271487
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271488
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Ld/e/a/c/h/Cc;->c:Ld/e/a/c/h/Qc;

    invoke-virtual {v0, v2}, Ld/e/a/c/h/Qc;->a(Landroid/content/Intent;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271489
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 271490
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)Ld/e/a/c/h/Ha;
    .locals 36

    .line 271491
    move-object/from16 v1, p0

    iget-object v0, v1, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->e()Ld/e/a/c/h/fb;

    move-result-object v7

    if-eqz p1, :cond_1

    .line 271492
    invoke-virtual {v1}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/kb;->A()Ljava/lang/String;

    move-result-object v28

    .line 271493
    :goto_0
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->p()V

    new-instance v17, Ld/e/a/c/h/Ha;

    .line 271494
    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    iget-object v12, v7, Ld/e/a/c/h/fb;->c:Ljava/lang/String;

    .line 271495
    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    iget-object v11, v7, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    .line 271496
    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    iget-object v10, v7, Ld/e/a/c/h/fb;->d:Ljava/lang/String;

    .line 271497
    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    iget v0, v7, Ld/e/a/c/h/fb;->e:I

    int-to-long v8, v0

    .line 271498
    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    iget-object v6, v7, Ld/e/a/c/h/fb;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, v7, Ld/e/a/c/h/fb;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, v7, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v2

    .line 271499
    iget-object v0, v7, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271500
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271501
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/ld;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Ld/e/a/c/h/fb;->g:J

    :cond_0
    iget-wide v4, v7, Ld/e/a/c/h/fb;->g:J

    iget-object v0, v7, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->a()Z

    move-result v29

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-boolean v0, v0, Ld/e/a/c/h/vb;->x:Z

    const/16 v16, 0x1

    xor-int/lit8 v30, v0, 0x1

    .line 271502
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->p()V

    goto :goto_1

    .line 271503
    :cond_1
    const/16 v28, 0x0

    goto :goto_0

    .line 271504
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v31

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271505
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to retrieve Firebase Instance Id"

    .line 271506
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/16 v31, 0x0

    .line 271507
    :goto_2
    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    const-wide/16 v32, 0x0

    iget-object v1, v7, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271508
    invoke-virtual {v1}, Ld/e/a/c/h/Jb;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->k:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-nez v0, :cond_4

    iget-wide v0, v1, Ld/e/a/c/h/Jb;->O:J

    .line 271509
    :goto_3
    invoke-virtual {v7}, Ld/e/a/c/h/hc;->v()V

    iget v2, v7, Ld/e/a/c/h/fb;->h:I

    .line 271510
    iget-object v3, v7, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271511
    iget-object v7, v3, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    const-string v3, "google_analytics_adid_collection_enabled"

    .line 271512
    invoke-virtual {v7, v3}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v24, 0x2e86

    move-wide/from16 v26, v4

    move-wide/from16 v34, v0

    move/from16 p0, v2

    move-object/from16 v23, v6

    move-wide/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v37}, Ld/e/a/c/h/Ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v17

    :cond_3
    const/16 v16, 0x0

    goto :goto_4

    .line 271513
    :cond_4
    iget-wide v2, v1, Ld/e/a/c/h/Jb;->O:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3
.end method

.method public final a(Ld/e/a/c/h/Ka;)V
    .locals 8

    move-object p1, p1

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p0

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v4}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->g()Ld/e/a/c/h/gb;

    move-result-object v3

    .line 271517
    invoke-virtual {v3}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    invoke-static {p1}, Ld/e/a/c/h/ld;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v1, v2

    const/high16 v0, 0x20000

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271518
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 271519
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 271520
    :goto_1
    new-instance v7, Ld/e/a/c/h/Ka;

    invoke-direct {v7, p1}, Ld/e/a/c/h/Ka;-><init>(Ld/e/a/c/h/Ka;)V

    invoke-virtual {v4, v0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object p0

    new-instance v3, Ld/e/a/c/h/Lc;

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Ld/e/a/c/h/Lc;-><init>(Ld/e/a/c/h/Cc;ZZLd/e/a/c/h/Ka;Ld/e/a/c/h/Ha;Ld/e/a/c/h/Ka;)V

    invoke-virtual {v4, v3}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void

    .line 271521
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Ld/e/a/c/h/gb;->a(I[B)Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Ld/e/a/c/h/Za;Ljava/lang/String;)V
    .locals 5

    move-object v4, p1

    invoke-static {v4}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    invoke-virtual {v1}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v1}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v1}, Ld/e/a/c/h/gc;->g()Ld/e/a/c/h/gb;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/gb;->a(Ld/e/a/c/h/Za;)Z

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object p0

    new-instance v0, Ld/e/a/c/h/Kc;

    const/4 v2, 0x1

    move-object p1, p2

    invoke-direct/range {v0 .. v6}, Ld/e/a/c/h/Kc;-><init>(Ld/e/a/c/h/Cc;ZZLd/e/a/c/h/Za;Ld/e/a/c/h/Ha;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/cb;Ld/e/a/c/h/y;Ld/e/a/c/h/Ha;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/hc;->v()V

    const/16 v11, 0x64

    const/4 v10, 0x0

    const/16 v3, 0x64

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0x3e9

    if-ge v9, v0, :cond_18

    if-ne v3, v11, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->g()Ld/e/a/c/h/gb;

    move-result-object v6

    const-string v5, "Error reading entries from local database"

    .line 271522
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v0, v6, Ld/e/a/c/h/gb;->d:Z

    if-eqz v0, :cond_7

    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 271523
    :goto_2
    if-eqz v4, :cond_6

    .line 271524
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ld/e/a/c/h/y;

    instance-of v0, v1, Ld/e/a/c/h/Za;

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Ld/e/a/c/h/Za;

    invoke-interface {v6, v1, v2}, Ld/e/a/c/h/cb;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 271525
    :cond_2
    instance-of v0, v1, Ld/e/a/c/h/id;

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v1, Ld/e/a/c/h/id;

    invoke-interface {v6, v1, v2}, Ld/e/a/c/h/cb;->a(Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271526
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send attribute to the service"

    goto :goto_5

    .line 271527
    :cond_3
    instance-of v0, v1, Ld/e/a/c/h/Ka;

    if-eqz v0, :cond_4

    :try_start_2
    check-cast v1, Ld/e/a/c/h/Ka;

    invoke-interface {v6, v1, v2}, Ld/e/a/c/h/cb;->a(Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V

    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271528
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send conditional property to the service"

    goto :goto_5

    .line 271529
    :catch_2
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271530
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send event to the service"

    .line 271531
    :goto_5
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 271532
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271533
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Discarding data. Unrecognized parcel type."

    .line 271534
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/16 v11, 0x64

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 271535
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 271536
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271537
    iget-object v0, v6, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271538
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v0, "google_app_measurement_local.db"

    .line 271539
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x5

    :goto_6
    if-ge v3, v0, :cond_15

    const/4 v7, 0x1

    :try_start_3
    invoke-virtual {v6}, Ld/e/a/c/h/gb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    if-nez v15, :cond_9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-boolean v7, v6, Ld/e/a/c/h/gb;->d:Z

    goto/16 :goto_14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :catch_3
    move-exception v1

    const/4 v11, 0x0

    goto/16 :goto_e

    :catch_4
    move-exception v1

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_9
    :try_start_5
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v16, "messages"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v1, v10

    const-string v0, "type"

    aput-object v0, v1, v7

    const-string v12, "entry"

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid asc"

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    const-wide/16 v13, -0x1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_7
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    array-length v0, v12

    invoke-virtual {v7, v12, v10, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Za;
    :try_end_7
    .catch Ld/e/a/c/h/z; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_d

    goto :goto_a
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_5
    :try_start_9
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271540
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to load event from local database"

    .line 271541
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_b
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_a
    const-string v10, "Failed to load user property from local database"

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :try_start_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    array-length v7, v12

    const/4 v0, 0x0
    :try_end_c
    .catch Ld/e/a/c/h/z; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v1, v12, v0, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ld/e/a/c/h/id;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/id;
    :try_end_d
    .catch Ld/e/a/c/h/z; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_6
    :try_start_f
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271542
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271543
    invoke-virtual {v0, v10}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    goto :goto_a

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    array-length v1, v12

    const/4 v0, 0x0

    invoke-virtual {v7, v12, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ld/e/a/c/h/Ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ka;
    :try_end_11
    .catch Ld/e/a/c/h/z; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_9
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_7
    :try_start_13
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271544
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271545
    invoke-virtual {v0, v10}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    :goto_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271546
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Unknown record type in local database"

    .line 271547
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_d
    :goto_b
    const/4 v10, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x1

    goto/16 :goto_7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 271548
    :catchall_0
    move-exception v0

    .line 271549
    :try_start_15
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 271550
    :goto_c
    :try_start_16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_3
    move-exception v0

    .line 271551
    :try_start_17
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 271552
    :cond_e
    const-string v12, "messages"

    const-string v10, "rowid <= ?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    aput-object v1, v7, v0

    invoke-virtual {v15, v12, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271553
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Fewer entries removed from local database than expected"

    .line 271554
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_15
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_8
    move-exception v1

    goto :goto_e

    :catch_9
    move-exception v1

    goto :goto_10

    :catch_a
    move-exception v1

    goto :goto_e

    :catch_b
    move-exception v1

    goto :goto_10

    :catch_c
    move-exception v1

    goto :goto_e

    :catch_d
    move-exception v1

    goto :goto_10

    :catch_e
    move-exception v1

    const/4 v15, 0x0

    goto :goto_d

    :catch_f
    move-exception v1

    :goto_d
    const/4 v11, 0x0

    :goto_e
    :try_start_19
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v0, :cond_10

    int-to-long v0, v2

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_11

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_11
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271555
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271556
    invoke-virtual {v0, v5, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Ld/e/a/c/h/gb;->d:Z

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_10
    move-exception v1

    const/4 v15, 0x0

    goto :goto_f

    .line 271557
    :catch_11
    move-exception v1

    .line 271558
    :goto_f
    const/4 v11, 0x0

    :goto_10
    :try_start_1a
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271559
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271560
    invoke-virtual {v0, v5, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Ld/e/a/c/h/gb;->d:Z

    if-eqz v11, :cond_12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_13

    .line 271561
    :goto_11
    add-int/lit8 v2, v2, 0x14

    .line 271562
    :goto_12
    if-eqz v11, :cond_13

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 271563
    :cond_14
    :goto_13
    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0x64

    const/4 v10, 0x0

    const/4 v0, 0x5

    goto/16 :goto_6

    .line 271564
    :goto_14
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1

    .line 271565
    :goto_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_2

    .line 271566
    :cond_15
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271567
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to read events from database in reasonable time"

    .line 271568
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 271569
    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    goto :goto_16

    :catchall_5
    move-exception v0

    :goto_16
    const/4 v11, 0x0

    goto :goto_17

    .line 271570
    :catchall_6
    move-exception v0

    goto :goto_17

    .line 271571
    :catchall_7
    move-exception v0

    goto :goto_17

    .line 271572
    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    .line 271573
    :goto_17
    if-eqz v11, :cond_16

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_17
    throw v0

    .line 271574
    :cond_18
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Cc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Cc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271575
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 271576
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/Cc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld/e/a/c/h/Cc;->i:Ld/e/a/c/h/Ra;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ra;->a(J)V

    invoke-virtual {p0}, Ld/e/a/c/h/Cc;->A()V

    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    :try_start_0
    invoke-static {}, Ld/e/a/c/c/d/a;->a()Ld/e/a/c/c/d/a;

    .line 271577
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271578
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271579
    iget-object v0, p0, Ld/e/a/c/h/Cc;->c:Ld/e/a/c/h/Qc;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    return-void
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    iget-object p0, p0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271580
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271581
    iget-object v0, p0, Ld/e/a/c/h/Cc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Processing queued up service tasks"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/h/Cc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271582
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Task exception while flushing queue"

    .line 271583
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Cc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/e/a/c/h/Cc;->i:Ld/e/a/c/h/Ra;

    invoke-virtual {v0}, Ld/e/a/c/h/Ra;->a()V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    iget-object v2, p0, Ld/e/a/c/h/Cc;->g:Ld/e/a/c/h/fd;

    .line 271584
    iget-object v0, v2, Ld/e/a/c/h/fd;->a:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, v2, Ld/e/a/c/h/fd;->b:J

    .line 271585
    iget-object v2, p0, Ld/e/a/c/h/Cc;->f:Ld/e/a/c/h/Ra;

    sget-object v0, Ld/e/a/c/h/ab;->I:Ld/e/a/c/h/bb;

    .line 271586
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 271587
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ra;->a(J)V

    return-void
.end method
