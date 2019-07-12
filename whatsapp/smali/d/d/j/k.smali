.class public Ld/d/j/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/d/j/j;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/d/j/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ld/d/j/j;)V
    .locals 1

    .line 54384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/j/k;->a:Ljava/util/Map;

    .line 54386
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/d/j/k;->b:Ljava/util/Set;

    .line 54387
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/d/j/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 54388
    iput-boolean v0, p0, Ld/d/j/k;->e:Z

    if-eqz p1, :cond_0

    .line 54389
    iput-object p1, p0, Ld/d/j/k;->c:Ld/d/j/j;

    .line 54390
    iput-object p0, p1, Ld/d/j/j;->a:Ld/d/j/k;

    return-void

    .line 54391
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "springLooper is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(D)V
    .locals 49

    .line 54392
    move-object/from16 v15, p0

    iget-object v0, v15, Ld/d/j/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/j/l;

    .line 54393
    invoke-interface {v0, v15}, Ld/d/j/l;->a(Ld/d/j/k;)V

    goto :goto_0

    .line 54394
    :cond_0
    iget-object v0, v15, Ld/d/j/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_1
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/d/j/g;

    .line 54395
    invoke-virtual {v14}, Ld/d/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54396
    iget-boolean v0, v14, Ld/d/j/g;->j:Z

    if-nez v0, :cond_14

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_13

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v3, p1, v0

    .line 54397
    invoke-virtual {v14}, Ld/d/j/g;->a()Z

    move-result v22

    if-eqz v22, :cond_3

    .line 54398
    iget-boolean v0, v14, Ld/d/j/g;->j:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    move-wide v3, v1

    .line 54399
    :cond_4
    iget-wide v0, v14, Ld/d/j/g;->n:D

    add-double/2addr v0, v3

    iput-wide v0, v14, Ld/d/j/g;->n:D

    .line 54400
    iget-object v0, v14, Ld/d/j/g;->b:Ld/d/j/h;

    iget-wide v12, v0, Ld/d/j/h;->c:D

    .line 54401
    iget-wide v10, v0, Ld/d/j/h;->b:D

    .line 54402
    iget-object v0, v14, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v8, v0, Ld/d/j/g$a;->a:D

    .line 54403
    iget-wide v6, v0, Ld/d/j/g$a;->b:D

    .line 54404
    iget-object v0, v14, Ld/d/j/g;->g:Ld/d/j/g$a;

    iget-wide v2, v0, Ld/d/j/g$a;->a:D

    .line 54405
    iget-wide v0, v0, Ld/d/j/g$a;->b:D

    .line 54406
    :goto_3
    iget-wide v4, v14, Ld/d/j/g;->n:D

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v4, v26

    if-ltz v16, :cond_6

    sub-double v4, v4, v26

    .line 54407
    iput-wide v4, v14, Ld/d/j/g;->n:D

    cmpg-double v0, v4, v26

    if-gez v0, :cond_5

    .line 54408
    iget-object v0, v14, Ld/d/j/g;->f:Ld/d/j/g$a;

    iput-wide v8, v0, Ld/d/j/g$a;->a:D

    .line 54409
    iput-wide v6, v0, Ld/d/j/g$a;->b:D

    .line 54410
    :cond_5
    iget-wide v4, v14, Ld/d/j/g;->i:D

    sub-double v32, v4, v2

    mul-double v32, v32, v12

    mul-double v0, v10, v6

    sub-double v32, v32, v0

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v24, v6

    move-wide/from16 v30, v8

    invoke-static/range {v24 .. v31}, Ld/a/b/a/a;->a(DDDD)D

    move-result-wide v0

    move-wide/from16 v38, v6

    move-wide/from16 v34, v26

    move-wide/from16 v36, v28

    invoke-static/range {v32 .. v39}, Ld/a/b/a/a;->a(DDDD)D

    move-result-wide v34

    sub-double v42, v4, v0

    mul-double v42, v42, v12

    mul-double v0, v10, v34

    sub-double v42, v42, v0

    move-wide/from16 v36, v26

    move-wide/from16 v38, v28

    move-wide/from16 v40, v8

    invoke-static/range {v34 .. v41}, Ld/a/b/a/a;->a(DDDD)D

    move-result-wide v0

    move-wide/from16 v44, v26

    move-wide/from16 v46, v28

    move-wide/from16 v48, v6

    invoke-static/range {v42 .. v49}, Ld/a/b/a/a;->a(DDDD)D

    move-result-wide v18

    sub-double v20, v4, v0

    mul-double v20, v20, v12

    mul-double v0, v10, v18

    sub-double v20, v20, v0

    mul-double v2, v18, v26

    add-double/2addr v2, v8

    mul-double v0, v20, v26

    add-double/2addr v0, v6

    sub-double/2addr v4, v2

    mul-double/2addr v4, v12

    mul-double v16, v10, v0

    sub-double v4, v4, v16

    add-double v34, v34, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v34, v34, v18

    add-double v34, v34, v6

    add-double v34, v34, v0

    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v34, v34, v16

    add-double v42, v42, v20

    mul-double v42, v42, v18

    add-double v42, v42, v32

    add-double v42, v42, v4

    mul-double v42, v42, v16

    mul-double v34, v34, v26

    add-double v8, v34, v8

    mul-double v42, v42, v26

    add-double v6, v42, v6

    goto/16 :goto_3

    .line 54411
    :cond_6
    iget-object v10, v14, Ld/d/j/g;->g:Ld/d/j/g$a;

    iput-wide v2, v10, Ld/d/j/g$a;->a:D

    .line 54412
    iput-wide v0, v10, Ld/d/j/g$a;->b:D

    .line 54413
    iget-object v10, v14, Ld/d/j/g;->e:Ld/d/j/g$a;

    iput-wide v8, v10, Ld/d/j/g$a;->a:D

    .line 54414
    iput-wide v6, v10, Ld/d/j/g$a;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_7

    div-double v4, v4, v26

    .line 54415
    iget-wide v6, v10, Ld/d/j/g$a;->a:D

    mul-double/2addr v6, v4

    iget-object v8, v14, Ld/d/j/g;->f:Ld/d/j/g$a;

    iget-wide v0, v8, Ld/d/j/g$a;->a:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v4

    mul-double v0, v0, v16

    add-double/2addr v0, v6

    iput-wide v0, v10, Ld/d/j/g$a;->a:D

    .line 54416
    iget-wide v0, v10, Ld/d/j/g$a;->b:D

    mul-double/2addr v0, v4

    iget-wide v4, v8, Ld/d/j/g$a;->b:D

    mul-double v4, v4, v16

    add-double/2addr v4, v0

    iput-wide v4, v10, Ld/d/j/g$a;->b:D

    .line 54417
    :cond_7
    invoke-virtual {v14}, Ld/d/j/g;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v14, Ld/d/j/g;->c:Z

    if-eqz v0, :cond_b

    .line 54418
    iget-object v0, v14, Ld/d/j/g;->b:Ld/d/j/h;

    iget-wide v0, v0, Ld/d/j/h;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    iget-wide v0, v14, Ld/d/j/g;->h:D

    iget-wide v4, v14, Ld/d/j/g;->i:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_8

    .line 54419
    iget-object v0, v14, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v0, v0, Ld/d/j/g$a;->a:D

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_9

    .line 54420
    :cond_8
    iget-wide v0, v14, Ld/d/j/g;->h:D

    iget-wide v4, v14, Ld/d/j/g;->i:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_12

    .line 54421
    iget-object v0, v14, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v0, v0, Ld/d/j/g$a;->a:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    :cond_a
    cmpl-double v0, v12, v2

    if-lez v0, :cond_11

    .line 54422
    iget-wide v4, v14, Ld/d/j/g;->i:D

    iput-wide v4, v14, Ld/d/j/g;->h:D

    .line 54423
    iget-object v0, v14, Ld/d/j/g;->e:Ld/d/j/g$a;

    iput-wide v4, v0, Ld/d/j/g$a;->a:D

    .line 54424
    :goto_5
    iget-object v4, v14, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v0, v4, Ld/d/j/g$a;->b:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_10

    .line 54425
    :goto_6
    const/16 v22, 0x1

    .line 54426
    :cond_b
    iget-boolean v0, v14, Ld/d/j/g;->j:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 54427
    iput-boolean v0, v14, Ld/d/j/g;->j:Z

    const/4 v4, 0x1

    :goto_7
    if-eqz v22, :cond_e

    const/4 v3, 0x1

    .line 54428
    iput-boolean v3, v14, Ld/d/j/g;->j:Z

    .line 54429
    :goto_8
    iget-object v0, v14, Ld/d/j/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/j/i;

    if-eqz v4, :cond_d

    .line 54430
    move-object v0, v1

    check-cast v0, Ld/d/j/e;

    .line 54431
    :cond_d
    invoke-interface {v1, v14}, Ld/d/j/i;->a(Ld/d/j/g;)V

    if-eqz v3, :cond_c

    .line 54432
    invoke-interface {v1, v14}, Ld/d/j/i;->b(Ld/d/j/g;)V

    goto :goto_9

    .line 54433
    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    .line 54434
    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 54435
    :cond_10
    iput-wide v2, v4, Ld/d/j/g$a;->b:D

    .line 54436
    iget-object v1, v14, Ld/d/j/g;->o:Ld/d/j/k;

    .line 54437
    iget-object v0, v14, Ld/d/j/g;->d:Ljava/lang/String;

    .line 54438
    invoke-virtual {v1, v0}, Ld/d/j/k;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 54439
    :cond_11
    iget-object v0, v14, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v0, v0, Ld/d/j/g$a;->a:D

    .line 54440
    iput-wide v0, v14, Ld/d/j/g;->i:D

    iput-wide v0, v14, Ld/d/j/g;->h:D

    goto :goto_5

    .line 54441
    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    .line 54442
    :cond_13
    iget-object v0, v15, Ld/d/j/k;->b:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54443
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 54444
    :cond_15
    iget-object v0, v15, Ld/d/j/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 54445
    iput-boolean v0, v15, Ld/d/j/k;->e:Z

    .line 54446
    :cond_16
    iget-object v0, v15, Ld/d/j/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/j/l;

    .line 54447
    invoke-interface {v0, v15}, Ld/d/j/l;->b(Ld/d/j/k;)V

    goto :goto_a

    .line 54448
    :cond_17
    iget-boolean v0, v15, Ld/d/j/k;->e:Z

    if-eqz v0, :cond_18

    .line 54449
    iget-object v0, v15, Ld/d/j/k;->c:Ld/d/j/j;

    invoke-virtual {v0}, Ld/d/j/j;->b()V

    :cond_18
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 54450
    iget-object v0, p0, Ld/d/j/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/j/g;

    if-eqz v1, :cond_1

    .line 54451
    iget-object v0, p0, Ld/d/j/k;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54452
    iget-boolean v0, p0, Ld/d/j/k;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54453
    iput-boolean v0, p0, Ld/d/j/k;->e:Z

    .line 54454
    iget-object v0, p0, Ld/d/j/k;->c:Ld/d/j/j;

    invoke-virtual {v0}, Ld/d/j/j;->a()V

    :cond_0
    return-void

    .line 54455
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springId "

    const-string v0, " does not reference a registered spring"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
