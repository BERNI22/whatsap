.class public Ld/f/uA$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/uA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/YF;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/o/f;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/v/jb;

.field public final g:Ld/f/wA;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/YF;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/wA;)V
    .locals 1

    .line 145549
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145550
    iput-object p1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    .line 145551
    iput-object p2, p0, Ld/f/uA$a;->b:Ld/f/YF;

    .line 145552
    iput-object p3, p0, Ld/f/uA$a;->c:Ld/f/v/cb;

    .line 145553
    iput-object p4, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145554
    iput-object p5, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    .line 145555
    iput-object p6, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    .line 145556
    iput-object p7, p0, Ld/f/uA$a;->g:Ld/f/wA;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 145557
    move-object/from16 v6, p1

    iget v0, v6, Landroid/os/Message;->what:I

    const v12, 0x7f1104ba

    const v8, 0x7f1104b6

    const v4, 0x7f1104a2

    const v13, 0x7f110353

    const v11, 0x7f110335

    const/16 v1, 0x194

    const/16 v2, 0x196

    const v3, 0x7f1104a7

    const-string v10, "/"

    const-string v9, "\n"

    const/4 v7, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 145558
    :cond_0
    :goto_0
    return-void

    .line 145559
    :pswitch_0
    const-string v0, "groupmgr/handle-init-group-chat"

    .line 145560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145561
    iget-object v1, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    goto :goto_0

    .line 145562
    :pswitch_1
    const-string v0, "groupmgr/handle_add_groupchat_msg"

    .line 145563
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145564
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/zb;

    .line 145565
    iget-object v0, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 145566
    iget-object v1, p0, Ld/f/uA$a;->g:Ld/f/wA;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto :goto_0

    .line 145567
    :pswitch_2
    const-string v0, "groupmgr/conversations/leave group"

    .line 145568
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145569
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    .line 145570
    iget-object v1, p0, Ld/f/uA$a;->g:Ld/f/wA;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto :goto_0

    .line 145571
    :pswitch_3
    const-string v0, "groupmgr/handle_groupchat_subject_change"

    .line 145572
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145573
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/zb;

    .line 145574
    iget-object v0, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 145575
    iget-object v1, p0, Ld/f/uA$a;->g:Ld/f/wA;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto :goto_0

    .line 145576
    :pswitch_4
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/y;

    .line 145577
    iget-object v0, p0, Ld/f/uA$a;->g:Ld/f/wA;

    invoke-virtual {v0, v1}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto :goto_0

    .line 145578
    :pswitch_5
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/y;

    .line 145579
    iget-object v0, p0, Ld/f/uA$a;->c:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145580
    iget-object v4, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f110388

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v0, Ld/f/v/hd;->c:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 145581
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145582
    invoke-virtual {v4, v0, v5}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 145583
    :pswitch_6
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/y;

    .line 145584
    iget-object v0, p0, Ld/f/uA$a;->g:Ld/f/wA;

    invoke-virtual {v0, v1}, Ld/f/wA;->a(Ld/f/S/c;)V

    .line 145585
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v4, v5}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    .line 145586
    :pswitch_7
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/y;

    .line 145587
    iget-object v0, p0, Ld/f/uA$a;->g:Ld/f/wA;

    invoke-virtual {v0, v1}, Ld/f/wA;->a(Ld/f/S/c;)V

    .line 145588
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v8, v5}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    .line 145589
    :pswitch_8
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/y;

    .line 145590
    iget-object v0, p0, Ld/f/uA$a;->g:Ld/f/wA;

    invoke-virtual {v0, v1}, Ld/f/wA;->a(Ld/f/S/c;)V

    .line 145591
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v3, v5}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    .line 145592
    :pswitch_9
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/y;

    .line 145593
    iget-object v0, p0, Ld/f/uA$a;->g:Ld/f/wA;

    invoke-virtual {v0, v1}, Ld/f/wA;->a(Ld/f/S/c;)V

    .line 145594
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v3, v5}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    .line 145595
    :pswitch_a
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/y;

    .line 145596
    iget-object v0, p0, Ld/f/uA$a;->g:Ld/f/wA;

    invoke-virtual {v0, v1}, Ld/f/wA;->a(Ld/f/S/c;)V

    .line 145597
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v12, v5}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    .line 145598
    :pswitch_b
    iget-object v4, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f1104ab

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    .line 145599
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145600
    invoke-virtual {v4, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145601
    :pswitch_c
    iget-object v4, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f1104ad

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    .line 145602
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145603
    invoke-virtual {v4, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145604
    :pswitch_d
    iget-object v4, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f1104ac

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    .line 145605
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145606
    invoke-virtual {v4, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145607
    :pswitch_e
    iget-object v4, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f1104ae

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    .line 145608
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145609
    invoke-virtual {v4, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145610
    :pswitch_f
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v12, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145611
    :pswitch_10
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104bc

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145612
    :pswitch_11
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104bd

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145613
    :pswitch_12
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104bb

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145614
    :pswitch_13
    iget-object v4, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f1104be

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    .line 145615
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145616
    invoke-virtual {v4, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145617
    :pswitch_14
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v4, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145618
    :pswitch_15
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104a4

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145619
    :pswitch_16
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104a5

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145620
    :pswitch_17
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v8, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145621
    :pswitch_18
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104b8

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145622
    :pswitch_19
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104b9

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145623
    :pswitch_1a
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104b7

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145624
    :pswitch_1b
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v3, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145625
    :pswitch_1c
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104a9

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145626
    :pswitch_1d
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104aa

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145627
    :pswitch_1e
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104a8

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145628
    :pswitch_1f
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104b3

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145629
    :pswitch_20
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104b5

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145630
    :pswitch_21
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104b4

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145631
    :pswitch_22
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104b2

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145632
    :pswitch_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    .line 145633
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 145634
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 145635
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    const-string v0, "groupmgr/add-participant/error/"

    .line 145636
    invoke-static {v0, v3, v10}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145637
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145638
    iget-object v0, p0, Ld/f/uA$a;->c:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v6

    const/16 v0, 0x191

    if-eq v1, v0, :cond_7

    const/16 v0, 0x193

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_5

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x198

    if-eq v1, v0, :cond_3

    const/16 v0, 0x199

    if-eq v1, v0, :cond_2

    .line 145639
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 145640
    iget-object v2, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145641
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 145642
    invoke-virtual {v2, v11, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145643
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145644
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145645
    :cond_2
    :goto_2
    const/16 v2, 0x196

    goto :goto_1

    .line 145646
    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-nez v14, :cond_2

    .line 145647
    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 145648
    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f110339

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145649
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 145650
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145652
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 145653
    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f110337

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145654
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 145655
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145656
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145657
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 145658
    :cond_6
    iget-object v0, p0, Ld/f/uA$a;->b:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 145659
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 145660
    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v2, 0x7f110336

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145661
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 145662
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145664
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    if-lez v8, :cond_a

    if-ne v8, v7, :cond_9

    .line 145665
    iget-object v2, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v1, 0x7f110338

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v14, v0, v5

    .line 145666
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 145667
    :goto_3
    iget-object v0, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v0, v1, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145668
    :cond_9
    iget-object v6, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v4, 0x7f0f0019

    int-to-long v1, v8

    new-array v3, v7, [Ljava/lang/Object;

    .line 145669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 145670
    invoke-virtual {v6, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 145671
    :cond_a
    if-lez v12, :cond_0

    .line 145672
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145673
    :pswitch_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145674
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 145675
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 145676
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/K;

    const-string v0, "groupmgr/remove-participant/error/"

    .line 145677
    invoke-static {v0, v4, v10}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145678
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 145679
    iget-object v0, p0, Ld/f/uA$a;->c:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v11

    if-eq v3, v1, :cond_b

    if-eq v3, v2, :cond_c

    .line 145680
    iget-object v4, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145681
    invoke-virtual {v0, v11}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 145682
    invoke-virtual {v4, v13, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145683
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145684
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 145685
    :cond_c
    iget-object v6, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v4, 0x7f110354

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145686
    invoke-virtual {v0, v11}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 145687
    invoke-virtual {v6, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145688
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145689
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 145690
    :cond_d
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145691
    :pswitch_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145692
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 145693
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 145694
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    const-string v0, "groupmgr/add-admins/error/"

    .line 145695
    invoke-static {v0, v3, v10}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145696
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145697
    iget-object v0, p0, Ld/f/uA$a;->c:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v8

    if-eq v2, v1, :cond_f

    const/16 v0, 0x1a3

    if-eq v2, v0, :cond_e

    .line 145698
    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145699
    invoke-virtual {v0, v8}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 145700
    invoke-virtual {v3, v11, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145701
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145702
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 145703
    :cond_e
    iget-object v6, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v3, 0x7f110383

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145704
    invoke-virtual {v0, v8}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 145705
    invoke-virtual {v6, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145706
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145707
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 145708
    :cond_f
    iget-object v3, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145709
    invoke-virtual {v0, v8}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 145710
    invoke-virtual {v3, v11, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145711
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145712
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 145713
    :cond_10
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145714
    :pswitch_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145715
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 145716
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 145717
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/K;

    const-string v0, "groupmgr/remove-admins/error/"

    .line 145718
    invoke-static {v0, v4, v10}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145719
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 145720
    iget-object v0, p0, Ld/f/uA$a;->c:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v6

    if-eq v3, v1, :cond_12

    if-eq v3, v2, :cond_11

    .line 145721
    iget-object v4, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145722
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 145723
    invoke-virtual {v4, v13, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145724
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145725
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 145726
    :cond_11
    iget-object v11, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v4, 0x7f110352

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145727
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 145728
    invoke-virtual {v11, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145729
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145730
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 145731
    :cond_12
    iget-object v4, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/uA$a;->d:Ld/f/o/f;

    .line 145732
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 145733
    invoke-virtual {v4, v13, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145734
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145735
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 145736
    :cond_13
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145737
    :pswitch_27
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104a6

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145738
    :pswitch_28
    const-string v0, "groupmgr/handle groupchat description change"

    .line 145739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145740
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/zb;

    .line 145741
    iget-object v0, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 145742
    iget-object v1, p0, Ld/f/uA$a;->g:Ld/f/wA;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto/16 :goto_0

    .line 145743
    :pswitch_29
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104a1

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    .line 145744
    :pswitch_2a
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f1104a3

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145745
    :pswitch_2b
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    .line 145746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145747
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/zb;

    .line 145748
    iget-object v0, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 145749
    iget-object v1, p0, Ld/f/uA$a;->g:Ld/f/wA;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto/16 :goto_0

    .line 145750
    :pswitch_2c
    const-string v0, "groupmgr/handle groupchat announcements only change"

    .line 145751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145752
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/zb;

    .line 145753
    iget-object v0, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 145754
    iget-object v1, p0, Ld/f/uA$a;->g:Ld/f/wA;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto/16 :goto_0

    .line 145755
    :pswitch_2d
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f11038c

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145756
    :pswitch_2e
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f11038d

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145757
    :pswitch_2f
    iget-object v1, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    const v0, 0x7f11038b

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(II)V

    goto/16 :goto_0

    .line 145758
    :pswitch_30
    iget-object v8, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    iget-object v6, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v4, 0x7f0f001c

    sget v0, Ld/f/YF;->ra:I

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 145759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 145760
    invoke-virtual {v6, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145761
    invoke-virtual {v8, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145762
    :pswitch_31
    iget-object v8, p0, Ld/f/uA$a;->a:Ld/f/Dz;

    iget-object v6, p0, Ld/f/uA$a;->e:Ld/f/r/a/r;

    const v4, 0x7f0f001d

    sget v0, Ld/f/YF;->gb:I

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 145763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 145764
    invoke-virtual {v6, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145765
    invoke-virtual {v8, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 145766
    :pswitch_32
    const-string v0, "groupmgr/handle groupchat description updated"

    .line 145767
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145768
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/zb;

    .line 145769
    iget-object v0, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    .line 145770
    iget-object v1, p0, Ld/f/uA$a;->g:Ld/f/wA;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto/16 :goto_0

    .line 145771
    :pswitch_33
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    .line 145772
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145773
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/zb;

    .line 145774
    iget-object v0, p0, Ld/f/uA$a;->f:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 145775
    iget-object v1, p0, Ld/f/uA$a;->g:Ld/f/wA;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/wA;->a(Ld/f/S/c;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
