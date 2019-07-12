.class public final Ld/f/ja/y$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/y$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/y$b;",
        "Ld/f/ja/y$b$a;",
        ">;",
        "Ld/f/ja/y$c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/y$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/y$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/w;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312577
    new-instance v0, Ld/f/ja/y$b;

    invoke-direct {v0}, Ld/f/ja/y$b;-><init>()V

    .line 312578
    sput-object v0, Ld/f/ja/y$b;->b:Ld/f/ja/y$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 312579
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 312580
    iput-object v0, p0, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 312581
    iput-object v0, p0, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 312582
    iput-object v0, p0, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 312583
    iput-object v0, p0, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 312584
    iput-object v0, p0, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 312585
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 312586
    iput-object v0, p0, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p3

    move-object/from16 v14, p2

    .line 312587
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v13, 0x100

    const/16 v12, 0x80

    const/16 v3, 0x40

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v11, p0

    packed-switch v0, :pswitch_data_0

    .line 312588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 312589
    :pswitch_0
    sget-object v0, Ld/f/ja/y$b;->b:Ld/f/ja/y$b;

    return-object v0

    .line 312590
    :pswitch_1
    check-cast v14, Ld/e/d/n$j;

    .line 312591
    check-cast v10, Ld/f/ja/y$b;

    .line 312592
    iget v0, v11, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_12

    const/4 v15, 0x1

    .line 312593
    :goto_0
    iget-wide v2, v11, Ld/f/ja/y$b;->e:J

    .line 312594
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_11

    const/16 p1, 0x1

    .line 312595
    :goto_1
    iget-wide v0, v10, Ld/f/ja/y$b;->e:J

    .line 312596
    move-wide/from16 p2, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v14 .. v20}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v11, Ld/f/ja/y$b;->e:J

    .line 312597
    iget v0, v11, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    const/4 v3, 0x1

    .line 312598
    :goto_2
    iget-object v2, v11, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 312599
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    const/4 v1, 0x1

    .line 312600
    :goto_3
    iget-object v0, v10, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 312601
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 312602
    iget v0, v11, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_e

    const/4 v15, 0x1

    .line 312603
    :goto_4
    iget-wide v2, v11, Ld/f/ja/y$b;->g:J

    .line 312604
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_d

    const/16 p1, 0x1

    .line 312605
    :goto_5
    iget-wide v0, v10, Ld/f/ja/y$b;->g:J

    .line 312606
    move-wide/from16 p2, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v14 .. v20}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v11, Ld/f/ja/y$b;->g:J

    .line 312607
    iget v0, v11, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_c

    const/4 v3, 0x1

    .line 312608
    :goto_6
    iget-object v2, v11, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 312609
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    const/4 v1, 0x1

    .line 312610
    :goto_7
    iget-object v0, v10, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 312611
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 312612
    iget v0, v11, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    const/4 v3, 0x1

    .line 312613
    :goto_8
    iget-object v2, v11, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 312614
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_9

    const/4 v1, 0x1

    .line 312615
    :goto_9
    iget-object v0, v10, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 312616
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 312617
    iget v0, v11, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8

    const/4 v3, 0x1

    .line 312618
    :goto_a
    iget-object v2, v11, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 312619
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_7

    const/4 v1, 0x1

    .line 312620
    :goto_b
    iget-object v0, v10, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 312621
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 312622
    iget v0, v11, Ld/f/ja/y$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    .line 312623
    :goto_c
    iget-object v2, v11, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 312624
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    .line 312625
    :goto_d
    iget-object v0, v10, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 312626
    invoke-interface {v14, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 312627
    iget-object v1, v11, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    iget-object v0, v10, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    invoke-interface {v14, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 312628
    iget v0, v11, Ld/f/ja/y$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v15, 0x1

    .line 312629
    :goto_e
    iget-wide v2, v11, Ld/f/ja/y$b;->m:J

    .line 312630
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 p1, 0x1

    .line 312631
    :goto_f
    iget-wide v0, v10, Ld/f/ja/y$b;->m:J

    .line 312632
    move-wide/from16 p2, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v14 .. v20}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v11, Ld/f/ja/y$b;->m:J

    .line 312633
    iget v0, v11, Ld/f/ja/y$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v15, 0x1

    .line 312634
    :goto_10
    iget-wide v2, v11, Ld/f/ja/y$b;->n:J

    .line 312635
    iget v0, v10, Ld/f/ja/y$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x1

    .line 312636
    :goto_11
    iget-wide v0, v10, Ld/f/ja/y$b;->n:J

    .line 312637
    move-wide/from16 p2, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v14 .. v20}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v11, Ld/f/ja/y$b;->n:J

    .line 312638
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v14, v0, :cond_0

    .line 312639
    iget v1, v11, Ld/f/ja/y$b;->d:I

    iget v0, v10, Ld/f/ja/y$b;->d:I

    or-int/2addr v1, v0

    iput v1, v11, Ld/f/ja/y$b;->d:I

    :cond_0
    return-object v11

    .line 312640
    :cond_1
    const/16 p1, 0x0

    goto :goto_11

    .line 312641
    :cond_2
    const/4 v15, 0x0

    goto :goto_10

    .line 312642
    :cond_3
    const/16 p1, 0x0

    goto :goto_f

    .line 312643
    :cond_4
    const/4 v15, 0x0

    goto :goto_e

    .line 312644
    :cond_5
    const/4 v1, 0x0

    goto :goto_d

    .line 312645
    :cond_6
    const/4 v3, 0x0

    goto :goto_c

    .line 312646
    :cond_7
    const/4 v1, 0x0

    goto :goto_b

    .line 312647
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 312648
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 312649
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 312650
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 312651
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 312652
    :cond_d
    const/16 p1, 0x0

    goto/16 :goto_5

    .line 312653
    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 312654
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 312655
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 312656
    :cond_11
    const/16 p1, 0x0

    goto/16 :goto_1

    .line 312657
    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 312658
    :pswitch_2
    check-cast v14, Ld/e/d/g;

    .line 312659
    check-cast v10, Ld/e/d/k;

    :cond_13
    :goto_12
    if-nez v2, :cond_15

    .line 312660
    :try_start_0
    invoke-virtual {v14}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 312661
    invoke-virtual {v11, v0, v14}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 312662
    if-nez v0, :cond_13

    :sswitch_0
    const/4 v2, 0x1

    goto :goto_12

    .line 312663
    :sswitch_1
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v7

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312664
    invoke-virtual {v14}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 312665
    iput-wide v0, v11, Ld/f/ja/y$b;->e:J

    goto :goto_12

    .line 312666
    :sswitch_2
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312667
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v6

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312668
    iput-object v1, v11, Ld/f/ja/y$b;->f:Ljava/lang/String;

    goto :goto_12

    .line 312669
    :sswitch_3
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v5

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312670
    invoke-virtual {v14}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 312671
    iput-wide v0, v11, Ld/f/ja/y$b;->g:J

    goto :goto_12

    .line 312672
    :sswitch_4
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312673
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v4

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312674
    iput-object v1, v11, Ld/f/ja/y$b;->h:Ljava/lang/String;

    goto :goto_12

    .line 312675
    :sswitch_5
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312676
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v8

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312677
    iput-object v1, v11, Ld/f/ja/y$b;->i:Ljava/lang/String;

    goto :goto_12

    .line 312678
    :sswitch_6
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312679
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v9

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312680
    iput-object v1, v11, Ld/f/ja/y$b;->j:Ljava/lang/String;

    goto :goto_12

    .line 312681
    :sswitch_7
    invoke-virtual {v14}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312682
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v3

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312683
    iput-object v1, v11, Ld/f/ja/y$b;->k:Ljava/lang/String;

    goto :goto_12

    .line 312684
    :sswitch_8
    iget-object v0, v11, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 312685
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_14

    .line 312686
    iget-object v0, v11, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 312687
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 312688
    :cond_14
    iget-object v1, v11, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 312689
    sget-object v0, Ld/f/ja/w;->b:Ld/f/ja/w;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 312690
    invoke-virtual {v14, v0, v10}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 312691
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 312692
    :sswitch_9
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v12

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312693
    invoke-virtual {v14}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 312694
    iput-wide v0, v11, Ld/f/ja/y$b;->m:J

    goto/16 :goto_12

    .line 312695
    :sswitch_a
    iget v0, v11, Ld/f/ja/y$b;->d:I

    or-int/2addr v0, v13

    iput v0, v11, Ld/f/ja/y$b;->d:I

    .line 312696
    invoke-virtual {v14}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 312697
    iput-wide v0, v11, Ld/f/ja/y$b;->n:J

    goto/16 :goto_12
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312698
    :catch_0
    move-exception v0

    .line 312699
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 312700
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 312701
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v11}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312702
    :catchall_0
    move-exception v0

    .line 312703
    throw v0

    .line 312704
    :cond_15
    :pswitch_3
    sget-object v0, Ld/f/ja/y$b;->b:Ld/f/ja/y$b;

    return-object v0

    .line 312705
    :pswitch_4
    iget-object v0, v11, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 312706
    iput-boolean v2, v0, Ld/e/d/c;->a:Z

    return-object v1

    .line 312707
    :pswitch_5
    new-instance v0, Ld/f/ja/y$b;

    invoke-direct {v0}, Ld/f/ja/y$b;-><init>()V

    return-object v0

    .line 312708
    :pswitch_6
    new-instance v0, Ld/f/ja/y$b$a;

    invoke-direct {v0, v1}, Ld/f/ja/y$b$a;-><init>(Ld/f/ja/v;)V

    return-object v0

    .line 312709
    :pswitch_7
    sget-object v0, Ld/f/ja/y$b;->c:Ld/e/d/x;

    if-nez v0, :cond_17

    const-class v2, Ld/f/ja/y$b;

    monitor-enter v2

    .line 312710
    :try_start_2
    sget-object v0, Ld/f/ja/y$b;->c:Ld/e/d/x;

    if-nez v0, :cond_16

    .line 312711
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/y$b;->b:Ld/f/ja/y$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/y$b;->c:Ld/e/d/x;

    .line 312712
    :cond_16
    monitor-exit v2

    goto :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 312713
    :cond_17
    :goto_13
    sget-object v0, Ld/f/ja/y$b;->c:Ld/e/d/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 312714
    iget v0, p0, Ld/f/ja/y$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 312715
    iget-wide v0, p0, Ld/f/ja/y$b;->e:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 312716
    :cond_0
    iget v0, p0, Ld/f/ja/y$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312717
    iget-object v0, p0, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 312718
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312719
    :cond_1
    iget v0, p0, Ld/f/ja/y$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 312720
    iget-wide v0, p0, Ld/f/ja/y$b;->g:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 312721
    :cond_2
    iget v0, p0, Ld/f/ja/y$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 312722
    iget-object v0, p0, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 312723
    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312724
    :cond_3
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 312725
    iget-object v0, p0, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 312726
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312727
    :cond_4
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 312728
    iget-object v0, p0, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 312729
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312730
    :cond_5
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 312731
    iget-object v0, p0, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 312732
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    .line 312733
    :goto_0
    iget-object v0, p0, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 312734
    iget-object v0, p0, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312735
    :cond_7
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v2, 0x9

    .line 312736
    iget-wide v0, p0, Ld/f/ja/y$b;->m:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 312737
    :cond_8
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    .line 312738
    iget-wide v0, p0, Ld/f/ja/y$b;->n:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 312739
    :cond_9
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 6

    .line 312740
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 312741
    :cond_0
    iget v0, p0, Ld/f/ja/y$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 312742
    iget-wide v0, p0, Ld/f/ja/y$b;->e:J

    .line 312743
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v5

    add-int/2addr v5, v3

    .line 312744
    :goto_0
    iget v0, p0, Ld/f/ja/y$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312745
    iget-object v0, p0, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 312746
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 312747
    :cond_1
    iget v0, p0, Ld/f/ja/y$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x3

    .line 312748
    iget-wide v0, p0, Ld/f/ja/y$b;->g:J

    .line 312749
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 312750
    :cond_2
    iget v0, p0, Ld/f/ja/y$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 312751
    iget-object v0, p0, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 312752
    invoke-static {v4, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 312753
    :cond_3
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 312754
    iget-object v0, p0, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 312755
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 312756
    :cond_4
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 312757
    iget-object v0, p0, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 312758
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 312759
    :cond_5
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 312760
    iget-object v0, p0, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 312761
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 312762
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 312763
    iget-object v0, p0, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 312764
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v2, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 312765
    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    .line 312766
    :cond_8
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0x9

    .line 312767
    iget-wide v0, p0, Ld/f/ja/y$b;->m:J

    .line 312768
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 312769
    :cond_9
    iget v1, p0, Ld/f/ja/y$b;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v2, 0xa

    .line 312770
    iget-wide v0, p0, Ld/f/ja/y$b;->n:J

    .line 312771
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 312772
    :cond_a
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v5

    .line 312773
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
