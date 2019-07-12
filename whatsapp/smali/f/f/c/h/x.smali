.class public final Lf/f/c/h/x;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/x;",
        "Lf/f/c/h/x$a;",
        ">;",
        "Lf/f/c/h/y;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/x;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/e/d/f;

.field public g:Ld/e/d/f;

.field public h:Ld/e/d/f;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 370499
    new-instance v0, Lf/f/c/h/x;

    invoke-direct {v0}, Lf/f/c/h/x;-><init>()V

    .line 370500
    sput-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 370501
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 370502
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/x;->f:Ld/e/d/f;

    .line 370503
    iput-object v0, p0, Lf/f/c/h/x;->g:Ld/e/d/f;

    .line 370504
    iput-object v0, p0, Lf/f/c/h/x;->h:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/x;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370587
    iget v0, p0, Lf/f/c/h/x;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/x;->d:I

    .line 370588
    iput-object p1, p0, Lf/f/c/h/x;->f:Ld/e/d/f;

    return-void

    .line 370589
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/h/x;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370590
    iget v0, p0, Lf/f/c/h/x;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/c/h/x;->d:I

    .line 370591
    iput-object p1, p0, Lf/f/c/h/x;->g:Ld/e/d/f;

    return-void

    .line 370592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Lf/f/c/h/x;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370593
    iget v0, p0, Lf/f/c/h/x;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/c/h/x;->d:I

    .line 370594
    iput-object p1, p0, Lf/f/c/h/x;->h:Ld/e/d/f;

    return-void

    .line 370595
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v11, p2

    .line 370505
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    packed-switch v0, :pswitch_data_0

    .line 370506
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 370507
    :pswitch_0
    sget-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    return-object v0

    .line 370508
    :pswitch_1
    check-cast v11, Ld/e/d/n$j;

    .line 370509
    check-cast v3, Lf/f/c/h/x;

    .line 370510
    iget v0, v2, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_a

    const/4 v5, 0x1

    .line 370511
    :goto_0
    iget v4, v2, Lf/f/c/h/x;->e:I

    .line 370512
    iget v0, v3, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_9

    const/4 v1, 0x1

    .line 370513
    :goto_1
    iget v0, v3, Lf/f/c/h/x;->e:I

    .line 370514
    invoke-interface {v11, v5, v4, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v2, Lf/f/c/h/x;->e:I

    .line 370515
    iget v0, v2, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8

    const/4 v5, 0x1

    .line 370516
    :goto_2
    iget-object v4, v2, Lf/f/c/h/x;->f:Ld/e/d/f;

    .line 370517
    iget v0, v3, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_7

    const/4 v1, 0x1

    .line 370518
    :goto_3
    iget-object v0, v3, Lf/f/c/h/x;->f:Ld/e/d/f;

    .line 370519
    invoke-interface {v11, v5, v4, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v2, Lf/f/c/h/x;->f:Ld/e/d/f;

    .line 370520
    iget v0, v2, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    const/4 v5, 0x1

    .line 370521
    :goto_4
    iget-object v4, v2, Lf/f/c/h/x;->g:Ld/e/d/f;

    .line 370522
    iget v0, v3, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_5

    const/4 v1, 0x1

    .line 370523
    :goto_5
    iget-object v0, v3, Lf/f/c/h/x;->g:Ld/e/d/f;

    .line 370524
    invoke-interface {v11, v5, v4, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v2, Lf/f/c/h/x;->g:Ld/e/d/f;

    .line 370525
    iget v0, v2, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_4

    const/4 v5, 0x1

    .line 370526
    :goto_6
    iget-object v4, v2, Lf/f/c/h/x;->h:Ld/e/d/f;

    .line 370527
    iget v0, v3, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_3

    const/4 v1, 0x1

    .line 370528
    :goto_7
    iget-object v0, v3, Lf/f/c/h/x;->h:Ld/e/d/f;

    .line 370529
    invoke-interface {v11, v5, v4, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v2, Lf/f/c/h/x;->h:Ld/e/d/f;

    .line 370530
    iget v0, v2, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_2

    const/4 v12, 0x1

    .line 370531
    :goto_8
    iget-wide v13, v2, Lf/f/c/h/x;->i:J

    .line 370532
    iget v0, v3, Lf/f/c/h/x;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_0

    const/4 p1, 0x1

    .line 370533
    :cond_0
    iget-wide v0, v3, Lf/f/c/h/x;->i:J

    .line 370534
    move-wide/from16 p2, v0

    invoke-interface/range {v11 .. v17}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v2, Lf/f/c/h/x;->i:J

    .line 370535
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v11, v0, :cond_1

    .line 370536
    iget v1, v2, Lf/f/c/h/x;->d:I

    iget v0, v3, Lf/f/c/h/x;->d:I

    or-int/2addr v1, v0

    iput v1, v2, Lf/f/c/h/x;->d:I

    :cond_1
    return-object v2

    .line 370537
    :cond_2
    const/4 v12, 0x0

    goto :goto_8

    .line 370538
    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    .line 370539
    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    .line 370540
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 370541
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 370542
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 370543
    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    .line 370544
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 370545
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 370546
    :pswitch_2
    check-cast v11, Ld/e/d/g;

    .line 370547
    check-cast v3, Ld/e/d/k;

    :cond_b
    :goto_9
    if-nez p1, :cond_12

    .line 370548
    :try_start_0
    invoke-virtual {v11}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_10

    const/16 v0, 0x12

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x22

    if-eq v1, v0, :cond_d

    const/16 v0, 0x29

    if-eq v1, v0, :cond_c

    .line 370549
    invoke-virtual {v2, v1, v11}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    .line 370550
    :cond_c
    iget v0, v2, Lf/f/c/h/x;->d:I

    or-int/2addr v0, v6

    iput v0, v2, Lf/f/c/h/x;->d:I

    .line 370551
    invoke-virtual {v11}, Ld/e/d/g;->h()J

    move-result-wide v0

    .line 370552
    iput-wide v0, v2, Lf/f/c/h/x;->i:J

    goto :goto_9

    .line 370553
    :cond_d
    iget v0, v2, Lf/f/c/h/x;->d:I

    or-int/2addr v0, v7

    iput v0, v2, Lf/f/c/h/x;->d:I

    .line 370554
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v2, Lf/f/c/h/x;->h:Ld/e/d/f;

    goto :goto_9

    .line 370555
    :cond_e
    iget v0, v2, Lf/f/c/h/x;->d:I

    or-int/2addr v0, v8

    iput v0, v2, Lf/f/c/h/x;->d:I

    .line 370556
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v2, Lf/f/c/h/x;->g:Ld/e/d/f;

    goto :goto_9

    .line 370557
    :cond_f
    iget v0, v2, Lf/f/c/h/x;->d:I

    or-int/2addr v0, v9

    iput v0, v2, Lf/f/c/h/x;->d:I

    .line 370558
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v2, Lf/f/c/h/x;->f:Ld/e/d/f;

    goto :goto_9

    .line 370559
    :cond_10
    iget v0, v2, Lf/f/c/h/x;->d:I

    or-int/2addr v0, v10

    iput v0, v2, Lf/f/c/h/x;->d:I

    .line 370560
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 370561
    iput v0, v2, Lf/f/c/h/x;->e:I

    goto :goto_9

    :cond_11
    :goto_a
    const/4 p1, 0x1

    goto :goto_9
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370562
    :catch_0
    move-exception v0

    .line 370563
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 370564
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 370565
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v2}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370566
    :catchall_0
    move-exception v0

    .line 370567
    throw v0

    .line 370568
    :cond_12
    :pswitch_3
    sget-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    return-object v0

    .line 370569
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Lf/f/c/h/x;

    invoke-direct {v0}, Lf/f/c/h/x;-><init>()V

    return-object v0

    .line 370570
    :pswitch_6
    new-instance v0, Lf/f/c/h/x$a;

    invoke-direct {v0, v1}, Lf/f/c/h/x$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 370571
    :pswitch_7
    sget-object v0, Lf/f/c/h/x;->c:Ld/e/d/x;

    if-nez v0, :cond_14

    const-class v2, Lf/f/c/h/x;

    monitor-enter v2

    .line 370572
    :try_start_2
    sget-object v0, Lf/f/c/h/x;->c:Ld/e/d/x;

    if-nez v0, :cond_13

    .line 370573
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/x;->c:Ld/e/d/x;

    .line 370574
    :cond_13
    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 370575
    :cond_14
    :goto_b
    sget-object v0, Lf/f/c/h/x;->c:Ld/e/d/x;

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
    .locals 3

    .line 370576
    iget v0, p0, Lf/f/c/h/x;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 370577
    iget v0, p0, Lf/f/c/h/x;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 370578
    :cond_0
    iget v0, p0, Lf/f/c/h/x;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 370579
    iget-object v0, p0, Lf/f/c/h/x;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370580
    :cond_1
    iget v0, p0, Lf/f/c/h/x;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 370581
    iget-object v0, p0, Lf/f/c/h/x;->g:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370582
    :cond_2
    iget v1, p0, Lf/f/c/h/x;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 370583
    iget-object v0, p0, Lf/f/c/h/x;->h:Ld/e/d/f;

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 370584
    :cond_3
    iget v1, p0, Lf/f/c/h/x;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 370585
    iget-wide v0, p0, Lf/f/c/h/x;->i:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->c(IJ)V

    .line 370586
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 370596
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 370597
    iget v0, p0, Lf/f/c/h/x;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 370598
    iget v0, p0, Lf/f/c/h/x;->e:I

    .line 370599
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 370600
    :cond_1
    iget v0, p0, Lf/f/c/h/x;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 370601
    iget-object v0, p0, Lf/f/c/h/x;->f:Ld/e/d/f;

    .line 370602
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370603
    :cond_2
    iget v0, p0, Lf/f/c/h/x;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 370604
    iget-object v0, p0, Lf/f/c/h/x;->g:Ld/e/d/f;

    .line 370605
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370606
    :cond_3
    iget v0, p0, Lf/f/c/h/x;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 370607
    iget-object v0, p0, Lf/f/c/h/x;->h:Ld/e/d/f;

    .line 370608
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 370609
    :cond_4
    iget v1, p0, Lf/f/c/h/x;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    .line 370610
    invoke-static {v0}, Ld/e/d/i;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 370611
    :cond_5
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 370612
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
