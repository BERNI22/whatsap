.class public final Ld/f/ja/m$D$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$D$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$D$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$D$b;",
        "Ld/f/ja/m$D$b$a;",
        ">;",
        "Ld/f/ja/m$D$c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$D$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$D$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/f/ja/m$x;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307454
    new-instance v0, Ld/f/ja/m$D$b;

    invoke-direct {v0}, Ld/f/ja/m$D$b;-><init>()V

    .line 307455
    sput-object v0, Ld/f/ja/m$D$b;->b:Ld/f/ja/m$D$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307456
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 307457
    iput-object v0, p0, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    .line 307458
    iput-object v0, p0, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    .line 307459
    iput-object v0, p0, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    .line 307460
    iput-object v0, p0, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    .line 307461
    iput-object v0, p0, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    .line 307462
    iput-object v0, p0, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    .line 307463
    iput-object v0, p0, Ld/f/ja/m$D$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$D$b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307617
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$D$b;->d:I

    .line 307618
    iput-object p1, p0, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    return-void

    .line 307619
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$D$b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307620
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$D$b;->d:I

    .line 307621
    iput-object p1, p0, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    return-void

    .line 307622
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/m$D$b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307623
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/m$D$b;->d:I

    .line 307624
    iput-object p1, p0, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    return-void

    .line 307625
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld/f/ja/m$D$b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307658
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/ja/m$D$b;->d:I

    .line 307659
    iput-object p1, p0, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    return-void

    .line 307660
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ld/f/ja/m$D$b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307661
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/ja/m$D$b;->d:I

    .line 307662
    iput-object p1, p0, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    return-void

    .line 307663
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic f(Ld/f/ja/m$D$b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307664
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/f/ja/m$D$b;->d:I

    .line 307665
    iput-object p1, p0, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    return-void

    .line 307666
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p3

    move-object/from16 v15, p2

    .line 307464
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v14, 0x200

    const/16 v3, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x40

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    .line 307465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307466
    :pswitch_0
    sget-object v0, Ld/f/ja/m$D$b;->b:Ld/f/ja/m$D$b;

    return-object v0

    .line 307467
    :pswitch_1
    check-cast v15, Ld/e/d/n$j;

    .line 307468
    check-cast v5, Ld/f/ja/m$D$b;

    .line 307469
    iget-object v1, v4, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    iget-object v0, v5, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    invoke-interface {v15, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$x;

    iput-object v0, v4, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    .line 307470
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_12

    const/4 v3, 0x1

    .line 307471
    :goto_0
    iget-object v2, v4, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    .line 307472
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_11

    const/4 v1, 0x1

    .line 307473
    :goto_1
    iget-object v0, v5, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    .line 307474
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    .line 307475
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_10

    const/4 v3, 0x1

    .line 307476
    :goto_2
    iget-object v2, v4, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    .line 307477
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_f

    const/4 v1, 0x1

    .line 307478
    :goto_3
    iget-object v0, v5, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    .line 307479
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    .line 307480
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_e

    const/4 v3, 0x1

    .line 307481
    :goto_4
    iget-object v2, v4, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    .line 307482
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_d

    const/4 v1, 0x1

    .line 307483
    :goto_5
    iget-object v0, v5, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    .line 307484
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    .line 307485
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    const/4 v3, 0x1

    .line 307486
    :goto_6
    iget-object v2, v4, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    .line 307487
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const/4 v1, 0x1

    .line 307488
    :goto_7
    iget-object v0, v5, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    .line 307489
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    .line 307490
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const/16 v16, 0x1

    .line 307491
    :goto_8
    iget-wide v2, v4, Ld/f/ja/m$D$b;->j:J

    .line 307492
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_9

    const/16 p1, 0x1

    .line 307493
    :goto_9
    iget-wide v0, v5, Ld/f/ja/m$D$b;->j:J

    .line 307494
    move-wide/from16 p2, v0

    move-wide/from16 v17, v2

    invoke-interface/range {v15 .. v21}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/ja/m$D$b;->j:J

    .line 307495
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v3, 0x1

    .line 307496
    :goto_a
    iget-object v2, v4, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    .line 307497
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    const/4 v1, 0x1

    .line 307498
    :goto_b
    iget-object v0, v5, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    .line 307499
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    .line 307500
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 307501
    :goto_c
    iget-object v2, v4, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    .line 307502
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 307503
    :goto_d
    iget-object v0, v5, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    .line 307504
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    .line 307505
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 307506
    :goto_e
    iget v2, v4, Ld/f/ja/m$D$b;->m:I

    .line 307507
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    .line 307508
    :goto_f
    iget v0, v5, Ld/f/ja/m$D$b;->m:I

    .line 307509
    invoke-interface {v15, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v4, Ld/f/ja/m$D$b;->m:I

    .line 307510
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    .line 307511
    :goto_10
    iget-object v1, v4, Ld/f/ja/m$D$b;->n:Ljava/lang/String;

    .line 307512
    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 307513
    :goto_11
    iget-object v0, v5, Ld/f/ja/m$D$b;->n:Ljava/lang/String;

    .line 307514
    invoke-interface {v15, v2, v1, v6, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/m$D$b;->n:Ljava/lang/String;

    .line 307515
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v15, v0, :cond_0

    .line 307516
    iget v1, v4, Ld/f/ja/m$D$b;->d:I

    iget v0, v5, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v1, v0

    iput v1, v4, Ld/f/ja/m$D$b;->d:I

    :cond_0
    return-object v4

    .line 307517
    :cond_1
    const/4 v6, 0x0

    goto :goto_11

    .line 307518
    :cond_2
    const/4 v2, 0x0

    goto :goto_10

    .line 307519
    :cond_3
    const/4 v1, 0x0

    goto :goto_f

    .line 307520
    :cond_4
    const/4 v3, 0x0

    goto :goto_e

    .line 307521
    :cond_5
    const/4 v1, 0x0

    goto :goto_d

    .line 307522
    :cond_6
    const/4 v3, 0x0

    goto :goto_c

    .line 307523
    :cond_7
    const/4 v1, 0x0

    goto :goto_b

    .line 307524
    :cond_8
    const/4 v3, 0x0

    goto :goto_a

    .line 307525
    :cond_9
    const/16 p1, 0x0

    goto/16 :goto_9

    .line 307526
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 307527
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 307528
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 307529
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 307530
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 307531
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 307532
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 307533
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 307534
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 307535
    :pswitch_2
    check-cast v15, Ld/e/d/g;

    .line 307536
    check-cast v5, Ld/e/d/k;

    :goto_12
    if-nez v2, :cond_16

    .line 307537
    :try_start_0
    invoke-virtual {v15}, Ld/e/d/g;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 307538
    invoke-virtual {v4, v0, v15}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    .line 307539
    if-nez v0, :cond_15

    :sswitch_0
    const/16 v14, 0x200

    const/16 v3, 0x100

    const/4 v2, 0x1

    goto :goto_12

    .line 307540
    :sswitch_1
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_13

    .line 307541
    iget-object v0, v4, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/m$x$a;

    .line 307542
    :goto_13
    invoke-static {}, Ld/f/ja/m$x;->A()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {v15, v0, v5}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$x;

    iput-object v0, v4, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    goto :goto_14

    .line 307543
    :cond_13
    const/4 v1, 0x0

    goto :goto_13

    .line 307544
    :goto_14
    if-eqz v1, :cond_14

    .line 307545
    iget-object v0, v4, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 307546
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$x;

    iput-object v0, v4, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    .line 307547
    :cond_14
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v6

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    goto :goto_15

    .line 307548
    :sswitch_2
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307549
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v13

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307550
    iput-object v1, v4, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    goto :goto_15

    .line 307551
    :sswitch_3
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307552
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v12

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307553
    iput-object v1, v4, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    goto :goto_15

    .line 307554
    :sswitch_4
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307555
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v11

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307556
    iput-object v1, v4, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    goto :goto_15

    .line 307557
    :sswitch_5
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307558
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v10

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307559
    iput-object v1, v4, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    goto :goto_15

    .line 307560
    :sswitch_6
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v9

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307561
    invoke-virtual {v15}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 307562
    iput-wide v0, v4, Ld/f/ja/m$D$b;->j:J

    goto :goto_15

    .line 307563
    :sswitch_7
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307564
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v8

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307565
    iput-object v1, v4, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    goto :goto_15

    .line 307566
    :sswitch_8
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307567
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v7

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307568
    iput-object v1, v4, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    goto :goto_15

    .line 307569
    :sswitch_9
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v3

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307570
    invoke-virtual {v15}, Ld/e/d/g;->i()I

    move-result v0

    .line 307571
    iput v0, v4, Ld/f/ja/m$D$b;->m:I

    goto :goto_15

    .line 307572
    :sswitch_a
    invoke-virtual {v15}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 307573
    iget v0, v4, Ld/f/ja/m$D$b;->d:I

    or-int/2addr v0, v14

    iput v0, v4, Ld/f/ja/m$D$b;->d:I

    .line 307574
    iput-object v1, v4, Ld/f/ja/m$D$b;->n:Ljava/lang/String;

    .line 307575
    :cond_15
    :goto_15
    const/16 v14, 0x200

    const/16 v3, 0x100

    goto/16 :goto_12
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 307576
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 307577
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 307578
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v4}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307579
    :catchall_0
    move-exception v0

    .line 307580
    throw v0

    .line 307581
    :cond_16
    :pswitch_3
    sget-object v0, Ld/f/ja/m$D$b;->b:Ld/f/ja/m$D$b;

    return-object v0

    .line 307582
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/m$D$b;

    invoke-direct {v0}, Ld/f/ja/m$D$b;-><init>()V

    return-object v0

    .line 307583
    :pswitch_6
    new-instance v0, Ld/f/ja/m$D$b$a;

    invoke-direct {v0, v1}, Ld/f/ja/m$D$b$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 307584
    :pswitch_7
    sget-object v0, Ld/f/ja/m$D$b;->c:Ld/e/d/x;

    if-nez v0, :cond_18

    const-class v2, Ld/f/ja/m$D$b;

    monitor-enter v2

    .line 307585
    :try_start_2
    sget-object v0, Ld/f/ja/m$D$b;->c:Ld/e/d/x;

    if-nez v0, :cond_17

    .line 307586
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$D$b;->b:Ld/f/ja/m$D$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$D$b;->c:Ld/e/d/x;

    .line 307587
    :cond_17
    monitor-exit v2

    goto :goto_16

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307588
    :cond_18
    :goto_16
    sget-object v0, Ld/f/ja/m$D$b;->c:Ld/e/d/x;

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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 307589
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 307590
    invoke-virtual {p0}, Ld/f/ja/m$D$b;->j()Ld/f/ja/m$x;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 307591
    :cond_0
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 307592
    iget-object v0, p0, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    .line 307593
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307594
    :cond_1
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 307595
    iget-object v0, p0, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    .line 307596
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307597
    :cond_2
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 307598
    iget-object v0, p0, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    .line 307599
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307600
    :cond_3
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 307601
    iget-object v0, p0, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    .line 307602
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307603
    :cond_4
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x6

    .line 307604
    iget-wide v0, p0, Ld/f/ja/m$D$b;->j:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->d(IJ)V

    .line 307605
    :cond_5
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 307606
    iget-object v0, p0, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    .line 307607
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307608
    :cond_6
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 307609
    iget-object v0, p0, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    .line 307610
    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307611
    :cond_7
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 307612
    iget v0, p0, Ld/f/ja/m$D$b;->m:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 307613
    :cond_8
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xb

    .line 307614
    iget-object v0, p0, Ld/f/ja/m$D$b;->n:Ljava/lang/String;

    .line 307615
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 307616
    :cond_9
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 307626
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 307627
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 307628
    invoke-virtual {p0}, Ld/f/ja/m$D$b;->j()Ld/f/ja/m$x;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    .line 307629
    :cond_1
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 307630
    iget-object v0, p0, Ld/f/ja/m$D$b;->f:Ljava/lang/String;

    .line 307631
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 307632
    :cond_2
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 307633
    iget-object v0, p0, Ld/f/ja/m$D$b;->g:Ljava/lang/String;

    .line 307634
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 307635
    :cond_3
    iget v0, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 307636
    iget-object v0, p0, Ld/f/ja/m$D$b;->h:Ljava/lang/String;

    .line 307637
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 307638
    :cond_4
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 307639
    iget-object v0, p0, Ld/f/ja/m$D$b;->i:Ljava/lang/String;

    .line 307640
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 307641
    :cond_5
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x6

    .line 307642
    iget-wide v0, p0, Ld/f/ja/m$D$b;->j:J

    .line 307643
    invoke-static {v2, v0, v1}, Ld/e/d/i;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 307644
    :cond_6
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 307645
    iget-object v0, p0, Ld/f/ja/m$D$b;->k:Ljava/lang/String;

    .line 307646
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 307647
    :cond_7
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 307648
    iget-object v0, p0, Ld/f/ja/m$D$b;->l:Ljava/lang/String;

    .line 307649
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 307650
    :cond_8
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 307651
    iget v0, p0, Ld/f/ja/m$D$b;->m:I

    .line 307652
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 307653
    :cond_9
    iget v1, p0, Ld/f/ja/m$D$b;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 307654
    iget-object v0, p0, Ld/f/ja/m$D$b;->n:Ljava/lang/String;

    .line 307655
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 307656
    :cond_a
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 307657
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Ld/f/ja/m$x;
    .locals 0

    .line 307667
    iget-object p0, p0, Ld/f/ja/m$D$b;->e:Ld/f/ja/m$x;

    if-nez p0, :cond_0

    .line 307668
    sget-object p0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    :cond_0
    return-object p0
.end method
