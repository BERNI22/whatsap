.class public Ld/f/mH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/mH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/f/r/i;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/mH$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/f/S/m;


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 129380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129381
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/mH$d;->a:Ld/f/r/i;

    .line 129382
    iput-wide p3, p0, Ld/f/mH$d;->b:J

    .line 129383
    iput-wide p1, p0, Ld/f/mH$d;->c:J

    .line 129384
    iput-object p5, p0, Ld/f/mH$d;->d:Ljava/util/List;

    .line 129385
    iput-object p6, p0, Ld/f/mH$d;->e:Ljava/util/List;

    .line 129386
    iput-object p7, p0, Ld/f/mH$d;->f:Ljava/util/List;

    .line 129387
    iput-object p8, p0, Ld/f/mH$d;->g:Ljava/util/Map;

    .line 129388
    iput-wide p9, p0, Ld/f/mH$d;->h:J

    .line 129389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/mH$d;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ld/f/S/m;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;)I"
        }
    .end annotation

    .line 129393
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    .line 129394
    iget-object v0, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 129395
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static a(Ld/f/ka/zb;)Ld/f/S/m;
    .locals 1

    .line 129396
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 129397
    sget-object v0, Ld/f/S/I;->a:Ld/f/S/I;

    .line 129398
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ld/f/S/m;)I
    .locals 1

    .line 129390
    invoke-static {p1}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 129391
    :cond_0
    iget-object v0, p0, Ld/f/mH$d;->e:Ljava/util/List;

    invoke-static {p1, v0}, Ld/f/mH$d;->a(Ld/f/S/m;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 129392
    :cond_1
    iget-object v0, p0, Ld/f/mH$d;->f:Ljava/util/List;

    invoke-static {p1, v0}, Ld/f/mH$d;->a(Ld/f/S/m;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ld/f/ka/zb;ZI)V
    .locals 13

    .line 129399
    invoke-static {p1}, Ld/f/mH$d;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129400
    invoke-static {v11}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    .line 129401
    :goto_0
    if-gez v8, :cond_4

    const-string v0, "unexpected status: "

    .line 129402
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    .line 129403
    :cond_0
    iget-object v0, p0, Ld/f/mH$d;->d:Ljava/util/List;

    invoke-static {v11, v0}, Ld/f/mH$d;->a(Ld/f/S/m;Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_0

    .line 129404
    :cond_1
    iget-object v0, p0, Ld/f/mH$d;->e:Ljava/util/List;

    invoke-static {v11, v0}, Ld/f/mH$d;->a(Ld/f/S/m;Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_2

    goto :goto_0

    .line 129405
    :cond_2
    iget-object v0, p0, Ld/f/mH$d;->f:Ljava/util/List;

    invoke-static {v11, v0}, Ld/f/mH$d;->a(Ld/f/S/m;Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, -0x1

    goto :goto_0

    .line 129406
    :cond_4
    iget-object v0, p0, Ld/f/mH$d;->i:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/mH$b;

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-nez v7, :cond_f

    .line 129407
    new-instance v7, Ld/f/mH$b;

    invoke-direct {v7, v10}, Ld/f/mH$b;-><init>(Ld/f/kH;)V

    .line 129408
    iget-wide v0, p0, Ld/f/mH$d;->c:J

    .line 129409
    iput-wide v0, v7, Ld/f/mH$b;->b:J

    .line 129410
    iget-wide v0, p0, Ld/f/mH$d;->b:J

    .line 129411
    iput-wide v0, v7, Ld/f/mH$b;->c:J

    .line 129412
    iput v8, v7, Ld/f/mH$b;->e:I

    .line 129413
    invoke-virtual {p0, v11}, Ld/f/mH$d;->a(Ld/f/S/m;)I

    move-result v0

    .line 129414
    iput v0, v7, Ld/f/mH$b;->d:I

    .line 129415
    move/from16 v0, p3

    iput v0, v7, Ld/f/mH$b;->f:I

    .line 129416
    iput v6, v7, Ld/f/mH$b;->g:I

    .line 129417
    iget-object v0, p0, Ld/f/mH$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Oc;

    .line 129418
    iget-object v0, v1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 129419
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129420
    iget v0, v1, Ld/f/v/Oc;->i:I

    .line 129421
    :goto_1
    iput v0, v7, Ld/f/mH$b;->h:I

    .line 129422
    iget-object v0, p0, Ld/f/mH$d;->i:Ljava/util/Map;

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129423
    :cond_6
    :goto_2
    iget-object v1, v7, Ld/f/mH$b;->a:Ljava/util/Map;

    .line 129424
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/mH$a;

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    if-nez v12, :cond_8

    .line 129425
    new-instance v12, Ld/f/mH$a;

    invoke-direct {v12, v10}, Ld/f/mH$a;-><init>(Ld/f/kH;)V

    .line 129426
    iget-wide v0, p0, Ld/f/mH$d;->b:J

    .line 129427
    iput-wide v0, v12, Ld/f/mH$a;->a:J

    .line 129428
    iput v8, v12, Ld/f/mH$a;->c:I

    .line 129429
    invoke-virtual {p0, v11}, Ld/f/mH$d;->a(Ld/f/S/m;)I

    move-result v0

    .line 129430
    iput v0, v12, Ld/f/mH$a;->b:I

    .line 129431
    invoke-static {p1}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129432
    iput-object v0, v12, Ld/f/mH$a;->e:Ljava/lang/Integer;

    .line 129433
    iput-wide v2, v12, Ld/f/mH$a;->h:J

    .line 129434
    iput-wide v2, v12, Ld/f/mH$a;->f:J

    .line 129435
    iput-wide v2, v12, Ld/f/mH$a;->g:J

    .line 129436
    iput v6, v12, Ld/f/mH$a;->j:I

    .line 129437
    invoke-virtual {p0, p1}, Ld/f/mH$d;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129438
    :goto_3
    iput-wide v4, v12, Ld/f/mH$a;->k:J

    .line 129439
    iput v9, v12, Ld/f/mH$a;->i:I

    .line 129440
    iput-boolean p2, v12, Ld/f/mH$a;->l:Z

    .line 129441
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 129442
    iput-wide v0, v12, Ld/f/mH$a;->m:J

    .line 129443
    iget-object v1, v7, Ld/f/mH$b;->a:Ljava/util/Map;

    .line 129444
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129445
    :goto_4
    iput-object v11, p0, Ld/f/mH$d;->j:Ld/f/S/m;

    return-void

    .line 129446
    :cond_7
    move-wide v4, v2

    goto :goto_3

    .line 129447
    :cond_8
    iget v0, v12, Ld/f/mH$a;->j:I

    add-int/2addr v0, v6

    iput v0, v12, Ld/f/mH$a;->j:I

    .line 129448
    iget-wide v0, v12, Ld/f/mH$a;->k:J

    .line 129449
    invoke-virtual {p0, p1}, Ld/f/mH$d;->b(Ld/f/ka/zb;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_5
    add-long/2addr v0, v4

    .line 129450
    iput-wide v0, v12, Ld/f/mH$a;->k:J

    goto :goto_4

    .line 129451
    :cond_9
    move-wide v4, v2

    goto :goto_5

    .line 129452
    :cond_a
    iget-object v0, p0, Ld/f/mH$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Oc;

    .line 129453
    iget-object v0, v1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 129454
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129455
    iget v0, v1, Ld/f/v/Oc;->i:I

    goto/16 :goto_1

    .line 129456
    :cond_c
    iget-object v0, p0, Ld/f/mH$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Oc;

    .line 129457
    iget-object v0, v1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 129458
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 129459
    iget v0, v1, Ld/f/v/Oc;->i:I

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 129460
    :cond_f
    iget-object v0, p0, Ld/f/mH$d;->j:Ld/f/S/m;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129461
    iget v0, v7, Ld/f/mH$b;->g:I

    add-int/2addr v0, v6

    iput v0, v7, Ld/f/mH$b;->g:I

    goto/16 :goto_2
.end method

.method public final b(Ld/f/ka/zb;)Z
    .locals 6

    .line 129462
    iget-object v0, p0, Ld/f/mH$d;->a:Ld/f/r/i;

    .line 129463
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 129464
    iget-object v1, p0, Ld/f/mH$d;->g:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 129465
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v2, v4, v0

    iget-wide v0, p0, Ld/f/mH$d;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 129466
    :cond_0
    iget-object v2, p0, Ld/f/mH$d;->g:Ljava/util/Map;

    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    .line 129467
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
