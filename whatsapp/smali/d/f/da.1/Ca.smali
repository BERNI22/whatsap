.class public Ld/f/da/Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/Ca;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/da/c/c;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/v/Jb;

.field public final g:Ld/f/o/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/da/Sa;

.field public final j:Ld/f/v/Nb;

.field public final k:Ld/f/ka/b/ia;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/da/c/c;Ld/f/v/cb;Ld/f/v/Jb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/v/Nb;Ld/f/da/Ba;Ld/f/da/ja;Ld/f/ka/b/ia;)V
    .locals 0

    .line 111342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111343
    iput-object p1, p0, Ld/f/da/Ca;->b:Ld/f/r/i;

    .line 111344
    iput-object p2, p0, Ld/f/da/Ca;->c:Ld/f/VB;

    .line 111345
    iput-object p3, p0, Ld/f/da/Ca;->d:Ld/f/da/c/c;

    .line 111346
    iput-object p4, p0, Ld/f/da/Ca;->e:Ld/f/v/cb;

    .line 111347
    iput-object p5, p0, Ld/f/da/Ca;->f:Ld/f/v/Jb;

    .line 111348
    iput-object p6, p0, Ld/f/da/Ca;->g:Ld/f/o/f;

    .line 111349
    iput-object p7, p0, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    .line 111350
    iput-object p8, p0, Ld/f/da/Ca;->i:Ld/f/da/Sa;

    .line 111351
    iput-object p9, p0, Ld/f/da/Ca;->j:Ld/f/v/Nb;

    .line 111352
    iput-object p12, p0, Ld/f/da/Ca;->k:Ld/f/ka/b/ia;

    return-void
.end method

.method public static a()Ld/f/da/Ca;
    .locals 15

    .line 111353
    sget-object v0, Ld/f/da/Ca;->a:Ld/f/da/Ca;

    if-nez v0, :cond_1

    .line 111354
    const-class v1, Ld/f/da/Ca;

    monitor-enter v1

    .line 111355
    :try_start_0
    sget-object v0, Ld/f/da/Ca;->a:Ld/f/da/Ca;

    if-nez v0, :cond_0

    .line 111356
    new-instance v2, Ld/f/da/Ca;

    .line 111357
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 111358
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 111359
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v5

    .line 111360
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v6

    .line 111361
    invoke-static {}, Ld/f/v/Jb;->b()Ld/f/v/Jb;

    move-result-object v7

    .line 111362
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v8

    .line 111363
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v9

    .line 111364
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v10

    .line 111365
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v11

    .line 111366
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v12

    .line 111367
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v13

    .line 111368
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Ld/f/da/Ca;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/da/c/c;Ld/f/v/cb;Ld/f/v/Jb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/v/Nb;Ld/f/da/Ba;Ld/f/da/ja;Ld/f/ka/b/ia;)V

    sput-object v2, Ld/f/da/Ca;->a:Ld/f/da/Ca;

    .line 111369
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111370
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Ca;->a:Ld/f/da/Ca;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/b/O;)Ljava/lang/String;
    .locals 10

    .line 111371
    iget-object v0, p1, Ld/f/ka/b/O;->aa:Ljava/lang/String;

    .line 111372
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v9

    .line 111373
    iget-object v0, p1, Ld/f/ka/b/O;->ba:Ljava/lang/String;

    .line 111374
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v8

    .line 111375
    invoke-static {v9}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111376
    :cond_0
    const-string v0, "PAY: failed to retrieve request sender jid or receiver jid"

    .line 111377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 111378
    :cond_1
    iget-object v0, p1, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    .line 111379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v0, 0x7f110bd7

    .line 111380
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 111381
    :goto_0
    iget-object v0, p0, Ld/f/da/Ca;->c:Ld/f/VB;

    invoke-virtual {v0, v9}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    .line 111382
    iget-object v4, p0, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v3, 0x7f110752

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/da/Ca;->g:Ld/f/o/f;

    iget-object v0, p0, Ld/f/da/Ca;->e:Ld/f/v/cb;

    .line 111383
    invoke-virtual {v0, v8}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v5, v2, v7

    .line 111384
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111385
    :cond_2
    iget-object v5, p1, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    .line 111386
    goto :goto_0

    .line 111387
    :cond_3
    iget-object v4, p0, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v3, 0x7f110753

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/da/Ca;->g:Ld/f/o/f;

    iget-object v0, p0, Ld/f/da/Ca;->e:Ld/f/v/cb;

    .line 111388
    invoke-virtual {v0, v9}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v5, v2, v7

    .line 111389
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/ka/b/Q;)Ljava/lang/String;
    .locals 13

    .line 111390
    iget-object v0, p1, Ld/f/ka/b/Q;->fa:Ljava/lang/String;

    .line 111391
    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 111392
    :goto_0
    iget-object v0, p1, Ld/f/ka/b/Q;->ea:Ljava/lang/String;

    .line 111393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v0, 0x7f110bd7

    .line 111394
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 111395
    :goto_1
    iget-object v5, p0, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v2, 0x7f0f0068

    int-to-long v3, v3

    const/4 v11, 0x3

    new-array v1, v11, [Ljava/lang/Object;

    .line 111396
    iget-object v0, p1, Ld/f/ka/b/Q;->ha:Ljava/lang/String;

    .line 111397
    const/4 v12, 0x0

    aput-object v0, v1, v12

    .line 111398
    iget-object v0, p1, Ld/f/ka/b/Q;->ea:Ljava/lang/String;

    .line 111399
    aput-object v0, v1, v7

    const-string v10, ""

    const/4 v9, 0x2

    aput-object v10, v1, v9

    .line 111400
    invoke-virtual {v5, v2, v3, v4, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 111401
    iget-object v2, p0, Ld/f/da/Ca;->d:Ld/f/da/c/c;

    .line 111402
    iget v0, p1, Ld/f/ka/b/Q;->ia:I

    .line 111403
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/da/c/c;->a(J)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 111404
    iget-object v6, p0, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v4, 0x7f0f0069

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 111405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v12

    .line 111406
    invoke-virtual {v6, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    .line 111407
    invoke-static {v5, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111408
    :cond_0
    iget-object v6, p1, Ld/f/ka/b/Q;->ea:Ljava/lang/String;

    .line 111409
    goto :goto_1

    .line 111410
    :cond_1
    iget-object v0, p1, Ld/f/ka/b/Q;->fa:Ljava/lang/String;

    .line 111411
    invoke-static {v0, v7}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    .line 111412
    :cond_2
    iget-object v5, p0, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v2, 0x7f0f006c

    new-array v1, v11, [Ljava/lang/Object;

    .line 111413
    iget-object v0, p1, Ld/f/ka/b/Q;->ha:Ljava/lang/String;

    .line 111414
    aput-object v0, v1, v12

    aput-object v6, v1, v7

    aput-object v10, v1, v9

    .line 111415
    invoke-virtual {v5, v2, v3, v4, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/ka/b/S;)Ljava/lang/String;
    .locals 22

    .line 111416
    move-object/from16 v9, p1

    invoke-virtual {v9}, Ld/f/ka/b/S;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 111417
    aget-object v0, v1, v11

    .line 111418
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    const/16 p1, 0x1

    aget-object v0, v1, p1

    .line 111419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v10, 0x2

    .line 111420
    iget-object v4, v9, Ld/f/ka/b/S;->ea:Ljava/lang/String;

    .line 111421
    iget-object v2, v9, Ld/f/ka/b/S;->fa:Ljava/lang/String;

    .line 111422
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v20

    const/4 v7, 0x0

    .line 111423
    iget-object v2, v9, Ld/f/ka/b/S;->da:Ljava/lang/String;

    .line 111424
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111425
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 111426
    array-length v6, v5

    const/4 v3, 0x5

    move-object/from16 v2, p0

    if-lt v6, v3, :cond_0

    .line 111427
    iget-object v3, v9, Ld/f/ka/b/S;->ha:Ljava/lang/String;

    .line 111428
    if-eqz v3, :cond_0

    .line 111429
    iget-object v3, v9, Ld/f/ka/b/S;->ha:Ljava/lang/String;

    .line 111430
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 111431
    iget-object v12, v2, Ld/f/da/Ca;->d:Ld/f/da/c/c;

    const/4 v3, 0x3

    aget-object v14, v5, v3

    const/4 v3, 0x4

    aget-object v15, v5, v3

    aget-object v3, v5, v10

    .line 111432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget-object v3, v5, v11

    .line 111433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 111434
    invoke-static {v4, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v18

    aget-object v0, v6, v11

    .line 111435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v0, 0x7f110bd7

    .line 111436
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aget-object v0, v6, v11

    .line 111437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111438
    :goto_1
    invoke-virtual/range {v12 .. v23}, Ld/f/da/c/c;->a(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 111439
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111440
    iget-object v1, v2, Ld/f/da/Ca;->h:Ld/f/r/a/r;

    const v0, 0x7f1107b2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111441
    :cond_1
    aget-object v0, v6, v11

    .line 111442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 111443
    :cond_2
    aget-object p0, v6, p1

    goto :goto_0

    .line 111444
    :cond_3
    return-object v7
.end method

.method public a(Landroid/content/Context;Ld/f/ka/b/O;)V
    .locals 7

    .line 111445
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/Ca;->i:Ld/f/da/Sa;

    .line 111446
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111447
    invoke-virtual {p2}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 111448
    aget-object v0, v1, v0

    .line 111449
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object p0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v4, v1, v0

    const-string v3, "fMessageKeyJid"

    .line 111450
    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "fMessageKeyFromMe"

    .line 111451
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fMessageKeyId"

    .line 111452
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111453
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111454
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111455
    invoke-static {p0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111456
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 111457
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Ld/f/ka/b/P;)V
    .locals 7

    .line 111458
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/Ca;->i:Ld/f/da/Sa;

    .line 111459
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111460
    invoke-interface {p2}, Ld/f/ka/b/P;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 111461
    aget-object v0, v1, v0

    .line 111462
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object p0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v4, v1, v0

    const-string v3, "fMessageKeyJid"

    .line 111463
    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "fMessageKeyFromMe"

    .line 111464
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fMessageKeyId"

    .line 111465
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111466
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111467
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111468
    invoke-static {p0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111469
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 111470
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/f/ja/M$a;Ld/f/ka/b/H;)V
    .locals 4

    .line 111471
    instance-of v0, p2, Ld/f/ka/b/G;

    if-eqz v0, :cond_0

    .line 111472
    sget-object v3, Ld/f/ja/M$c;->fa:Ld/f/ja/M$c;

    .line 111473
    :goto_0
    iget-object v2, p2, Ld/f/ka/b/H;->R:Ljava/lang/String;

    .line 111474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    .line 111475
    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 111476
    :cond_0
    instance-of v0, p2, Ld/f/ka/b/F;

    if-eqz v0, :cond_4

    .line 111477
    sget-object v3, Ld/f/ja/M$c;->ha:Ld/f/ja/M$c;

    goto :goto_0

    .line 111478
    :cond_1
    iget-object v0, p0, Ld/f/da/Ca;->i:Ld/f/da/Sa;

    .line 111479
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 111480
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    const/4 v0, 0x0

    .line 111481
    invoke-virtual {v1, v2, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111482
    iget-object v0, v1, Ld/f/v/a/E;->p:Ljava/lang/String;

    .line 111483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-nez v0, :cond_3

    .line 111484
    :cond_2
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    .line 111485
    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 111486
    :cond_3
    invoke-virtual {p1, v3}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 111487
    invoke-virtual {p2}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111488
    iget-object v0, v1, Ld/f/v/a/E;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111489
    iget-object v0, v1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 111490
    iget-object v1, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 111491
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 111492
    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    return-void

    .line 111493
    :cond_4
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: message type not supported"

    .line 111494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/ja/M$a;Ld/f/ka/b/O;)V
    .locals 5

    .line 111495
    iget-object p0, p2, Ld/f/ka/b/O;->aa:Ljava/lang/String;

    .line 111496
    iget-object v4, p2, Ld/f/ka/b/O;->ba:Ljava/lang/String;

    .line 111497
    iget-object v1, p2, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 111498
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111499
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111500
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111501
    :cond_0
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    .line 111502
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 111503
    :cond_1
    const-string v0, ";"

    .line 111504
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 111505
    aget-object v0, v3, v2

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: outdated currency format"

    .line 111506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 111507
    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: missing amount"

    .line 111508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 111509
    :cond_3
    sget-object v0, Ld/f/ja/M$c;->ga:Ld/f/ja/M$c;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 111510
    invoke-virtual {p1, p0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111511
    invoke-virtual {p1, v4}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111512
    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111513
    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    return-void
.end method

.method public a(Ld/f/ja/M$a;Ld/f/ka/b/Q;)V
    .locals 3

    .line 111514
    iget-object v1, p2, Ld/f/ka/b/Q;->da:Ljava/lang/String;

    .line 111515
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: failed to retrieve web stub string"

    .line 111516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ";"

    .line 111517
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 111518
    aget-object v0, p0, v2

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: outdated currency format"

    .line 111519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 111520
    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: missing amount"

    .line 111521
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 111522
    :cond_2
    sget-object v0, Ld/f/ja/M$c;->aa:Ld/f/ja/M$c;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    const/4 v0, 0x0

    .line 111523
    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111524
    aget-object v0, p0, v2

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111525
    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    return-void
.end method

.method public a(Ld/f/ja/M$a;Ld/f/ka/b/S;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 111526
    iget-object v4, p2, Ld/f/ka/b/S;->ca:Ljava/lang/String;

    .line 111527
    invoke-virtual {p2}, Ld/f/ka/b/S;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 111528
    iget-object v0, p0, Ld/f/da/Ca;->i:Ld/f/da/Sa;

    .line 111529
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 111530
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    const/4 p0, 0x2

    .line 111531
    aget-object v0, v2, p0

    .line 111532
    invoke-virtual {v1, v0, v4}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: null transaction id="

    .line 111533
    invoke-static {v0, v4}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111534
    :cond_0
    iget-object v0, p2, Ld/f/ka/b/S;->da:Ljava/lang/String;

    .line 111535
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111536
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 111537
    iget-object v0, p2, Ld/f/ka/b/S;->ea:Ljava/lang/String;

    .line 111538
    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    .line 111539
    iget-object v0, p2, Ld/f/ka/b/S;->fa:Ljava/lang/String;

    .line 111540
    invoke-static {v0, v3, v4}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v3

    div-long/2addr v3, v6

    .line 111541
    array-length v6, v8

    const/4 v0, 0x5

    if-lt v6, v0, :cond_2

    aget-object v0, v8, p0

    .line 111542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/16 v0, 0x66

    if-eq v6, v0, :cond_5

    const/16 v0, 0x6a

    if-eq v6, v0, :cond_4

    const/16 v0, 0x194

    if-eq v6, v0, :cond_3

    const/16 v0, 0x19b

    if-eq v6, v0, :cond_3

    const/16 v0, 0x19c

    if-eq v6, v0, :cond_1

    packed-switch v6, :pswitch_data_0

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: unhandled transaction status "

    .line 111543
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Ld/f/v/a/E;->e:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 111544
    :goto_1
    return-void

    .line 111545
    :cond_1
    :pswitch_0
    sget-object v0, Ld/f/ja/M$c;->X:Ld/f/ja/M$c;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 111546
    iget-object v0, v5, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111547
    invoke-virtual {p1, v3, v4}, Ld/f/ja/M$a;->a(J)Ld/f/ja/M$a;

    goto :goto_1

    .line 111548
    :cond_2
    iget v6, v5, Ld/f/v/a/E;->e:I

    goto :goto_0

    .line 111549
    :pswitch_1
    sget-object v0, Ld/f/ja/M$c;->Z:Ld/f/ja/M$c;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 111550
    iget-object v0, v5, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111551
    invoke-virtual {p1, v3, v4}, Ld/f/ja/M$a;->a(J)Ld/f/ja/M$a;

    return-void

    .line 111552
    :cond_3
    :pswitch_2
    sget-object v0, Ld/f/ja/M$c;->Y:Ld/f/ja/M$c;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 111553
    iget-object v0, v5, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111554
    invoke-virtual {p1, v3, v4}, Ld/f/ja/M$a;->a(J)Ld/f/ja/M$a;

    return-void

    .line 111555
    :cond_4
    sget-object v0, Ld/f/ja/M$c;->ba:Ld/f/ja/M$c;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 111556
    iget-object v0, v5, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111557
    invoke-virtual {p1, v1, v2}, Ld/f/ja/M$a;->a(J)Ld/f/ja/M$a;

    return-void

    .line 111558
    :cond_5
    iget-object v0, v5, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_6

    .line 111559
    sget-object v0, Ld/f/ja/M$c;->aa:Ld/f/ja/M$c;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 111560
    iget-object v0, v5, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111561
    iget-object v0, v5, Ld/f/v/a/E;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 111562
    iget-object v0, v5, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 111563
    iget-object v1, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 111564
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 111565
    invoke-virtual {p1, v0}, Ld/f/ja/M$a;->a(Ljava/lang/String;)Ld/f/ja/M$a;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x196
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Ld/f/v/jb;)V
    .locals 11

    monitor-enter p0

    .line 111566
    :try_start_0
    iget-object v0, p0, Ld/f/da/Ca;->i:Ld/f/da/Sa;

    .line 111567
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 111568
    iget-object v0, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 111569
    invoke-virtual {v0}, Ld/f/v/a/G;->a()Ljava/util/List;

    move-result-object v0

    .line 111570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/a/E;

    .line 111571
    iget-object v4, p0, Ld/f/da/Ca;->k:Ld/f/ka/b/ia;

    iget-object v6, v3, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-object v0, p0, Ld/f/da/Ca;->b:Ld/f/r/i;

    .line 111572
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const/16 v5, 0x2c

    .line 111573
    iget-object v4, v4, Ld/f/ka/b/ia;->c:Ld/f/ka/Ab;

    const/4 v0, 0x1

    .line 111574
    invoke-virtual {v4, v6, v0}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 111575
    invoke-static {v0, v1, v2, v5}, Ld/f/ka/b/ia;->c(Ld/f/ka/zb$a;JI)Ld/f/ka/b/O;

    move-result-object v4

    .line 111576
    iget-object v0, v3, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 111577
    iput-object v0, v4, Ld/f/ka/b/O;->aa:Ljava/lang/String;

    .line 111578
    iget-object v0, v3, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 111579
    iput-object v0, v4, Ld/f/ka/b/O;->ba:Ljava/lang/String;

    .line 111580
    const-string v2, ";"

    const/4 v5, 0x2

    .line 111581
    new-array v9, v5, [Ljava/io/Serializable;

    iget-object v0, v3, Ld/f/v/a/E;->p:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v9, v8

    iget-object v0, v3, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const-string v0, ""

    .line 111582
    :goto_1
    const/4 v6, 0x1

    aput-object v0, v9, v6

    .line 111583
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111584
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 111585
    iput-object v0, v4, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 111586
    iget-object v0, p0, Ld/f/da/Ca;->d:Ld/f/da/c/c;

    invoke-virtual {v0, v3}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    .line 111587
    iput-object v0, v4, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    .line 111588
    const-string v2, ";"

    .line 111589
    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, v3, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 111590
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    iget-boolean v0, v3, Ld/f/v/a/E;->s:Z

    .line 111591
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, v3, Ld/f/v/a/E;->r:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 111592
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111593
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 111594
    invoke-virtual {v4, v0}, Ld/f/ka/b/N;->b(Ljava/lang/Object;)V

    const/16 v2, 0x10

    .line 111595
    invoke-virtual {p1, v4, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    .line 111596
    invoke-virtual {p1, v3}, Ld/f/v/jb;->a(Ld/f/v/a/E;)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111597
    iput v2, v3, Ld/f/v/a/E;->e:I

    .line 111598
    iput-object v3, v1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 111599
    iget-object v0, p0, Ld/f/da/Ca;->f:Ld/f/v/Jb;

    invoke-virtual {v0, v1, v2}, Ld/f/v/Jb;->b(Ld/f/ka/zb;I)V

    goto/16 :goto_0

    .line 111600
    :cond_1
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 111601
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111602
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
