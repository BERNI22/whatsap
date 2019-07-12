.class public Ld/f/ka/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/a/G$a;


# static fields
.field public static volatile a:Ld/f/ka/hc;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/da/Sa;

.field public final d:Ld/f/v/jb;

.field public final e:Ld/f/da/Qa;

.field public final f:Ld/f/ka/Hb;

.field public final g:Ld/f/ka/Jb;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/da/Qa;)V
    .locals 3

    .line 239327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239328
    iput-object p1, p0, Ld/f/ka/hc;->b:Ld/f/VB;

    .line 239329
    iput-object p2, p0, Ld/f/ka/hc;->c:Ld/f/da/Sa;

    .line 239330
    iput-object p3, p0, Ld/f/ka/hc;->d:Ld/f/v/jb;

    .line 239331
    iput-object p4, p0, Ld/f/ka/hc;->e:Ld/f/da/Qa;

    .line 239332
    new-instance v2, Ld/f/Y/db;

    invoke-direct {v2}, Ld/f/Y/db;-><init>()V

    .line 239333
    new-instance v0, Ld/f/ka/Hb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/ka/Hb;-><init>(Ld/f/ka/Fb;Ld/f/Y/db;)V

    iput-object v0, p0, Ld/f/ka/hc;->f:Ld/f/ka/Hb;

    .line 239334
    new-instance v0, Ld/f/ka/Jb;

    invoke-direct {v0, v1, v2}, Ld/f/ka/Jb;-><init>(Ld/f/ka/Gb;Ld/f/Y/db;)V

    iput-object v0, p0, Ld/f/ka/hc;->g:Ld/f/ka/Jb;

    return-void
.end method

.method public static a()Ld/f/ka/hc;
    .locals 6

    .line 239335
    sget-object v0, Ld/f/ka/hc;->a:Ld/f/ka/hc;

    if-nez v0, :cond_1

    .line 239336
    const-class v5, Ld/f/ka/hc;

    monitor-enter v5

    .line 239337
    :try_start_0
    sget-object v0, Ld/f/ka/hc;->a:Ld/f/ka/hc;

    if-nez v0, :cond_0

    .line 239338
    new-instance v4, Ld/f/ka/hc;

    .line 239339
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 239340
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v2

    .line 239341
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v1

    .line 239342
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/ka/hc;-><init>(Ld/f/VB;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/da/Qa;)V

    sput-object v4, Ld/f/ka/hc;->a:Ld/f/ka/hc;

    .line 239343
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 239344
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ka/hc;->a:Ld/f/ka/hc;

    return-object v0
.end method


# virtual methods
.method public final a(JLd/f/ka/jc;)Ld/f/v/a/E;
    .locals 9

    .line 239345
    sget-object v7, Ld/f/v/a/E;->a:Ljava/lang/String;

    const-string v0, "country"

    .line 239346
    invoke-virtual {p3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239347
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    .line 239348
    invoke-virtual {p3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 239349
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 239350
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    .line 239351
    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 239352
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/ka/hc;->g:Ld/f/ka/Jb;

    invoke-virtual {v0, p3}, Ld/f/ka/Jb;->b(Ld/f/ka/jc;)[B

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    .line 239353
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239354
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239355
    new-instance v3, Ld/f/v/a/E;

    const/4 v4, 0x5

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Ld/f/v/a/E;-><init>(IJLjava/lang/String;I)V

    .line 239356
    iput-object v2, v3, Ld/f/v/a/E;->z:[B

    .line 239357
    return-object v3
.end method

.method public a(Ld/f/S/K;JLd/f/ka/jc;)Ld/f/v/a/E;
    .locals 10

    .line 239358
    sget-object v9, Ld/f/v/a/E;->a:Ljava/lang/String;

    const-string v0, "country"

    .line 239359
    invoke-virtual {p4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239360
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    .line 239361
    invoke-virtual {p4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 239362
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 239363
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "currency"

    .line 239364
    invoke-virtual {p4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 239365
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "amount"

    .line 239366
    invoke-virtual {p4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239367
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "receiver"

    .line 239368
    invoke-virtual {p4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239369
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239370
    :goto_3
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/K;

    .line 239371
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 239372
    invoke-static {v4}, Ld/f/v/a/i$b;->b(Ljava/lang/String;)Ld/f/v/a/i$b;

    move-result-object v0

    .line 239373
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 239374
    invoke-static {v1, v0}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 239375
    move-wide v6, p2

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    return-object v0

    .line 239376
    :cond_1
    move-object v0, v2

    goto :goto_3

    .line 239377
    :cond_2
    move-object v1, v2

    goto :goto_2

    .line 239378
    :cond_3
    move-object v4, v2

    goto :goto_1

    .line 239379
    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 239380
    :cond_5
    return-object v2
.end method

.method public a(Ld/f/S/K;Ld/f/S/K;JLd/f/ka/jc;)Ld/f/v/a/E;
    .locals 17

    move-wide/from16 v0, p3

    move-object/from16 v8, p1

    .line 239381
    sget-object v15, Ld/f/v/a/E;->a:Ljava/lang/String;

    const-string v2, "country"

    .line 239382
    move-object/from16 v6, p5

    invoke-virtual {v6, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 239383
    iget-object v15, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v2, "version"

    .line 239384
    invoke-virtual {v6, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 239385
    iget-object v2, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    .line 239386
    invoke-static {v2, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "request-id"

    .line 239387
    invoke-virtual {v6, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 239388
    iget-object v14, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239389
    :goto_1
    invoke-static {v14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v2, "expiry-ts"

    .line 239390
    invoke-virtual {v6, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 239391
    iget-object v5, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239392
    :goto_2
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v2, "sender"

    .line 239393
    invoke-virtual {v6, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 239394
    iget-object v3, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239395
    :cond_1
    invoke-static {v3}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v3

    .line 239396
    invoke-static {v3}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239397
    :goto_3
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ld/f/S/K;

    sget-object v2, Ld/f/v/a/i$b;->a:Ld/f/v/a/i$b;

    .line 239398
    invoke-virtual {v2}, Ld/f/v/a/i$b;->a()Ljava/lang/String;

    move-result-object v10

    .line 239399
    new-instance v11, Ld/f/v/a/c;

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v11, v3, v4}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    .line 239400
    move-wide v12, v0

    const/16 v6, 0x14

    const/16 v7, 0xc

    .line 239401
    move-object/from16 v9, p2

    invoke-static/range {v6 .. v16}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v6

    .line 239402
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/ka/hc;->c:Ld/f/da/Sa;

    .line 239403
    invoke-virtual {v2}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v2

    invoke-interface {v2}, Ld/f/da/J;->initCountryTransactionData()Ld/f/v/a/B;

    move-result-object v4

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x3e8

    .line 239404
    div-long/2addr v0, v2

    .line 239405
    invoke-static {v5, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 239406
    invoke-virtual {v6, v4, v0, v1}, Ld/f/v/a/E;->a(Ld/f/v/a/B;J)V

    :cond_2
    return-object v6

    .line 239407
    :cond_3
    move-object v8, v3

    goto :goto_3

    .line 239408
    :cond_4
    move-object v5, v3

    goto :goto_2

    .line 239409
    :cond_5
    move-object v14, v3

    goto :goto_1

    .line 239410
    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public a(Ld/f/ka/jc;)Ld/f/v/a/I;
    .locals 4

    .line 239411
    new-instance p0, Ld/f/v/a/I;

    invoke-direct {p0}, Ld/f/v/a/I;-><init>()V

    const-string v0, "account"

    .line 239412
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    .line 239413
    :goto_0
    iget-object v0, p1, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ld/f/ka/_b;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 239414
    iget-object v1, p1, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    aget-object v0, v1, v3

    .line 239415
    iget-object v2, v0, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 239416
    aget-object v0, v1, v3

    .line 239417
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    const-string v0, "after"

    .line 239418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239419
    iput-object v1, p0, Ld/f/v/a/I;->a:Ljava/lang/String;

    .line 239420
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239421
    :cond_1
    const-string v0, "last"

    .line 239422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 239423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 239424
    iput-boolean v0, p0, Ld/f/v/a/I;->b:Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public a(Ld/f/v/a/E;)Z
    .locals 18

    .line 239425
    move-object/from16 v6, p1

    invoke-virtual {v6}, Ld/f/v/a/E;->h()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v6, Ld/f/v/a/E;->z:[B

    if-eqz v1, :cond_d

    const/4 v4, 0x0

    .line 239426
    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/ka/hc;->f:Ld/f/ka/Hb;

    invoke-virtual {v0, v1}, Ld/f/ka/Hb;->a([B)Ld/f/ka/jc;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    .line 239427
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v4

    :goto_1
    if-nez v1, :cond_0

    return v8

    .line 239428
    :cond_0
    iget-object v3, v1, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "pay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    .line 239429
    new-instance v0, Ld/f/ka/zb$a;

    iget-object v7, v6, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v5, v6, Ld/f/v/a/E;->s:Z

    iget-object v3, v6, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-direct {v0, v7, v5, v3}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 239430
    iget-object v3, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 239431
    :cond_1
    :goto_2
    return v8

    .line 239432
    :cond_2
    iget-object v3, v2, Ld/f/ka/hc;->d:Ld/f/v/jb;

    .line 239433
    iget-object v3, v3, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v3, v0}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "type"

    .line 239434
    invoke-virtual {v1, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 239435
    iget-object v6, v5, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239436
    :goto_3
    invoke-static {v3}, Ld/f/ka/Eb;->c(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v5

    invoke-static {v5}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v7

    if-eqz v6, :cond_7

    const-string v5, "request"

    .line 239437
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 239438
    iget-object v5, v3, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v5, :cond_6

    .line 239439
    iget-object v5, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v5, v5, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v5}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v6, v2, Ld/f/ka/hc;->b:Ld/f/VB;

    iget-object v5, v3, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v5, v5, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 239440
    invoke-virtual {v6, v5}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 239441
    :cond_4
    iget-object v4, v3, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v11, v4, Ld/f/v/a/E;->m:Ld/f/S/K;

    iget-object v12, v4, Ld/f/v/a/E;->n:Ld/f/S/K;

    iget-object v13, v4, Ld/f/v/a/E;->p:Ljava/lang/String;

    iget-object v14, v4, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    iget-wide v15, v3, Ld/f/ka/zb;->l:J

    const/16 v17, 0x0

    iget-object v4, v4, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 239442
    invoke-static {v4}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result p1

    .line 239443
    const/16 v9, 0x14

    const/16 v10, 0xc

    .line 239444
    move-object/from16 p0, v4

    invoke-static/range {v9 .. v19}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v4

    .line 239445
    iget-object v5, v3, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v5, v5, Ld/f/v/a/E;->e:I

    if-eqz v5, :cond_5

    .line 239446
    iput v5, v4, Ld/f/v/a/E;->e:I

    .line 239447
    :cond_5
    iget-object v5, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v5, v5, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 239448
    invoke-static {v5}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v10

    .line 239449
    invoke-static {v7}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v11

    iget-wide v12, v3, Ld/f/ka/zb;->l:J

    move-object v9, v2

    .line 239450
    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Ld/f/ka/hc;->a(Ld/f/S/K;Ld/f/S/K;JLd/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v3

    .line 239451
    iget-object v1, v3, Ld/f/v/a/E;->i:Ljava/lang/String;

    iput-object v1, v4, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 239452
    iget-object v1, v3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    iput-object v1, v4, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 239453
    :cond_6
    :goto_4
    if-eqz v4, :cond_1

    .line 239454
    iget-object v1, v2, Ld/f/ka/hc;->d:Ld/f/v/jb;

    invoke-virtual {v1, v0, v4}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;Ld/f/v/a/E;)V

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 239455
    :cond_7
    invoke-static {v7}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v5

    iget-wide v3, v3, Ld/f/ka/zb;->l:J

    invoke-virtual {v2, v5, v3, v4, v1}, Ld/f/ka/hc;->a(Ld/f/S/K;JLd/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v4

    goto :goto_4

    .line 239456
    :cond_8
    move-object v6, v4

    goto/16 :goto_3

    .line 239457
    :cond_9
    iget-object v3, v1, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 239458
    invoke-virtual {v2, v1}, Ld/f/ka/hc;->c(Ld/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v3

    .line 239459
    iget-object v0, v3, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 239460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 239461
    new-instance v5, Ld/f/ka/zb$a;

    iget-object v4, v3, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v1, v3, Ld/f/v/a/E;->s:Z

    iget-object v0, v3, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-direct {v5, v4, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 239462
    iget-object v0, v2, Ld/f/ka/hc;->d:Ld/f/v/jb;

    .line 239463
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v5}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_a

    .line 239464
    iget-object v0, v2, Ld/f/ka/hc;->c:Ld/f/da/Sa;

    .line 239465
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 239466
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 239467
    iget-object v0, v3, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 239468
    invoke-virtual {v1, v0, v3, v6}, Ld/f/v/a/G;->a(Ljava/lang/String;Ld/f/v/a/E;Ld/f/v/a/E;)Z

    move-result v7

    .line 239469
    :goto_6
    return v7

    .line 239470
    :cond_a
    iget-object v0, v4, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ld/f/v/a/E;->u:Ljava/lang/String;

    .line 239471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 239472
    iget-object v0, v4, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->u:Ljava/lang/String;

    iput-object v0, v3, Ld/f/v/a/E;->u:Ljava/lang/String;

    .line 239473
    :cond_b
    iget-object v0, v2, Ld/f/ka/hc;->d:Ld/f/v/jb;

    invoke-virtual {v0, v5, v3}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;Ld/f/v/a/E;)V

    goto :goto_6

    .line 239474
    :cond_c
    move-object v5, v4

    goto :goto_5

    .line 239475
    :cond_d
    return v8
.end method

.method public b(Ld/f/ka/jc;)Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/jc;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p1

    if-eqz v14, :cond_2f

    .line 239476
    iget-object v1, v14, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v1, :cond_2f

    array-length v0, v1

    if-lez v0, :cond_2f

    .line 239477
    new-instance v13, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 239478
    :goto_0
    iget-object v0, v14, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v0

    if-ge v12, v0, :cond_30

    .line 239479
    invoke-virtual {v14, v12}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ld/f/ka/jc;

    .line 239480
    iget-object v2, v11, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    const-string v10, "created"

    const-string v9, "default-credit"

    const-string v7, "1"

    const-string v5, "default-debit"

    const-string v4, "zipcode"

    const-string v3, "credential-id"

    move-object/from16 v15, p0

    if-eqz v0, :cond_1f

    const-wide/16 v18, 0x3e8

    const-string v2, "cc"

    if-eq v0, v1, :cond_12

    if-eq v0, v6, :cond_9

    if-eq v0, v8, :cond_3

    .line 239481
    :cond_1
    :goto_2
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    .line 239482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 239483
    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 239484
    :cond_3
    :try_start_0
    iget-object v0, v11, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 239485
    :goto_4
    iget-object v1, v11, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    array-length v0, v1

    if-ge v7, v0, :cond_7

    .line 239486
    aget-object v0, v1, v7

    .line 239487
    iget-object v8, v0, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 239488
    aget-object v0, v1, v7

    .line 239489
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239490
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 239491
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239492
    invoke-static {v1}, Ld/f/v/a/i;->a(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v6

    goto :goto_6

    :cond_5
    const-string v0, "merchant-id"

    .line 239493
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v1

    goto :goto_6

    .line 239494
    :goto_5
    move-object v5, v1

    .line 239495
    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    .line 239496
    iget-object v0, v15, Ld/f/ka/hc;->e:Ld/f/da/Qa;

    .line 239497
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v6

    .line 239498
    :cond_8
    iget-object v0, v15, Ld/f/ka/hc;->c:Ld/f/da/Sa;

    .line 239499
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->initCountryMerchantMethodData()Ld/f/v/a/s;

    move-result-object v1

    .line 239500
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 239501
    invoke-virtual {v1, v0, v11}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    .line 239502
    new-instance v0, Ld/f/v/a/n;

    invoke-direct {v0, v6, v5, v4, v1}, Ld/f/v/a/n;-><init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/r;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239503
    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 239504
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1

    .line 239505
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239506
    :cond_9
    iget-object v0, v11, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 239507
    :goto_8
    iget-object v4, v11, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    array-length v7, v4

    if-ge v6, v7, :cond_f

    .line 239508
    aget-object v7, v4, v6

    .line 239509
    iget-object v8, v7, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 239510
    aget-object v4, v4, v6

    .line 239511
    iget-object v4, v4, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239512
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v17, v4

    .line 239513
    :cond_a
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 239514
    :cond_b
    const-string v7, "name"

    .line 239515
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v20, v4

    goto :goto_9

    .line 239516
    :cond_c
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 239517
    invoke-static {v4}, Ld/f/v/a/i;->a(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v16

    goto :goto_9

    :cond_d
    const-string v7, "balance"

    .line 239518
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v5, v4

    goto :goto_9

    :cond_e
    const-string v7, "ts"

    .line 239519
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/16 v0, 0x0

    .line 239520
    invoke-static {v4, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v18

    goto :goto_9

    :cond_f
    if-nez v16, :cond_10

    .line 239521
    iget-object v2, v15, Ld/f/ka/hc;->e:Ld/f/da/Qa;

    .line 239522
    invoke-virtual {v2}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v16

    .line 239523
    :cond_10
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    .line 239524
    new-instance v2, Ld/f/v/a/K;

    move-object v15, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Ld/f/v/a/K;-><init>(Ld/f/v/a/i;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    .line 239525
    iput-object v3, v2, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 239526
    invoke-virtual {v2, v0, v1}, Ld/f/v/a/K;->a(J)V

    goto :goto_b

    .line 239527
    :cond_11
    const/4 v4, 0x0

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239528
    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating wallet: "

    .line 239529
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_2

    .line 239530
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 239531
    :cond_12
    :try_start_2
    iget-object v0, v11, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 239532
    :goto_c
    iget-object v0, v11, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    array-length v1, v0

    if-ge v8, v1, :cond_1b

    .line 239533
    aget-object v1, v0, v8

    .line 239534
    iget-object v1, v1, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 239535
    aget-object v0, v0, v8

    .line 239536
    iget-object v6, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239537
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const-string v0, "account-number"

    .line 239538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v29, v6

    goto :goto_e

    :cond_14
    const-string v0, "bank-name"

    .line 239539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v30, v6

    goto :goto_e

    .line 239540
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v22, v6

    goto :goto_e

    .line 239541
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 239542
    invoke-static {v6}, Ld/f/v/a/i;->a(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v20

    goto :goto_e

    .line 239543
    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 239544
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_e

    .line 239545
    :cond_18
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 239546
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_e

    .line 239547
    :cond_19
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x0

    .line 239548
    invoke-static {v6, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v23

    mul-long v23, v23, v18

    goto :goto_e

    .line 239549
    :goto_d
    move-object/from16 v21, v6

    .line 239550
    :cond_1a
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1b
    if-nez v20, :cond_1c

    .line 239551
    iget-object v0, v15, Ld/f/ka/hc;->e:Ld/f/da/Qa;

    .line 239552
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v20

    .line 239553
    :cond_1c
    iget-object v0, v15, Ld/f/ka/hc;->c:Ld/f/da/Sa;

    .line 239554
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->initCountryBankAccountMethodData()Ld/f/v/a/p;

    move-result-object v0

    .line 239555
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 239556
    invoke-virtual {v0, v1, v11}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    const-wide/16 v25, -0x1

    if-eqz v17, :cond_1d

    const/16 v27, 0x2

    :goto_f
    if-eqz v16, :cond_1e

    const/16 v28, 0x2

    goto :goto_10

    :cond_1d
    const/16 v27, 0x0

    goto :goto_f

    :cond_1e
    const/16 v28, 0x0

    :goto_10
    const/16 v31, 0x0

    .line 239557
    new-instance v1, Ld/f/v/a/e;

    move-object/from16 v19, v1

    move-object/from16 v32, v0

    invoke-direct/range {v19 .. v32}, Ld/f/v/a/e;-><init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;[BLd/f/v/a/r;)V

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239558
    :catch_2
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: "

    .line 239559
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_2

    .line 239560
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 239561
    :cond_1f
    sget v21, Ld/f/v/a/g;->a:I

    .line 239562
    iget-object v0, v11, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v25, -0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    .line 239563
    :goto_12
    iget-object v0, v11, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    array-length v1, v0

    if-ge v6, v1, :cond_2b

    .line 239564
    aget-object v1, v0, v6

    .line 239565
    iget-object v1, v1, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 239566
    aget-object v0, v0, v6

    .line 239567
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239568
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v18, v2

    .line 239569
    :cond_20
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 239570
    :cond_21
    const-string v0, "last4"

    .line 239571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v24, v2

    goto :goto_13

    :cond_22
    const-string v0, "network-type"

    .line 239572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 239573
    invoke-static {v2}, Ld/f/v/a/o;->a(Ljava/lang/String;)I

    move-result v27

    goto :goto_13

    :cond_23
    const-string v0, "expiry-month"

    .line 239574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 239575
    invoke-static {v2, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v20

    goto :goto_13

    :cond_24
    const-string v0, "expiry-year"

    .line 239576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    .line 239577
    invoke-static {v2, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v21

    goto :goto_13

    .line 239578
    :cond_25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    const-string v0, "country"

    .line 239579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 239580
    invoke-static {v2}, Ld/f/v/a/i;->a(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v17

    goto :goto_13

    .line 239581
    :cond_27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 239582
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_13

    .line 239583
    :cond_28
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 239584
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_13

    :cond_29
    const-string v0, "type"

    .line 239585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "debit"

    .line 239586
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_13

    .line 239587
    :cond_2a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x0

    .line 239588
    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v25

    goto :goto_13

    :cond_2b
    if-nez v17, :cond_2c

    .line 239589
    iget-object v0, v15, Ld/f/ka/hc;->e:Ld/f/da/Qa;

    .line 239590
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v17

    .line 239591
    :cond_2c
    iget-object v0, v15, Ld/f/ka/hc;->c:Ld/f/da/Sa;

    .line 239592
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->initCountryCardMethodData()Ld/f/v/a/q;

    move-result-object v0

    .line 239593
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 239594
    invoke-virtual {v0, v1, v11}, Ld/f/v/a/j;->a(ILd/f/ka/jc;)V

    if-eqz v16, :cond_2e

    const/16 v22, 0x2

    :goto_14
    if-eqz v8, :cond_2d

    const/16 v23, 0x2

    .line 239595
    :goto_15
    move-object/from16 v28, v0

    invoke-static/range {v17 .. v28}, Ld/f/v/a/g;->a(Ld/f/v/a/i;Ljava/lang/String;ZIIIILjava/lang/String;JILd/f/v/a/r;)Ld/f/v/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239596
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 239597
    :cond_2d
    const/16 v23, 0x0

    goto :goto_15

    :cond_2e
    const/16 v22, 0x0

    goto :goto_14

    .line 239598
    :sswitch_0
    const-string v0, "wallet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "merchant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "bank"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 239599
    :cond_2f
    const/4 v13, 0x0

    :cond_30
    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
    .end sparse-switch
.end method

.method public c(Ld/f/ka/jc;)Ld/f/v/a/E;
    .locals 33

    .line 239600
    move-object/from16 v14, p1

    invoke-static {v14}, Ld/f/v/a/E;->a(Ld/f/ka/jc;)Z

    move-result v0

    move-object/from16 p1, p0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 239601
    move-object/from16 v2, p1

    move-wide v3, v0

    move-object v5, v14

    invoke-virtual {v2, v3, v4, v5}, Ld/f/ka/hc;->a(JLd/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "message-id"

    .line 239602
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 239603
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_0
    const-string v0, "sender"

    .line 239604
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 239605
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239606
    :goto_1
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v21

    const-string v0, "receiver"

    .line 239607
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 239608
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239609
    :goto_2
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v26

    const-string v0, "group"

    .line 239610
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 239611
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239612
    :goto_3
    invoke-static {v0}, Ld/f/S/j;->b(Ljava/lang/String;)Ld/f/S/j;

    move-result-object v20

    const-string v0, "currency"

    .line 239613
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 239614
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_4
    const-string v0, "amount"

    .line 239615
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 239616
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_5
    const-string v0, "id"

    .line 239617
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 239618
    iget-object v15, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_6
    const-string v0, "status"

    .line 239619
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 239620
    iget-object v13, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_7
    const-string v0, "ts"

    .line 239621
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 239622
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_8
    const-wide/16 v0, 0x0

    .line 239623
    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v16, 0x3e8

    mul-long v11, v11, v16

    const-string v2, "credential-id"

    .line 239624
    invoke-virtual {v14, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 239625
    iget-object v10, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_9
    const-string v2, "nodal"

    .line 239626
    invoke-virtual {v14, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 239627
    iget-object v3, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_a
    const/4 v2, 0x0

    .line 239628
    invoke-static {v3, v2}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    const-string v3, "error-code"

    .line 239629
    invoke-virtual {v14, v3}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 239630
    iget-object v8, v3, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_b
    const-string v3, "bank-transaction-id"

    .line 239631
    invoke-virtual {v14, v3}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 239632
    iget-object v7, v3, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_c
    const-string v3, "expiry-ts"

    .line 239633
    invoke-virtual {v14, v3}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 239634
    iget-object v3, v3, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239635
    :goto_d
    invoke-static {v3, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v5, v5, v16

    const-string v0, "counter"

    .line 239636
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 239637
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239638
    :goto_e
    invoke-static {v0, v2}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "sender-alias"

    .line 239639
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 239640
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_f
    const-string v0, "receiver-alias"

    .line 239641
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 239642
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_10
    const-string v0, "seq-no"

    .line 239643
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 239644
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239645
    :goto_11
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/hc;->e:Ld/f/da/Qa;

    .line 239646
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    iget-object v0, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    const-string v9, "country"

    .line 239647
    invoke-virtual {v14, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 239648
    iget-object v0, v9, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_1
    const-string v9, "version"

    .line 239649
    invoke-virtual {v14, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 239650
    iget-object v14, v9, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_12
    const/4 v9, 0x1

    .line 239651
    invoke-static {v14, v9}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result p0

    .line 239652
    move-object/from16 v9, v19

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ld/f/za/fb;->b(Z)V

    .line 239653
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ld/f/za/fb;->b(Z)V

    .line 239654
    move-object/from16 v9, v19

    invoke-static {v9}, Ld/f/v/a/i$b;->b(Ljava/lang/String;)Ld/f/v/a/i$b;

    move-result-object v9

    .line 239655
    iget v9, v9, Ld/f/v/a/i$b;->i:I

    .line 239656
    move-object/from16 v16, v18

    move/from16 v17, v9

    invoke-static/range {v16 .. v17}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v28

    .line 239657
    const-string v9, "COLLECT_SUCCESS"

    .line 239658
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "COLLECT_FAILED"

    .line 239659
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "COLLECT_FAILED_RISK"

    .line 239660
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "COLLECT_REJECTED"

    .line 239661
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "COLLECT_EXPIRED"

    .line 239662
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_2
    const/4 v9, 0x1

    .line 239663
    :goto_13
    if-eqz v9, :cond_7

    .line 239664
    move-object/from16 v9, p1

    iget-object v9, v9, Ld/f/ka/hc;->b:Ld/f/VB;

    move-object/from16 v16, v9

    move-object/from16 v17, v21

    invoke-virtual/range {v16 .. v17}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static/range {v26 .. v26}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 239665
    :cond_3
    const/16 v31, 0x0

    const/4 v9, 0x1

    .line 239666
    move-object/from16 v25, v21

    move-object/from16 v26, v26

    move-wide/from16 v29, v11

    const/16 v23, 0x14

    const/16 v24, 0xc

    .line 239667
    move-object/from16 v27, v19

    move-object/from16 v32, v0

    invoke-static/range {v23 .. v33}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    .line 239668
    const/16 v14, 0x14

    .line 239669
    invoke-static {v14, v13}, Ld/f/v/a/E;->a(ILjava/lang/String;)I

    move-result v13

    iput v13, v0, Ld/f/v/a/E;->e:I

    .line 239670
    :goto_14
    move-object/from16 v13, v22

    iput-object v13, v0, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 239671
    move-object/from16 v13, v20

    invoke-static {v13}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v13

    if-nez v13, :cond_5

    :goto_15
    move-object/from16 v13, v20

    iput-object v13, v0, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 239672
    iput-boolean v9, v0, Ld/f/v/a/E;->s:Z

    .line 239673
    iput-object v15, v0, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 239674
    iput-object v7, v0, Ld/f/v/a/E;->l:Ljava/lang/String;

    .line 239675
    iput-object v10, v0, Ld/f/v/a/E;->k:Ljava/lang/String;

    .line 239676
    iput-object v8, v0, Ld/f/v/a/E;->j:Ljava/lang/String;

    .line 239677
    iput-wide v11, v0, Ld/f/v/a/E;->h:J

    .line 239678
    move-object/from16 v7, p1

    iget-object v7, v7, Ld/f/ka/hc;->c:Ld/f/da/Sa;

    .line 239679
    invoke-virtual {v7}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v7

    invoke-interface {v7}, Ld/f/da/J;->initCountryTransactionData()Ld/f/v/a/B;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 239680
    invoke-virtual {v0, v7, v4}, Ld/f/v/a/E;->a(Ld/f/v/a/B;I)V

    .line 239681
    invoke-virtual {v0, v7, v3}, Ld/f/v/a/E;->c(Ld/f/v/a/B;Ljava/lang/String;)V

    .line 239682
    invoke-virtual {v0, v7, v2}, Ld/f/v/a/E;->b(Ld/f/v/a/B;Ljava/lang/String;)V

    .line 239683
    invoke-virtual {v0, v7, v5, v6}, Ld/f/v/a/E;->a(Ld/f/v/a/B;J)V

    .line 239684
    invoke-virtual {v0, v7, v1}, Ld/f/v/a/E;->a(Ld/f/v/a/B;Ljava/lang/String;)V

    :cond_4
    return-object v0

    .line 239685
    :cond_5
    if-eqz v9, :cond_6

    move-object/from16 v20, v26

    goto :goto_15

    :cond_6
    move-object/from16 v20, v21

    goto :goto_15

    .line 239686
    :cond_7
    move-object/from16 v9, p1

    iget-object v9, v9, Ld/f/ka/hc;->b:Ld/f/VB;

    move-object/from16 v16, v9

    move-object/from16 v17, v21

    invoke-virtual/range {v16 .. v17}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static/range {v26 .. v26}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 239687
    :cond_8
    const/16 v23, 0x1

    const/16 v24, 0x191

    const/16 v31, 0x0

    move-object/from16 v25, v21

    const/4 v9, 0x1

    .line 239688
    move-object/from16 v27, v19

    move-object/from16 v28, v28

    move-wide/from16 v29, v11

    move-object/from16 v32, v0

    move/from16 p0, p0

    invoke-static/range {v23 .. v33}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    .line 239689
    invoke-static {v9, v13}, Ld/f/v/a/E;->a(ILjava/lang/String;)I

    move-result v9

    iput v9, v0, Ld/f/v/a/E;->e:I

    const/4 v9, 0x1

    goto :goto_14

    .line 239690
    :cond_9
    const/16 v23, 0x2

    const/16 v24, 0x65

    const/16 v31, 0x0

    .line 239691
    move-object/from16 v25, v21

    move-object/from16 v26, v26

    move-object/from16 v27, v19

    move-object/from16 v28, v28

    move-wide/from16 v29, v11

    move-object/from16 v32, v0

    move/from16 p0, p0

    invoke-static/range {v23 .. v33}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    const/4 v9, 0x2

    .line 239692
    invoke-static {v9, v13}, Ld/f/v/a/E;->a(ILjava/lang/String;)I

    move-result v9

    iput v9, v0, Ld/f/v/a/E;->e:I

    goto :goto_16

    .line 239693
    :cond_a
    const/16 v31, 0x0

    const/16 v23, 0xa

    const/16 v24, 0xb

    .line 239694
    move-object/from16 v25, v21

    move-object/from16 v27, v19

    move-object/from16 v28, v28

    move-wide/from16 v29, v11

    move-object/from16 v32, v0

    move/from16 p0, p0

    invoke-static/range {v23 .. v33}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    const/16 v9, 0xa

    .line 239695
    invoke-static {v9, v13}, Ld/f/v/a/E;->a(ILjava/lang/String;)I

    move-result v9

    iput v9, v0, Ld/f/v/a/E;->e:I

    .line 239696
    :goto_16
    const/4 v9, 0x0

    goto/16 :goto_14

    .line 239697
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_13

    .line 239698
    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_12

    .line 239699
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 239700
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 239701
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 239702
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 239703
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 239704
    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_c

    .line 239705
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 239706
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 239707
    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 239708
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 239709
    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 239710
    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 239711
    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 239712
    :cond_1a
    const/16 v19, 0x0

    goto/16 :goto_4

    .line 239713
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 239714
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 239715
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 239716
    :cond_1e
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public c(Ld/f/ka/Vb;Ld/f/ka/jc;)V
    .locals 6

    .line 239717
    iget-object v0, p1, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    move-object v5, p2

    if-eqz v0, :cond_1

    .line 239718
    iget-object v1, p1, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    const-string v0, "request-id"

    .line 239719
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239720
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239721
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/v/a/E;->d(Ljava/lang/String;)V

    .line 239722
    :goto_1
    return-void

    .line 239723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239724
    :cond_1
    invoke-virtual {p1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    .line 239725
    invoke-virtual {p1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v2

    .line 239726
    iget-wide v3, p1, Ld/f/ka/Vb;->b:J

    .line 239727
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/hc;->a(Ld/f/S/K;Ld/f/S/K;JLd/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v0

    .line 239728
    iput-object v0, p1, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    goto :goto_1
.end method

.method public d(Ld/f/ka/jc;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/jc;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    .line 239729
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 239730
    iget-object v1, v5, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 239731
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 239732
    :goto_0
    iget-object v0, v5, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 239733
    invoke-virtual {v5, v3}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/ka/jc;

    .line 239734
    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239735
    invoke-virtual {p0, v2}, Ld/f/ka/hc;->c(Ld/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method
