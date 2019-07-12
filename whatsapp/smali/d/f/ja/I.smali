.class public final Ld/f/ja/I;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/I$a;,
        Ld/f/ja/I$c;,
        Ld/f/ja/I$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/I;",
        "Ld/f/ja/I$a;",
        ">;",
        "Ld/f/ja/J;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/I;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:Ld/f/ja/t;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304616
    new-instance v0, Ld/f/ja/I;

    invoke-direct {v0}, Ld/f/ja/I;-><init>()V

    .line 304617
    sput-object v0, Ld/f/ja/I;->b:Ld/f/ja/I;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 304618
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 304619
    iput-object v0, p0, Ld/f/ja/I;->g:Ljava/lang/String;

    .line 304620
    iput-object v0, p0, Ld/f/ja/I;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/I;Ld/f/ja/I$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304762
    iget v0, p0, Ld/f/ja/I;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/I;->d:I

    .line 304763
    invoke-virtual {p1}, Ld/f/ja/I$c;->b()I

    move-result v0

    iput v0, p0, Ld/f/ja/I;->h:I

    return-void

    .line 304764
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/I;Ld/f/ja/t;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304765
    iput-object p1, p0, Ld/f/ja/I;->j:Ld/f/ja/t;

    .line 304766
    iget v0, p0, Ld/f/ja/I;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/ja/I;->d:I

    return-void

    .line 304767
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/I;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304768
    iget v0, p0, Ld/f/ja/I;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/I;->d:I

    .line 304769
    iput-object p1, p0, Ld/f/ja/I;->g:Ljava/lang/String;

    return-void

    .line 304770
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/I;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304771
    iget v0, p0, Ld/f/ja/I;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/ja/I;->d:I

    .line 304772
    iput-object p1, p0, Ld/f/ja/I;->m:Ljava/lang/String;

    return-void

    .line 304773
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p3

    move-object/from16 v15, p2

    .line 304621
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v14, 0x100

    const/16 v8, 0x80

    const/16 v4, 0x40

    const/16 v5, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v11, p0

    packed-switch v0, :pswitch_data_0

    .line 304622
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 304623
    :pswitch_0
    sget-object v0, Ld/f/ja/I;->b:Ld/f/ja/I;

    return-object v0

    .line 304624
    :pswitch_1
    check-cast v15, Ld/e/d/n$j;

    .line 304625
    check-cast v10, Ld/f/ja/I;

    .line 304626
    iget v0, v11, Ld/f/ja/I;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    const/4 v12, 0x1

    .line 304627
    :goto_0
    iget v2, v11, Ld/f/ja/I;->e:I

    .line 304628
    iget v0, v10, Ld/f/ja/I;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    .line 304629
    :goto_1
    iget v0, v10, Ld/f/ja/I;->e:I

    .line 304630
    invoke-interface {v15, v12, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v11, Ld/f/ja/I;->e:I

    .line 304631
    iget v0, v11, Ld/f/ja/I;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_e

    const/16 v16, 0x1

    .line 304632
    :goto_2
    iget-wide v2, v11, Ld/f/ja/I;->f:J

    .line 304633
    iget v0, v10, Ld/f/ja/I;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_d

    const/16 p1, 0x1

    .line 304634
    :goto_3
    iget-wide v0, v10, Ld/f/ja/I;->f:J

    .line 304635
    move-wide/from16 p2, v0

    move-wide/from16 v17, v2

    invoke-interface/range {v15 .. v21}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v11, Ld/f/ja/I;->f:J

    .line 304636
    iget v0, v11, Ld/f/ja/I;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_c

    const/4 v3, 0x1

    .line 304637
    :goto_4
    iget-object v2, v11, Ld/f/ja/I;->g:Ljava/lang/String;

    .line 304638
    iget v0, v10, Ld/f/ja/I;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    .line 304639
    :goto_5
    iget-object v0, v10, Ld/f/ja/I;->g:Ljava/lang/String;

    .line 304640
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/I;->g:Ljava/lang/String;

    .line 304641
    iget v0, v11, Ld/f/ja/I;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_a

    const/4 v3, 0x1

    .line 304642
    :goto_6
    iget v2, v11, Ld/f/ja/I;->h:I

    .line 304643
    iget v0, v10, Ld/f/ja/I;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_9

    const/4 v1, 0x1

    .line 304644
    :goto_7
    iget v0, v10, Ld/f/ja/I;->h:I

    .line 304645
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v11, Ld/f/ja/I;->h:I

    .line 304646
    iget v0, v11, Ld/f/ja/I;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_8

    const/16 v16, 0x1

    .line 304647
    :goto_8
    iget-wide v2, v11, Ld/f/ja/I;->i:J

    .line 304648
    iget v0, v10, Ld/f/ja/I;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    const/16 p1, 0x1

    .line 304649
    :goto_9
    iget-wide v0, v10, Ld/f/ja/I;->i:J

    .line 304650
    move-wide/from16 p2, v0

    move-wide/from16 v17, v2

    invoke-interface/range {v15 .. v21}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v11, Ld/f/ja/I;->i:J

    .line 304651
    iget-object v1, v11, Ld/f/ja/I;->j:Ld/f/ja/t;

    iget-object v0, v10, Ld/f/ja/I;->j:Ld/f/ja/t;

    invoke-interface {v15, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, v11, Ld/f/ja/I;->j:Ld/f/ja/t;

    .line 304652
    iget v0, v11, Ld/f/ja/I;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    const/16 v16, 0x1

    .line 304653
    :goto_a
    iget-wide v0, v11, Ld/f/ja/I;->k:J

    .line 304654
    iget v2, v10, Ld/f/ja/I;->d:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/16 p1, 0x1

    .line 304655
    :goto_b
    iget-wide v2, v10, Ld/f/ja/I;->k:J

    .line 304656
    move-wide/from16 p2, v2

    move-wide/from16 v17, v0

    invoke-interface/range {v15 .. v21}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v11, Ld/f/ja/I;->k:J

    .line 304657
    iget v0, v11, Ld/f/ja/I;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    const/4 v3, 0x1

    .line 304658
    :goto_c
    iget-boolean v2, v11, Ld/f/ja/I;->l:Z

    .line 304659
    iget v0, v10, Ld/f/ja/I;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_3

    const/4 v1, 0x1

    .line 304660
    :goto_d
    iget-boolean v0, v10, Ld/f/ja/I;->l:Z

    .line 304661
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, Ld/f/ja/I;->l:Z

    .line 304662
    iget v0, v11, Ld/f/ja/I;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 304663
    :goto_e
    iget-object v2, v11, Ld/f/ja/I;->m:Ljava/lang/String;

    .line 304664
    iget v0, v10, Ld/f/ja/I;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 304665
    :goto_f
    iget-object v0, v10, Ld/f/ja/I;->m:Ljava/lang/String;

    .line 304666
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/ja/I;->m:Ljava/lang/String;

    .line 304667
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v15, v0, :cond_0

    .line 304668
    iget v1, v11, Ld/f/ja/I;->d:I

    iget v0, v10, Ld/f/ja/I;->d:I

    or-int/2addr v1, v0

    iput v1, v11, Ld/f/ja/I;->d:I

    :cond_0
    return-object v11

    .line 304669
    :cond_1
    const/4 v1, 0x0

    goto :goto_f

    .line 304670
    :cond_2
    const/4 v3, 0x0

    goto :goto_e

    .line 304671
    :cond_3
    const/4 v1, 0x0

    goto :goto_d

    .line 304672
    :cond_4
    const/4 v3, 0x0

    goto :goto_c

    .line 304673
    :cond_5
    const/16 p1, 0x0

    goto :goto_b

    .line 304674
    :cond_6
    const/16 v16, 0x0

    goto :goto_a

    .line 304675
    :cond_7
    const/16 p1, 0x0

    goto :goto_9

    .line 304676
    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 304677
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 304678
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 304679
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 304680
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 304681
    :cond_d
    const/16 p1, 0x0

    goto/16 :goto_3

    .line 304682
    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 304683
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 304684
    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 304685
    :pswitch_2
    check-cast v15, Ld/e/d/g;

    .line 304686
    check-cast v10, Ld/e/d/k;

    const/4 v13, 0x0

    :cond_11
    :goto_10
    if-nez v13, :cond_20

    .line 304687
    :try_start_0
    invoke-virtual {v15}, Ld/e/d/g;->n()I

    move-result v12

    if-eqz v12, :cond_1f

    if-eq v12, v7, :cond_1d

    if-eq v12, v5, :cond_1c

    const/16 v0, 0x1a

    if-eq v12, v0, :cond_1b

    const/16 v1, 0x20

    if-eq v12, v1, :cond_19

    const/16 v0, 0x28

    if-eq v12, v0, :cond_18

    const/16 v0, 0x32

    if-eq v12, v0, :cond_15

    const/16 v0, 0x38

    if-eq v12, v0, :cond_14

    if-eq v12, v4, :cond_13

    const/16 v0, 0x4a

    if-eq v12, v0, :cond_12

    .line 304688
    invoke-virtual {v11, v12, v15}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_13

    .line 304689
    :cond_12
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 304690
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v14

    iput v0, v11, Ld/f/ja/I;->d:I

    .line 304691
    iput-object v1, v11, Ld/f/ja/I;->m:Ljava/lang/String;

    goto :goto_10

    .line 304692
    :cond_13
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v8

    iput v0, v11, Ld/f/ja/I;->d:I

    .line 304693
    invoke-virtual {v15}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, v11, Ld/f/ja/I;->l:Z

    goto :goto_10

    .line 304694
    :cond_14
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v4

    iput v0, v11, Ld/f/ja/I;->d:I

    .line 304695
    invoke-virtual {v15}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 304696
    iput-wide v0, v11, Ld/f/ja/I;->k:J

    goto :goto_10

    .line 304697
    :cond_15
    iget v0, v11, Ld/f/ja/I;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    .line 304698
    iget-object v0, v11, Ld/f/ja/I;->j:Ld/f/ja/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v12

    check-cast v12, Ld/f/ja/t$a;

    .line 304699
    :goto_11
    invoke-static {}, Ld/f/ja/t;->q()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v15, v0, v10}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, v11, Ld/f/ja/I;->j:Ld/f/ja/t;

    goto :goto_12

    .line 304700
    :cond_16
    move-object v12, v2

    goto :goto_11

    .line 304701
    :goto_12
    if-eqz v12, :cond_17

    .line 304702
    iget-object v0, v11, Ld/f/ja/I;->j:Ld/f/ja/t;

    invoke-virtual {v12, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 304703
    invoke-virtual {v12}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, v11, Ld/f/ja/I;->j:Ld/f/ja/t;

    .line 304704
    :cond_17
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v1

    iput v0, v11, Ld/f/ja/I;->d:I

    goto/16 :goto_10

    .line 304705
    :cond_18
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v5

    iput v0, v11, Ld/f/ja/I;->d:I

    .line 304706
    invoke-virtual {v15}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 304707
    iput-wide v0, v11, Ld/f/ja/I;->i:J

    goto/16 :goto_10

    .line 304708
    :cond_19
    invoke-virtual {v15}, Ld/e/d/g;->i()I

    move-result v1

    .line 304709
    invoke-static {v1}, Ld/f/ja/I$c;->a(I)Ld/f/ja/I$c;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 304710
    invoke-super {v11, v6, v1}, Ld/e/d/n;->a(II)V

    goto/16 :goto_10

    .line 304711
    :cond_1a
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v7

    iput v0, v11, Ld/f/ja/I;->d:I

    .line 304712
    iput v1, v11, Ld/f/ja/I;->h:I

    goto/16 :goto_10

    .line 304713
    :cond_1b
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 304714
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v6

    iput v0, v11, Ld/f/ja/I;->d:I

    .line 304715
    iput-object v1, v11, Ld/f/ja/I;->g:Ljava/lang/String;

    goto/16 :goto_10

    .line 304716
    :cond_1c
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v9

    iput v0, v11, Ld/f/ja/I;->d:I

    .line 304717
    invoke-virtual {v15}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 304718
    iput-wide v0, v11, Ld/f/ja/I;->f:J

    goto/16 :goto_10

    .line 304719
    :cond_1d
    invoke-virtual {v15}, Ld/e/d/g;->i()I

    move-result v1

    .line 304720
    invoke-static {v1}, Ld/f/ja/I$b;->a(I)Ld/f/ja/I$b;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 304721
    invoke-super {v11, v3, v1}, Ld/e/d/n;->a(II)V

    goto/16 :goto_10

    .line 304722
    :cond_1e
    iget v0, v11, Ld/f/ja/I;->d:I

    or-int/2addr v0, v3

    iput v0, v11, Ld/f/ja/I;->d:I

    .line 304723
    iput v1, v11, Ld/f/ja/I;->e:I

    goto/16 :goto_10

    :cond_1f
    :goto_13
    const/4 v13, 0x1

    goto/16 :goto_10
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 304724
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 304725
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 304726
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v11}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304727
    :catchall_0
    move-exception v0

    .line 304728
    throw v0

    .line 304729
    :cond_20
    :pswitch_3
    sget-object v0, Ld/f/ja/I;->b:Ld/f/ja/I;

    return-object v0

    .line 304730
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/I;

    invoke-direct {v0}, Ld/f/ja/I;-><init>()V

    return-object v0

    .line 304731
    :pswitch_6
    new-instance v0, Ld/f/ja/I$a;

    invoke-direct {v0, v2}, Ld/f/ja/I$a;-><init>(Ld/f/ja/H;)V

    return-object v0

    .line 304732
    :pswitch_7
    sget-object v0, Ld/f/ja/I;->c:Ld/e/d/x;

    if-nez v0, :cond_22

    const-class v2, Ld/f/ja/I;

    monitor-enter v2

    .line 304733
    :try_start_2
    sget-object v0, Ld/f/ja/I;->c:Ld/e/d/x;

    if-nez v0, :cond_21

    .line 304734
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/I;->b:Ld/f/ja/I;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/I;->c:Ld/e/d/x;

    .line 304735
    :cond_21
    monitor-exit v2

    goto :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 304736
    :cond_22
    :goto_14
    sget-object v0, Ld/f/ja/I;->c:Ld/e/d/x;

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
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 304737
    iget v0, p0, Ld/f/ja/I;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 304738
    iget v0, p0, Ld/f/ja/I;->e:I

    .line 304739
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->f(II)V

    .line 304740
    :cond_0
    iget v0, p0, Ld/f/ja/I;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 304741
    iget-wide v0, p0, Ld/f/ja/I;->f:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 304742
    :cond_1
    iget v0, p0, Ld/f/ja/I;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 304743
    iget-object v0, p0, Ld/f/ja/I;->g:Ljava/lang/String;

    .line 304744
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 304745
    :cond_2
    iget v0, p0, Ld/f/ja/I;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 304746
    iget v0, p0, Ld/f/ja/I;->h:I

    .line 304747
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->f(II)V

    .line 304748
    :cond_3
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 304749
    iget-wide v0, p0, Ld/f/ja/I;->i:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 304750
    :cond_4
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 304751
    iget-object v0, p0, Ld/f/ja/I;->j:Ld/f/ja/t;

    if-nez v0, :cond_5

    .line 304752
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 304753
    :cond_5
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 304754
    :cond_6
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x7

    .line 304755
    iget-wide v0, p0, Ld/f/ja/I;->k:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 304756
    :cond_7
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 304757
    iget-boolean v0, p0, Ld/f/ja/I;->l:Z

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(IZ)V

    .line 304758
    :cond_8
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 304759
    iget-object v0, p0, Ld/f/ja/I;->m:Ljava/lang/String;

    .line 304760
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 304761
    :cond_9
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 304774
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 304775
    iget v0, p0, Ld/f/ja/I;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 304776
    iget v0, p0, Ld/f/ja/I;->e:I

    .line 304777
    invoke-static {v1, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 304778
    :cond_1
    iget v0, p0, Ld/f/ja/I;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 304779
    iget-wide v0, p0, Ld/f/ja/I;->f:J

    .line 304780
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 304781
    :cond_2
    iget v0, p0, Ld/f/ja/I;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 304782
    iget-object v0, p0, Ld/f/ja/I;->g:Ljava/lang/String;

    .line 304783
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 304784
    :cond_3
    iget v0, p0, Ld/f/ja/I;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 304785
    iget v0, p0, Ld/f/ja/I;->h:I

    .line 304786
    invoke-static {v2, v0}, Ld/e/d/i;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 304787
    :cond_4
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x5

    .line 304788
    iget-wide v0, p0, Ld/f/ja/I;->i:J

    .line 304789
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 304790
    :cond_5
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x6

    .line 304791
    iget-object v0, p0, Ld/f/ja/I;->j:Ld/f/ja/t;

    if-nez v0, :cond_6

    .line 304792
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 304793
    :cond_6
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 304794
    :cond_7
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v2, 0x7

    .line 304795
    iget-wide v0, p0, Ld/f/ja/I;->k:J

    .line 304796
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 304797
    :cond_8
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 304798
    iget-boolean v0, p0, Ld/f/ja/I;->l:Z

    .line 304799
    invoke-static {v3, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 304800
    :cond_9
    iget v1, p0, Ld/f/ja/I;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 304801
    iget-object v0, p0, Ld/f/ja/I;->m:Ljava/lang/String;

    .line 304802
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 304803
    :cond_a
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 304804
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
