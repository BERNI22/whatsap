.class public Ld/f/ka/b/t;
.super Ld/f/ka/b/C;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public ba:I


# direct methods
.method public constructor <init>(Ld/f/ka/b/t;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 9

    .line 278595
    move-object v2, p1

    iget-byte v8, v2, Ld/f/ka/zb;->q:B

    .line 278596
    move v7, p6

    move-object v6, p5

    move-wide v4, p3

    move-object v3, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ld/f/ka/b/C;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    .line 278597
    iget v0, v2, Ld/f/ka/b/t;->ba:I

    iput v0, v1, Ld/f/ka/b/t;->ba:I

    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/t;Ld/f/ka/zb$a;JLd/f/jC;ZB)V
    .locals 1

    .line 278598
    invoke-direct/range {p0 .. p7}, Ld/f/ka/b/C;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    .line 278599
    iget v0, p1, Ld/f/ka/b/t;->ba:I

    iput v0, p0, Ld/f/ka/b/t;->ba:I

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x9

    .line 278600
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 0

    .line 278601
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ld/f/ka/Db;
    .locals 1

    monitor-enter p0

    .line 278602
    :try_start_0
    invoke-super {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/Db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$p$a;ZZLd/f/jC;Ld/f/ka/Db;)Ld/f/ja/m$p$a;
    .locals 6

    if-eqz p4, :cond_0

    .line 278603
    iget-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278605
    :cond_0
    iget-object v1, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278606
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278607
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->a(Ld/f/ja/m$p;Ljava/lang/String;)V

    .line 278608
    :cond_1
    iget-object v1, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 278609
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278610
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->b(Ld/f/ja/m$p;Ljava/lang/String;)V

    .line 278611
    :cond_2
    iget-object v1, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 278612
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278613
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->c(Ld/f/ja/m$p;Ljava/lang/String;)V

    .line 278614
    :cond_3
    iget-object v1, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 278615
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278616
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->d(Ld/f/ja/m$p;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 278617
    iget v0, p0, Ld/f/ka/b/t;->ba:I

    if-ltz v0, :cond_6

    .line 278618
    :cond_5
    iget v2, p0, Ld/f/ka/b/t;->ba:I

    .line 278619
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278620
    iget-object v1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$p;

    .line 278621
    iget v0, v1, Ld/f/ja/m$p;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/m$p;->d:I

    .line 278622
    iput v2, v1, Ld/f/ja/m$p;->j:I

    .line 278623
    :cond_6
    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 278624
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 278626
    :cond_7
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278627
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278628
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278629
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->a(Ld/f/ja/m$p;Ld/e/d/f;)V

    .line 278630
    :cond_8
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 278632
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278633
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278634
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278635
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->c(Ld/f/ja/m$p;Ld/e/d/f;)V

    :cond_9
    const-wide/16 v4, 0x0

    if-eqz p4, :cond_a

    .line 278636
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    .line 278637
    :cond_a
    iget-wide v0, p0, Ld/f/ka/b/C;->Z:J

    .line 278638
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278639
    iget-object v3, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/m$p;

    .line 278640
    iget v2, v3, Ld/f/ja/m$p;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Ld/f/ja/m$p;->d:I

    .line 278641
    iput-wide v0, v3, Ld/f/ja/m$p;->i:J

    .line 278642
    :cond_b
    if-eqz p4, :cond_c

    .line 278643
    iget-object v0, p6, Ld/f/jC;->u:[B

    if-eqz v0, :cond_d

    .line 278644
    :cond_c
    iget-object v0, p6, Ld/f/jC;->u:[B

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278645
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278646
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->b(Ld/f/ja/m$p;Ld/e/d/f;)V

    .line 278647
    :cond_d
    iget-wide v0, p6, Ld/f/jC;->K:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    const-wide/16 v2, 0x3e8

    .line 278648
    div-long/2addr v0, v2

    .line 278649
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278650
    iget-object v3, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/m$p;

    .line 278651
    iget v2, v3, Ld/f/ja/m$p;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Ld/f/ja/m$p;->d:I

    .line 278652
    iput-wide v0, v3, Ld/f/ja/m$p;->o:J

    .line 278653
    :cond_e
    if-nez p5, :cond_f

    .line 278654
    invoke-virtual {p7}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    if-eqz v0, :cond_f

    .line 278655
    invoke-virtual {p7}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278656
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278657
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->d(Ld/f/ja/m$p;Ld/e/d/f;)V

    .line 278658
    :cond_f
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 278659
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 278660
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278661
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->a(Ld/f/ja/m$p;Ld/f/ja/e;)V

    .line 278662
    :cond_10
    iget-object v0, p6, Ld/f/jC;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 278663
    iget-object v1, p6, Ld/f/jC;->G:Ljava/lang/String;

    .line 278664
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278665
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$p;

    invoke-static {v0, v1}, Ld/f/ja/m$p;->e(Ld/f/ja/m$p;Ljava/lang/String;)V

    :cond_11
    return-object p3
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 0

    .line 278666
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/ka/b/t;->a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/t;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/t;
    .locals 7

    .line 278667
    move-object v5, p4

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278668
    new-instance v0, Ld/f/ka/b/t;

    const/4 v6, 0x0

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/t;-><init>(Ld/f/ka/b/t;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 6

    .line 278669
    new-instance v0, Ld/f/ka/b/t;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 278670
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 278671
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/t;-><init>(Ld/f/ka/b/t;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 9

    .line 278672
    move-object v2, p0

    iget-object v8, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 278673
    invoke-virtual {v2}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object p0

    if-eqz v8, :cond_1

    move v6, p4

    if-nez v6, :cond_0

    .line 278674
    iget-object v0, v8, Ld/f/jC;->u:[B

    if-eqz v0, :cond_1

    .line 278675
    :cond_0
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->q()Ld/f/ja/m$p;

    move-result-object v0

    .line 278676
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v5

    check-cast v5, Ld/f/ja/m$p$a;

    .line 278677
    move-object v4, p2

    move-object v3, p1

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Ld/f/ka/b/t;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$p$a;ZZLd/f/jC;Ld/f/ka/Db;)Ld/f/ja/m$p$a;

    .line 278678
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278679
    iget-object v1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m;

    .line 278680
    invoke-virtual {v5}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$p;

    iput-object v0, v1, Ld/f/ja/m;->k:Ld/f/ja/m$p;

    .line 278681
    iget v0, v1, Ld/f/ja/m;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ld/f/ja/m;->d:I

    .line 278682
    :goto_0
    return-void

    .line 278683
    :cond_1
    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 278684
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;Ld/f/jC;)V
    .locals 2

    .line 278685
    iput-object p2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    const-string v0, "multicast_id"

    .line 278686
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278687
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278688
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->b(Ljava/lang/String;)V

    const-string v0, "mime_type"

    .line 278689
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278690
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278691
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    const-string v0, "message_url"

    .line 278692
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278693
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278694
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    const-string v0, "file_length"

    .line 278695
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278696
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 278697
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    const-string v0, "media_name"

    .line 278698
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278699
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278700
    iput-object v0, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    const-string v0, "file_hash"

    .line 278701
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278702
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278703
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    const-string v0, "media_duration"

    .line 278704
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278705
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 278706
    iput v0, p0, Ld/f/ka/b/C;->Y:I

    const-string v0, "enc_file_hash"

    .line 278707
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278708
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278709
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    const-string v0, "page_count"

    .line 278710
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 278711
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 278712
    iput v0, p0, Ld/f/ka/b/t;->ba:I

    return-void
.end method

.method public a(Ld/f/ja/m$p;ZZ)V
    .locals 8

    .line 278713
    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    .line 278714
    iput-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 278715
    invoke-virtual {p1}, Ld/f/ja/m$p;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 278716
    iget-object v0, p1, Ld/f/ja/m$p;->k:Ld/e/d/f;

    .line 278717
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 278718
    invoke-static {p0, v2, v0}, Ld/f/za/Ta;->a(Ld/f/ka/b/C;Ld/f/jC;[B)V

    .line 278719
    :goto_0
    invoke-virtual {p1}, Ld/f/ja/m$p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278720
    iget-wide v0, p1, Ld/f/ja/m$p;->o:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 278721
    iput-wide v0, v2, Ld/f/jC;->K:J

    .line 278722
    :cond_0
    iget-object v0, p1, Ld/f/ja/m$p;->p:Ld/e/d/f;

    .line 278723
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 278724
    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 278725
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 278726
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ld/f/ka/Db;->a([BZ)V

    :cond_1
    const-string v4, "; message.key="

    if-eqz p2, :cond_2

    .line 278727
    invoke-virtual {p1}, Ld/f/ja/m$p;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278728
    :cond_2
    iget-wide v0, p1, Ld/f/ja/m$p;->i:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_11

    .line 278729
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    :cond_3
    const/16 v7, 0xe

    const-string v6, "FMessageDocument/bogus sha-256 hash received; length="

    const/4 v5, 0x2

    const/16 v1, 0x20

    if-eqz p2, :cond_4

    .line 278730
    invoke-virtual {p1}, Ld/f/ja/m$p;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278731
    :cond_4
    iget-object v0, p1, Ld/f/ja/m$p;->h:Ld/e/d/f;

    .line 278732
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v3

    .line 278733
    array-length v0, v3

    if-ne v0, v1, :cond_10

    .line 278734
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278735
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278736
    :cond_5
    invoke-virtual {p1}, Ld/f/ja/m$p;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278737
    iget-object v0, p1, Ld/f/ja/m$p;->m:Ld/e/d/f;

    .line 278738
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v3

    .line 278739
    array-length v0, v3

    if-ne v0, v1, :cond_f

    .line 278740
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278741
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278742
    :cond_6
    if-eqz p2, :cond_7

    .line 278743
    invoke-virtual {p1}, Ld/f/ja/m$p;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278744
    :cond_7
    iget-object v1, p1, Ld/f/ja/m$p;->e:Ljava/lang/String;

    .line 278745
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ljava/lang/String;Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 278746
    iget-object v0, p1, Ld/f/ja/m$p;->e:Ljava/lang/String;

    .line 278747
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278748
    :cond_8
    iget-object v0, p1, Ld/f/ja/m$p;->g:Ljava/lang/String;

    .line 278749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-nez v0, :cond_9

    .line 278750
    iget-object v0, p1, Ld/f/ja/m$p;->g:Ljava/lang/String;

    .line 278751
    invoke-static {v0, v1}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 278752
    iput-object v0, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 278753
    :cond_9
    iget v0, p1, Ld/f/ja/m$p;->j:I

    .line 278754
    iput v0, p0, Ld/f/ka/b/t;->ba:I

    .line 278755
    iget-object v0, p1, Ld/f/ja/m$p;->l:Ljava/lang/String;

    .line 278756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 278757
    iget-object v0, p1, Ld/f/ja/m$p;->l:Ljava/lang/String;

    .line 278758
    invoke-static {v0, v1}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 278759
    iput-object v0, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_b

    .line 278760
    invoke-virtual {p1}, Ld/f/ja/m$p;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 278761
    :cond_b
    iget-object v0, p1, Ld/f/ja/m$p;->n:Ljava/lang/String;

    .line 278762
    iput-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    .line 278763
    :cond_c
    iget-object v0, p1, Ld/f/ja/m$p;->f:Ljava/lang/String;

    .line 278764
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    return-void

    .line 278765
    :cond_d
    if-eqz p2, :cond_12

    goto/16 :goto_0

    .line 278766
    :cond_e
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xf

    .line 278767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278768
    :cond_f
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278769
    new-instance v1, Ld/f/za/Ta$a;

    .line 278770
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278771
    :cond_10
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278772
    new-instance v1, Ld/f/za/Ta$a;

    .line 278773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_11
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 278774
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278775
    iget-wide v0, p1, Ld/f/ja/m$p;->i:J

    .line 278776
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278777
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278778
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xd

    .line 278779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_12
    const-string v0, "FMessageDocument/missing media key; message.key="

    .line 278780
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278781
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x10

    .line 278782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public b(Landroid/database/Cursor;Ld/f/jC;)V
    .locals 2

    .line 278783
    iput-object p2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    const-string v0, "mime_type"

    .line 278784
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278785
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    const-string v0, "message_url"

    .line 278786
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278787
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    const-string v0, "file_length"

    .line 278788
    invoke-static {p1, v0}, Ld/f/v/Ha;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 278789
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    const-string v0, "media_name"

    .line 278790
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278791
    iput-object v0, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    const-string v0, "file_hash"

    .line 278792
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278793
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    const-string v0, "media_duration"

    .line 278794
    invoke-static {p1, v0}, Ld/f/v/Ha;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 278795
    iput v0, p0, Ld/f/ka/b/C;->Y:I

    const-string v0, "enc_file_hash"

    .line 278796
    invoke-static {p1, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278797
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278798
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "thumbnail"

    .line 278799
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 278800
    invoke-virtual {v1, v0}, Ld/f/ka/Db;->c([B)V

    :cond_0
    const-string v0, "page_count"

    .line 278801
    invoke-static {p1, v0}, Ld/f/v/Ha;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 278802
    iput v0, p0, Ld/f/ka/b/t;->ba:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 278803
    iput p1, p0, Ld/f/ka/b/t;->ba:I

    return-void
.end method

.method public j()I
    .locals 0

    .line 278804
    iget p0, p0, Ld/f/ka/b/t;->ba:I

    return p0
.end method
