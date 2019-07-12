.class public Ld/f/p/Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/p/Z;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/Ky;

.field public final e:Ld/f/o/f;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/v/ub;

.field public final h:Ld/f/v/Tb;

.field public final i:Ld/f/r/d;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/Ky;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/ub;Ld/f/v/Tb;Ld/f/r/d;)V
    .locals 0

    .line 135486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135487
    iput-object p1, p0, Ld/f/p/Z;->b:Ld/f/Dz;

    .line 135488
    iput-object p2, p0, Ld/f/p/Z;->c:Ld/f/za/Hb;

    .line 135489
    iput-object p3, p0, Ld/f/p/Z;->d:Ld/f/Ky;

    .line 135490
    iput-object p4, p0, Ld/f/p/Z;->e:Ld/f/o/f;

    .line 135491
    iput-object p5, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    .line 135492
    iput-object p6, p0, Ld/f/p/Z;->g:Ld/f/v/ub;

    .line 135493
    iput-object p7, p0, Ld/f/p/Z;->h:Ld/f/v/Tb;

    .line 135494
    iput-object p8, p0, Ld/f/p/Z;->i:Ld/f/r/d;

    return-void
.end method

.method public static a()Ld/f/p/Z;
    .locals 24

    .line 135504
    sget-object v0, Ld/f/p/Z;->a:Ld/f/p/Z;

    if-nez v0, :cond_3

    .line 135505
    const-class v2, Ld/f/p/Z;

    monitor-enter v2

    .line 135506
    :try_start_0
    sget-object v0, Ld/f/p/Z;->a:Ld/f/p/Z;

    if-nez v0, :cond_2

    .line 135507
    new-instance v15, Ld/f/p/Z;

    .line 135508
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v16

    .line 135509
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v17

    .line 135510
    invoke-static {}, Ld/f/Ky;->a()Ld/f/Ky;

    move-result-object v18

    .line 135511
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v19

    .line 135512
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v20

    .line 135513
    sget-object v0, Ld/f/v/ub;->a:Ld/f/v/ub;

    if-nez v0, :cond_1

    .line 135514
    const-class v1, Ld/f/v/ub;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135515
    :try_start_1
    sget-object v0, Ld/f/v/ub;->a:Ld/f/v/ub;

    if-nez v0, :cond_0

    .line 135516
    new-instance v3, Ld/f/v/ub;

    .line 135517
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 135518
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v5

    .line 135519
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v6

    .line 135520
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v7

    .line 135521
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v8

    .line 135522
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v9

    .line 135523
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v10

    .line 135524
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v11

    .line 135525
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v12

    .line 135526
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v13

    .line 135527
    invoke-static {}, Ld/f/zH;->a()Ld/f/zH;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Ld/f/v/ub;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/az;Ld/f/da/c/c;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/mc;Ld/f/v/a/G;Ld/f/zH;)V

    sput-object v3, Ld/f/v/ub;->a:Ld/f/v/ub;

    .line 135528
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 135529
    :cond_1
    :goto_0
    sget-object v21, Ld/f/v/ub;->a:Ld/f/v/ub;

    .line 135530
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v22

    .line 135531
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v23

    invoke-direct/range {v15 .. v23}, Ld/f/p/Z;-><init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/Ky;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/ub;Ld/f/v/Tb;Ld/f/r/d;)V

    sput-object v15, Ld/f/p/Z;->a:Ld/f/p/Z;

    .line 135532
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 135533
    :cond_3
    :goto_1
    sget-object v0, Ld/f/p/Z;->a:Ld/f/p/Z;

    return-object v0
.end method

.method public static synthetic a(Ld/f/p/Z;Ld/f/v/hd;ZLandroid/content/Context;Ld/f/wy;)V
    .locals 11

    .line 135541
    :try_start_0
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ld/f/S/c;

    .line 135542
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135543
    iget-object v0, p0, Ld/f/p/Z;->g:Ld/f/v/ub;

    .line 135544
    invoke-virtual {v0, v9, v3, p2}, Ld/f/v/ub;->a(Ld/f/S/c;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135545
    iget-object v0, p0, Ld/f/p/Z;->e:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v10

    .line 135546
    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v0, v6

    const v4, 0x7f11031e

    .line 135547
    invoke-virtual {v1, v4, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 135548
    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 135549
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 135550
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135551
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135552
    invoke-static {v9, v3}, Lcom/whatsapp/MediaProvider;->a(Ld/f/S/c;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135553
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 135554
    invoke-static {p3, v0}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135555
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135556
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/*"

    .line 135557
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.extra.SUBJECT"

    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v6

    .line 135558
    invoke-virtual {v1, v4, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135559
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.TEXT"

    iget-object v2, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v1, 0x7f11031d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 135560
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135561
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    .line 135562
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 135563
    iget-object v0, p0, Ld/f/p/Z;->b:Ld/f/Dz;

    new-instance v1, Ld/f/p/x;

    invoke-direct {v1, p0, p4, v2, p3}, Ld/f/p/x;-><init>(Ld/f/p/Z;Ld/f/wy;Landroid/content/Intent;Landroid/content/Context;)V

    .line 135564
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 135565
    :cond_1
    iget-object v0, p0, Ld/f/p/Z;->b:Ld/f/Dz;

    new-instance v1, Ld/f/p/u;

    invoke-direct {v1, p4, p2}, Ld/f/p/u;-><init>(Ld/f/wy;Z)V

    .line 135566
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 135567
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 135568
    iget-object v0, p0, Ld/f/p/Z;->b:Ld/f/Dz;

    new-instance v1, Ld/f/p/t;

    invoke-direct {v1, p0, p4, v2}, Ld/f/p/t;-><init>(Ld/f/p/Z;Ld/f/wy;Ljava/lang/String;)V

    .line 135569
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static synthetic a(Ld/f/p/Z;Ld/f/wy;Ljava/lang/String;)V
    .locals 4

    .line 135570
    invoke-interface {p1}, Ld/f/wy;->b()V

    if-eqz p2, :cond_1

    const-string v0, "No space"

    .line 135571
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135572
    iget-object v0, p0, Ld/f/p/Z;->i:Ld/f/r/d;

    .line 135573
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v0, 0x7f110376

    .line 135574
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v0, 0x7f1108f3

    .line 135575
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135576
    :goto_0
    invoke-interface {p1, v0}, Ld/f/wy;->b(Ljava/lang/String;)V

    .line 135577
    :goto_1
    return-void

    .line 135578
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v0, 0x7f110377

    .line 135579
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v0, 0x7f1108f4

    .line 135580
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135581
    :cond_1
    const v0, 0x7f110375

    .line 135582
    invoke-interface {p1, v0}, Ld/f/wy;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ld/f/wy;Ld/f/v/hd;)Lc/a/a/l;
    .locals 3

    .line 135495
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p1}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v0, 0x7f110374

    .line 135496
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 135497
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 135498
    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v0, 0x7f110515

    .line 135499
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/p/w;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/p/w;-><init>(Ld/f/p/Z;Landroid/app/Activity;Ld/f/wy;Ld/f/v/hd;)V

    .line 135500
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v0, 0x7f110cf8

    .line 135501
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/p/y;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/p/y;-><init>(Ld/f/p/Z;Landroid/app/Activity;Ld/f/wy;Ld/f/v/hd;)V

    .line 135502
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 135503
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ld/f/wy;Ld/f/S/m;Ld/f/v/hd;)V
    .locals 6

    .line 135534
    iget-object v0, p0, Ld/f/p/Z;->h:Ld/f/v/Tb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 135535
    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ld/f/v/Tb;->a(Ld/f/S/m;ILd/f/v/cc;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 135536
    invoke-static {p1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 135537
    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v1}, Ld/f/p/Z;->a(Landroid/content/Context;Ld/f/wy;Ld/f/v/hd;Z)V

    goto :goto_1

    .line 135538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ld/f/wy;Ld/f/v/hd;Z)V
    .locals 4

    const v1, 0x7f1108ea

    const v0, 0x7f1108e9

    .line 135539
    move-object p2, p2

    invoke-interface {p2, v1, v0}, Ld/f/wy;->a(II)V

    .line 135540
    move-object v2, p0

    iget-object v0, v2, Ld/f/p/Z;->c:Ld/f/za/Hb;

    new-instance v1, Ld/f/p/v;

    move p0, p4

    move-object v3, p3

    move-object p1, p1

    invoke-direct/range {v1 .. v6}, Ld/f/p/v;-><init>(Ld/f/p/Z;Ld/f/v/hd;ZLandroid/content/Context;Ld/f/wy;)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
