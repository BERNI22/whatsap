.class public Ld/c/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/m$h;,
        Ld/c/a/m$e;,
        Ld/c/a/m$i;,
        Ld/c/a/m$a;,
        Ld/c/a/m$d;,
        Ld/c/a/m$c;,
        Ld/c/a/m$b;,
        Ld/c/a/m$f;,
        Ld/c/a/m$g;
    }
.end annotation


# instance fields
.field public a:Ld/c/a/h;

.field public b:Ld/c/a/h$I;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Ld/c/a/m$g;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 50448
    iput-object v1, p0, Ld/c/a/m;->a:Ld/c/a/h;

    .line 50449
    iput-object v1, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    const/4 v0, 0x0

    .line 50450
    iput-boolean v0, p0, Ld/c/a/m;->c:Z

    .line 50451
    iput-boolean v0, p0, Ld/c/a/m;->e:Z

    .line 50452
    iput-object v1, p0, Ld/c/a/m;->f:Ld/c/a/m$g;

    .line 50453
    iput-object v1, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    .line 50454
    iput-boolean v0, p0, Ld/c/a/m;->h:Z

    .line 50455
    iput-object v1, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;II)F
    .locals 2

    .line 50456
    new-instance v0, Ld/c/a/e;

    invoke-direct {v0}, Ld/c/a/e;-><init>()V

    .line 50457
    invoke-virtual {v0, p0, p1, p2}, Ld/c/a/e;->a(Ljava/lang/String;II)F

    move-result v1

    .line 50458
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 50459
    :cond_0
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 50460
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    .line 50461
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static a(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    if-ltz v0, :cond_5

    rem-float/2addr p0, v1

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_0
    :goto_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    const/4 p2, 0x0

    :cond_1
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    add-float/2addr p1, v1

    mul-float/2addr p1, p2

    :goto_3
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    sub-float/2addr p2, p1

    add-float v0, p0, v1

    .line 50462
    invoke-static {p2, p1, v0}, Ld/c/a/m;->b(FFF)F

    move-result v0

    .line 50463
    invoke-static {p2, p1, p0}, Ld/c/a/m;->b(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    .line 50464
    invoke-static {p2, p1, p0}, Ld/c/a/m;->b(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    .line 50465
    invoke-static {v0}, Ld/c/a/m;->a(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, Ld/c/a/m;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ld/c/a/m;->a(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_2
    add-float v0, p2, p1

    mul-float/2addr p1, p2

    sub-float p1, v0, p1

    goto :goto_3

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    rem-float/2addr p0, v1

    add-float/2addr p0, v1

    goto :goto_0
.end method

.method public static a(Ld/c/a/m$h;)Ld/c/a/h$o;
    .locals 1

    const-string v0, "auto"

    .line 50466
    invoke-virtual {p0, v0}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50467
    new-instance p0, Ld/c/a/h$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/h$o;-><init>(F)V

    return-object p0

    .line 50468
    :cond_0
    invoke-virtual {p0}, Ld/c/a/m$h;->e()Ld/c/a/h$o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/c/a/h$D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 50483
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 50484
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 50485
    :cond_1
    invoke-static {p1}, Ld/c/a/m$f;->a(Ljava/lang/String;)Ld/c/a/m$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v3, 0x5

    const-string v10, "auto"

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v11, v2, :cond_51

    const/4 v1, 0x2

    if-eq v11, v1, :cond_50

    const/4 v5, 0x4

    if-eq v11, v5, :cond_4f

    if-eq v11, v3, :cond_4e

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eq v11, v0, :cond_48

    const/16 v0, 0x23

    if-eq v11, v0, :cond_47

    const/16 v0, 0x28

    if-eq v11, v0, :cond_46

    const/16 v0, 0x2a

    const-string v9, "visible"

    const/4 v4, 0x3

    if-eq v11, v0, :cond_42

    const/16 v0, 0x4e

    const-string v7, "none"

    if-eq v11, v0, :cond_3c

    const/16 v12, 0x3a

    const-string v8, "SVGParser"

    const-string v0, "currentColor"

    if-eq v11, v12, :cond_3a

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_39

    const/16 v12, 0x4a

    if-eq v11, v12, :cond_31

    const/16 v12, 0x4b

    if-eq v11, v12, :cond_2a

    const/16 v4, 0x7c

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const-string v1, "round"

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    .line 50486
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 50487
    :pswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50488
    sget-object v0, Ld/c/a/h$f;->a:Ld/c/a/h$f;

    .line 50489
    iput-object v0, p0, Ld/c/a/h$D;->J:Ld/c/a/h$N;

    .line 50490
    :goto_1
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto :goto_0

    .line 50491
    :cond_3
    :try_start_0
    invoke-static {p2}, Ld/c/a/m;->b(Ljava/lang/String;)Ld/c/a/h$e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->J:Ld/c/a/h$N;

    goto :goto_1
    :try_end_0
    .catch Ld/c/a/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 50492
    :catch_1
    move-exception v0

    .line 50493
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50494
    :pswitch_1
    invoke-static {p2}, Ld/c/a/m;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->K:Ljava/lang/Float;

    .line 50495
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto :goto_0

    .line 50496
    :pswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 50497
    :cond_4
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->B:Ljava/lang/Boolean;

    .line 50498
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto :goto_0

    .line 50499
    :pswitch_3
    :try_start_1
    invoke-static {p2}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->l:Ld/c/a/h$o;

    .line 50500
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto :goto_0

    .line 50501
    :pswitch_4
    invoke-static {p2}, Ld/c/a/m;->e(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->j:Ljava/lang/Float;

    .line 50502
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50503
    :pswitch_5
    invoke-static {p2}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->g:Ld/c/a/h$o;

    .line 50504
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0
    :try_end_1
    .catch Ld/c/a/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 50505
    :pswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50506
    sget-object v0, Ld/c/a/h$f;->a:Ld/c/a/h$f;

    .line 50507
    iput-object v0, p0, Ld/c/a/h$D;->C:Ld/c/a/h$N;

    .line 50508
    :goto_2
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50509
    :cond_5
    :try_start_2
    invoke-static {p2}, Ld/c/a/m;->b(Ljava/lang/String;)Ld/c/a/h$e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->C:Ld/c/a/h$N;

    goto :goto_2
    :try_end_2
    .catch Ld/c/a/k; {:try_start_2 .. :try_end_2} :catch_2

    .line 50510
    :catch_2
    move-exception v0

    .line 50511
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 50512
    :pswitch_7
    invoke-static {p2}, Ld/c/a/m;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->D:Ljava/lang/Float;

    .line 50513
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50514
    :pswitch_8
    invoke-static {p2}, Ld/c/a/m;->l(Ljava/lang/String;)Ld/c/a/h$N;

    move-result-object v0

    .line 50515
    iput-object v0, p0, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    if-eqz v0, :cond_2

    .line 50516
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50517
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_6

    .line 50518
    iput-object v6, p0, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    .line 50519
    iget-wide v0, p0, Ld/c/a/h$D;->a:J

    or-long/2addr v0, v7

    iput-wide v0, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50520
    :cond_6
    new-instance v4, Ld/c/a/m$h;

    invoke-direct {v4, p2}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50521
    invoke-virtual {v4}, Ld/c/a/m$h;->k()V

    .line 50522
    invoke-virtual {v4}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50523
    :goto_3
    iput-object v6, p0, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    .line 50524
    iget-object v0, p0, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    if-eqz v0, :cond_2

    .line 50525
    iget-wide v0, p0, Ld/c/a/h$D;->a:J

    or-long/2addr v0, v7

    iput-wide v0, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50526
    :cond_7
    invoke-virtual {v4}, Ld/c/a/m$h;->e()Ld/c/a/h$o;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 50527
    :cond_8
    invoke-virtual {v1}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 50528
    :cond_9
    iget v3, v1, Ld/c/a/h$o;->a:F

    .line 50529
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50530
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50531
    :goto_4
    invoke-virtual {v4}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_c

    .line 50532
    invoke-virtual {v4}, Ld/c/a/m$h;->j()Z

    .line 50533
    invoke-virtual {v4}, Ld/c/a/m$h;->e()Ld/c/a/h$o;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 50534
    :cond_a
    invoke-virtual {v1}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 50535
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50536
    iget v0, v1, Ld/c/a/h$o;->a:F

    add-float/2addr v3, v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 50537
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/c/a/h$o;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/c/a/h$o;

    goto :goto_3

    .line 50538
    :pswitch_a
    const-string v0, "butt"

    .line 50539
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50540
    sget-object v6, Ld/c/a/h$D$c;->a:Ld/c/a/h$D$c;

    .line 50541
    :cond_e
    :goto_5
    iput-object v6, p0, Ld/c/a/h$D;->h:Ld/c/a/h$D$c;

    .line 50542
    iget-object v0, p0, Ld/c/a/h$D;->h:Ld/c/a/h$D$c;

    if-eqz v0, :cond_2

    .line 50543
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50544
    :cond_f
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50545
    sget-object v6, Ld/c/a/h$D$c;->b:Ld/c/a/h$D$c;

    goto :goto_5

    :cond_10
    const-string v0, "square"

    .line 50546
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50547
    sget-object v6, Ld/c/a/h$D$c;->c:Ld/c/a/h$D$c;

    goto :goto_5

    .line 50548
    :pswitch_b
    const-string v0, "miter"

    .line 50549
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50550
    sget-object v6, Ld/c/a/h$D$d;->a:Ld/c/a/h$D$d;

    .line 50551
    :cond_11
    :goto_6
    iput-object v6, p0, Ld/c/a/h$D;->i:Ld/c/a/h$D$d;

    .line 50552
    iget-object v0, p0, Ld/c/a/h$D;->i:Ld/c/a/h$D$d;

    if-eqz v0, :cond_2

    .line 50553
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50554
    :cond_12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50555
    sget-object v6, Ld/c/a/h$D$d;->b:Ld/c/a/h$D$d;

    goto :goto_6

    :cond_13
    const-string v0, "bevel"

    .line 50556
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50557
    sget-object v6, Ld/c/a/h$D$d;->c:Ld/c/a/h$D$d;

    goto :goto_6

    .line 50558
    :pswitch_c
    invoke-static {p2}, Ld/c/a/m;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 50559
    iput-object v0, p0, Ld/c/a/h$D;->f:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 50560
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50561
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x379c7c9e

    if-eq v4, v0, :cond_1a

    const v0, 0x2dddaf

    if-eq v4, v0, :cond_19

    const v0, 0x159eff6a

    if-eq v4, v0, :cond_18

    :cond_14
    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_17

    if-eq v3, v2, :cond_16

    if-eq v3, v1, :cond_15

    .line 50562
    :goto_8
    iput-object v6, p0, Ld/c/a/h$D;->M:Ld/c/a/h$D$e;

    .line 50563
    iget-object v0, p0, Ld/c/a/h$D;->M:Ld/c/a/h$D$e;

    if-eqz v0, :cond_2

    .line 50564
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50565
    :cond_15
    sget-object v6, Ld/c/a/h$D$e;->c:Ld/c/a/h$D$e;

    goto :goto_8

    .line 50566
    :cond_16
    sget-object v6, Ld/c/a/h$D$e;->b:Ld/c/a/h$D$e;

    goto :goto_8

    .line 50567
    :cond_17
    sget-object v6, Ld/c/a/h$D$e;->a:Ld/c/a/h$D$e;

    goto :goto_8

    .line 50568
    :cond_18
    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x2

    goto :goto_7

    :cond_19
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_1a
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    .line 50569
    :pswitch_e
    invoke-static {p2}, Ld/c/a/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50570
    iput-object v0, p0, Ld/c/a/h$D;->x:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/h$D;->y:Ljava/lang/String;

    .line 50571
    iput-object v0, p0, Ld/c/a/h$D;->z:Ljava/lang/String;

    .line 50572
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50573
    :pswitch_f
    invoke-static {p2}, Ld/c/a/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->x:Ljava/lang/String;

    .line 50574
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50575
    :pswitch_10
    invoke-static {p2}, Ld/c/a/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->y:Ljava/lang/String;

    .line 50576
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50577
    :pswitch_11
    invoke-static {p2}, Ld/c/a/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->z:Ljava/lang/String;

    .line 50578
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50579
    :pswitch_12
    :try_start_3
    sget-object v0, Ld/c/a/m$c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$o;

    if-nez v0, :cond_1b

    .line 50580
    invoke-static {p2}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    :cond_1b
    move-object v6, v0
    :try_end_3
    .catch Ld/c/a/k; {:try_start_3 .. :try_end_3} :catch_3

    .line 50581
    :catch_3
    iput-object v6, p0, Ld/c/a/h$D;->p:Ld/c/a/h$o;

    .line 50582
    iget-object v0, p0, Ld/c/a/h$D;->p:Ld/c/a/h$o;

    if-eqz v0, :cond_2

    .line 50583
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50584
    :pswitch_13
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    .line 50585
    :cond_1c
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->A:Ljava/lang/Boolean;

    .line 50586
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50587
    :pswitch_14
    invoke-static {p2}, Ld/c/a/m;->l(Ljava/lang/String;)Ld/c/a/h$N;

    move-result-object v0

    .line 50588
    iput-object v0, p0, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    if-eqz v0, :cond_2

    .line 50589
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50590
    :pswitch_15
    invoke-static {p2}, Ld/c/a/m;->d(Ljava/lang/String;)Ld/c/a/h$D$a;

    move-result-object v0

    .line 50591
    iput-object v0, p0, Ld/c/a/h$D;->c:Ld/c/a/h$D$a;

    if-eqz v0, :cond_2

    .line 50592
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50593
    :pswitch_16
    invoke-static {p2}, Ld/c/a/m;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 50594
    iput-object v0, p0, Ld/c/a/h$D;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 50595
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50596
    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    .line 50597
    :cond_1d
    new-instance v5, Ld/c/a/m$h;

    invoke-direct {v5, p2}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    move-object v3, v4

    move-object v2, v3

    :goto_9
    const/16 v7, 0x2f

    .line 50598
    invoke-virtual {v5, v7}, Ld/c/a/m$h;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 50599
    invoke-virtual {v5}, Ld/c/a/m$h;->k()V

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v0, "normal"

    .line 50600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_20
    if-nez v4, :cond_21

    .line 50601
    sget-object v0, Ld/c/a/m$d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_21

    goto :goto_9

    :cond_21
    if-nez v3, :cond_22

    .line 50602
    invoke-static {v1}, Ld/c/a/m;->g(Ljava/lang/String;)Ld/c/a/h$D$b;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_9

    :cond_22
    if-nez v2, :cond_23

    const-string v0, "small-caps"

    .line 50603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v2, v1

    goto :goto_9

    .line 50604
    :cond_23
    :goto_a
    :try_start_4
    sget-object v0, Ld/c/a/m$c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h$o;

    if-nez v2, :cond_24

    .line 50605
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v2

    goto :goto_b
    :try_end_4
    .catch Ld/c/a/k; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v2, v6

    .line 50606
    :cond_24
    :goto_b
    invoke-virtual {v5, v7}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 50607
    invoke-virtual {v5}, Ld/c/a/m$h;->k()V

    .line 50608
    invoke-virtual {v5}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 50609
    :try_start_5
    invoke-static {v0}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;
    :try_end_5
    .catch Ld/c/a/k; {:try_start_5 .. :try_end_5} :catch_0

    .line 50610
    :cond_25
    invoke-virtual {v5}, Ld/c/a/m$h;->k()V

    .line 50611
    :cond_26
    invoke-virtual {v5}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 50612
    :goto_c
    invoke-static {v6}, Ld/c/a/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->o:Ljava/util/List;

    .line 50613
    iput-object v2, p0, Ld/c/a/h$D;->p:Ld/c/a/h$o;

    if-nez v4, :cond_28

    const/16 v0, 0x190

    .line 50614
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    if-nez v3, :cond_27

    .line 50615
    sget-object v3, Ld/c/a/h$D$b;->a:Ld/c/a/h$D$b;

    :cond_27
    iput-object v3, p0, Ld/c/a/h$D;->r:Ld/c/a/h$D$b;

    .line 50616
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50617
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    .line 50618
    :cond_29
    iget v1, v5, Ld/c/a/m$h;->b:I

    .line 50619
    iget v0, v5, Ld/c/a/m$h;->c:I

    iput v0, v5, Ld/c/a/m$h;->b:I

    .line 50620
    iget-object v0, v5, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 50621
    :pswitch_18
    invoke-static {p2}, Ld/c/a/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50622
    iput-object v0, p0, Ld/c/a/h$D;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 50623
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50624
    :pswitch_19
    sget-object v0, Ld/c/a/m$d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50625
    iput-object v0, p0, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 50626
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50627
    :pswitch_1a
    invoke-static {p2}, Ld/c/a/m;->g(Ljava/lang/String;)Ld/c/a/h$D$b;

    move-result-object v0

    .line 50628
    iput-object v0, p0, Ld/c/a/h$D;->r:Ld/c/a/h$D$b;

    if-eqz v0, :cond_2

    .line 50629
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50630
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2b
    const/4 v3, -0x1

    :goto_e
    if-eqz v3, :cond_30

    if-eq v3, v2, :cond_2f

    if-eq v3, v1, :cond_2e

    if-eq v3, v4, :cond_2d

    if-eq v3, v5, :cond_2c

    .line 50631
    :goto_f
    iput-object v6, p0, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    .line 50632
    iget-object v0, p0, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    if-eqz v0, :cond_2

    .line 50633
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50634
    :cond_2c
    sget-object v6, Ld/c/a/h$D$g;->e:Ld/c/a/h$D$g;

    goto :goto_f

    .line 50635
    :cond_2d
    sget-object v6, Ld/c/a/h$D$g;->d:Ld/c/a/h$D$g;

    goto :goto_f

    .line 50636
    :cond_2e
    sget-object v6, Ld/c/a/h$D$g;->c:Ld/c/a/h$D$g;

    goto :goto_f

    .line 50637
    :cond_2f
    sget-object v6, Ld/c/a/h$D$g;->b:Ld/c/a/h$D$g;

    goto :goto_f

    .line 50638
    :cond_30
    sget-object v6, Ld/c/a/h$D$g;->a:Ld/c/a/h$D$g;

    goto :goto_f

    .line 50639
    :sswitch_0
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v3, 0x3

    goto :goto_e

    :sswitch_1
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    goto :goto_e

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_e

    :sswitch_3
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v3, 0x4

    goto :goto_e

    :sswitch_4
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v3, 0x2

    goto :goto_e

    .line 50640
    :cond_31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4009266b

    if-eq v4, v0, :cond_38

    const v0, 0x188db

    if-eq v4, v0, :cond_37

    const v0, 0x68ac462

    if-eq v4, v0, :cond_36

    :cond_32
    const/4 v3, -0x1

    :goto_10
    if-eqz v3, :cond_35

    if-eq v3, v2, :cond_34

    if-eq v3, v1, :cond_33

    .line 50641
    :goto_11
    iput-object v6, p0, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    .line 50642
    iget-object v0, p0, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    if-eqz v0, :cond_2

    .line 50643
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50644
    :cond_33
    sget-object v6, Ld/c/a/h$D$f;->c:Ld/c/a/h$D$f;

    goto :goto_11

    .line 50645
    :cond_34
    sget-object v6, Ld/c/a/h$D$f;->b:Ld/c/a/h$D$f;

    goto :goto_11

    .line 50646
    :cond_35
    sget-object v6, Ld/c/a/h$D$f;->a:Ld/c/a/h$D$f;

    goto :goto_11

    .line 50647
    :cond_36
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_10

    :cond_37
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v3, 0x2

    goto :goto_10

    :cond_38
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v3, 0x1

    goto :goto_10

    .line 50648
    :cond_39
    invoke-static {p2}, Ld/c/a/m;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->I:Ljava/lang/Float;

    .line 50649
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50650
    :cond_3a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 50651
    sget-object v0, Ld/c/a/h$f;->a:Ld/c/a/h$f;

    .line 50652
    iput-object v0, p0, Ld/c/a/h$D;->H:Ld/c/a/h$N;

    .line 50653
    :goto_12
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50654
    :cond_3b
    :try_start_6
    invoke-static {p2}, Ld/c/a/m;->b(Ljava/lang/String;)Ld/c/a/h$e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->H:Ld/c/a/h$N;

    goto :goto_12
    :try_end_6
    .catch Ld/c/a/k; {:try_start_6 .. :try_end_6} :catch_5

    .line 50655
    :catch_5
    move-exception v0

    .line 50656
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 50657
    :cond_3c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    if-eq v1, v0, :cond_41

    const v0, 0x611b9e3e

    if-eq v1, v0, :cond_40

    :cond_3d
    const/4 v3, -0x1

    :goto_13
    if-eqz v3, :cond_3f

    if-eq v3, v2, :cond_3e

    .line 50658
    :goto_14
    iput-object v6, p0, Ld/c/a/h$D;->L:Ld/c/a/h$D$i;

    .line 50659
    iget-object v0, p0, Ld/c/a/h$D;->L:Ld/c/a/h$D$i;

    if-eqz v0, :cond_2

    .line 50660
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50661
    :cond_3e
    sget-object v6, Ld/c/a/h$D$i;->b:Ld/c/a/h$D$i;

    goto :goto_14

    .line 50662
    :cond_3f
    sget-object v6, Ld/c/a/h$D$i;->a:Ld/c/a/h$D$i;

    goto :goto_14

    .line 50663
    :cond_40
    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v3, 0x1

    goto :goto_13

    :cond_41
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_13

    .line 50664
    :cond_42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_43
    const/4 v3, -0x1

    :goto_15
    if-eqz v3, :cond_45

    if-eq v3, v2, :cond_45

    if-eq v3, v1, :cond_44

    if-eq v3, v4, :cond_44

    .line 50665
    :goto_16
    iput-object v6, p0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    .line 50666
    iget-object v0, p0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 50667
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50668
    :cond_44
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    .line 50669
    :cond_45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    .line 50670
    :sswitch_5
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v3, 0x2

    goto :goto_15

    :sswitch_6
    const-string v0, "scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v3, 0x3

    goto :goto_15

    :sswitch_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v3, 0x1

    goto :goto_15

    :sswitch_8
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_15

    .line 50671
    :cond_46
    invoke-static {p2}, Ld/c/a/m;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->m:Ljava/lang/Float;

    .line 50672
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50673
    :cond_47
    invoke-static {p2}, Ld/c/a/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->G:Ljava/lang/String;

    .line 50674
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50675
    :cond_48
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a3ea

    if-eq v1, v0, :cond_4d

    const v0, 0x1ba6a

    if-eq v1, v0, :cond_4c

    :cond_49
    const/4 v3, -0x1

    :goto_17
    if-eqz v3, :cond_4b

    if-eq v3, v2, :cond_4a

    .line 50676
    :goto_18
    iput-object v6, p0, Ld/c/a/h$D;->t:Ld/c/a/h$D$h;

    .line 50677
    iget-object v0, p0, Ld/c/a/h$D;->t:Ld/c/a/h$D$h;

    if-eqz v0, :cond_2

    .line 50678
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50679
    :cond_4a
    sget-object v6, Ld/c/a/h$D$h;->b:Ld/c/a/h$D$h;

    goto :goto_18

    .line 50680
    :cond_4b
    sget-object v6, Ld/c/a/h$D$h;->a:Ld/c/a/h$D$h;

    goto :goto_18

    .line 50681
    :cond_4c
    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v3, 0x1

    goto :goto_17

    :cond_4d
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_17

    .line 50682
    :cond_4e
    :try_start_7
    invoke-static {p2}, Ld/c/a/m;->b(Ljava/lang/String;)Ld/c/a/h$e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->n:Ld/c/a/h$e;

    .line 50683
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0
    :try_end_7
    .catch Ld/c/a/k; {:try_start_7 .. :try_end_7} :catch_0

    .line 50684
    :cond_4f
    invoke-static {p2}, Ld/c/a/m;->d(Ljava/lang/String;)Ld/c/a/h$D$a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->F:Ld/c/a/h$D$a;

    .line 50685
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50686
    :cond_50
    invoke-static {p2}, Ld/c/a/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->E:Ljava/lang/String;

    .line 50687
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50688
    :cond_51
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 50689
    :goto_19
    iput-object v6, p0, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    .line 50690
    iget-object v0, p0, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    if-eqz v0, :cond_2

    .line 50691
    iget-wide v2, p0, Ld/c/a/h$D;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/h$D;->a:J

    goto/16 :goto_0

    .line 50692
    :cond_52
    const-string v0, "rect("

    .line 50693
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_19

    .line 50694
    :cond_53
    new-instance v5, Ld/c/a/m$h;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50695
    invoke-virtual {v5}, Ld/c/a/m$h;->k()V

    .line 50696
    invoke-static {v5}, Ld/c/a/m;->a(Ld/c/a/m$h;)Ld/c/a/h$o;

    move-result-object v4

    .line 50697
    invoke-virtual {v5}, Ld/c/a/m$h;->j()Z

    .line 50698
    invoke-static {v5}, Ld/c/a/m;->a(Ld/c/a/m$h;)Ld/c/a/h$o;

    move-result-object v3

    .line 50699
    invoke-virtual {v5}, Ld/c/a/m$h;->j()Z

    .line 50700
    invoke-static {v5}, Ld/c/a/m;->a(Ld/c/a/m$h;)Ld/c/a/h$o;

    move-result-object v2

    .line 50701
    invoke-virtual {v5}, Ld/c/a/m$h;->j()Z

    .line 50702
    invoke-static {v5}, Ld/c/a/m;->a(Ld/c/a/m$h;)Ld/c/a/h$o;

    move-result-object v1

    .line 50703
    invoke-virtual {v5}, Ld/c/a/m$h;->k()V

    const/16 v0, 0x29

    .line 50704
    invoke-virtual {v5, v0}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v5}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_19

    .line 50705
    :cond_54
    new-instance v6, Ld/c/a/h$b;

    invoke-direct {v6, v4, v3, v2, v1}, Ld/c/a/h$b;-><init>(Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;)V

    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_0
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_3
        0x1f9462c8 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_5
        -0x361a1933 -> :sswitch_6
        0x2dddaf -> :sswitch_7
        0x1bd1f072 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Ld/c/a/h$O;Ljava/lang/String;)V
    .locals 6

    .line 50755
    new-instance v2, Ld/c/a/m$h;

    invoke-direct {v2, p1}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50756
    invoke-virtual {v2}, Ld/c/a/m$h;->k()V

    .line 50757
    invoke-virtual {v2}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    .line 50758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50759
    invoke-virtual {v2}, Ld/c/a/m$h;->k()V

    .line 50760
    invoke-virtual {v2}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v1

    .line 50761
    :cond_0
    sget-object v0, Ld/c/a/m$a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/f$a;

    const/4 v1, 0x0

    .line 50762
    invoke-virtual {v2}, Ld/c/a/m$h;->k()V

    .line 50763
    invoke-virtual {v2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50764
    invoke-virtual {v2}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    .line 50765
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x331447

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    const v0, 0x6873d92

    if-eq v2, v0, :cond_4

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_6

    .line 50766
    sget-object v1, Ld/c/a/f$b;->b:Ld/c/a/f$b;

    .line 50767
    :cond_2
    :goto_1
    new-instance v0, Ld/c/a/f;

    invoke-direct {v0, v5, v1}, Ld/c/a/f;-><init>(Ld/c/a/f$a;Ld/c/a/f$b;)V

    .line 50768
    iput-object v0, p0, Ld/c/a/h$O;->n:Ld/c/a/f;

    return-void

    .line 50769
    :cond_3
    sget-object v1, Ld/c/a/f$b;->a:Ld/c/a/f$b;

    goto :goto_1

    .line 50770
    :cond_4
    const-string v0, "slice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "meet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 50771
    :cond_6
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(FFF)F
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    return v0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v1, p2, p1, p0}, Ld/a/b/a/a;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static b(Ljava/lang/String;)Ld/c/a/h$e;
    .locals 15

    const/4 v0, 0x0

    .line 51425
    move-object v2, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x5

    const/high16 p0, -0x1000000

    const/4 v5, 0x4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_b

    .line 51426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-lt v8, v10, :cond_0

    .line 51427
    :goto_0
    const-string v3, "Bad hex colour value: "

    if-eqz v9, :cond_a

    .line 51428
    iget v1, v9, Ld/c/a/d;->a:I

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    .line 51429
    new-instance v4, Ld/c/a/h$e;

    .line 51430
    iget-wide v2, v9, Ld/c/a/d;->b:J

    long-to-int v0, v2

    shl-int/lit8 v1, v0, 0x18

    long-to-int v0, v2

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 51431
    invoke-direct {v4, v0}, Ld/c/a/h$e;-><init>(I)V

    return-object v4

    .line 51432
    :cond_0
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v10, :cond_4

    .line 51433
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    const-wide/16 v13, 0x10

    if-lt v1, v0, :cond_2

    const/16 v0, 0x39

    if-gt v1, v0, :cond_2

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    add-long/2addr v6, v0

    :goto_2
    const-wide v0, 0xffffffffL

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0xa

    const/16 v0, 0x41

    if-lt v1, v0, :cond_3

    const/16 v0, 0x46

    if-gt v1, v0, :cond_3

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x41

    :goto_3
    int-to-long v0, v0

    add-long/2addr v6, v0

    add-long/2addr v6, v11

    goto :goto_2

    :cond_3
    const/16 v0, 0x61

    if-lt v1, v0, :cond_4

    const/16 v0, 0x66

    if-gt v1, v0, :cond_4

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x61

    goto :goto_3

    :cond_4
    if-ne v3, v8, :cond_5

    goto :goto_0

    .line 51434
    :cond_5
    new-instance v9, Ld/c/a/d;

    invoke-direct {v9, v6, v7, v3}, Ld/c/a/d;-><init>(JI)V

    goto :goto_0

    .line 51435
    :cond_6
    new-instance v1, Ld/c/a/k;

    invoke-static {v3, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51436
    :cond_7
    new-instance v2, Ld/c/a/h$e;

    .line 51437
    iget-wide v0, v9, Ld/c/a/d;->b:J

    long-to-int v0, v0

    or-int/2addr v0, p0

    .line 51438
    invoke-direct {v2, v0}, Ld/c/a/h$e;-><init>(I)V

    return-object v2

    .line 51439
    :cond_8
    iget-wide v0, v9, Ld/c/a/d;->b:J

    long-to-int v0, v0

    const v6, 0xf000

    and-int/2addr v6, v0

    and-int/lit16 v4, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    .line 51440
    new-instance v2, Ld/c/a/h$e;

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, Ld/c/a/h$e;-><init>(I)V

    return-object v2

    .line 51441
    :cond_9
    iget-wide v0, v9, Ld/c/a/d;->b:J

    long-to-int v0, v0

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v4, v0, 0xf0

    and-int/lit8 v3, v0, 0xf

    .line 51442
    new-instance v2, Ld/c/a/h$e;

    shl-int/lit8 v0, v1, 0xc

    or-int/2addr p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, p0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    invoke-direct {v2, v3}, Ld/c/a/h$e;-><init>(I)V

    return-object v2

    .line 51443
    :cond_a
    new-instance v1, Ld/c/a/k;

    invoke-static {v3, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51444
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "rgba("

    .line 51445
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_c

    const-string v0, "rgb("

    .line 51446
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51447
    :cond_c
    new-instance v6, Ld/c/a/m$h;

    if-eqz v10, :cond_10

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 51448
    invoke-virtual {v6}, Ld/c/a/m$h;->k()V

    .line 51449
    invoke-virtual {v6}, Ld/c/a/m$h;->d()F

    move-result v5

    .line 51450
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_d

    invoke-virtual {v6, v8}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_d

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    .line 51451
    :cond_d
    invoke-virtual {v6, v5}, Ld/c/a/m$h;->a(F)F

    move-result v4

    .line 51452
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v8}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_e

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    .line 51453
    :cond_e
    invoke-virtual {v6, v4}, Ld/c/a/m$h;->a(F)F

    move-result v3

    .line 51454
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v8}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_f

    mul-float/2addr v3, v9

    div-float/2addr v3, v1

    :cond_f
    if-eqz v10, :cond_12

    .line 51455
    invoke-virtual {v6, v3}, Ld/c/a/m$h;->a(F)F

    move-result v1

    .line 51456
    invoke-virtual {v6}, Ld/c/a/m$h;->k()V

    .line 51457
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v7}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51458
    new-instance v2, Ld/c/a/h$e;

    mul-float/2addr v1, v9

    invoke-static {v1}, Ld/c/a/m;->a(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5}, Ld/c/a/m;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {v4}, Ld/c/a/m;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ld/c/a/m;->a(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, Ld/c/a/h$e;-><init>(I)V

    return-object v2

    .line 51459
    :cond_10
    const/4 v4, 0x4

    goto :goto_4

    .line 51460
    :cond_11
    new-instance v1, Ld/c/a/k;

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51461
    :cond_12
    invoke-virtual {v6}, Ld/c/a/m$h;->k()V

    .line 51462
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v7}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51463
    new-instance v2, Ld/c/a/h$e;

    invoke-static {v5}, Ld/c/a/m;->a(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, p0

    invoke-static {v4}, Ld/c/a/m;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ld/c/a/m;->a(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, Ld/c/a/h$e;-><init>(I)V

    return-object v2

    .line 51464
    :cond_13
    new-instance v1, Ld/c/a/k;

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51465
    :cond_14
    const-string v0, "hsla("

    .line 51466
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v0, "hsl("

    .line 51467
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 51468
    :cond_15
    new-instance v6, Ld/c/a/m$h;

    if-eqz v1, :cond_18

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 51469
    invoke-virtual {v6}, Ld/c/a/m$h;->k()V

    .line 51470
    invoke-virtual {v6}, Ld/c/a/m$h;->d()F

    move-result v5

    .line 51471
    invoke-virtual {v6, v5}, Ld/c/a/m$h;->a(F)F

    move-result v4

    .line 51472
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    .line 51473
    invoke-virtual {v6, v8}, Ld/c/a/m$h;->a(C)Z

    .line 51474
    :cond_16
    invoke-virtual {v6, v4}, Ld/c/a/m$h;->a(F)F

    move-result v3

    .line 51475
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    .line 51476
    invoke-virtual {v6, v8}, Ld/c/a/m$h;->a(C)Z

    :cond_17
    if-eqz v1, :cond_1a

    .line 51477
    invoke-virtual {v6, v3}, Ld/c/a/m$h;->a(F)F

    move-result v1

    .line 51478
    invoke-virtual {v6}, Ld/c/a/m$h;->k()V

    .line 51479
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6, v7}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51480
    new-instance v2, Ld/c/a/h$e;

    mul-float/2addr v1, v9

    invoke-static {v1}, Ld/c/a/m;->a(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5, v4, v3}, Ld/c/a/m;->a(FFF)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, Ld/c/a/h$e;-><init>(I)V

    return-object v2

    .line 51481
    :cond_18
    const/4 v4, 0x4

    goto :goto_5

    .line 51482
    :cond_19
    new-instance v1, Ld/c/a/k;

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51483
    :cond_1a
    invoke-virtual {v6}, Ld/c/a/m$h;->k()V

    .line 51484
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6, v7}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 51485
    new-instance v1, Ld/c/a/h$e;

    invoke-static {v5, v4, v3}, Ld/c/a/m;->a(FFF)I

    move-result v0

    or-int/2addr v0, p0

    invoke-direct {v1, v0}, Ld/c/a/h$e;-><init>(I)V

    return-object v1

    .line 51486
    :cond_1b
    new-instance v1, Ld/c/a/k;

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51487
    :cond_1c
    sget-object v0, Ld/c/a/m$b;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 51488
    new-instance v1, Ld/c/a/h$e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ld/c/a/h$e;-><init>(I)V

    return-object v1

    .line 51489
    :cond_1d
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ld/c/a/h$N;
    .locals 3

    .line 51589
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x33af38

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x5601056a

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51590
    :goto_1
    :try_start_0
    invoke-static {p0}, Ld/c/a/m;->b(Ljava/lang/String;)Ld/c/a/h$e;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/c/a/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 51591
    :cond_3
    sget-object v0, Ld/c/a/h$f;->a:Ld/c/a/h$f;

    return-object v0

    .line 51592
    :cond_4
    sget-object v0, Ld/c/a/h$e;->b:Ld/c/a/h$e;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ld/c/a/h$D$a;
    .locals 1

    const-string v0, "nonzero"

    .line 51625
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51626
    sget-object v0, Ld/c/a/h$D$a;->a:Ld/c/a/h$D$a;

    return-object v0

    :cond_0
    const-string v0, "evenodd"

    .line 51627
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51628
    sget-object v0, Ld/c/a/h$D$a;->b:Ld/c/a/h$D$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)F
    .locals 2

    .line 51665
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 51666
    invoke-static {p0, v0, v1}, Ld/c/a/m;->a(Ljava/lang/String;II)F

    move-result v0

    return v0

    .line 51667
    :cond_0
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51668
    new-instance v3, Ld/c/a/m$h;

    invoke-direct {v3, p0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 51669
    :cond_0
    invoke-virtual {v3}, Ld/c/a/m$h;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    .line 51670
    invoke-virtual {v3, v1, v0}, Ld/c/a/m$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 51671
    :goto_0
    return-object v2

    .line 51672
    :cond_2
    if-nez v2, :cond_3

    .line 51673
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51674
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51675
    invoke-virtual {v3}, Ld/c/a/m$h;->j()Z

    .line 51676
    invoke-virtual {v3}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ld/c/a/h$D$b;
    .locals 4

    .line 51694
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x62ce05cf

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_3

    const v0, -0x4642c5d0

    if-eq v3, v0, :cond_2

    const v0, -0x3df94319

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 51695
    :cond_4
    sget-object v0, Ld/c/a/h$D$b;->c:Ld/c/a/h$D$b;

    return-object v0

    .line 51696
    :cond_5
    sget-object v0, Ld/c/a/h$D$b;->a:Ld/c/a/h$D$b;

    return-object v0

    .line 51697
    :cond_6
    sget-object v0, Ld/c/a/h$D$b;->b:Ld/c/a/h$D$b;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 51721
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 51722
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 51723
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 51724
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51725
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ld/c/a/h$o;
    .locals 4

    .line 51726
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 51727
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 51728
    sget-object v2, Ld/c/a/h$da;->a:Ld/c/a/h$da;

    add-int/lit8 v0, v3, -0x1

    .line 51729
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 51730
    sget-object v2, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    .line 51731
    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 51732
    :cond_1
    const/4 v0, 0x2

    if-le v3, v0, :cond_0

    .line 51733
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, -0x2

    .line 51734
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 51735
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/h$da;->valueOf(Ljava/lang/String;)Ld/c/a/h$da;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51736
    :goto_1
    :try_start_1
    invoke-static {p0, v0, v3}, Ld/c/a/m;->a(Ljava/lang/String;II)F

    move-result v1

    .line 51737
    new-instance v0, Ld/c/a/h$o;

    invoke-direct {v0, v1, v2}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 51738
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ld/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 51739
    :catch_1
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51740
    :cond_2
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/h$o;",
            ">;"
        }
    .end annotation

    .line 51741
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 51742
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51743
    new-instance v4, Ld/c/a/m$h;

    invoke-direct {v4, p0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 51744
    invoke-virtual {v4}, Ld/c/a/m$h;->k()V

    .line 51745
    :goto_0
    invoke-virtual {v4}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51746
    invoke-virtual {v4}, Ld/c/a/m$h;->d()F

    move-result v2

    .line 51747
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51748
    new-instance v5, Ld/c/a/k;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51749
    iget v2, v4, Ld/c/a/m$h;->b:I

    .line 51750
    :goto_1
    invoke-virtual {v4}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v0, v4, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ld/c/a/m$h;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51751
    iget v0, v4, Ld/c/a/m$h;->b:I

    add-int/2addr v0, v6

    iput v0, v4, Ld/c/a/m$h;->b:I

    goto :goto_1

    .line 51752
    :cond_0
    invoke-virtual {v4}, Ld/c/a/m$h;->h()Ld/c/a/h$da;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51753
    sget-object v1, Ld/c/a/h$da;->a:Ld/c/a/h$da;

    .line 51754
    :cond_1
    new-instance v0, Ld/c/a/h$o;

    invoke-direct {v0, v2, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51755
    invoke-virtual {v4}, Ld/c/a/m$h;->j()Z

    goto :goto_0

    .line 51756
    :cond_2
    iget-object v1, v4, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v0, v4, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51757
    iput v2, v4, Ld/c/a/m$h;->b:I

    .line 51758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v5

    .line 51759
    :cond_3
    return-object v3

    .line 51760
    :cond_4
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 51761
    :try_start_0
    invoke-static {p0}, Ld/c/a/m;->e(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 51762
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/c/a/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ld/c/a/h$N;
    .locals 5

    const-string v0, "url("

    .line 51763
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 51764
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    .line 51765
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    .line 51766
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 51767
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 51768
    invoke-static {v1}, Ld/c/a/m;->c(Ljava/lang/String;)Ld/c/a/h$N;

    move-result-object v3

    .line 51769
    :cond_0
    new-instance v0, Ld/c/a/h$t;

    invoke-direct {v0, v2, v3}, Ld/c/a/h$t;-><init>(Ljava/lang/String;Ld/c/a/h$N;)V

    return-object v0

    .line 51770
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 51771
    new-instance v0, Ld/c/a/h$t;

    invoke-direct {v0, v1, v3}, Ld/c/a/h$t;-><init>(Ljava/lang/String;Ld/c/a/h$N;)V

    return-object v0

    .line 51772
    :cond_2
    invoke-static {p0}, Ld/c/a/m;->c(Ljava/lang/String;)Ld/c/a/h$N;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Z)Ld/c/a/h;
    .locals 4

    const-string v3, "Exception thrown closing input stream"

    const-string v2, "SVGParser"

    .line 50469
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50470
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    .line 50471
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 50472
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 50473
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    .line 50474
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    .line 50475
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 50476
    invoke-virtual {p0, p1, p2}, Ld/c/a/m;->b(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50477
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50478
    :catch_1
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50479
    :goto_0
    iget-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    return-object v0

    :catchall_0
    move-exception v0

    .line 50480
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50481
    :catch_2
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50482
    :goto_1
    throw v0
.end method

.method public final a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 50706
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 50707
    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 50708
    invoke-static {p2, v5}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 50709
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50710
    :pswitch_0
    new-instance v3, Ld/c/a/m$h;

    invoke-direct {v3, p0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50711
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50712
    :goto_2
    invoke-virtual {v3}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50713
    invoke-virtual {v3}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    .line 50714
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    .line 50715
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50716
    :goto_3
    invoke-virtual {v3}, Ld/c/a/m$h;->k()V

    goto :goto_2

    .line 50717
    :cond_0
    const-string v0, "UNSUPPORTED"

    .line 50718
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50719
    :cond_1
    invoke-interface {p1, v2}, Ld/c/a/h$F;->c(Ljava/util/Set;)V

    goto :goto_1

    .line 50720
    :pswitch_1
    invoke-interface {p1, p0}, Ld/c/a/h$F;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 50721
    :pswitch_2
    new-instance v2, Ld/c/a/m$h;

    invoke-direct {v2, p0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50722
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50723
    :goto_4
    invoke-virtual {v2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50724
    invoke-virtual {v2}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v0

    .line 50725
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50726
    invoke-virtual {v2}, Ld/c/a/m$h;->k()V

    goto :goto_4

    .line 50727
    :cond_2
    invoke-interface {p1, v1}, Ld/c/a/h$F;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 50728
    :pswitch_3
    invoke-static {p0}, Ld/c/a/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50729
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50730
    :goto_5
    invoke-interface {p1, v0}, Ld/c/a/h$F;->b(Ljava/util/Set;)V

    goto :goto_1

    .line 50731
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_5

    .line 50732
    :cond_4
    new-instance v4, Ld/c/a/m$h;

    invoke-direct {v4, p0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50733
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50734
    :goto_6
    invoke-virtual {v4}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 50735
    invoke-virtual {v4}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    .line 50736
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 50737
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 50738
    :cond_5
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v2, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 50739
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50740
    invoke-virtual {v4}, Ld/c/a/m$h;->k()V

    goto :goto_6

    .line 50741
    :cond_6
    invoke-interface {p1, v3}, Ld/c/a/h$F;->d(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 p0, 0x0

    .line 50742
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 50743
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    .line 50744
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50745
    :cond_0
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$K;->c:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    .line 50746
    :cond_2
    const-string v0, "xml:space"

    .line 50747
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50748
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "default"

    .line 50749
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50750
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Ld/c/a/h$K;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "preserve"

    .line 50751
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Ld/c/a/h$K;->d:Ljava/lang/Boolean;

    goto :goto_1

    .line 50753
    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 50754
    :cond_5
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ld/c/a/h$Q;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 p0, 0x0

    .line 50772
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_5

    .line 50773
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 50774
    invoke-static {p2, p0}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    .line 50775
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 50776
    :cond_0
    new-instance v0, Ld/c/a/m$h;

    invoke-direct {v0, v2}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50777
    invoke-virtual {v0}, Ld/c/a/m$h;->k()V

    .line 50778
    invoke-virtual {v0}, Ld/c/a/m$h;->d()F

    move-result v5

    .line 50779
    invoke-virtual {v0}, Ld/c/a/m$h;->j()Z

    .line 50780
    invoke-virtual {v0}, Ld/c/a/m$h;->d()F

    move-result v4

    .line 50781
    invoke-virtual {v0}, Ld/c/a/m$h;->j()Z

    .line 50782
    invoke-virtual {v0}, Ld/c/a/m$h;->d()F

    move-result v3

    .line 50783
    invoke-virtual {v0}, Ld/c/a/m$h;->j()Z

    .line 50784
    invoke-virtual {v0}, Ld/c/a/m$h;->d()F

    move-result v2

    .line 50785
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    .line 50786
    new-instance v0, Ld/c/a/h$a;

    invoke-direct {v0, v5, v4, v3, v2}, Ld/c/a/h$a;-><init>(FFFF)V

    .line 50787
    iput-object v0, p1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    goto :goto_1

    .line 50788
    :cond_1
    invoke-static {p1, v2}, Ld/c/a/m;->a(Ld/c/a/h$O;Ljava/lang/String;)V

    goto :goto_1

    .line 50789
    :cond_2
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50790
    :cond_3
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50791
    :cond_4
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50792
    :cond_5
    return-void
.end method

.method public final a(Ld/c/a/h$aa;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 p0, 0x0

    .line 50793
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 50794
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 50795
    invoke-static {p2, p0}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    .line 50796
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 50797
    :cond_0
    invoke-static {v2}, Ld/c/a/m;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$aa;->o:Ljava/util/List;

    goto :goto_1

    .line 50798
    :cond_1
    invoke-static {v2}, Ld/c/a/m;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$aa;->n:Ljava/util/List;

    goto :goto_1

    .line 50799
    :cond_2
    invoke-static {v2}, Ld/c/a/m;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$aa;->q:Ljava/util/List;

    goto :goto_1

    .line 50800
    :cond_3
    invoke-static {v2}, Ld/c/a/m;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$aa;->p:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Ld/c/a/h$i;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 50801
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 50802
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 50803
    invoke-static {p2, v2}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    .line 50804
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50805
    :cond_1
    :try_start_0
    invoke-static {v3}, Ld/c/a/h$j;->valueOf(Ljava/lang/String;)Ld/c/a/h$j;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$i;->k:Ld/c/a/h$j;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50806
    :cond_2
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50807
    :cond_3
    iput-object v3, p1, Ld/c/a/h$i;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "objectBoundingBox"

    .line 50808
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50809
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$i;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "userSpaceOnUse"

    .line 50810
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 50811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$i;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 50812
    :cond_6
    invoke-virtual {p0, v3}, Ld/c/a/m;->m(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/h$i;->j:Landroid/graphics/Matrix;

    goto :goto_1

    .line 50813
    :catch_0
    new-instance v2, Ld/c/a/k;

    const-string v1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50814
    :cond_7
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50815
    :cond_8
    return-void
.end method

.method public final a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    .line 50816
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 50817
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m$f;->a(Ljava/lang/String;)Ld/c/a/m$f;

    move-result-object v1

    sget-object v0, Ld/c/a/m$f;->ya:Ld/c/a/m$f;

    if-ne v1, v0, :cond_0

    .line 50818
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/m;->m(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/a/h$m;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ld/c/a/h$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    .line 50819
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 50820
    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m$f;->a(Ljava/lang/String;)Ld/c/a/m$f;

    move-result-object v1

    sget-object v0, Ld/c/a/m$f;->V:Ld/c/a/m$f;

    if-ne v1, v0, :cond_1

    .line 50821
    new-instance p0, Ld/c/a/m$h;

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 50822
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50823
    invoke-virtual {p0}, Ld/c/a/m$h;->k()V

    .line 50824
    :goto_1
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50825
    invoke-virtual {p0}, Ld/c/a/m$h;->d()F

    move-result v3

    .line 50826
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_3

    .line 50827
    invoke-virtual {p0}, Ld/c/a/m$h;->j()Z

    .line 50828
    invoke-virtual {p0}, Ld/c/a/m$h;->d()F

    move-result v1

    .line 50829
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50830
    invoke-virtual {p0}, Ld/c/a/m$h;->j()Z

    .line 50831
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50832
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50833
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p1, Ld/c/a/h$y;->o:[F

    .line 50834
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 50835
    iget-object v1, p1, Ld/c/a/h$y;->o:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50836
    :cond_2
    new-instance v1, Ld/c/a/k;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v2, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50837
    :cond_3
    new-instance v1, Ld/c/a/k;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v2, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50838
    :cond_4
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3

    const-string v1, "SVGParser"

    const-string v0, "Falling back to SAX parser"

    .line 50839
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50840
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    const/4 v1, 0x0

    .line 50841
    invoke-virtual {v2, v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 50842
    invoke-virtual {v2, v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 50843
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 50844
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 50845
    new-instance v1, Ld/c/a/m$e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/c/a/m$e;-><init>(Ld/c/a/m;Ld/c/a/l;)V

    .line 50846
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 50847
    invoke-interface {v2, v0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50848
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 50849
    new-instance v1, Ld/c/a/k;

    const-string v0, "Stream error"

    invoke-direct {v1, v0, v2}, Ld/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    .line 50850
    new-instance v1, Ld/c/a/k;

    const-string v0, "SVG parse error"

    invoke-direct {v1, v0, v2}, Ld/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    .line 50851
    new-instance v1, Ld/c/a/k;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, Ld/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 50852
    iget-object v1, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    check-cast v1, Ld/c/a/h$G;

    .line 50853
    iget-object v0, v1, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 50854
    :goto_0
    instance-of v0, v2, Ld/c/a/h$ca;

    if-eqz v0, :cond_0

    .line 50855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ld/c/a/h$ca;

    iget-object v0, v2, Ld/c/a/h$ca;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$ca;->c:Ljava/lang/String;

    .line 50856
    :goto_1
    return-void

    .line 50857
    :cond_0
    iget-object v1, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    new-instance v0, Ld/c/a/h$ca;

    invoke-direct {v0, p1}, Ld/c/a/h$ca;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto :goto_1

    .line 50858
    :cond_1
    iget-object v1, v1, Ld/c/a/h$G;->i:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h$M;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 50859
    iget-boolean v0, p0, Ld/c/a/m;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 50860
    iget v0, p0, Ld/c/a/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/c/a/m;->d:I

    if-nez v0, :cond_0

    .line 50861
    iput-boolean v3, p0, Ld/c/a/m;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 50862
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50863
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 50864
    :goto_0
    sget-object v0, Ld/c/a/m$g;->G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/m$g;

    if-eqz v0, :cond_3

    .line 50865
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50866
    :cond_2
    :goto_2
    :pswitch_0
    return-void

    .line 50867
    :pswitch_1
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    check-cast v0, Ld/c/a/h$M;

    iget-object v0, v0, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    iput-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto :goto_2

    .line 50868
    :pswitch_2
    iget-object v0, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 50869
    iput-boolean v3, p0, Ld/c/a/m;->h:Z

    .line 50870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50871
    new-instance v4, Ld/c/a/c;

    sget-object v1, Ld/c/a/c$e;->h:Ld/c/a/c$e;

    sget-object v0, Ld/c/a/c$t;->a:Ld/c/a/c$t;

    invoke-direct {v4, v1, v0}, Ld/c/a/c;-><init>(Ld/c/a/c$e;Ld/c/a/c$t;)V

    .line 50872
    iget-object v2, p0, Ld/c/a/m;->a:Ld/c/a/h;

    .line 50873
    new-instance v0, Ld/c/a/c$c;

    invoke-direct {v0, v5}, Ld/c/a/c$c;-><init>(Ljava/lang/String;)V

    .line 50874
    invoke-virtual {v0}, Ld/c/a/m$h;->k()V

    .line 50875
    invoke-virtual {v4, v0}, Ld/c/a/c;->b(Ld/c/a/c$c;)Ld/c/a/c$q;

    move-result-object v1

    .line 50876
    iget-object v0, v2, Ld/c/a/h;->c:Ld/c/a/c$q;

    invoke-virtual {v0, v1}, Ld/c/a/c$q;->a(Ld/c/a/c$q;)V

    .line 50877
    iget-object v0, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 50878
    :cond_3
    sget-object v0, Ld/c/a/m$g;->F:Ld/c/a/m$g;

    goto :goto_1

    .line 50879
    :cond_4
    move-object p2, p3

    goto :goto_0

    .line 50880
    :pswitch_3
    iput-boolean v3, p0, Ld/c/a/m;->e:Z

    .line 50881
    iget-object v2, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 50882
    iget-object v1, p0, Ld/c/a/m;->f:Ld/c/a/m$g;

    sget-object v0, Ld/c/a/m$g;->A:Ld/c/a/m$g;

    if-ne v1, v0, :cond_7

    .line 50883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50884
    :cond_5
    :goto_3
    iget-object v0, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    return-void

    .line 50885
    :cond_7
    sget-object v0, Ld/c/a/m$g;->f:Ld/c/a/m$g;

    if-ne v1, v0, :cond_5

    .line 50886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 27

    move-object/from16 v1, p2

    .line 50887
    move-object/from16 p2, p0

    move-object/from16 v0, p2

    iget-boolean v0, v0, Ld/c/a/m;->c:Z

    if-eqz v0, :cond_0

    .line 50888
    move-object/from16 v0, p2

    iget v0, v0, Ld/c/a/m;->d:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p2

    iput v1, v0, Ld/c/a/m;->d:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 50889
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, ""

    if-nez v0, :cond_1

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50890
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_55

    .line 50891
    :goto_0
    sget-object v0, Ld/c/a/m$g;->G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/c/a/m$g;

    if-eqz v13, :cond_54

    .line 50892
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v10, "http://www.w3.org/1999/xlink"

    const/16 v9, 0x1a

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v8, 0x19

    const-string v3, "Invalid document. Root element must be <svg>"

    const/16 v7, 0x39

    const/16 v4, 0x31

    const/16 v5, 0x38

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    .line 50893
    move-object/from16 v0, p2

    iput-boolean v1, v0, Ld/c/a/m;->c:Z

    .line 50894
    move-object/from16 v0, p2

    iput v1, v0, Ld/c/a/m;->d:I

    .line 50895
    :goto_2
    return-void

    .line 50896
    :pswitch_0
    move-object/from16 v3, p1

    const/4 v2, 0x0

    .line 50897
    new-instance v1, Ld/c/a/h$E;

    invoke-direct {v1}, Ld/c/a/h$E;-><init>()V

    .line 50898
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v1, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 50899
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v1, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 50900
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50901
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50902
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 50903
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Ld/c/a/m;->a(Ld/c/a/h$Q;Lorg/xml/sax/Attributes;)V

    .line 50904
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 50905
    invoke-interface {v3, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 50906
    invoke-static {v3, v2}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_3

    const/16 v0, 0x4f

    if-eq v4, v0, :cond_2

    packed-switch v4, :pswitch_data_1

    .line 50907
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50908
    :pswitch_1
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 50909
    iput-object v0, v1, Ld/c/a/h$E;->r:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_4

    .line 50910
    :pswitch_2
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$E;->p:Ld/c/a/h$o;

    goto :goto_4

    .line 50911
    :pswitch_3
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$E;->q:Ld/c/a/h$o;

    goto :goto_4

    .line 50912
    :cond_3
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 50913
    iput-object v0, v1, Ld/c/a/h$E;->s:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_4

    .line 50914
    :cond_4
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-nez v0, :cond_5

    .line 50915
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    .line 50916
    iput-object v1, v0, Ld/c/a/h;->a:Ld/c/a/h$E;

    .line 50917
    :goto_5
    move-object/from16 v0, p2

    iput-object v1, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto :goto_2

    .line 50918
    :cond_5
    invoke-interface {v0, v1}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto :goto_5

    .line 50919
    :pswitch_4
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_58

    .line 50920
    new-instance v2, Ld/c/a/h$l;

    invoke-direct {v2}, Ld/c/a/h$l;-><init>()V

    .line 50921
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 50922
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 50923
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50924
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50925
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 50926
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 50927
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 50928
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 50929
    :pswitch_5
    move-object/from16 v5, p1

    .line 50930
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_5a

    .line 50931
    new-instance v3, Ld/c/a/h$c;

    invoke-direct {v3}, Ld/c/a/h$c;-><init>()V

    .line 50932
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v3, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 50933
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v3, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 50934
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50935
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50936
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 50937
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 50938
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_9

    .line 50939
    invoke-interface {v5, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 50940
    invoke-static {v5, v7}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    .line 50941
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 50942
    :cond_6
    invoke-static {v6}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 50943
    iput-object v0, v3, Ld/c/a/h$c;->q:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_7

    .line 50944
    :cond_7
    invoke-static {v6}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$c;->p:Ld/c/a/h$o;

    goto :goto_7

    .line 50945
    :cond_8
    invoke-static {v6}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$c;->o:Ld/c/a/h$o;

    goto :goto_7

    .line 50946
    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v3}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto/16 :goto_2

    .line 50947
    :pswitch_6
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ld/c/a/m;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2

    .line 50948
    :pswitch_7
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_5b

    .line 50949
    new-instance v2, Ld/c/a/h$g;

    invoke-direct {v2}, Ld/c/a/h$g;-><init>()V

    .line 50950
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 50951
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 50952
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50953
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50954
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 50955
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 50956
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 50957
    :pswitch_8
    const/4 v1, 0x1

    .line 50958
    move-object/from16 v0, p2

    iput-boolean v1, v0, Ld/c/a/m;->e:Z

    .line 50959
    move-object/from16 v0, p2

    iput-object v13, v0, Ld/c/a/m;->f:Ld/c/a/m$g;

    goto/16 :goto_2

    .line 50960
    :pswitch_9
    move-object/from16 v4, p1

    .line 50961
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_5e

    .line 50962
    new-instance v3, Ld/c/a/h$h;

    invoke-direct {v3}, Ld/c/a/h$h;-><init>()V

    .line 50963
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v3, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 50964
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v3, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 50965
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50966
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50967
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 50968
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    .line 50969
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_e

    .line 50970
    invoke-interface {v4, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 50971
    invoke-static {v4, v8}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v7, :cond_a

    .line 50972
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 50973
    :cond_a
    invoke-static {v6}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 50974
    iput-object v0, v3, Ld/c/a/h$h;->r:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_9

    .line 50975
    :cond_b
    invoke-static {v6}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 50976
    iput-object v0, v3, Ld/c/a/h$h;->q:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_9

    .line 50977
    :cond_c
    invoke-static {v6}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$h;->p:Ld/c/a/h$o;

    goto :goto_9

    .line 50978
    :cond_d
    invoke-static {v6}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$h;->o:Ld/c/a/h$o;

    goto :goto_9

    .line 50979
    :cond_e
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v3}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto/16 :goto_2

    .line 50980
    :pswitch_a
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ld/c/a/m;->b(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2

    .line 50981
    :pswitch_b
    move-object/from16 v4, p1

    .line 50982
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_5f

    .line 50983
    new-instance v2, Ld/c/a/h$p;

    invoke-direct {v2}, Ld/c/a/h$p;-><init>()V

    .line 50984
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 50985
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 50986
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50987
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 50988
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 50989
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 50990
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 50991
    invoke-interface {v4, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 50992
    invoke-static {v4, v3}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 50993
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 50994
    :pswitch_c
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$p;->o:Ld/c/a/h$o;

    goto :goto_b

    .line 50995
    :pswitch_d
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$p;->p:Ld/c/a/h$o;

    goto :goto_b

    .line 50996
    :pswitch_e
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$p;->q:Ld/c/a/h$o;

    goto :goto_b

    .line 50997
    :pswitch_f
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$p;->r:Ld/c/a/h$o;

    goto :goto_b

    .line 50998
    :cond_f
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto/16 :goto_2

    .line 50999
    :pswitch_10
    move-object/from16 v4, p1

    .line 51000
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_60

    .line 51001
    new-instance v2, Ld/c/a/h$L;

    invoke-direct {v2}, Ld/c/a/h$L;-><init>()V

    .line 51002
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51003
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51004
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51005
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51006
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ld/c/a/m;->a(Ld/c/a/h$i;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 51007
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 51008
    invoke-interface {v4, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 51009
    invoke-static {v4, v3}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 51010
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 51011
    :pswitch_11
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$L;->m:Ld/c/a/h$o;

    goto :goto_d

    .line 51012
    :pswitch_12
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$L;->n:Ld/c/a/h$o;

    goto :goto_d

    .line 51013
    :pswitch_13
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$L;->o:Ld/c/a/h$o;

    goto :goto_d

    .line 51014
    :pswitch_14
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$L;->p:Ld/c/a/h$o;

    goto :goto_d

    .line 51015
    :cond_10
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51016
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 51017
    :pswitch_15
    move-object/from16 v2, p1

    .line 51018
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_64

    .line 51019
    new-instance v1, Ld/c/a/h$q;

    invoke-direct {v1}, Ld/c/a/h$q;-><init>()V

    .line 51020
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v1, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51021
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v1, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51022
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51023
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51024
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51025
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Ld/c/a/m;->a(Ld/c/a/h$Q;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 51026
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 51027
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 51028
    invoke-static {v2, v3}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v0, 0x29

    if-eq v4, v0, :cond_14

    const/16 v0, 0x32

    if-eq v4, v0, :cond_13

    const/16 v0, 0x33

    if-eq v4, v0, :cond_12

    packed-switch v4, :pswitch_data_4

    .line 51029
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 51030
    :pswitch_16
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51031
    iput-object v0, v1, Ld/c/a/h$q;->t:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_f

    .line 51032
    :pswitch_17
    const-string v0, "strokeWidth"

    .line 51033
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 51034
    iput-boolean v0, v1, Ld/c/a/h$q;->p:Z

    goto :goto_f

    :cond_11
    const-string v0, "userSpaceOnUse"

    .line 51035
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    .line 51036
    iput-boolean v0, v1, Ld/c/a/h$q;->p:Z

    goto :goto_f

    .line 51037
    :pswitch_18
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51038
    iput-object v0, v1, Ld/c/a/h$q;->s:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_f

    .line 51039
    :cond_12
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$q;->r:Ld/c/a/h$o;

    goto :goto_f

    .line 51040
    :cond_13
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$q;->q:Ld/c/a/h$o;

    goto :goto_f

    :cond_14
    const-string v0, "auto"

    .line 51041
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 51042
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$q;->u:Ljava/lang/Float;

    goto :goto_f

    .line 51043
    :cond_15
    invoke-static {v5}, Ld/c/a/m;->e(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/h$q;->u:Ljava/lang/Float;

    goto :goto_f

    .line 51044
    :cond_16
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v1}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51045
    move-object/from16 v0, p2

    iput-object v1, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 51046
    :pswitch_19
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ld/c/a/m;->c(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2

    .line 51047
    :pswitch_1a
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_66

    .line 51048
    new-instance v2, Ld/c/a/h$u;

    invoke-direct {v2}, Ld/c/a/h$u;-><init>()V

    .line 51049
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51050
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51051
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51052
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51053
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51054
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    .line 51055
    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_38

    .line 51056
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 51057
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_18

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_17

    .line 51058
    :goto_11
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_10

    .line 51059
    :cond_17
    invoke-static {v3}, Ld/c/a/m;->e(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 51060
    iput-object v0, v2, Ld/c/a/h$u;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v12

    if-ltz v0, :cond_65

    goto :goto_11

    .line 51061
    :cond_18
    new-instance v10, Ld/c/a/m$h;

    invoke-direct {v10, v3}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 51062
    new-instance v9, Ld/c/a/h$v;

    invoke-direct {v9}, Ld/c/a/h$v;-><init>()V

    .line 51063
    invoke-virtual {v10}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51064
    :goto_12
    iput-object v9, v2, Ld/c/a/h$u;->o:Ld/c/a/h$v;

    goto :goto_11

    .line 51065
    :cond_19
    invoke-virtual {v10}, Ld/c/a/m$h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v1, 0x4d

    const/16 v0, 0x6d

    if-eq v7, v1, :cond_1a

    if-eq v7, v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    .line 51066
    :cond_1b
    :goto_13
    invoke-virtual {v10}, Ld/c/a/m$h;->k()V

    const-string v1, " path segment"

    const-string v19, "Bad path coords for "

    const-string v0, "SVGParser"

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_12

    .line 51067
    :sswitch_0
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v12

    .line 51068
    invoke-virtual {v10, v12}, Ld/c/a/m$h;->a(F)F

    move-result v11

    .line 51069
    invoke-virtual {v10, v11}, Ld/c/a/m$h;->a(F)F

    move-result v18

    .line 51070
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld/c/a/m$h;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    .line 51071
    invoke-virtual {v10, v14}, Ld/c/a/m$h;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    if-nez v17, :cond_1d

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 51072
    :goto_14
    invoke-virtual {v10, v3}, Ld/c/a/m$h;->a(F)F

    move-result v16

    .line 51073
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_1c

    const/4 v15, 0x0

    cmpg-float v13, v12, v15

    if-ltz v13, :cond_1c

    cmpg-float v13, v11, v15

    if-gez v13, :cond_1e

    .line 51074
    :cond_1c
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 51075
    :cond_1d
    invoke-virtual {v10}, Ld/c/a/m$h;->j()Z

    .line 51076
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v3

    goto :goto_14

    .line 51077
    :cond_1e
    const/16 v0, 0x61

    if-ne v7, v0, :cond_1f

    add-float/2addr v3, v6

    add-float v16, v16, v5

    .line 51078
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    :goto_15
    or-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 51079
    invoke-virtual {v9, v0}, Ld/c/a/h$v;->a(B)V

    const/4 v0, 0x5

    .line 51080
    invoke-virtual {v9, v0}, Ld/c/a/h$v;->a(I)V

    .line 51081
    iget-object v5, v9, Ld/c/a/h$v;->c:[F

    iget v1, v9, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Ld/c/a/h$v;->d:I

    aput v12, v5, v1

    .line 51082
    iget v1, v9, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Ld/c/a/h$v;->d:I

    aput v11, v5, v1

    .line 51083
    iget v1, v9, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Ld/c/a/h$v;->d:I

    aput v18, v5, v1

    .line 51084
    iget v1, v9, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Ld/c/a/h$v;->d:I

    aput v3, v5, v1

    .line 51085
    iget v1, v9, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Ld/c/a/h$v;->d:I

    aput v16, v5, v1

    move v6, v3

    move v3, v6

    move/from16 v5, v16

    move v14, v5

    goto/16 :goto_1b

    .line 51086
    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    .line 51087
    :sswitch_1
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v15

    .line 51088
    invoke-virtual {v10, v15}, Ld/c/a/m$h;->a(F)F

    move-result v14

    .line 51089
    invoke-virtual {v10, v14}, Ld/c/a/m$h;->a(F)F

    move-result v3

    .line 51090
    invoke-virtual {v10, v3}, Ld/c/a/m$h;->a(F)F

    move-result v13

    .line 51091
    invoke-virtual {v10, v13}, Ld/c/a/m$h;->a(F)F

    move-result v11

    .line 51092
    invoke-virtual {v10, v11}, Ld/c/a/m$h;->a(F)F

    move-result v12

    .line 51093
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_21

    .line 51094
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    const/16 v0, 0x63

    if-ne v7, v0, :cond_22

    add-float/2addr v11, v6

    add-float/2addr v12, v5

    add-float/2addr v15, v6

    add-float/2addr v14, v5

    add-float/2addr v3, v6

    add-float/2addr v13, v5

    .line 51095
    :cond_22
    move-object/from16 v21, v9

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v3

    move/from16 v25, v13

    move/from16 v26, v11

    move/from16 p0, v12

    invoke-virtual/range {v21 .. v27}, Ld/c/a/h$v;->a(FFFFFF)V

    goto/16 :goto_1a

    .line 51096
    :sswitch_2
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v3

    .line 51097
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 51098
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_23
    const/16 v0, 0x68

    if-ne v7, v0, :cond_24

    add-float/2addr v3, v6

    .line 51099
    :cond_24
    invoke-virtual {v9, v3, v5}, Ld/c/a/h$v;->b(FF)V

    move v12, v5

    move v13, v14

    goto/16 :goto_19

    .line 51100
    :sswitch_3
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v3

    .line 51101
    invoke-virtual {v10, v3}, Ld/c/a/m$h;->a(F)F

    move-result v13

    .line 51102
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 51103
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_25
    const/16 v0, 0x6c

    if-ne v7, v0, :cond_26

    add-float/2addr v3, v6

    add-float/2addr v13, v5

    .line 51104
    :cond_26
    invoke-virtual {v9, v3, v13}, Ld/c/a/h$v;->b(FF)V

    move v11, v3

    goto/16 :goto_17

    .line 51105
    :sswitch_4
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v4

    .line 51106
    invoke-virtual {v10, v4}, Ld/c/a/m$h;->a(F)F

    move-result v20

    .line 51107
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 51108
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_27
    const/16 v0, 0x6d

    if-ne v7, v0, :cond_28

    .line 51109
    iget v0, v9, Ld/c/a/h$v;->b:I

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_28

    add-float/2addr v4, v6

    add-float v20, v20, v5

    :cond_28
    const/4 v0, 0x0

    .line 51110
    invoke-virtual {v9, v0}, Ld/c/a/h$v;->a(B)V

    .line 51111
    invoke-virtual {v9, v11}, Ld/c/a/h$v;->a(I)V

    .line 51112
    iget-object v3, v9, Ld/c/a/h$v;->c:[F

    iget v1, v9, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Ld/c/a/h$v;->d:I

    aput v4, v3, v1

    .line 51113
    iget v1, v9, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Ld/c/a/h$v;->d:I

    aput v20, v3, v1

    const/16 v0, 0x6d

    if-ne v7, v0, :cond_2a

    const/16 v7, 0x6c

    goto/16 :goto_18

    .line 51114
    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    .line 51115
    :cond_2a
    const/16 v7, 0x4c

    goto/16 :goto_18

    .line 51116
    :sswitch_5
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v3

    .line 51117
    invoke-virtual {v10, v3}, Ld/c/a/m$h;->a(F)F

    move-result v13

    .line 51118
    invoke-virtual {v10, v13}, Ld/c/a/m$h;->a(F)F

    move-result v11

    .line 51119
    invoke-virtual {v10, v11}, Ld/c/a/m$h;->a(F)F

    move-result v12

    .line 51120
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 51121
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2b
    const/16 v0, 0x71

    if-ne v7, v0, :cond_2c

    add-float/2addr v11, v6

    add-float/2addr v12, v5

    add-float/2addr v3, v6

    add-float/2addr v13, v5

    .line 51122
    :cond_2c
    invoke-virtual {v9, v3, v13, v11, v12}, Ld/c/a/h$v;->a(FFFF)V

    goto/16 :goto_1a

    .line 51123
    :sswitch_6
    const/high16 v23, 0x40000000    # 2.0f

    mul-float v22, v6, v23

    sub-float v22, v22, v3

    mul-float v23, v23, v5

    sub-float v23, v23, v14

    .line 51124
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v3

    .line 51125
    invoke-virtual {v10, v3}, Ld/c/a/m$h;->a(F)F

    move-result v13

    .line 51126
    invoke-virtual {v10, v13}, Ld/c/a/m$h;->a(F)F

    move-result v11

    .line 51127
    invoke-virtual {v10, v11}, Ld/c/a/m$h;->a(F)F

    move-result v12

    .line 51128
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 51129
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2d
    const/16 v0, 0x73

    if-ne v7, v0, :cond_2e

    add-float/2addr v11, v6

    add-float/2addr v12, v5

    add-float/2addr v3, v6

    add-float/2addr v13, v5

    .line 51130
    :cond_2e
    move-object/from16 v21, v9

    move/from16 v24, v3

    move/from16 v25, v13

    move/from16 v26, v11

    move/from16 p0, v12

    invoke-virtual/range {v21 .. v27}, Ld/c/a/h$v;->a(FFFFFF)V

    goto :goto_1a

    .line 51131
    :sswitch_7
    const/high16 v13, 0x40000000    # 2.0f

    mul-float v11, v6, v13

    sub-float v3, v11, v3

    mul-float/2addr v13, v5

    sub-float/2addr v13, v14

    .line 51132
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v11

    .line 51133
    invoke-virtual {v10, v11}, Ld/c/a/m$h;->a(F)F

    move-result v12

    .line 51134
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 51135
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2f
    const/16 v0, 0x74

    if-ne v7, v0, :cond_30

    add-float/2addr v11, v6

    add-float/2addr v12, v5

    .line 51136
    :cond_30
    invoke-virtual {v9, v3, v13, v11, v12}, Ld/c/a/h$v;->a(FFFF)V

    goto :goto_1a

    .line 51137
    :sswitch_8
    invoke-virtual {v10}, Ld/c/a/m$h;->d()F

    move-result v13

    .line 51138
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 51139
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v7

    invoke-static {v4, v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_31
    const/16 v0, 0x76

    if-ne v7, v0, :cond_32

    add-float/2addr v13, v5

    .line 51140
    :cond_32
    invoke-virtual {v9, v6, v13}, Ld/c/a/h$v;->b(FF)V

    move v11, v6

    .line 51141
    :goto_17
    move v12, v13

    goto :goto_1a

    .line 51142
    :sswitch_9
    const/16 v0, 0x8

    .line 51143
    invoke-virtual {v9, v0}, Ld/c/a/h$v;->a(B)V

    .line 51144
    :goto_18
    move/from16 v13, v20

    move v12, v13

    move/from16 v20, v12

    move v3, v4

    .line 51145
    :goto_19
    move v11, v3

    .line 51146
    :goto_1a
    move v5, v12

    move v6, v11

    move v14, v13

    .line 51147
    :goto_1b
    invoke-virtual {v10}, Ld/c/a/m$h;->j()Z

    .line 51148
    invoke-virtual {v10}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_12

    .line 51149
    :cond_33
    iget v1, v10, Ld/c/a/m$h;->b:I

    iget v0, v10, Ld/c/a/m$h;->c:I

    if-ne v1, v0, :cond_35

    .line 51150
    :cond_34
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_1b

    .line 51151
    invoke-virtual {v10}, Ld/c/a/m$h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_13

    .line 51152
    :cond_35
    iget-object v0, v10, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_36

    const/16 v0, 0x7a

    if-le v1, v0, :cond_37

    :cond_36
    const/16 v0, 0x41

    if-lt v1, v0, :cond_34

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_34

    :cond_37
    const/4 v0, 0x1

    goto :goto_1c

    .line 51153
    :cond_38
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto/16 :goto_2

    .line 51154
    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ld/c/a/m;->d(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2

    .line 51155
    :pswitch_1c
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_67

    .line 51156
    new-instance v3, Ld/c/a/h$z;

    invoke-direct {v3}, Ld/c/a/h$z;-><init>()V

    .line 51157
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v3, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51158
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v3, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51159
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51160
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51161
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51162
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    const-string v2, "polygon"

    .line 51163
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0, v2}, Ld/c/a/m;->a(Ld/c/a/h$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 51164
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v3}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto/16 :goto_2

    .line 51165
    :pswitch_1d
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_68

    .line 51166
    new-instance v3, Ld/c/a/h$y;

    invoke-direct {v3}, Ld/c/a/h$y;-><init>()V

    .line 51167
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v3, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51168
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v3, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51169
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51170
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51171
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51172
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    const-string v2, "polyline"

    .line 51173
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0, v2}, Ld/c/a/m;->a(Ld/c/a/h$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 51174
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v3}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto/16 :goto_2

    .line 51175
    :pswitch_1e
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_6a

    .line 51176
    new-instance v5, Ld/c/a/h$P;

    invoke-direct {v5}, Ld/c/a/h$P;-><init>()V

    .line 51177
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v5, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51178
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v5, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51179
    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-virtual {v3, v5, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51180
    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-virtual {v3, v5, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51181
    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-virtual {v3, v5, v0}, Ld/c/a/m;->a(Ld/c/a/h$i;Lorg/xml/sax/Attributes;)V

    .line 51182
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_3e

    .line 51183
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 51184
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    if-eq v3, v1, :cond_3d

    if-eq v3, v2, :cond_3c

    const/16 v0, 0xb

    if-eq v3, v0, :cond_3b

    const/16 v0, 0xc

    if-eq v3, v0, :cond_3a

    if-eq v3, v4, :cond_39

    .line 51185
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 51186
    :cond_39
    invoke-static {v7}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51187
    iput-object v0, v5, Ld/c/a/h$P;->o:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_1e

    .line 51188
    :cond_3a
    invoke-static {v7}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v5, Ld/c/a/h$P;->q:Ld/c/a/h$o;

    goto :goto_1e

    .line 51189
    :cond_3b
    invoke-static {v7}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v5, Ld/c/a/h$P;->p:Ld/c/a/h$o;

    goto :goto_1e

    .line 51190
    :cond_3c
    invoke-static {v7}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v5, Ld/c/a/h$P;->n:Ld/c/a/h$o;

    goto :goto_1e

    .line 51191
    :cond_3d
    invoke-static {v7}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v5, Ld/c/a/h$P;->m:Ld/c/a/h$o;

    goto :goto_1e

    .line 51192
    :cond_3e
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v5}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51193
    move-object/from16 v0, p2

    iput-object v5, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 51194
    :pswitch_1f
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_6f

    .line 51195
    new-instance v2, Ld/c/a/h$A;

    invoke-direct {v2}, Ld/c/a/h$A;-><init>()V

    .line 51196
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51197
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51198
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51199
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51200
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51201
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51202
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_42

    .line 51203
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 51204
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v8, :cond_41

    if-eq v0, v5, :cond_40

    if-eq v0, v7, :cond_3f

    packed-switch v0, :pswitch_data_5

    .line 51205
    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 51206
    :pswitch_20
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51207
    iput-object v0, v2, Ld/c/a/h$A;->q:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_20

    .line 51208
    :pswitch_21
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$A;->o:Ld/c/a/h$o;

    goto :goto_20

    .line 51209
    :pswitch_22
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$A;->p:Ld/c/a/h$o;

    goto :goto_20

    .line 51210
    :cond_3f
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51211
    iput-object v0, v2, Ld/c/a/h$A;->t:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_20

    .line 51212
    :cond_40
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51213
    iput-object v0, v2, Ld/c/a/h$A;->s:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_20

    .line 51214
    :cond_41
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51215
    iput-object v0, v2, Ld/c/a/h$A;->r:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_20

    .line 51216
    :cond_42
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    goto/16 :goto_2

    .line 51217
    :pswitch_23
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_70

    .line 51218
    new-instance v2, Ld/c/a/h$B;

    invoke-direct {v2}, Ld/c/a/h$B;-><init>()V

    .line 51219
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51220
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51221
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51222
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51223
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51224
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    .line 51225
    goto/16 :goto_2

    .line 51226
    :pswitch_24
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_73

    .line 51227
    instance-of v0, v0, Ld/c/a/h$i;

    if-eqz v0, :cond_72

    .line 51228
    new-instance v2, Ld/c/a/h$C;

    invoke-direct {v2}, Ld/c/a/h$C;-><init>()V

    .line 51229
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51230
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51231
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51232
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    .line 51233
    :goto_21
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_48

    .line 51234
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 51235
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_43

    .line 51236
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 51237
    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_71

    .line 51238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 51239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_44

    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x1

    goto :goto_23

    :cond_44
    const/4 v0, 0x0

    .line 51240
    :goto_23
    :try_start_0
    invoke-static {v4, v6, v3}, Ld/c/a/m;->a(Ljava/lang/String;II)F

    move-result v3

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_45

    div-float/2addr v3, v1

    :cond_45
    cmpg-float v0, v3, v12

    if-gez v0, :cond_46

    const/4 v3, 0x0

    goto :goto_24

    :cond_46
    cmpl-float v0, v3, v1

    if-lez v0, :cond_47

    const/high16 v3, 0x42c80000    # 100.0f

    .line 51241
    :cond_47
    :goto_24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51242
    iput-object v0, v2, Ld/c/a/h$C;->h:Ljava/lang/Float;

    goto :goto_22

    .line 51243
    :cond_48
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51244
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 51245
    :pswitch_25
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ld/c/a/m;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2

    .line 51246
    :pswitch_26
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_74

    .line 51247
    new-instance v2, Ld/c/a/h$S;

    invoke-direct {v2}, Ld/c/a/h$S;-><init>()V

    .line 51248
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51249
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51250
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51251
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51252
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51253
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51254
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51255
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 51256
    :pswitch_27
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_75

    .line 51257
    new-instance v2, Ld/c/a/h$T;

    invoke-direct {v2}, Ld/c/a/h$T;-><init>()V

    .line 51258
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51259
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51260
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51261
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51262
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51263
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$Q;Lorg/xml/sax/Attributes;)V

    .line 51264
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51265
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 51266
    :pswitch_28
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_76

    .line 51267
    new-instance v2, Ld/c/a/h$W;

    invoke-direct {v2}, Ld/c/a/h$W;-><init>()V

    .line 51268
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51269
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51270
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51271
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51272
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51273
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51274
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$aa;Lorg/xml/sax/Attributes;)V

    .line 51275
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51276
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 51277
    :pswitch_29
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ld/c/a/m;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2

    .line 51278
    :pswitch_2a
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_78

    .line 51279
    instance-of v0, v0, Ld/c/a/h$Y;

    if-eqz v0, :cond_77

    .line 51280
    new-instance v2, Ld/c/a/h$U;

    invoke-direct {v2}, Ld/c/a/h$U;-><init>()V

    .line 51281
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51282
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51283
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51284
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51285
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51286
    :goto_25
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_4c

    .line 51287
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 51288
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v9, :cond_4a

    .line 51289
    :cond_49
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 51290
    :cond_4a
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 51291
    :cond_4b
    iput-object v1, v2, Ld/c/a/h$U;->n:Ljava/lang/String;

    goto :goto_26

    .line 51292
    :cond_4c
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51293
    iget-object v1, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    instance-of v0, v1, Ld/c/a/h$ba;

    if-eqz v0, :cond_4d

    .line 51294
    check-cast v1, Ld/c/a/h$ba;

    .line 51295
    iput-object v1, v2, Ld/c/a/h$U;->o:Ld/c/a/h$ba;

    goto/16 :goto_2

    .line 51296
    :cond_4d
    check-cast v1, Ld/c/a/h$X;

    invoke-interface {v1}, Ld/c/a/h$X;->c()Ld/c/a/h$ba;

    move-result-object v0

    .line 51297
    iput-object v0, v2, Ld/c/a/h$U;->o:Ld/c/a/h$ba;

    goto/16 :goto_2

    .line 51298
    :pswitch_2b
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_7a

    .line 51299
    instance-of v0, v0, Ld/c/a/h$Y;

    if-eqz v0, :cond_79

    .line 51300
    new-instance v2, Ld/c/a/h$V;

    invoke-direct {v2}, Ld/c/a/h$V;-><init>()V

    .line 51301
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51302
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51303
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51304
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51305
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51306
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$aa;Lorg/xml/sax/Attributes;)V

    .line 51307
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51308
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    .line 51309
    iget-object v1, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    instance-of v0, v1, Ld/c/a/h$ba;

    if-eqz v0, :cond_4e

    .line 51310
    check-cast v1, Ld/c/a/h$ba;

    .line 51311
    iput-object v1, v2, Ld/c/a/h$V;->r:Ld/c/a/h$ba;

    goto/16 :goto_2

    .line 51312
    :cond_4e
    check-cast v1, Ld/c/a/h$X;

    invoke-interface {v1}, Ld/c/a/h$X;->c()Ld/c/a/h$ba;

    move-result-object v0

    .line 51313
    iput-object v0, v2, Ld/c/a/h$V;->r:Ld/c/a/h$ba;

    goto/16 :goto_2

    .line 51314
    :pswitch_2c
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_7d

    .line 51315
    new-instance v2, Ld/c/a/h$ea;

    invoke-direct {v2}, Ld/c/a/h$ea;-><init>()V

    .line 51316
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51317
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51318
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51319
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51320
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51321
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51322
    :goto_27
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_53

    .line 51323
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 51324
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v8, :cond_52

    if-eq v0, v9, :cond_50

    packed-switch v0, :pswitch_data_6

    .line 51325
    :cond_4f
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    .line 51326
    :pswitch_2d
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51327
    iput-object v0, v2, Ld/c/a/h$ea;->r:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_28

    .line 51328
    :pswitch_2e
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$ea;->p:Ld/c/a/h$o;

    goto :goto_28

    .line 51329
    :pswitch_2f
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$ea;->q:Ld/c/a/h$o;

    goto :goto_28

    .line 51330
    :cond_50
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 51331
    :cond_51
    iput-object v1, v2, Ld/c/a/h$ea;->o:Ljava/lang/String;

    goto :goto_28

    .line 51332
    :cond_52
    invoke-static {v1}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51333
    iput-object v0, v2, Ld/c/a/h$ea;->s:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_28

    .line 51334
    :cond_53
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51335
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    goto/16 :goto_2

    .line 51336
    :pswitch_30
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_7e

    .line 51337
    new-instance v2, Ld/c/a/h$fa;

    invoke-direct {v2}, Ld/c/a/h$fa;-><init>()V

    .line 51338
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51339
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51340
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51341
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51342
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/c/a/m;->a(Ld/c/a/h$Q;Lorg/xml/sax/Attributes;)V

    .line 51343
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51344
    move-object/from16 v0, p2

    iput-object v2, v0, Ld/c/a/m;->b:Ld/c/a/h$I;

    .line 51345
    goto/16 :goto_2

    .line 51346
    :cond_54
    sget-object v13, Ld/c/a/m$g;->F:Ld/c/a/m$g;

    goto/16 :goto_1

    .line 51347
    :cond_55
    move-object/from16 v1, p3

    goto/16 :goto_0

    .line 51348
    :cond_56
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51349
    :cond_57
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51350
    :cond_58
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51351
    :cond_59
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51352
    :cond_5a
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51353
    :cond_5b
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51354
    :cond_5c
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51355
    :cond_5d
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51356
    :cond_5e
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51357
    :cond_5f
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51358
    :cond_60
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51359
    :cond_61
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51360
    :cond_62
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51361
    :cond_63
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51362
    :cond_64
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51363
    :cond_65
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51364
    :cond_66
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51365
    :cond_67
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51366
    :cond_68
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51367
    :cond_69
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51368
    :cond_6a
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51369
    :cond_6b
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51370
    :cond_6c
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51371
    :cond_6d
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51372
    :cond_6e
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51373
    :cond_6f
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51374
    :cond_70
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51375
    :catch_0
    move-exception v2

    .line 51376
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ld/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 51377
    :cond_71
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51378
    :cond_72
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51379
    :cond_73
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51380
    :cond_74
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51381
    :cond_75
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51382
    :cond_76
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51383
    :cond_77
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51384
    :cond_78
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51385
    :cond_79
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51386
    :cond_7a
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51387
    :cond_7b
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51388
    :cond_7c
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51389
    :cond_7d
    new-instance v0, Ld/c/a/k;

    invoke-direct {v0, v3}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51390
    :cond_7e
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_8
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x51 -> :sswitch_5
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_8
        0x7a -> :sswitch_9
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "xml-stylesheet"

    .line 51391
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return-void
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v5, 0x0

    .line 51392
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_4

    .line 51393
    new-instance v3, Ld/c/a/h$d;

    invoke-direct {v3}, Ld/c/a/h$d;-><init>()V

    .line 51394
    iget-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v3, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51395
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v3, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51396
    invoke-virtual {p0, v3, p1}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51397
    invoke-virtual {p0, v3, p1}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51398
    invoke-virtual {p0, v3, p1}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51399
    invoke-virtual {p0, v3, p1}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    .line 51400
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 51401
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 51402
    invoke-static {p1, v4}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 51403
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51404
    :cond_0
    const-string v0, "objectBoundingBox"

    .line 51405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51406
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$d;->o:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    .line 51407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 51408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$d;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 51409
    :cond_2
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51410
    :cond_3
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v3}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51411
    iput-object v3, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    return-void

    .line 51412
    :cond_4
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([CII)V
    .locals 1

    .line 51413
    iget-boolean v0, p0, Ld/c/a/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 51414
    :cond_0
    iget-boolean v0, p0, Ld/c/a/m;->e:Z

    if-eqz v0, :cond_3

    .line 51415
    iget-object v0, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 51416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    .line 51417
    :cond_1
    iget-object v0, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 51418
    :cond_2
    :goto_0
    return-void

    .line 51419
    :cond_3
    iget-boolean v0, p0, Ld/c/a/m;->h:Z

    if-eqz v0, :cond_5

    .line 51420
    iget-object v0, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 51421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    .line 51422
    :cond_4
    iget-object v0, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51423
    :cond_5
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    instance-of v0, v0, Ld/c/a/h$Y;

    if-eqz v0, :cond_2

    .line 51424
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Ld/c/a/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ld/c/a/m$h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/m$h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51490
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 51491
    invoke-virtual {p1}, Ld/c/a/m$h;->k()V

    const/16 v2, 0x3d

    .line 51492
    invoke-virtual {p1, v2}, Ld/c/a/m$h;->b(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 51493
    invoke-virtual {p1, v2}, Ld/c/a/m$h;->a(C)Z

    .line 51494
    invoke-virtual {p1}, Ld/c/a/m$h;->f()Ljava/lang/String;

    move-result-object v0

    .line 51495
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51496
    invoke-virtual {p1}, Ld/c/a/m$h;->k()V

    .line 51497
    invoke-virtual {p1, v2}, Ld/c/a/m$h;->b(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v3, 0x0

    .line 51498
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 51499
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 51500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 51501
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51502
    :cond_0
    invoke-static {p2, v3}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    .line 51503
    iget-object v0, p1, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    if-nez v0, :cond_1

    .line 51504
    new-instance v0, Ld/c/a/h$D;

    invoke-direct {v0}, Ld/c/a/h$D;-><init>()V

    iput-object v0, p1, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    .line 51505
    :cond_1
    iget-object v2, p1, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ld/c/a/m;->a(Ld/c/a/h$D;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51506
    :cond_2
    new-instance p0, Ld/c/a/m$h;

    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v0, 0x3a

    .line 51507
    invoke-virtual {p0, v0}, Ld/c/a/m$h;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 51508
    invoke-virtual {p0}, Ld/c/a/m$h;->k()V

    .line 51509
    invoke-virtual {p0, v0}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 51510
    :cond_4
    invoke-virtual {p0}, Ld/c/a/m$h;->k()V

    const/16 v2, 0x3b

    .line 51511
    const/4 v0, 0x1

    .line 51512
    invoke-virtual {p0, v2, v0}, Ld/c/a/m$h;->a(CZ)Ljava/lang/String;

    move-result-object v1

    .line 51513
    if-nez v1, :cond_5

    goto :goto_1

    .line 51514
    :cond_5
    invoke-virtual {p0}, Ld/c/a/m$h;->k()V

    .line 51515
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51516
    :cond_6
    iget-object v0, p1, Ld/c/a/h$K;->f:Ld/c/a/h$D;

    if-nez v0, :cond_7

    .line 51517
    new-instance v0, Ld/c/a/h$D;

    invoke-direct {v0}, Ld/c/a/h$D;-><init>()V

    iput-object v0, p1, Ld/c/a/h$K;->f:Ld/c/a/h$D;

    .line 51518
    :cond_7
    iget-object v0, p1, Ld/c/a/h$K;->f:Ld/c/a/h$D;

    invoke-static {v0, v4, v1}, Ld/c/a/m;->a(Ld/c/a/h$D;Ljava/lang/String;Ljava/lang/String;)V

    .line 51519
    invoke-virtual {p0}, Ld/c/a/m$h;->k()V

    goto :goto_2

    .line 51520
    :cond_8
    new-instance v2, Ld/c/a/c$c;

    invoke-direct {v2, v4}, Ld/c/a/c$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51521
    :goto_3
    invoke-virtual {v2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51522
    invoke-virtual {v2}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    .line 51523
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51524
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51525
    invoke-virtual {v2}, Ld/c/a/m$h;->k()V

    goto :goto_3

    .line 51526
    :cond_b
    iput-object v1, p1, Ld/c/a/h$K;->g:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final b(Ljava/io/InputStream;Z)V
    .locals 9

    .line 51527
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 51528
    new-instance v5, Ld/c/a/m$i;

    invoke-direct {v5, p0, v6}, Ld/c/a/m$i;-><init>(Ld/c/a/m;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v4, 0x0

    .line 51529
    invoke-interface {v6, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x1

    .line 51530
    invoke-interface {v6, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 51531
    invoke-interface {v6, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 51532
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    :goto_0
    if-eq v8, v3, :cond_a

    if-eqz v8, :cond_7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x8

    const-string v2, "SVGParser"

    if-eq v8, v0, :cond_6

    const/16 v0, 0xa

    if-eq v8, v0, :cond_5

    const/16 v7, 0x3a

    const/4 v1, 0x2

    if-eq v8, v1, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    const/4 v0, 0x4

    if-eq v8, v0, :cond_0

    const/4 v0, 0x5

    if-eq v8, v0, :cond_8

    goto/16 :goto_1

    .line 51533
    :cond_0
    :try_start_1
    new-array v0, v1, [I

    .line 51534
    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v2

    .line 51535
    aget v1, v0, v4

    aget v0, v0, v3

    invoke-virtual {p0, v2, v1, v0}, Ld/c/a/m;->a([CII)V

    goto/16 :goto_1

    .line 51536
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51537
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51539
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Ld/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51540
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51541
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51543
    :cond_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v5}, Ld/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_9

    .line 51544
    iget-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    .line 51545
    iget-object v0, v0, Ld/c/a/h;->a:Ld/c/a/h$E;

    if-nez v0, :cond_9

    .line 51546
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<!ENTITY "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 51547
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51548
    new-instance v2, Ld/c/a/m$h;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 51549
    invoke-virtual {v2}, Ld/c/a/m$h;->g()Ljava/lang/String;

    move-result-object v1

    .line 51550
    invoke-virtual {p0, v2}, Ld/c/a/m;->b(Ld/c/a/m$h;)Ljava/util/Map;

    const-string v0, "xml-stylesheet"

    .line 51551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 51552
    :cond_7
    new-instance v0, Ld/c/a/h;

    invoke-direct {v0}, Ld/c/a/h;-><init>()V

    iput-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    goto :goto_1

    .line 51553
    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/m;->n(Ljava/lang/String;)V

    .line 51554
    :cond_9
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v8

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51555
    :goto_2
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 51556
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51557
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51558
    invoke-virtual {p0, p1}, Ld/c/a/m;->a(Ljava/io/InputStream;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    const-string v0, "Detected internal entity definitions, but could not parse them."

    .line 51559
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    .line 51560
    :cond_a
    return-void
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    .line 51561
    new-instance v1, Ld/c/a/k;

    const-string v0, "Stream error"

    invoke-direct {v1, v0, v2}, Ld/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    .line 51562
    new-instance v1, Ld/c/a/k;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, Ld/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final b(Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v3, 0x0

    .line 51563
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_8

    .line 51564
    new-instance v2, Ld/c/a/h$n;

    invoke-direct {v2}, Ld/c/a/h$n;-><init>()V

    .line 51565
    iget-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51566
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51567
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51568
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51569
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->a(Ld/c/a/h$m;Lorg/xml/sax/Attributes;)V

    .line 51570
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51571
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 51572
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 51573
    invoke-static {p1, v3}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 51574
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51575
    :pswitch_0
    invoke-static {v4}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51576
    iput-object v0, v2, Ld/c/a/h$n;->r:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 51577
    :pswitch_1
    invoke-static {v4}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$n;->p:Ld/c/a/h$o;

    goto :goto_1

    .line 51578
    :pswitch_2
    invoke-static {v4}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$n;->q:Ld/c/a/h$o;

    goto :goto_1

    .line 51579
    :cond_1
    invoke-static {v2, v4}, Ld/c/a/m;->a(Ld/c/a/h$O;Ljava/lang/String;)V

    goto :goto_1

    .line 51580
    :cond_2
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51581
    :cond_3
    iput-object v4, v2, Ld/c/a/h$n;->o:Ljava/lang/String;

    goto :goto_1

    .line 51582
    :cond_4
    invoke-static {v4}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51583
    iput-object v0, v2, Ld/c/a/h$n;->s:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 51584
    :cond_5
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51585
    :cond_6
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51586
    :cond_7
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51587
    iput-object v2, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    return-void

    .line 51588
    :cond_8
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 9

    const/4 v3, 0x0

    .line 51593
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_a

    .line 51594
    new-instance v2, Ld/c/a/h$r;

    invoke-direct {v2}, Ld/c/a/h$r;-><init>()V

    .line 51595
    iget-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51596
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51597
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51598
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51599
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51600
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 51601
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 51602
    invoke-static {p1, v3}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/16 v0, 0x19

    if-eq v7, v0, :cond_4

    const/16 v0, 0x24

    const-string v6, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    const/4 v4, 0x1

    if-eq v7, v0, :cond_2

    const/16 v0, 0x25

    if-eq v7, v0, :cond_0

    packed-switch v7, :pswitch_data_0

    .line 51603
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51604
    :pswitch_0
    invoke-static {v8}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51605
    iput-object v0, v2, Ld/c/a/h$r;->r:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 51606
    :pswitch_1
    invoke-static {v8}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$r;->p:Ld/c/a/h$o;

    goto :goto_1

    .line 51607
    :pswitch_2
    invoke-static {v8}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$r;->q:Ld/c/a/h$o;

    goto :goto_1

    .line 51608
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51609
    iput-object v1, v2, Ld/c/a/h$r;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 51610
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51611
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$r;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 51612
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51613
    iput-object v1, v2, Ld/c/a/h$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 51614
    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51615
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 51616
    :cond_4
    invoke-static {v8}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51617
    iput-object v0, v2, Ld/c/a/h$r;->s:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 51618
    :cond_5
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51619
    :cond_6
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51620
    :cond_7
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51621
    :cond_8
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51622
    :cond_9
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51623
    iput-object v2, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    return-void

    .line 51624
    :cond_a
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 v4, 0x0

    .line 51629
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_b

    .line 51630
    new-instance v3, Ld/c/a/h$x;

    invoke-direct {v3}, Ld/c/a/h$x;-><init>()V

    .line 51631
    iget-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v3, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51632
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v3, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51633
    invoke-virtual {p0, v3, p1}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51634
    invoke-virtual {p0, v3, p1}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51635
    invoke-virtual {p0, v3, p1}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51636
    invoke-virtual {p0, v3, p1}, Ld/c/a/m;->a(Ld/c/a/h$Q;Lorg/xml/sax/Attributes;)V

    .line 51637
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 51638
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 51639
    invoke-static {p1, v4}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/16 v0, 0x19

    if-eq v7, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_3

    const-string v6, "userSpaceOnUse"

    const-string v0, "objectBoundingBox"

    const/4 v1, 0x1

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 51640
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51641
    :pswitch_0
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51642
    iput-object v0, v3, Ld/c/a/h$x;->u:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 51643
    :pswitch_1
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$x;->s:Ld/c/a/h$o;

    goto :goto_1

    .line 51644
    :pswitch_2
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$x;->t:Ld/c/a/h$o;

    goto :goto_1

    .line 51645
    :pswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51646
    iput-object v2, v3, Ld/c/a/h$x;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 51647
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51648
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$x;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 51649
    :pswitch_4
    invoke-virtual {p0, v5}, Ld/c/a/m;->m(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$x;->r:Landroid/graphics/Matrix;

    goto :goto_1

    .line 51650
    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51651
    iput-object v2, v3, Ld/c/a/h$x;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 51652
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51653
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/c/a/h$x;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 51654
    :cond_3
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51655
    :cond_4
    iput-object v5, v3, Ld/c/a/h$x;->w:Ljava/lang/String;

    goto :goto_1

    .line 51656
    :cond_5
    invoke-static {v5}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    .line 51657
    iput-object v0, v3, Ld/c/a/h$x;->v:Ld/c/a/h$o;

    invoke-virtual {v0}, Ld/c/a/h$o;->isNegative()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 51658
    :cond_6
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51659
    :cond_7
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51660
    :cond_8
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51661
    :cond_9
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51662
    :cond_a
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v3}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51663
    iput-object v3, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    return-void

    .line 51664
    :cond_b
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    .line 51677
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const-string v4, "all"

    const/4 v3, 0x1

    .line 51678
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 51679
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 51680
    invoke-static {p1, v6}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    .line 51681
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51682
    :cond_0
    const-string v0, "text/css"

    .line 51683
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 51684
    sget-object v1, Ld/c/a/c$e;->h:Ld/c/a/c$e;

    .line 51685
    new-instance v0, Ld/c/a/c$c;

    invoke-direct {v0, v4}, Ld/c/a/c$c;-><init>(Ljava/lang/String;)V

    .line 51686
    invoke-virtual {v0}, Ld/c/a/m$h;->k()V

    .line 51687
    invoke-static {v0}, Ld/c/a/c;->a(Ld/c/a/c$c;)Ljava/util/List;

    move-result-object v0

    .line 51688
    invoke-static {v0, v1}, Ld/c/a/c;->a(Ljava/util/List;Ld/c/a/c$e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51689
    iput-boolean v5, p0, Ld/c/a/m;->h:Z

    .line 51690
    :goto_2
    return-void

    .line 51691
    :cond_3
    iput-boolean v5, p0, Ld/c/a/m;->c:Z

    .line 51692
    iput v5, p0, Ld/c/a/m;->d:I

    goto :goto_2

    .line 51693
    :cond_4
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    .line 51698
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    if-eqz v0, :cond_6

    .line 51699
    new-instance v2, Ld/c/a/h$Z;

    invoke-direct {v2}, Ld/c/a/h$Z;-><init>()V

    .line 51700
    iget-object v0, p0, Ld/c/a/m;->a:Ld/c/a/h;

    iput-object v0, v2, Ld/c/a/h$M;->a:Ld/c/a/h;

    .line 51701
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    iput-object v0, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    .line 51702
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->a(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51703
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->b(Ld/c/a/h$K;Lorg/xml/sax/Attributes;)V

    .line 51704
    invoke-virtual {p0, v2, p1}, Ld/c/a/m;->a(Ld/c/a/h$F;Lorg/xml/sax/Attributes;)V

    .line 51705
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 51706
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 51707
    invoke-static {p1, v4}, Ld/a/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    .line 51708
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51709
    :cond_1
    invoke-static {v3}, Ld/c/a/m;->i(Ljava/lang/String;)Ld/c/a/h$o;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$Z;->o:Ld/c/a/h$o;

    goto :goto_1

    .line 51710
    :cond_2
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51711
    :cond_3
    iput-object v3, v2, Ld/c/a/h$Z;->n:Ljava/lang/String;

    goto :goto_1

    .line 51712
    :cond_4
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    invoke-interface {v0, v2}, Ld/c/a/h$I;->a(Ld/c/a/h$M;)V

    .line 51713
    iput-object v2, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    .line 51714
    iget-object v1, v2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    instance-of v0, v1, Ld/c/a/h$ba;

    if-eqz v0, :cond_5

    .line 51715
    check-cast v1, Ld/c/a/h$ba;

    .line 51716
    iput-object v1, v2, Ld/c/a/h$Z;->p:Ld/c/a/h$ba;

    .line 51717
    :goto_2
    return-void

    .line 51718
    :cond_5
    check-cast v1, Ld/c/a/h$X;

    invoke-interface {v1}, Ld/c/a/h$X;->c()Ld/c/a/h$ba;

    move-result-object v0

    .line 51719
    iput-object v0, v2, Ld/c/a/h$Z;->p:Ld/c/a/h$ba;

    goto :goto_2

    .line 51720
    :cond_6
    new-instance v1, Ld/c/a/k;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 18

    .line 51773
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 51774
    new-instance v7, Ld/c/a/m$h;

    move-object/from16 v2, p1

    invoke-direct {v7, v2}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    .line 51775
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51776
    :goto_0
    invoke-virtual {v7}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51777
    invoke-virtual {v7}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    .line 51778
    :goto_1
    if-eqz v6, :cond_19

    const/4 v10, -0x1

    .line 51779
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p1, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_2
    const/4 v11, 0x0

    const/16 v14, 0x29

    const-string v0, "Invalid transform list: "

    if-eqz v10, :cond_a

    if-eq v10, v5, :cond_8

    if-eq v10, v1, :cond_6

    if-eq v10, v3, :cond_4

    if-eq v10, v4, :cond_3

    if-ne v10, v9, :cond_12

    .line 51780
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51781
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v3

    .line 51782
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51783
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7, v14}, Ld/c/a/m$h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_11

    float-to-double v0, v3

    .line 51784
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 51785
    :goto_3
    invoke-virtual {v7}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51786
    :cond_1
    return-object v8

    .line 51787
    :cond_2
    invoke-virtual {v7}, Ld/c/a/m$h;->j()Z

    goto :goto_0

    .line 51788
    :cond_3
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51789
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v3

    .line 51790
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51791
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v7, v14}, Ld/c/a/m$h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_13

    float-to-double v0, v3

    .line 51792
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v8, v0, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_3

    .line 51793
    :cond_4
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51794
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v5

    .line 51795
    invoke-virtual {v7}, Ld/c/a/m$h;->i()F

    move-result v4

    .line 51796
    invoke-virtual {v7}, Ld/c/a/m$h;->i()F

    move-result v3

    .line 51797
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51798
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v7, v14}, Ld/c/a/m$h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 51799
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51800
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_3

    .line 51801
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_14

    .line 51802
    invoke-virtual {v8, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_3

    .line 51803
    :cond_6
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51804
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v4

    .line 51805
    invoke-virtual {v7}, Ld/c/a/m$h;->i()F

    move-result v3

    .line 51806
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51807
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v7, v14}, Ld/c/a/m$h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 51808
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51809
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_3

    .line 51810
    :cond_7
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_3

    .line 51811
    :cond_8
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51812
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v4

    .line 51813
    invoke-virtual {v7}, Ld/c/a/m$h;->i()F

    move-result v3

    .line 51814
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51815
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v7, v14}, Ld/c/a/m$h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51816
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51817
    invoke-virtual {v8, v4, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_3

    .line 51818
    :cond_9
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_3

    .line 51819
    :cond_a
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51820
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result p0

    .line 51821
    invoke-virtual {v7}, Ld/c/a/m$h;->j()Z

    .line 51822
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v17

    .line 51823
    invoke-virtual {v7}, Ld/c/a/m$h;->j()Z

    .line 51824
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v16

    .line 51825
    invoke-virtual {v7}, Ld/c/a/m$h;->j()Z

    .line 51826
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v15

    .line 51827
    invoke-virtual {v7}, Ld/c/a/m$h;->j()Z

    .line 51828
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v13

    .line 51829
    invoke-virtual {v7}, Ld/c/a/m$h;->j()Z

    .line 51830
    invoke-virtual {v7}, Ld/c/a/m$h;->d()F

    move-result v12

    .line 51831
    invoke-virtual {v7}, Ld/c/a/m$h;->k()V

    .line 51832
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v7, v14}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 51833
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    .line 51834
    new-array v6, v0, [F

    aput p0, v6, p1

    aput v16, v6, v5

    aput v13, v6, v1

    aput v17, v6, v3

    aput v15, v6, v4

    aput v12, v6, v9

    const/4 v0, 0x6

    aput v11, v6, v0

    const/4 v0, 0x7

    aput v11, v6, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v1

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51835
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_3

    .line 51836
    :sswitch_0
    const-string v0, "matrix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "rotate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "scale"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "skewX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "skewY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "translate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 51837
    :cond_b
    iget v4, v7, Ld/c/a/m$h;->b:I

    .line 51838
    iget-object v0, v7, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    const/16 v0, 0x61

    if-lt v3, v0, :cond_c

    const/16 v0, 0x7a

    if-le v3, v0, :cond_d

    :cond_c
    const/16 v0, 0x41

    if-lt v3, v0, :cond_e

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_e

    .line 51839
    :cond_d
    invoke-virtual {v7}, Ld/c/a/m$h;->a()I

    move-result v3

    goto :goto_4

    .line 51840
    :cond_e
    iget v1, v7, Ld/c/a/m$h;->b:I

    .line 51841
    :goto_5
    invoke-virtual {v7, v3}, Ld/c/a/m$h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51842
    invoke-virtual {v7}, Ld/c/a/m$h;->a()I

    move-result v3

    goto :goto_5

    :cond_f
    const/16 v0, 0x28

    if-ne v3, v0, :cond_10

    .line 51843
    iget v0, v7, Ld/c/a/m$h;->b:I

    add-int/2addr v0, v5

    iput v0, v7, Ld/c/a/m$h;->b:I

    .line 51844
    iget-object v0, v7, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 51845
    :cond_10
    iput v4, v7, Ld/c/a/m$h;->b:I

    goto/16 :goto_1

    .line 51846
    :cond_11
    new-instance v1, Ld/c/a/k;

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51847
    :cond_12
    new-instance v2, Ld/c/a/k;

    const-string v1, "Invalid transform list fn: "

    const-string v0, ")"

    invoke-static {v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51848
    :cond_13
    new-instance v1, Ld/c/a/k;

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51849
    :cond_14
    new-instance v1, Ld/c/a/k;

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51850
    :cond_15
    new-instance v1, Ld/c/a/k;

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51851
    :cond_16
    new-instance v1, Ld/c/a/k;

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51852
    :cond_17
    new-instance v1, Ld/c/a/k;

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51853
    :cond_18
    new-instance v1, Ld/c/a/k;

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51854
    :cond_19
    new-instance v1, Ld/c/a/k;

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_0
        -0x372522a5 -> :sswitch_1
        0x683094a -> :sswitch_2
        0x686bc8e -> :sswitch_3
        0x686bc8f -> :sswitch_4
        0x3ec0f14e -> :sswitch_5
    .end sparse-switch
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 51855
    iget-boolean v0, p0, Ld/c/a/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 51856
    :cond_0
    iget-boolean v0, p0, Ld/c/a/m;->e:Z

    if-eqz v0, :cond_3

    .line 51857
    iget-object v0, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 51858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    .line 51859
    :cond_1
    iget-object v0, p0, Ld/c/a/m;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51860
    :cond_2
    :goto_0
    return-void

    .line 51861
    :cond_3
    iget-boolean v0, p0, Ld/c/a/m;->h:Z

    if-eqz v0, :cond_5

    .line 51862
    iget-object v0, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 51863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    .line 51864
    :cond_4
    iget-object v0, p0, Ld/c/a/m;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51865
    :cond_5
    iget-object v0, p0, Ld/c/a/m;->b:Ld/c/a/h$I;

    instance-of v0, v0, Ld/c/a/h$Y;

    if-eqz v0, :cond_2

    .line 51866
    invoke-virtual {p0, p1}, Ld/c/a/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
