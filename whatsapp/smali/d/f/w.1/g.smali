.class public Ld/f/w/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/ea/m;

.field public static volatile b:Ld/f/w/g;


# instance fields
.field public final c:Ld/f/I/S;

.field public final d:Ld/f/w/f;

.field public final e:Lcom/whatsapp/core/NetworkStateManager;

.field public final f:Ld/f/r/n;

.field public final g:Ld/f/w/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 165284
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x1

    const/16 v0, 0xfa

    .line 165285
    invoke-direct {v2, v1, v1, v0, v1}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 165286
    sput-object v2, Ld/f/w/g;->a:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(Ld/f/I/S;Ld/f/w/f;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/w/e;)V
    .locals 0

    .line 165287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165288
    iput-object p1, p0, Ld/f/w/g;->c:Ld/f/I/S;

    .line 165289
    iput-object p2, p0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165290
    iput-object p3, p0, Ld/f/w/g;->e:Lcom/whatsapp/core/NetworkStateManager;

    .line 165291
    iput-object p4, p0, Ld/f/w/g;->f:Ld/f/r/n;

    .line 165292
    iput-object p5, p0, Ld/f/w/g;->g:Ld/f/w/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 165293
    sget-object v10, Ld/f/w/d;->b:[Ljava/lang/String;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v7, v10, v8

    .line 165294
    sget-object v6, Ld/f/w/d;->a:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v11, v6, v4

    .line 165295
    iget-object v12, p0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165296
    iget-object v1, v12, Ld/f/w/f;->b:Ld/f/w/e;

    const-wide/16 v2, 0x0

    const-string v0, "data_usage_received_accumulated"

    .line 165297
    invoke-virtual {v1, v0, v11, v7}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165298
    invoke-virtual {v1, v0, v2, v3}, Ld/f/w/e;->a(Ljava/lang/String;J)V

    .line 165299
    iget-object v1, v12, Ld/f/w/f;->b:Ld/f/w/e;

    const-string v0, "data_usage_sent_accumulated"

    .line 165300
    invoke-virtual {v1, v0, v11, v7}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165301
    invoke-virtual {v1, v0, v2, v3}, Ld/f/w/e;->a(Ljava/lang/String;J)V

    .line 165302
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ld/f/w/c;Ljava/lang/String;)V
    .locals 9

    .line 165303
    iget-object v0, p0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0, p2}, Ld/f/w/f;->a(Ljava/lang/String;)Ld/f/w/c;

    move-result-object v8

    if-nez v8, :cond_0

    .line 165304
    iget-object v0, p0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0, p1, p2}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    move-object v8, p1

    .line 165305
    :cond_0
    invoke-virtual {p1, v8}, Ld/f/w/c;->b(Ld/f/w/c;)Ld/f/w/c;

    move-result-object v4

    .line 165306
    iget-wide v0, v4, Ld/f/w/c;->b:J

    .line 165307
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 165308
    iget-wide v0, v4, Ld/f/w/c;->a:J

    .line 165309
    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 165310
    :goto_0
    const-string v5, "mobile"

    const-string v3, "all"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 165311
    new-instance v2, Ld/f/w/c;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165312
    iget-object v0, p0, Ld/f/w/g;->e:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-ne v0, v6, :cond_3

    :goto_1
    if-eqz v7, :cond_2

    .line 165313
    iget-object v0, p0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0, v2, p2, v5}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 165314
    :cond_2
    iget-object v0, p0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0, v2, p2, v3}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 165315
    :goto_2
    iget-object v0, p0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0, p1, p2}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    return-void

    .line 165316
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 165317
    :cond_4
    invoke-virtual {p1, v8}, Ld/f/w/c;->b(Ld/f/w/c;)Ld/f/w/c;

    move-result-object v1

    .line 165318
    iget-object v0, p0, Ld/f/w/g;->e:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-ne v0, v6, :cond_6

    :goto_3
    if-eqz v7, :cond_5

    .line 165319
    iget-object v0, p0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0, v1, p2, v5}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 165320
    :cond_5
    iget-object v0, p0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0, v1, p2, v3}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 165321
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 165322
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/whatsapp/Statistics$Data;)V
    .locals 23

    move-object/from16 v16, p0

    monitor-enter v16

    .line 165323
    :try_start_0
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->g:Ld/f/w/e;

    .line 165324
    iget-object v2, v0, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    const-string v1, "data_usage_last_sync_date"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 165325
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 165326
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165327
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 165328
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 165329
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->g:Ld/f/w/e;

    invoke-virtual {v0}, Ld/f/w/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165330
    move-object/from16 v16, v16

    .line 165331
    new-instance v17, Ld/f/I/a/c;

    invoke-direct/range {v17 .. v17}, Ld/f/I/a/c;-><init>()V

    .line 165332
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "total"

    const-string v2, "all"

    .line 165333
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object p0

    .line 165334
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v1, "mobile"

    .line 165335
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v22

    .line 165336
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "media"

    .line 165337
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v21

    .line 165338
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165339
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v20

    .line 165340
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "mservice"

    .line 165341
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v19

    .line 165342
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165343
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v18

    .line 165344
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "voip"

    .line 165345
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v15

    .line 165346
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165347
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v14

    .line 165348
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "gdrive"

    .line 165349
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v13

    .line 165350
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165351
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v12

    .line 165352
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "status"

    .line 165353
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v11

    .line 165354
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165355
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v10

    .line 165356
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "message_count"

    .line 165357
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v9

    .line 165358
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165359
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v8

    .line 165360
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "media_count"

    .line 165361
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v7

    .line 165362
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165363
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v6

    .line 165364
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v3, "status_count"

    .line 165365
    invoke-virtual {v0, v3, v2}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v5

    .line 165366
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    .line 165367
    invoke-virtual {v0, v3, v1}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v4

    .line 165368
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/w/c;->a:J

    .line 165369
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->G:Ljava/lang/Double;

    .line 165370
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f/w/c;->b:J

    .line 165371
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->I:Ljava/lang/Double;

    .line 165372
    move-object/from16 v0, v22

    iget-wide v2, v0, Ld/f/w/c;->a:J

    .line 165373
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->H:Ljava/lang/Double;

    .line 165374
    move-object/from16 v0, v22

    iget-wide v2, v0, Ld/f/w/c;->b:J

    .line 165375
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->J:Ljava/lang/Double;

    .line 165376
    move-object/from16 v0, v21

    iget-wide v2, v0, Ld/f/w/c;->a:J

    .line 165377
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->k:Ljava/lang/Double;

    .line 165378
    move-object/from16 v0, v21

    iget-wide v2, v0, Ld/f/w/c;->b:J

    .line 165379
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->m:Ljava/lang/Double;

    .line 165380
    move-object/from16 v0, v20

    iget-wide v2, v0, Ld/f/w/c;->a:J

    .line 165381
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->l:Ljava/lang/Double;

    .line 165382
    move-object/from16 v0, v20

    iget-wide v2, v0, Ld/f/w/c;->b:J

    .line 165383
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->n:Ljava/lang/Double;

    .line 165384
    move-object/from16 v0, v19

    iget-wide v2, v0, Ld/f/w/c;->a:J

    .line 165385
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->s:Ljava/lang/Double;

    .line 165386
    move-object/from16 v0, v19

    iget-wide v2, v0, Ld/f/w/c;->b:J

    .line 165387
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->u:Ljava/lang/Double;

    .line 165388
    move-object/from16 v0, v18

    iget-wide v2, v0, Ld/f/w/c;->a:J

    .line 165389
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->t:Ljava/lang/Double;

    .line 165390
    move-object/from16 v0, v18

    iget-wide v2, v0, Ld/f/w/c;->b:J

    .line 165391
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->v:Ljava/lang/Double;

    .line 165392
    iget-wide v2, v15, Ld/f/w/c;->a:J

    .line 165393
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->K:Ljava/lang/Double;

    .line 165394
    iget-wide v2, v15, Ld/f/w/c;->b:J

    .line 165395
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->M:Ljava/lang/Double;

    .line 165396
    iget-wide v2, v14, Ld/f/w/c;->a:J

    .line 165397
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->L:Ljava/lang/Double;

    .line 165398
    iget-wide v2, v14, Ld/f/w/c;->b:J

    .line 165399
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->N:Ljava/lang/Double;

    .line 165400
    iget-wide v2, v13, Ld/f/w/c;->a:J

    .line 165401
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->e:Ljava/lang/Double;

    .line 165402
    iget-wide v2, v13, Ld/f/w/c;->b:J

    .line 165403
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->g:Ljava/lang/Double;

    .line 165404
    iget-wide v2, v12, Ld/f/w/c;->a:J

    .line 165405
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->f:Ljava/lang/Double;

    .line 165406
    iget-wide v2, v12, Ld/f/w/c;->b:J

    .line 165407
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->h:Ljava/lang/Double;

    .line 165408
    iget-wide v2, v11, Ld/f/w/c;->a:J

    .line 165409
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->A:Ljava/lang/Double;

    .line 165410
    iget-wide v2, v11, Ld/f/w/c;->b:J

    .line 165411
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->C:Ljava/lang/Double;

    .line 165412
    iget-wide v2, v10, Ld/f/w/c;->a:J

    .line 165413
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->B:Ljava/lang/Double;

    .line 165414
    iget-wide v2, v10, Ld/f/w/c;->b:J

    .line 165415
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->D:Ljava/lang/Double;

    .line 165416
    iget-wide v2, v9, Ld/f/w/c;->a:J

    .line 165417
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->q:Ljava/lang/Double;

    .line 165418
    iget-wide v2, v9, Ld/f/w/c;->b:J

    .line 165419
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->w:Ljava/lang/Double;

    .line 165420
    iget-wide v2, v8, Ld/f/w/c;->a:J

    .line 165421
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->r:Ljava/lang/Double;

    .line 165422
    iget-wide v2, v8, Ld/f/w/c;->b:J

    .line 165423
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->x:Ljava/lang/Double;

    .line 165424
    iget-wide v2, v7, Ld/f/w/c;->a:J

    .line 165425
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->i:Ljava/lang/Double;

    .line 165426
    iget-wide v2, v7, Ld/f/w/c;->b:J

    .line 165427
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->o:Ljava/lang/Double;

    .line 165428
    iget-wide v2, v6, Ld/f/w/c;->a:J

    .line 165429
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->j:Ljava/lang/Double;

    .line 165430
    iget-wide v2, v6, Ld/f/w/c;->b:J

    .line 165431
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->p:Ljava/lang/Double;

    .line 165432
    iget-wide v2, v5, Ld/f/w/c;->a:J

    .line 165433
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->y:Ljava/lang/Double;

    .line 165434
    iget-wide v2, v5, Ld/f/w/c;->b:J

    .line 165435
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->E:Ljava/lang/Double;

    .line 165436
    iget-wide v2, v4, Ld/f/w/c;->a:J

    .line 165437
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->z:Ljava/lang/Double;

    .line 165438
    iget-wide v2, v4, Ld/f/w/c;->b:J

    .line 165439
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->F:Ljava/lang/Double;

    .line 165440
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->f:Ld/f/r/n;

    const/4 v2, 0x1

    .line 165441
    invoke-static {v0, v2}, Lc/a/f/r;->a(Ld/f/r/n;I)I

    move-result v4

    .line 165442
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->f:Ld/f/r/n;

    const/4 v0, 0x2

    .line 165443
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ld/f/r/n;I)I

    move-result v3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165444
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->b:Ljava/lang/Boolean;

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 165445
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->a:Ljava/lang/Boolean;

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 165446
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->d:Ljava/lang/Boolean;

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 165447
    :cond_4
    if-nez v4, :cond_6

    .line 165448
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->g:Ld/f/w/e;

    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0}, Ld/f/w/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 165449
    iget-object v0, v1, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_last_sync_date"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 165450
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Ld/f/I/a/c;->c:Ljava/lang/Boolean;

    .line 165451
    move-object/from16 v0, v16

    iget-object v2, v0, Ld/f/w/g;->c:Ld/f/I/S;

    sget-object v0, Ld/f/w/g;->a:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->a()I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    .line 165452
    invoke-virtual/range {v16 .. v16}, Ld/f/w/g;->a()V

    .line 165453
    :cond_5
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->g:Ld/f/w/e;

    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->d:Ld/f/w/f;

    invoke-virtual {v0}, Ld/f/w/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 165454
    iget-object v0, v1, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_last_sync_date"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165455
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->g:Ld/f/w/e;

    sget-object v0, Ld/f/w/g;->a:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v2

    .line 165456
    iget-object v0, v1, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_usage_logging_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165457
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->g:Ld/f/w/e;

    invoke-virtual {v0}, Ld/f/w/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165458
    invoke-virtual/range {v16 .. v16}, Ld/f/w/g;->a()V

    .line 165459
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 165460
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 165461
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 165462
    new-instance v10, Ld/f/w/c;

    invoke-direct {v10, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165463
    new-instance v9, Ld/f/w/c;

    .line 165464
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->d()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->e()J

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165465
    new-instance v8, Ld/f/w/c;

    .line 165466
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->f()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->g()J

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165467
    new-instance v7, Ld/f/w/c;

    .line 165468
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->y()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->z()J

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165469
    new-instance v6, Ld/f/w/c;

    .line 165470
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->n()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->p()J

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165471
    new-instance v5, Ld/f/w/c;

    .line 165472
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->k()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->l()J

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165473
    new-instance v4, Ld/f/w/c;

    .line 165474
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->w()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->x()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165475
    new-instance v11, Ld/f/w/c;

    .line 165476
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->q()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->r()J

    move-result-wide v0

    invoke-direct {v11, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165477
    new-instance v12, Ld/f/w/c;

    .line 165478
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->u()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->v()J

    move-result-wide v0

    invoke-direct {v12, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165479
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "total"

    invoke-virtual {v1, v10, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165480
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "media"

    invoke-virtual {v1, v9, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165481
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "mservice"

    invoke-virtual {v1, v8, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165482
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "voip"

    invoke-virtual {v1, v7, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165483
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "gdrive"

    invoke-virtual {v1, v6, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165484
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "status"

    invoke-virtual {v1, v5, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165485
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "message_count"

    invoke-virtual {v1, v4, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165486
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "media_count"

    invoke-virtual {v1, v11, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165487
    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/w/g;->d:Ld/f/w/f;

    const-string v0, "status_count"

    invoke-virtual {v1, v12, v0}, Ld/f/w/f;->a(Ld/f/w/c;Ljava/lang/String;)V

    .line 165488
    :cond_6
    :goto_4
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/w/g;->g:Ld/f/w/e;

    invoke-virtual {v0}, Ld/f/w/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165489
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 165490
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 165491
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 165492
    new-instance v10, Ld/f/w/c;

    invoke-direct {v10, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165493
    new-instance v9, Ld/f/w/c;

    .line 165494
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->d()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->e()J

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165495
    new-instance v8, Ld/f/w/c;

    .line 165496
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->f()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->g()J

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165497
    new-instance v7, Ld/f/w/c;

    .line 165498
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->y()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->z()J

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165499
    new-instance v6, Ld/f/w/c;

    .line 165500
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->n()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->p()J

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165501
    new-instance v5, Ld/f/w/c;

    .line 165502
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->k()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->l()J

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165503
    new-instance v4, Ld/f/w/c;

    .line 165504
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->w()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->x()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165505
    new-instance v11, Ld/f/w/c;

    .line 165506
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->q()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->r()J

    move-result-wide v0

    invoke-direct {v11, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165507
    new-instance v12, Ld/f/w/c;

    .line 165508
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->u()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/Statistics$Data;->v()J

    move-result-wide v0

    invoke-direct {v12, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    const-string v1, "total"

    .line 165509
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V

    const-string v1, "media"

    .line 165510
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V

    const-string v1, "mservice"

    .line 165511
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V

    const-string v1, "voip"

    .line 165512
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V

    const-string v1, "gdrive"

    .line 165513
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V

    const-string v1, "status"

    .line 165514
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V

    const-string v1, "message_count"

    .line 165515
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V

    const-string v1, "media_count"

    .line 165516
    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V

    const-string v1, "status_count"

    .line 165517
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v1}, Ld/f/w/g;->a(Ld/f/w/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165518
    :cond_7
    monitor-exit v16

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0
.end method
