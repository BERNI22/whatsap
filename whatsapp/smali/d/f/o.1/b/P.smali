.class public Ld/f/o/b/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/P$a;,
        Ld/f/o/b/P$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Y/N;

.field public final b:Ld/f/o/b/P$b;

.field public final c:Ld/f/Wx;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/o/b/P$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/o/b/P$b;Ld/f/Wx;)V
    .locals 1

    .line 243354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243356
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/b/P;->d:Ljava/util/Map;

    .line 243357
    iput-object p1, p0, Ld/f/o/b/P;->a:Ld/f/Y/N;

    .line 243358
    iput-object p2, p0, Ld/f/o/b/P;->b:Ld/f/o/b/P$b;

    .line 243359
    iput-object p3, p0, Ld/f/o/b/P;->c:Ld/f/Wx;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ka/jc;Ljava/lang/String;)Ld/f/v/bd;
    .locals 9

    const-string v1, "error"

    .line 243360
    invoke-virtual {p1, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 243361
    invoke-virtual {p1, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    invoke-static {v4}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-wide/16 v0, 0x1c20

    const-string v2, "backoff"

    .line 243362
    invoke-virtual {v4, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 243363
    new-instance v8, Ld/f/v/bd;

    const/4 v7, 0x0

    mul-long/2addr v0, v5

    .line 243364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "text"

    .line 243365
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243366
    iget-object p1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, -0x1

    const-string v0, "code"

    .line 243367
    invoke-virtual {v4, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result p0

    const-wide/16 v0, -0x1

    .line 243368
    invoke-virtual {v4, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "connection/unisynciq/parse/"

    const-string v1, "/error/error_text= "

    const-string v0, ", code: "

    .line 243369
    invoke-static {v2, p2, v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 243370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v6, v0}, Ld/f/v/bd;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v8

    .line 243371
    :cond_0
    move-object p1, v3

    goto :goto_0

    .line 243372
    :cond_1
    const-string v0, "refresh"

    .line 243373
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 243374
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    .line 243375
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 243376
    :goto_2
    new-instance v1, Ld/f/v/bd;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, Ld/f/v/bd;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v1

    .line 243377
    :cond_2
    move-object v2, v3

    goto :goto_2

    .line 243378
    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ld/f/v/cd;J)Ljava/util/concurrent/Future;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/v/cd;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 243379
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/P;->a:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v20

    .line 243380
    new-instance v19, Ljava/util/ArrayList;

    const/4 v1, 0x4

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243381
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 243382
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 243383
    new-instance v16, Ljava/util/ArrayList;

    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 243384
    :goto_0
    move-object/from16 v21, p2

    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/v/cd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v14, "sidelist"

    const-string v13, "business"

    const-string v12, "profile"

    const-string v11, "verified_name"

    const-string v7, "status"

    const-string v6, "type"

    const-string v8, "contact"

    if-ge v15, v0, :cond_10

    .line 243385
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/v/cd;->c:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/o/b/O;

    .line 243386
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 243387
    iget-boolean v0, v5, Ld/f/o/b/O;->i:Z

    const-string v4, "delete"

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Ld/f/o/b/O;->h:Z

    if-nez v0, :cond_1

    .line 243388
    iget-boolean v0, v5, Ld/f/o/b/O;->d:Z

    if-eqz v0, :cond_f

    .line 243389
    new-instance v9, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 243390
    invoke-direct {v2, v6, v4, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v0

    .line 243391
    invoke-direct {v9, v8, v3, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243392
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243393
    :cond_0
    :goto_1
    const/16 v22, 0x1

    .line 243394
    :cond_1
    iget-boolean v0, v5, Ld/f/o/b/O;->k:Z

    if-eqz v0, :cond_3

    .line 243395
    iget-wide v0, v5, Ld/f/o/b/O;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 243396
    new-instance v8, Ld/f/ka/jc;

    const/4 v2, 0x1

    new-array v3, v2, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    .line 243397
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "t"

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 243398
    invoke-direct {v2, v9, v10, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v0

    .line 243399
    invoke-direct {v8, v7, v3, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243400
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v23, 0x1

    .line 243401
    :cond_3
    iget-boolean v0, v5, Ld/f/o/b/O;->l:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/v/cd;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    const/16 v24, 0x1

    .line 243402
    :cond_4
    iget-boolean v0, v5, Ld/f/o/b/O;->n:Z

    if-eqz v0, :cond_7

    .line 243403
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 243404
    iget-object v9, v5, Ld/f/o/b/O;->g:Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 243405
    new-instance v8, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const-string v2, "serial"

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 243406
    invoke-direct {v3, v2, v9, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v7, v1

    .line 243407
    invoke-direct {v8, v11, v7, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243408
    move-object/from16 v2, v16

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243409
    :goto_2
    iget-object v9, v5, Ld/f/o/b/O;->f:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 243410
    new-instance v8, Ld/f/ka/jc;

    const/4 v2, 0x1

    new-array v7, v2, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const-string v2, "tag"

    .line 243411
    invoke-direct {v3, v2, v9, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v7, v1

    .line 243412
    invoke-direct {v8, v12, v7, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243413
    move-object/from16 v1, v16

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243414
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 243415
    new-instance v2, Ld/f/ka/jc;

    .line 243416
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ld/f/ka/jc;

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    .line 243417
    invoke-direct {v2, v13, v0, v1, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243418
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v26, 0x1

    .line 243419
    :cond_7
    iget-boolean v0, v5, Ld/f/o/b/O;->m:Z

    if-eqz v0, :cond_8

    const/16 v25, 0x1

    .line 243420
    :cond_8
    iget-object v2, v5, Ld/f/o/b/O;->b:Ld/f/S/m;

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    .line 243421
    new-array v8, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    .line 243422
    :goto_3
    iget-boolean v0, v5, Ld/f/o/b/O;->h:Z

    const-string v7, "user"

    if-eqz v0, :cond_c

    .line 243423
    iget-boolean v0, v5, Ld/f/o/b/O;->j:Z

    if-nez v0, :cond_9

    if-eqz v27, :cond_b

    :cond_9
    const/16 v27, 0x1

    .line 243424
    :goto_4
    iget-boolean v0, v5, Ld/f/o/b/O;->d:Z

    if-eqz v0, :cond_a

    .line 243425
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 243426
    invoke-direct {v2, v6, v4, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v0

    .line 243427
    invoke-direct {v5, v14, v3, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243428
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243429
    :goto_5
    new-instance v3, Ld/f/ka/jc;

    .line 243430
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ld/f/ka/jc;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/jc;

    .line 243431
    invoke-direct {v3, v7, v8, v0, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243432
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243433
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 243434
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 243435
    :cond_b
    const/16 v27, 0x0

    goto :goto_4

    .line 243436
    :cond_c
    const/4 v3, 0x0

    .line 243437
    new-instance v2, Ld/f/ka/jc;

    .line 243438
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ld/f/ka/jc;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/jc;

    .line 243439
    invoke-direct {v2, v7, v8, v0, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243440
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 243441
    :cond_d
    const/4 v8, 0x0

    goto :goto_3

    .line 243442
    :cond_e
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 243443
    :cond_f
    const/4 v2, 0x0

    .line 243444
    iget-object v0, v5, Ld/f/o/b/O;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243445
    new-instance v1, Ld/f/ka/jc;

    iget-object v0, v5, Ld/f/o/b/O;->c:Ljava/lang/String;

    invoke-direct {v1, v8, v2, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 243446
    :cond_10
    add-int v0, v22, v23

    add-int v0, v0, v24

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v25

    .line 243447
    new-array v3, v0, [Ld/f/ka/jc;

    if-eqz v22, :cond_12

    .line 243448
    new-instance v0, Ld/f/ka/jc;

    const/4 v1, 0x0

    .line 243449
    invoke-direct {v0, v8, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v2, 0x0

    .line 243450
    aput-object v0, v3, v2

    const/4 v8, 0x1

    :goto_7
    if-eqz v23, :cond_11

    add-int/lit8 v2, v8, 0x1

    .line 243451
    new-instance v0, Ld/f/ka/jc;

    .line 243452
    invoke-direct {v0, v7, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243453
    aput-object v0, v3, v8

    move v8, v2

    :cond_11
    if-eqz v24, :cond_13

    .line 243454
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/v/cd;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Ld/f/ka/jc;

    const/4 v4, 0x0

    .line 243455
    :goto_8
    move-object/from16 v0, v21

    iget-object v0, v0, Ld/f/v/cd;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge v4, v1, :cond_14

    .line 243456
    new-instance v2, Ld/f/ka/jc;

    aget-object v1, v0, v4

    const/4 v0, 0x0

    .line 243457
    invoke-direct {v2, v1, v0, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243458
    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 243459
    :cond_12
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_7

    .line 243460
    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    .line 243461
    :cond_14
    const/4 v1, 0x0

    add-int/lit8 v4, v8, 0x1

    .line 243462
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "feature"

    .line 243463
    invoke-direct {v2, v0, v1, v5, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243464
    aput-object v2, v3, v8

    move v8, v4

    :goto_9
    if-eqz v26, :cond_1b

    const/4 v0, 0x2

    .line 243465
    new-array v2, v0, [Ld/f/ka/jc;

    .line 243466
    new-instance v4, Ld/f/ka/jc;

    .line 243467
    invoke-direct {v4, v11, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    .line 243468
    new-instance v4, Ld/f/ka/jc;

    .line 243469
    invoke-direct {v4, v12, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x1

    aput-object v4, v2, v0

    add-int/lit8 v5, v8, 0x1

    .line 243470
    new-instance v0, Ld/f/ka/jc;

    .line 243471
    invoke-direct {v0, v13, v1, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243472
    aput-object v0, v3, v8

    :goto_a
    if-eqz v25, :cond_15

    add-int/lit8 v4, v5, 0x1

    .line 243473
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "picture"

    .line 243474
    invoke-direct {v2, v0, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243475
    aput-object v2, v3, v5

    move v5, v4

    :cond_15
    if-eqz v27, :cond_16

    .line 243476
    new-instance v0, Ld/f/ka/jc;

    .line 243477
    invoke-direct {v0, v14, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243478
    aput-object v0, v3, v5

    .line 243479
    :cond_16
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 243480
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v5, :cond_1a

    const/4 v0, 0x1

    :goto_b
    add-int/lit8 v1, v0, 0x1

    if-eqz v7, :cond_19

    const/4 v0, 0x1

    :goto_c
    add-int/2addr v1, v0

    .line 243481
    new-array v2, v1, [Ld/f/ka/jc;

    .line 243482
    new-instance v4, Ld/f/ka/jc;

    const-string v0, "query"

    const/4 v1, 0x0

    .line 243483
    invoke-direct {v4, v0, v1, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x0

    .line 243484
    aput-object v4, v2, v0

    if-eqz v5, :cond_18

    .line 243485
    new-instance v4, Ld/f/ka/jc;

    .line 243486
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ld/f/ka/jc;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/jc;

    const-string v0, "list"

    .line 243487
    invoke-direct {v4, v0, v1, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x1

    .line 243488
    aput-object v4, v2, v0

    const/4 v5, 0x2

    :goto_d
    if-eqz v7, :cond_17

    .line 243489
    new-instance v4, Ld/f/ka/jc;

    .line 243490
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ld/f/ka/jc;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/jc;

    const-string v0, "side_list"

    .line 243491
    invoke-direct {v4, v0, v1, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243492
    aput-object v4, v2, v5

    .line 243493
    :cond_17
    move-object/from16 v0, v21

    iget-object v7, v0, Ld/f/v/cd;->a:Ld/f/o/b/M;

    const/4 v0, 0x5

    .line 243494
    new-array v9, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const-string v0, "sid"

    const/4 v8, 0x0

    .line 243495
    move-object/from16 v3, p1

    invoke-direct {v4, v0, v3, v1, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v9, v8

    .line 243496
    new-instance v4, Ld/f/ka/_b;

    const-string v5, "index"

    const-string v0, "0"

    .line 243497
    invoke-direct {v4, v5, v0, v1, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v4, v9, v0

    .line 243498
    new-instance v4, Ld/f/ka/_b;

    const-string v5, "last"

    const-string v0, "true"

    .line 243499
    invoke-direct {v4, v5, v0, v1, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v4, v9, v0

    .line 243500
    new-instance v5, Ld/f/ka/_b;

    .line 243501
    invoke-virtual {v7}, Ld/f/o/b/M;->d()Ljava/lang/String;

    move-result-object v4

    const-string v0, "mode"

    .line 243502
    invoke-direct {v5, v0, v4, v1, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v4, 0x3

    aput-object v5, v9, v4

    .line 243503
    new-instance v5, Ld/f/ka/_b;

    .line 243504
    invoke-virtual {v7}, Ld/f/o/b/M;->c()Ljava/lang/String;

    move-result-object v7

    const-string v0, "context"

    .line 243505
    invoke-direct {v5, v0, v7, v1, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x4

    aput-object v5, v9, v0

    .line 243506
    new-instance v5, Ld/f/ka/jc;

    const-string v7, "usync"

    .line 243507
    invoke-direct {v5, v7, v9, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 243508
    new-instance v2, Ld/f/ka/jc;

    new-array v4, v4, [Ld/f/ka/_b;

    new-instance v9, Ld/f/ka/_b;

    const-string v0, "xmlns"

    .line 243509
    invoke-direct {v9, v0, v7, v1, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v9, v4, v8

    .line 243510
    new-instance v7, Ld/f/ka/_b;

    const-string v9, "id"

    .line 243511
    move-object/from16 v0, v20

    invoke-direct {v7, v9, v0, v1, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v7, v4, v0

    .line 243512
    new-instance v7, Ld/f/ka/_b;

    const-string v0, "get"

    .line 243513
    invoke-direct {v7, v6, v0, v1, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v7, v4, v0

    const-string v0, "iq"

    .line 243514
    invoke-direct {v2, v0, v4, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 243515
    new-instance v1, Ld/f/o/b/P$a;

    move-object/from16 v0, v21

    iget-boolean v0, v0, Ld/f/v/cd;->d:Z

    move/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v29}, Ld/f/o/b/P$a;-><init>(ZZZZZZZLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 243516
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ld/f/o/b/P$a;

    .line 243517
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/o/b/P;->d:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243518
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/o/b/P;->a:Ld/f/Y/N;

    const/16 v5, 0x66

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/jc;

    move-object v4, v1

    move-object/from16 v6, v20

    move-object v7, v0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    invoke-virtual/range {v4 .. v10}, Ld/f/Y/N;->b(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)V

    .line 243519
    iget-object v0, v2, Ld/f/o/b/P$a;->i:Ld/f/za/ja;

    return-object v0

    .line 243520
    :cond_18
    const/4 v5, 0x1

    goto/16 :goto_d

    .line 243521
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 243522
    :cond_1b
    move v5, v8

    goto/16 :goto_a
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 243523
    iget-object p0, p0, Ld/f/o/b/P;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/o/b/P$a;

    if-eqz p0, :cond_0

    .line 243524
    iget-object p0, p0, Ld/f/o/b/P$a;->i:Ld/f/za/ja;

    invoke-virtual {p0}, Ld/f/za/ja;->b()V

    .line 243525
    :goto_0
    return-void

    .line 243526
    :cond_0
    const-string p0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    .line 243527
    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 10

    .line 243528
    iget-object v0, p0, Ld/f/o/b/P;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/o/b/P$a;

    if-eqz v3, :cond_6

    const-string v0, "error"

    .line 243529
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const-string v0, "code"

    .line 243530
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243531
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    .line 243532
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_0
    const-string v0, "backoff"

    .line 243533
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 243534
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    .line 243535
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    .line 243536
    :cond_1
    :goto_2
    iget-boolean v0, v3, Ld/f/o/b/P$a;->g:Z

    if-nez v0, :cond_2

    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 243537
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v9}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 243538
    iget-object v4, p0, Ld/f/o/b/P;->b:Ld/f/o/b/P$b;

    iget-object v5, v3, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Ld/f/o/b/P$b;->a(Ljava/lang/String;IIJ)V

    .line 243539
    :cond_2
    iget-object v0, v3, Ld/f/o/b/P$a;->i:Ld/f/za/ja;

    invoke-virtual {v0, v2}, Ld/f/za/ja;->a(Ljava/lang/Object;)V

    .line 243540
    :goto_3
    return-void

    .line 243541
    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 243542
    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 243543
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 243544
    :cond_6
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    .line 243545
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 36

    .line 243546
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/P;->d:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ld/f/o/b/P$a;

    move-object/from16 v27, v0

    if-eqz v27, :cond_29

    const-string v0, "usync"

    .line 243547
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 243548
    :goto_0
    move-object/from16 v0, v27

    iget-object v1, v0, Ld/f/o/b/P$a;->i:Ld/f/za/ja;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/za/ja;->a(Ljava/lang/Object;)V

    .line 243549
    :goto_1
    return-void

    .line 243550
    :cond_0
    const-string v0, "result"

    .line 243551
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 243552
    move-object/from16 v2, v27

    iget-boolean v2, v2, Ld/f/o/b/P$a;->a:Z

    const-string v3, " backoff="

    const-string v4, " code="

    const-string v26, "contact"

    if-eqz v2, :cond_27

    .line 243553
    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v6

    invoke-static {v6}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    move-object/from16 v5, v26

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v5}, Ld/f/o/b/P;->a(Ld/f/ka/jc;Ljava/lang/String;)Ld/f/v/bd;

    move-result-object v25

    .line 243554
    move-object/from16 v2, v25

    iget-boolean v2, v2, Ld/f/v/bd;->a:Z

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    iget-boolean v2, v2, Ld/f/o/b/P$a;->g:Z

    if-nez v2, :cond_1

    const-string v2, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 243555
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, v27

    iget-object v2, v2, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    iget-object v2, v2, Ld/f/v/bd;->d:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    iget-object v2, v2, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-static {v5, v2}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 243556
    move-object/from16 v2, p0

    iget-object v5, v2, Ld/f/o/b/P;->b:Ld/f/o/b/P$b;

    move-object/from16 v2, v27

    iget-object v6, v2, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, v25

    iget-object v2, v2, Ld/f/v/bd;->d:Ljava/lang/Integer;

    .line 243557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v2, v25

    iget-object v2, v2, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 243558
    invoke-interface/range {v5 .. v10}, Ld/f/o/b/P$b;->a(Ljava/lang/String;IIJ)V

    .line 243559
    :cond_1
    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    invoke-static {v5}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v2, "version"

    .line 243560
    invoke-virtual {v5, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 243561
    iget-object v2, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 243562
    :goto_2
    move-object/from16 v2, v27

    iget-boolean v2, v2, Ld/f/o/b/P$a;->f:Z

    const-string v23, "sidelist"

    if-eqz v2, :cond_25

    .line 243563
    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v6

    invoke-static {v6}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    move-object/from16 v5, v23

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v5}, Ld/f/o/b/P;->a(Ld/f/ka/jc;Ljava/lang/String;)Ld/f/v/bd;

    move-result-object v22

    .line 243564
    move-object/from16 v2, v22

    iget-boolean v2, v2, Ld/f/v/bd;->a:Z

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    iget-boolean v2, v2, Ld/f/o/b/P$a;->g:Z

    if-nez v2, :cond_2

    const-string v2, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    .line 243565
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, v27

    iget-object v2, v2, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    iget-object v2, v2, Ld/f/v/bd;->d:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    iget-object v2, v2, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-static {v5, v2}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 243566
    move-object/from16 v2, p0

    iget-object v3, v2, Ld/f/o/b/P;->b:Ld/f/o/b/P$b;

    move-object/from16 v2, v27

    iget-object v4, v2, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v2, v22

    iget-object v2, v2, Ld/f/v/bd;->d:Ljava/lang/Integer;

    .line 243567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v2, v22

    iget-object v2, v2, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 243568
    invoke-interface/range {v3 .. v8}, Ld/f/o/b/P$b;->b(Ljava/lang/String;IIJ)V

    .line 243569
    :cond_2
    :goto_3
    move-object/from16 v2, v27

    iget-boolean v2, v2, Ld/f/o/b/P$a;->b:Z

    const-string v21, "status"

    if-eqz v2, :cond_24

    .line 243570
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    invoke-static {v4}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    move-object/from16 v3, v21

    move-object/from16 v2, p0

    invoke-virtual {v2, v4, v3}, Ld/f/o/b/P;->a(Ld/f/ka/jc;Ljava/lang/String;)Ld/f/v/bd;

    move-result-object v33

    .line 243571
    :goto_4
    move-object/from16 v2, v27

    iget-boolean v2, v2, Ld/f/o/b/P$a;->c:Z

    const-string v20, "feature"

    if-eqz v2, :cond_23

    .line 243572
    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    invoke-static {v4}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    move-object/from16 v3, v20

    move-object/from16 v2, p0

    invoke-virtual {v2, v4, v3}, Ld/f/o/b/P;->a(Ld/f/ka/jc;Ljava/lang/String;)Ld/f/v/bd;

    move-result-object v34

    .line 243573
    :goto_5
    move-object/from16 v2, v27

    iget-boolean v2, v2, Ld/f/o/b/P$a;->d:Z

    const-string v19, "picture"

    if-eqz v2, :cond_22

    .line 243574
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    invoke-static {v4}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    move-object/from16 v3, v19

    move-object/from16 v2, p0

    invoke-virtual {v2, v4, v3}, Ld/f/o/b/P;->a(Ld/f/ka/jc;Ljava/lang/String;)Ld/f/v/bd;

    move-result-object v35

    .line 243575
    :goto_6
    move-object/from16 v2, v27

    iget-boolean v2, v2, Ld/f/o/b/P$a;->e:Z

    const-string v18, "business"

    if-eqz v2, :cond_21

    .line 243576
    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    invoke-static {v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    move-object/from16 v2, v18

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ld/f/o/b/P;->a(Ld/f/ka/jc;Ljava/lang/String;)Ld/f/v/bd;

    move-result-object v17

    :goto_7
    const-string v0, "list"

    .line 243577
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "side_list"

    .line 243578
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v15

    .line 243579
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_20

    array-length v14, v0

    :goto_8
    if-eqz v15, :cond_1f

    .line 243580
    iget-object v0, v15, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_1f

    array-length v13, v0

    :goto_9
    add-int/2addr v13, v14

    .line 243581
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 243582
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v13, :cond_28

    if-ge v6, v14, :cond_1e

    .line 243583
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    aget-object v5, v0, v6

    const/4 v4, 0x0

    .line 243584
    :goto_b
    const-class v1, Ld/f/S/K;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/P;->c:Ld/f/Wx;

    const-string v2, "jid"

    invoke-virtual {v5, v1, v2, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    if-nez v1, :cond_1c

    .line 243585
    new-instance v0, Ld/f/o/b/N;

    invoke-direct {v0}, Ld/f/o/b/N;-><init>()V

    .line 243586
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243587
    :goto_c
    invoke-virtual {v5, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 243588
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 243589
    :goto_d
    invoke-static {v1}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    iput-object v1, v0, Ld/f/o/b/N;->a:Ld/f/S/K;

    if-eqz v4, :cond_1a

    move-object/from16 v1, v23

    .line 243590
    :goto_e
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 243591
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v9, "type"

    if-nez v1, :cond_b

    .line 243592
    iget-object v1, v0, Ld/f/o/b/N;->b:Ljava/util/List;

    if-nez v1, :cond_3

    .line 243593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/f/o/b/N;->b:Ljava/util/List;

    .line 243594
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/ka/jc;

    .line 243595
    invoke-virtual {v10, v9}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243596
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0xd25

    if-eq v2, v1, :cond_a

    const v1, 0x1af4e

    if-eq v2, v1, :cond_9

    const v1, 0x74cff1f7

    if-eq v2, v1, :cond_8

    :cond_5
    const/4 v2, -0x1

    :goto_10
    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    const/4 v1, 0x3

    .line 243597
    :goto_11
    iput v1, v0, Ld/f/o/b/N;->c:I

    .line 243598
    invoke-virtual {v10}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 243599
    iget-object v1, v0, Ld/f/o/b/N;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 243600
    :cond_6
    const/4 v1, 0x2

    goto :goto_11

    :cond_7
    const/4 v1, 0x1

    goto :goto_11

    .line 243601
    :cond_8
    const-string v1, "invalid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_10

    :cond_9
    const-string v1, "out"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_10

    :cond_a
    const-string v1, "in"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_10

    .line 243602
    :cond_b
    const/4 v1, 0x1

    .line 243603
    iput v1, v0, Ld/f/o/b/N;->c:I

    .line 243604
    :cond_c
    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 243605
    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    invoke-static {v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-wide/16 v1, 0x0

    const-string v10, "t"

    .line 243606
    invoke-virtual {v3, v10, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    const-string v10, "code"

    .line 243607
    invoke-virtual {v3, v10}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 243608
    iget-object v10, v10, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 243609
    :goto_12
    invoke-virtual {v3, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 243610
    iget-object v9, v9, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 243611
    :goto_13
    invoke-virtual {v3}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_17

    const-string v3, "fail"

    .line 243612
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "401"

    .line 243613
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "403"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "404"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 243614
    :cond_d
    const/4 v1, 0x2

    .line 243615
    iput v1, v0, Ld/f/o/b/N;->d:I

    .line 243616
    :cond_e
    :goto_14
    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 243617
    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    invoke-static {v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v2, "id"

    const/4 v1, 0x0

    .line 243618
    invoke-virtual {v3, v2, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ld/f/o/b/N;->g:I

    .line 243619
    :cond_f
    iput-boolean v4, v0, Ld/f/o/b/N;->h:Z

    .line 243620
    iget-object v1, v0, Ld/f/o/b/N;->a:Ld/f/S/K;

    if-eqz v1, :cond_12

    .line 243621
    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 243622
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243623
    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 243624
    iget-object v11, v1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v11, :cond_10

    array-length v1, v11

    if-nez v1, :cond_15

    .line 243625
    :cond_10
    iput-object v12, v0, Ld/f/o/b/N;->i:Ljava/util/List;

    .line 243626
    :cond_11
    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    if-eqz v17, :cond_12

    .line 243627
    move-object/from16 v1, v17

    iget-boolean v1, v1, Ld/f/v/bd;->a:Z

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    .line 243628
    iget-object v1, v0, Ld/f/o/b/N;->a:Ld/f/S/K;

    invoke-static {v1}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    .line 243629
    new-instance v2, Ld/f/v/La;

    invoke-direct {v2}, Ld/f/v/La;-><init>()V

    .line 243630
    invoke-static {v1, v3}, Ld/f/I/L;->a(Ld/f/S/K;Ld/f/ka/jc;)Ld/f/v/Ka;

    move-result-object v1

    iput-object v1, v2, Ld/f/v/La;->a:Ld/f/v/Ka;

    const-string v1, "verified_name"

    .line 243631
    invoke-virtual {v3, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 243632
    new-instance v3, Ld/f/v/La$a;

    invoke-direct {v3}, Ld/f/v/La$a;-><init>()V

    .line 243633
    iget-object v1, v4, Ld/f/ka/jc;->d:[B

    iput-object v1, v3, Ld/f/v/La$a;->a:[B

    const-string v1, "verified_level"

    .line 243634
    invoke-virtual {v4, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 243635
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 243636
    :goto_15
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243637
    invoke-static {v1}, Lc/a/f/r;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Ld/f/v/La$a;->b:I

    .line 243638
    iput-object v3, v2, Ld/f/v/La;->b:Ld/f/v/La$a;

    .line 243639
    :goto_16
    iput-object v2, v0, Ld/f/o/b/N;->j:Ld/f/v/La;

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    .line 243640
    :cond_13
    const/4 v1, 0x0

    goto :goto_15

    .line 243641
    :cond_14
    const/4 v1, 0x0

    .line 243642
    iput-object v1, v2, Ld/f/v/La;->b:Ld/f/v/La$a;

    goto :goto_16

    .line 243643
    :cond_15
    array-length v10, v11

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v10, :cond_10

    aget-object v4, v11, v9

    .line 243644
    new-instance v3, Ld/f/ka/_b;

    iget-object v2, v4, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {v4, v1}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 243645
    :cond_16
    const/4 v1, 0x0

    .line 243646
    iput v1, v0, Ld/f/o/b/N;->d:I

    goto/16 :goto_14

    .line 243647
    :cond_17
    const/4 v3, 0x1

    .line 243648
    iput v3, v0, Ld/f/o/b/N;->d:I

    .line 243649
    iput-wide v1, v0, Ld/f/o/b/N;->e:J

    .line 243650
    iput-object v11, v0, Ld/f/o/b/N;->f:Ljava/lang/String;

    goto/16 :goto_14

    .line 243651
    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_13

    .line 243652
    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_12

    .line 243653
    :cond_1a
    move-object/from16 v1, v26

    goto/16 :goto_e

    .line 243654
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 243655
    :cond_1c
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 243656
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/N;

    goto/16 :goto_c

    .line 243657
    :cond_1d
    new-instance v0, Ld/f/o/b/N;

    invoke-direct {v0}, Ld/f/o/b/N;-><init>()V

    .line 243658
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243659
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 243660
    :cond_1e
    iget-object v1, v15, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    sub-int v0, v6, v14

    aget-object v5, v1, v0

    const/4 v4, 0x1

    goto/16 :goto_b

    .line 243661
    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_9

    .line 243662
    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_8

    .line 243663
    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_7

    .line 243664
    :cond_22
    const/16 v35, 0x0

    goto/16 :goto_6

    .line 243665
    :cond_23
    const/16 v34, 0x0

    goto/16 :goto_5

    .line 243666
    :cond_24
    const/16 v33, 0x0

    goto/16 :goto_4

    .line 243667
    :cond_25
    const/16 v22, 0x0

    goto/16 :goto_3

    .line 243668
    :cond_26
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_27
    const/16 v24, 0x0

    const/16 v25, 0x0

    goto/16 :goto_2

    .line 243669
    :cond_28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/o/b/N;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/o/b/N;

    .line 243670
    new-instance v0, Ld/f/v/ed;

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v22

    move-object/from16 v32, v17

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, Ld/f/v/ed;-><init>(Ljava/lang/String;Ld/f/v/bd;Ld/f/v/bd;Ld/f/v/bd;Ld/f/v/bd;Ld/f/v/bd;Ld/f/v/bd;)V

    .line 243671
    new-instance v3, Ld/f/v/dd;

    invoke-direct {v3, v1, v0}, Ld/f/v/dd;-><init>([Ld/f/o/b/N;Ld/f/v/ed;)V

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    .line 243672
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v27

    iget-object v0, v0, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    iget-boolean v0, v0, Ld/f/o/b/P$a;->g:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 243673
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/o/b/P;->b:Ld/f/o/b/P$b;

    move-object/from16 v0, v27

    iget-object v1, v0, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, Ld/f/o/b/P$b;->a(Ljava/lang/String;ILd/f/v/dd;)V

    goto/16 :goto_0

    .line 243674
    :cond_29
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    .line 243675
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 243676
    :cond_2a
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Invalid contact type="

    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method
