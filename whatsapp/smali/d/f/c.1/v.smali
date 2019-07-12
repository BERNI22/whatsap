.class public Ld/f/c/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/c/v;


# instance fields
.field public final b:Ld/f/r/i;


# direct methods
.method public constructor <init>(Ld/f/r/i;)V
    .locals 0

    .line 109496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109497
    iput-object p1, p0, Ld/f/c/v;->b:Ld/f/r/i;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ka/jc;)Ld/f/c/l;
    .locals 11

    .line 109498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "name"

    .line 109499
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "actor-name"

    .line 109500
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "fbid"

    .line 109501
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "actor-fbid"

    .line 109502
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "jid"

    .line 109503
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v6

    const-string v0, "picture"

    .line 109504
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_9

    const-string v0, "actor-picture"

    .line 109505
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    move-object v7, v8

    .line 109506
    :cond_2
    :goto_0
    const-string v0, "fb_deeplink"

    .line 109507
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 109508
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_3

    const-string v0, "actor-fb_deeplink"

    .line 109509
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "fb_url"

    .line 109510
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 109511
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-nez v9, :cond_4

    const-string v0, "actor-fb_url"

    .line 109512
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "ig_deeplink"

    .line 109513
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 109514
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "ig_url"

    .line 109515
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109516
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p1

    .line 109517
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 109518
    new-instance v3, Ld/f/c/l;

    .line 109519
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 109520
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 109521
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 109522
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 109523
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 109524
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Ld/f/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 109525
    :cond_5
    move-object p1, v1

    goto :goto_4

    .line 109526
    :cond_6
    move-object p0, v1

    goto :goto_3

    .line 109527
    :cond_7
    move-object v10, v1

    goto :goto_2

    .line 109528
    :cond_8
    move-object v9, v1

    goto :goto_1

    .line 109529
    :cond_9
    const-string v0, "url"

    .line 109530
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v0, "actor-picture-url"

    .line 109531
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "mimetype"

    .line 109532
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "actor-picture-mimetype"

    .line 109533
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 109534
    :cond_b
    new-instance v0, Ld/f/c/m;

    invoke-direct {v0, v1, v2}, Ld/f/c/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method

.method public final b(Ld/f/ka/jc;)Ld/f/c/u$a;
    .locals 9

    .line 109535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "url"

    .line 109536
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "creative-media-url"

    .line 109537
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "mimetype"

    .line 109538
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "creative-media-mimetype"

    .line 109539
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "type"

    .line 109540
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "creative-media-type"

    .line 109541
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v0, 0x0

    const-string v4, "size"

    .line 109542
    invoke-virtual {p1, v4, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "duration"

    .line 109543
    invoke-virtual {p1, v4, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide p0

    const-string v0, "image"

    .line 109544
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 109545
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 109546
    new-instance v3, Ld/f/c/u$a;

    .line 109547
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109548
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v3 .. v10}, Ld/f/c/u$a;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-object v3

    .line 109549
    :cond_3
    const-string v0, "video"

    .line 109550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    .line 109551
    :cond_4
    new-instance v1, Ld/f/c/m;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Ld/f/c/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    .line 109552
    :cond_5
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Unsupported mediaType: "

    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ld/f/ka/jc;)Ld/f/c/u;
    .locals 32

    move-object/from16 v2, p1

    if-eqz v2, :cond_28

    .line 109553
    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 109554
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x258

    const-string v0, "ttl"

    .line 109555
    invoke-virtual {v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 109556
    move-object/from16 v4, p0

    iget-object v0, v4, Ld/f/c/v;->b:Ld/f/r/i;

    .line 109557
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v19

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long v19, v19, v0

    const-string v0, "id"

    .line 109558
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "tracking"

    .line 109559
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->h(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    const-string v0, "actor"

    .line 109560
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->h(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/c/v;->a(Ld/f/ka/jc;)Ld/f/c/l;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catch Ld/f/c/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 109561
    invoke-virtual {v0}, Ld/f/c/m;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x0

    :goto_0
    const-string v0, "creative"

    .line 109562
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->h(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    :try_start_1
    const-string v0, "media"

    .line 109563
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->h(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/c/v;->b(Ld/f/ka/jc;)Ld/f/c/u$a;

    move-result-object v12

    goto :goto_1
    :try_end_1
    .catch Ld/f/c/m; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 109564
    invoke-virtual {v0}, Ld/f/c/m;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x0

    :goto_1
    const-string v0, "caption"

    .line 109565
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 109566
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v22

    :goto_2
    const-string v0, "action"

    .line 109567
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->h(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    const-string v0, "type"

    .line 109568
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v1, "action-type"

    .line 109569
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "cta"

    .line 109570
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 109571
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_1

    const-string v1, "action-cta"

    .line 109572
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109573
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_27

    .line 109574
    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v9, "message"

    const-string v8, "link"

    const-string v7, "profile"

    const v0, -0x12717657

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v4, v0, :cond_1f

    const v0, 0x32affa

    if-eq v4, v0, :cond_1e

    const v0, 0x38eb0007

    if-eq v4, v0, :cond_1d

    :cond_2
    const/4 v0, -0x1

    :goto_4
    const-string v6, "Unexpected action.type: "

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_19

    if-ne v0, v3, :cond_26

    const-string v0, "link_deeplink"

    .line 109575
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 109576
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v25

    :goto_5
    const-string v0, "link_store_deeplink"

    .line 109577
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 109578
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v26

    :goto_6
    const-string v0, "link_package_name"

    .line 109579
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 109580
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v27

    :goto_7
    if-nez v25, :cond_3

    if-eqz v26, :cond_4

    :cond_3
    if-nez v27, :cond_4

    const-string v1, "action-link_package_name"

    .line 109581
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v25, :cond_5

    if-nez v26, :cond_5

    const-string v1, "action-link_store_deeplink"

    .line 109582
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "link_url"

    .line 109583
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 109584
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_6

    const-string v1, "action-link_url"

    .line 109585
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "link_domain"

    .line 109586
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 109587
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_7

    const-string v1, "action-link_domain"

    .line 109588
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "link_title"

    .line 109589
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 109590
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v3

    :goto_a
    if-nez v0, :cond_8

    const-string v1, "action-link_title"

    .line 109591
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "link_image_url"

    .line 109592
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 109593
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v30

    :goto_b
    if-eqz v30, :cond_10

    const-string v0, "link_image_mime_type"

    .line 109594
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 109595
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v31

    :goto_c
    if-nez v31, :cond_9

    const-string v1, "action-link_image_mime_type"

    .line 109596
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_d
    const-string v0, "link_snippet"

    .line 109597
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 109598
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p1

    :goto_e
    const/4 v2, 0x0

    .line 109599
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    .line 109600
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x12717657

    if-eq v1, v0, :cond_d

    const v0, 0x32affa

    if-eq v1, v0, :cond_c

    const v0, 0x38eb0007

    if-eq v1, v0, :cond_b

    :cond_a
    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    .line 109601
    new-instance v16, Ld/f/c/x;

    .line 109602
    invoke-static {v15}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 109603
    invoke-static {v14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 109604
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 109605
    invoke-static {v13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ld/f/c/l;

    .line 109606
    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ld/f/c/u$a;

    .line 109607
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 109608
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 109609
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 p0, v3

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, Ld/f/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 109610
    :cond_b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_10

    :cond_c
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    goto :goto_10

    :cond_d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    goto :goto_10

    .line 109611
    :cond_e
    const/16 p1, 0x0

    goto :goto_e

    .line 109612
    :cond_f
    const/16 v31, 0x0

    goto/16 :goto_c

    .line 109613
    :cond_10
    const/16 v31, 0x0

    goto/16 :goto_d

    .line 109614
    :cond_11
    const/16 v30, 0x0

    goto/16 :goto_b

    .line 109615
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 109616
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 109617
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 109618
    :cond_15
    const/16 v27, 0x0

    goto/16 :goto_7

    .line 109619
    :cond_16
    const/16 v26, 0x0

    goto/16 :goto_6

    .line 109620
    :cond_17
    const/16 v25, 0x0

    goto/16 :goto_5

    .line 109621
    :cond_18
    const/16 p1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_12

    .line 109622
    :cond_19
    invoke-static {v13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->c:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v1, "actor-jid"

    .line 109623
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string v0, "msg_conversion_data"

    .line 109624
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 109625
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_1b

    const-string v1, "action-msg_conversion_data"

    .line 109626
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/16 p1, 0x0

    const/4 v5, 0x0

    :goto_12
    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_f

    .line 109627
    :cond_1c
    const/4 v2, 0x0

    goto :goto_11

    .line 109628
    :cond_1d
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 109629
    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 109630
    :cond_21
    const/16 v22, 0x0

    goto/16 :goto_2

    .line 109631
    :cond_22
    new-instance v1, Ld/f/ka/ub;

    invoke-static {v6, v11}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109632
    :cond_23
    new-instance v3, Ld/f/c/z;

    .line 109633
    invoke-static {v15}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 109634
    invoke-static {v14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 109635
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 109636
    invoke-static {v13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ld/f/c/l;

    .line 109637
    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ld/f/c/u$a;

    .line 109638
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v4, v15

    move-object v5, v14

    move-wide/from16 v6, v19

    move-object v8, v10

    move-object/from16 v9, v22

    move-object v10, v13

    move-object v11, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Ld/f/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;Ljava/lang/String;)V

    return-object v3

    .line 109639
    :cond_24
    new-instance v16, Ld/f/c/B;

    .line 109640
    invoke-static {v15}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 109641
    invoke-static {v14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 109642
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 109643
    invoke-static {v13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ld/f/c/l;

    .line 109644
    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ld/f/c/u$a;

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v24}, Ld/f/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;)V

    return-object v16

    .line 109645
    :cond_25
    new-instance v1, Ld/f/c/m;

    move-object/from16 v0, v16

    invoke-direct {v1, v14, v0}, Ld/f/c/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    .line 109646
    :cond_26
    new-instance v1, Ld/f/ka/ub;

    invoke-static {v6, v11}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109647
    :cond_27
    new-instance v1, Ld/f/c/m;

    move-object/from16 v0, v16

    invoke-direct {v1, v14, v0}, Ld/f/c/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    .line 109648
    :cond_28
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Invalid adNode from server"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method
