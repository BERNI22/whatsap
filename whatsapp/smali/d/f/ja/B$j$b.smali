.class public final Ld/f/ja/B$j$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/B$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/B$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/B$j$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/B$j$b;",
        "Ld/f/ja/B$j$b$a;",
        ">;",
        "Ld/f/ja/B$j$c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/B$j$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/B$j$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303537
    new-instance v0, Ld/f/ja/B$j$b;

    invoke-direct {v0}, Ld/f/ja/B$j$b;-><init>()V

    .line 303538
    sput-object v0, Ld/f/ja/B$j$b;->b:Ld/f/ja/B$j$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 303539
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 303540
    iput-object v0, p0, Ld/f/ja/B$j$b;->n:Ljava/lang/String;

    .line 303541
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/B$j$b;->o:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/B$j$b;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303692
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303693
    iput-object p1, p0, Ld/f/ja/B$j$b;->o:Ld/e/d/f;

    return-void

    .line 303694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 303542
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v14, 0x400

    const/16 v6, 0x200

    const/16 v7, 0x100

    const/16 v8, 0x80

    const/16 v9, 0x40

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    .line 303543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 303544
    :pswitch_0
    sget-object v0, Ld/f/ja/B$j$b;->b:Ld/f/ja/B$j$b;

    return-object v0

    .line 303545
    :pswitch_1
    check-cast v5, Ld/e/d/n$j;

    .line 303546
    check-cast v4, Ld/f/ja/B$j$b;

    .line 303547
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_16

    const/4 v14, 0x1

    .line 303548
    :goto_0
    iget-boolean v13, p0, Ld/f/ja/B$j$b;->e:Z

    .line 303549
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_15

    const/4 v12, 0x1

    .line 303550
    :goto_1
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->e:Z

    .line 303551
    invoke-interface {v5, v14, v13, v12, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->e:Z

    .line 303552
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    const/4 v13, 0x1

    .line 303553
    :goto_2
    iget-boolean v12, p0, Ld/f/ja/B$j$b;->f:Z

    .line 303554
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    const/4 v3, 0x1

    .line 303555
    :goto_3
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->f:Z

    .line 303556
    invoke-interface {v5, v13, v12, v3, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->f:Z

    .line 303557
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    const/4 v12, 0x1

    .line 303558
    :goto_4
    iget-boolean v3, p0, Ld/f/ja/B$j$b;->g:Z

    .line 303559
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_11

    const/4 v2, 0x1

    .line 303560
    :goto_5
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->g:Z

    .line 303561
    invoke-interface {v5, v12, v3, v2, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->g:Z

    .line 303562
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/4 v3, 0x1

    .line 303563
    :goto_6
    iget-boolean v2, p0, Ld/f/ja/B$j$b;->h:Z

    .line 303564
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/4 v1, 0x1

    .line 303565
    :goto_7
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->h:Z

    .line 303566
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->h:Z

    .line 303567
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_e

    const/4 v3, 0x1

    .line 303568
    :goto_8
    iget-boolean v2, p0, Ld/f/ja/B$j$b;->i:Z

    .line 303569
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_d

    const/4 v1, 0x1

    .line 303570
    :goto_9
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->i:Z

    .line 303571
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->i:Z

    .line 303572
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    const/4 v3, 0x1

    .line 303573
    :goto_a
    iget-boolean v2, p0, Ld/f/ja/B$j$b;->j:Z

    .line 303574
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const/4 v1, 0x1

    .line 303575
    :goto_b
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->j:Z

    .line 303576
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->j:Z

    .line 303577
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const/4 v3, 0x1

    .line 303578
    :goto_c
    iget-boolean v2, p0, Ld/f/ja/B$j$b;->k:Z

    .line 303579
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_9

    const/4 v1, 0x1

    .line 303580
    :goto_d
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->k:Z

    .line 303581
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->k:Z

    .line 303582
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v3, 0x1

    .line 303583
    :goto_e
    iget-boolean v2, p0, Ld/f/ja/B$j$b;->l:Z

    .line 303584
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    const/4 v1, 0x1

    .line 303585
    :goto_f
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->l:Z

    .line 303586
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->l:Z

    .line 303587
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 303588
    :goto_10
    iget-boolean v2, p0, Ld/f/ja/B$j$b;->m:Z

    .line 303589
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 303590
    :goto_11
    iget-boolean v0, v4, Ld/f/ja/B$j$b;->m:Z

    .line 303591
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->m:Z

    .line 303592
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 303593
    :goto_12
    iget-object v2, p0, Ld/f/ja/B$j$b;->n:Ljava/lang/String;

    .line 303594
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 303595
    :goto_13
    iget-object v0, v4, Ld/f/ja/B$j$b;->n:Ljava/lang/String;

    .line 303596
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$j$b;->n:Ljava/lang/String;

    .line 303597
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 303598
    :goto_14
    iget-object v2, p0, Ld/f/ja/B$j$b;->o:Ld/e/d/f;

    .line 303599
    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 303600
    :goto_15
    iget-object v0, v4, Ld/f/ja/B$j$b;->o:Ld/e/d/f;

    .line 303601
    invoke-interface {v5, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$j$b;->o:Ld/e/d/f;

    .line 303602
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v5, v0, :cond_0

    .line 303603
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    iget v0, v4, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/B$j$b;->d:I

    :cond_0
    return-object p0

    .line 303604
    :cond_1
    const/4 v1, 0x0

    goto :goto_15

    .line 303605
    :cond_2
    const/4 v3, 0x0

    goto :goto_14

    .line 303606
    :cond_3
    const/4 v1, 0x0

    goto :goto_13

    .line 303607
    :cond_4
    const/4 v3, 0x0

    goto :goto_12

    .line 303608
    :cond_5
    const/4 v1, 0x0

    goto :goto_11

    .line 303609
    :cond_6
    const/4 v3, 0x0

    goto :goto_10

    .line 303610
    :cond_7
    const/4 v1, 0x0

    goto :goto_f

    .line 303611
    :cond_8
    const/4 v3, 0x0

    goto :goto_e

    .line 303612
    :cond_9
    const/4 v1, 0x0

    goto :goto_d

    .line 303613
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 303614
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 303615
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 303616
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 303617
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 303618
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 303619
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 303620
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 303621
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 303622
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 303623
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 303624
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 303625
    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 303626
    :pswitch_2
    check-cast v5, Ld/e/d/g;

    .line 303627
    check-cast v4, Ld/e/d/k;

    const/4 v13, 0x0

    :cond_17
    :goto_16
    if-nez v13, :cond_18

    .line 303628
    :try_start_0
    invoke-virtual {v5}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 303629
    invoke-virtual {p0, v0, v5}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 303630
    if-nez v0, :cond_17

    :sswitch_0
    const/4 v13, 0x1

    goto :goto_16

    .line 303631
    :sswitch_1
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v12

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303632
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->e:Z

    goto :goto_16

    .line 303633
    :sswitch_2
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303634
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->f:Z

    goto :goto_16

    .line 303635
    :sswitch_3
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303636
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->g:Z

    goto :goto_16

    .line 303637
    :sswitch_4
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303638
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->h:Z

    goto :goto_16

    .line 303639
    :sswitch_5
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v11

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303640
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->i:Z

    goto :goto_16

    .line 303641
    :sswitch_6
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v10

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303642
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->j:Z

    goto :goto_16

    .line 303643
    :sswitch_7
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v9

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303644
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->k:Z

    goto :goto_16

    .line 303645
    :sswitch_8
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v8

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303646
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->l:Z

    goto :goto_16

    .line 303647
    :sswitch_9
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303648
    invoke-virtual {v5}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/B$j$b;->m:Z

    goto :goto_16

    .line 303649
    :sswitch_a
    invoke-virtual {v5}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v4

    .line 303650
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303651
    iput-object v4, p0, Ld/f/ja/B$j$b;->n:Ljava/lang/String;

    goto/16 :goto_16

    .line 303652
    :sswitch_b
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    or-int/2addr v0, v14

    iput v0, p0, Ld/f/ja/B$j$b;->d:I

    .line 303653
    invoke-virtual {v5}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/B$j$b;->o:Ld/e/d/f;

    goto/16 :goto_16
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303654
    :catch_0
    move-exception v0

    .line 303655
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 303656
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 303657
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303658
    :catchall_0
    move-exception v0

    .line 303659
    throw v0

    .line 303660
    :cond_18
    :pswitch_3
    sget-object v0, Ld/f/ja/B$j$b;->b:Ld/f/ja/B$j$b;

    return-object v0

    .line 303661
    :pswitch_4
    return-object v13

    :pswitch_5
    new-instance v0, Ld/f/ja/B$j$b;

    invoke-direct {v0}, Ld/f/ja/B$j$b;-><init>()V

    return-object v0

    .line 303662
    :pswitch_6
    new-instance v0, Ld/f/ja/B$j$b$a;

    invoke-direct {v0, v13}, Ld/f/ja/B$j$b$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 303663
    :pswitch_7
    sget-object v0, Ld/f/ja/B$j$b;->c:Ld/e/d/x;

    if-nez v0, :cond_1a

    const-class v2, Ld/f/ja/B$j$b;

    monitor-enter v2

    .line 303664
    :try_start_2
    sget-object v0, Ld/f/ja/B$j$b;->c:Ld/e/d/x;

    if-nez v0, :cond_19

    .line 303665
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/B$j$b;->b:Ld/f/ja/B$j$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/B$j$b;->c:Ld/e/d/x;

    .line 303666
    :cond_19
    monitor-exit v2

    goto :goto_17

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 303667
    :cond_1a
    :goto_17
    sget-object v0, Ld/f/ja/B$j$b;->c:Ld/e/d/x;

    return-object v0

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
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 303668
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 303669
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->e:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 303670
    :cond_0
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303671
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->f:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 303672
    :cond_1
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 303673
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->g:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 303674
    :cond_2
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 303675
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->h:Z

    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(IZ)V

    .line 303676
    :cond_3
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 303677
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->i:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 303678
    :cond_4
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 303679
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->j:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 303680
    :cond_5
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 303681
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->k:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 303682
    :cond_6
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 303683
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->l:Z

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(IZ)V

    .line 303684
    :cond_7
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 303685
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->m:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 303686
    :cond_8
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 303687
    iget-object v0, p0, Ld/f/ja/B$j$b;->n:Ljava/lang/String;

    .line 303688
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 303689
    :cond_9
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 303690
    iget-object v0, p0, Ld/f/ja/B$j$b;->o:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 303691
    :cond_a
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 303695
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 303696
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303697
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->e:Z

    .line 303698
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303699
    :cond_1
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 303700
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->f:Z

    .line 303701
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303702
    :cond_2
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 303703
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->g:Z

    .line 303704
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303705
    :cond_3
    iget v0, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 303706
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->h:Z

    .line 303707
    invoke-static {v3, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303708
    :cond_4
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 303709
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->i:Z

    .line 303710
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303711
    :cond_5
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 303712
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->j:Z

    .line 303713
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303714
    :cond_6
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 303715
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->k:Z

    .line 303716
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303717
    :cond_7
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 303718
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->l:Z

    .line 303719
    invoke-static {v2, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303720
    :cond_8
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 303721
    iget-boolean v0, p0, Ld/f/ja/B$j$b;->m:Z

    .line 303722
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 303723
    :cond_9
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    .line 303724
    iget-object v0, p0, Ld/f/ja/B$j$b;->n:Ljava/lang/String;

    .line 303725
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303726
    :cond_a
    iget v1, p0, Ld/f/ja/B$j$b;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 303727
    iget-object v0, p0, Ld/f/ja/B$j$b;->o:Ld/e/d/f;

    .line 303728
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 303729
    :cond_b
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 303730
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
