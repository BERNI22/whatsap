.class public final Ld/f/ja/F$b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/F$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/F$b;",
        "Ld/f/ja/F$b$a;",
        ">;",
        "Ld/f/ja/F$c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/F$b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/F$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304446
    new-instance v0, Ld/f/ja/F$b;

    invoke-direct {v0}, Ld/f/ja/F$b;-><init>()V

    .line 304447
    sput-object v0, Ld/f/ja/F$b;->b:Ld/f/ja/F$b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 304448
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 304449
    iput-object v0, p0, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 304450
    iput-object v0, p0, Ld/f/ja/F$b;->h:Ljava/lang/String;

    .line 304451
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Ld/f/ja/F$b;->i:Ld/e/d/f;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v11, p2

    .line 304452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    move-object v3, p0

    packed-switch v0, :pswitch_data_0

    .line 304453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 304454
    :pswitch_0
    sget-object v0, Ld/f/ja/F$b;->b:Ld/f/ja/F$b;

    return-object v0

    .line 304455
    :pswitch_1
    check-cast v11, Ld/e/d/n$j;

    .line 304456
    check-cast v4, Ld/f/ja/F$b;

    .line 304457
    iget v0, v3, Ld/f/ja/F$b;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    const/4 v8, 0x1

    .line 304458
    :goto_0
    iget v2, v3, Ld/f/ja/F$b;->e:I

    .line 304459
    iget v0, v4, Ld/f/ja/F$b;->d:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_7

    const/4 v1, 0x1

    .line 304460
    :goto_1
    iget v0, v4, Ld/f/ja/F$b;->e:I

    .line 304461
    invoke-interface {v11, v8, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, v3, Ld/f/ja/F$b;->e:I

    .line 304462
    iget v0, v3, Ld/f/ja/F$b;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_6

    const/4 v8, 0x1

    .line 304463
    :goto_2
    iget-object v2, v3, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 304464
    iget v0, v4, Ld/f/ja/F$b;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_5

    const/4 v1, 0x1

    .line 304465
    :goto_3
    iget-object v0, v4, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 304466
    invoke-interface {v11, v8, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 304467
    invoke-virtual {v3}, Ld/f/ja/F$b;->j()Z

    move-result v12

    iget-wide v13, v3, Ld/f/ja/F$b;->g:J

    .line 304468
    invoke-virtual {v4}, Ld/f/ja/F$b;->j()Z

    move-result p1

    iget-wide v0, v4, Ld/f/ja/F$b;->g:J

    .line 304469
    move-wide/from16 p2, v0

    invoke-interface/range {v11 .. v17}, Ld/e/d/n$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v3, Ld/f/ja/F$b;->g:J

    .line 304470
    iget v0, v3, Ld/f/ja/F$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_4

    const/4 v8, 0x1

    .line 304471
    :goto_4
    iget-object v2, v3, Ld/f/ja/F$b;->h:Ljava/lang/String;

    .line 304472
    iget v0, v4, Ld/f/ja/F$b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_3

    const/4 v1, 0x1

    .line 304473
    :goto_5
    iget-object v0, v4, Ld/f/ja/F$b;->h:Ljava/lang/String;

    .line 304474
    invoke-interface {v11, v8, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/ja/F$b;->h:Ljava/lang/String;

    .line 304475
    iget v0, v3, Ld/f/ja/F$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_2

    const/4 v2, 0x1

    .line 304476
    :goto_6
    iget-object v1, v3, Ld/f/ja/F$b;->i:Ld/e/d/f;

    .line 304477
    iget v0, v4, Ld/f/ja/F$b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_0

    const/4 v5, 0x1

    .line 304478
    :cond_0
    iget-object v0, v4, Ld/f/ja/F$b;->i:Ld/e/d/f;

    .line 304479
    invoke-interface {v11, v2, v1, v5, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, v3, Ld/f/ja/F$b;->i:Ld/e/d/f;

    .line 304480
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne v11, v0, :cond_1

    .line 304481
    iget v1, v3, Ld/f/ja/F$b;->d:I

    iget v0, v4, Ld/f/ja/F$b;->d:I

    or-int/2addr v1, v0

    iput v1, v3, Ld/f/ja/F$b;->d:I

    :cond_1
    return-object v3

    .line 304482
    :cond_2
    const/4 v2, 0x0

    goto :goto_6

    .line 304483
    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 304484
    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    .line 304485
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 304486
    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 304487
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 304488
    :cond_8
    const/4 v8, 0x0

    goto :goto_0

    .line 304489
    :pswitch_2
    check-cast v11, Ld/e/d/g;

    .line 304490
    check-cast v4, Ld/e/d/k;

    :cond_9
    :goto_7
    if-nez v5, :cond_10

    .line 304491
    :try_start_0
    invoke-virtual {v11}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v7, :cond_e

    const/16 v0, 0x12

    if-eq v1, v0, :cond_d

    const/16 v0, 0x18

    if-eq v1, v0, :cond_c

    const/16 v0, 0x22

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_a

    .line 304492
    invoke-virtual {v3, v1, v11}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 304493
    :cond_a
    iget v0, v3, Ld/f/ja/F$b;->d:I

    or-int/2addr v0, v6

    iput v0, v3, Ld/f/ja/F$b;->d:I

    .line 304494
    invoke-virtual {v11}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, v3, Ld/f/ja/F$b;->i:Ld/e/d/f;

    goto :goto_7

    .line 304495
    :cond_b
    invoke-virtual {v11}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 304496
    iget v0, v3, Ld/f/ja/F$b;->d:I

    or-int/2addr v0, v7

    iput v0, v3, Ld/f/ja/F$b;->d:I

    .line 304497
    iput-object v1, v3, Ld/f/ja/F$b;->h:Ljava/lang/String;

    goto :goto_7

    .line 304498
    :cond_c
    iget v0, v3, Ld/f/ja/F$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ld/f/ja/F$b;->d:I

    .line 304499
    invoke-virtual {v11}, Ld/e/d/g;->j()J

    move-result-wide v0

    .line 304500
    iput-wide v0, v3, Ld/f/ja/F$b;->g:J

    goto :goto_7

    .line 304501
    :cond_d
    invoke-virtual {v11}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 304502
    iget v0, v3, Ld/f/ja/F$b;->d:I

    or-int/2addr v0, v9

    iput v0, v3, Ld/f/ja/F$b;->d:I

    .line 304503
    iput-object v1, v3, Ld/f/ja/F$b;->f:Ljava/lang/String;

    goto :goto_7

    .line 304504
    :cond_e
    iget v0, v3, Ld/f/ja/F$b;->d:I

    or-int/2addr v0, v10

    iput v0, v3, Ld/f/ja/F$b;->d:I

    .line 304505
    invoke-virtual {v11}, Ld/e/d/g;->i()I

    move-result v0

    .line 304506
    iput v0, v3, Ld/f/ja/F$b;->e:I

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v5, 0x1

    goto :goto_7
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 304507
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 304508
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 304509
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v3}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304510
    :catchall_0
    move-exception v0

    .line 304511
    throw v0

    .line 304512
    :cond_10
    :pswitch_3
    sget-object v0, Ld/f/ja/F$b;->b:Ld/f/ja/F$b;

    return-object v0

    .line 304513
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/F$b;

    invoke-direct {v0}, Ld/f/ja/F$b;-><init>()V

    return-object v0

    .line 304514
    :pswitch_6
    new-instance v0, Ld/f/ja/F$b$a;

    invoke-direct {v0, v1}, Ld/f/ja/F$b$a;-><init>(Ld/f/ja/A;)V

    return-object v0

    .line 304515
    :pswitch_7
    sget-object v0, Ld/f/ja/F$b;->c:Ld/e/d/x;

    if-nez v0, :cond_12

    const-class v2, Ld/f/ja/F$b;

    monitor-enter v2

    .line 304516
    :try_start_2
    sget-object v0, Ld/f/ja/F$b;->c:Ld/e/d/x;

    if-nez v0, :cond_11

    .line 304517
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/F$b;->b:Ld/f/ja/F$b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/F$b;->c:Ld/e/d/x;

    .line 304518
    :cond_11
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 304519
    :cond_12
    :goto_9
    sget-object v0, Ld/f/ja/F$b;->c:Ld/e/d/x;

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
.end method

.method public a(Ld/e/d/i;)V
    .locals 4

    .line 304520
    iget v0, p0, Ld/f/ja/F$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 304521
    iget v0, p0, Ld/f/ja/F$b;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 304522
    :cond_0
    iget v0, p0, Ld/f/ja/F$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 304523
    iget-object v0, p0, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 304524
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 304525
    :cond_1
    iget v0, p0, Ld/f/ja/F$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 304526
    iget-wide v0, p0, Ld/f/ja/F$b;->g:J

    invoke-virtual {p1, v2, v0, v1}, Ld/e/d/i;->e(IJ)V

    .line 304527
    :cond_2
    iget v1, p0, Ld/f/ja/F$b;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 304528
    iget-object v0, p0, Ld/f/ja/F$b;->h:Ljava/lang/String;

    .line 304529
    invoke-virtual {p1, v3, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 304530
    :cond_3
    iget v1, p0, Ld/f/ja/F$b;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 304531
    iget-object v0, p0, Ld/f/ja/F$b;->i:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 304532
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 304533
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 304534
    iget v0, p0, Ld/f/ja/F$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 304535
    iget v0, p0, Ld/f/ja/F$b;->e:I

    .line 304536
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 304537
    :cond_1
    iget v0, p0, Ld/f/ja/F$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 304538
    iget-object v0, p0, Ld/f/ja/F$b;->f:Ljava/lang/String;

    .line 304539
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 304540
    :cond_2
    iget v0, p0, Ld/f/ja/F$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    .line 304541
    iget-wide v0, p0, Ld/f/ja/F$b;->g:J

    .line 304542
    invoke-static {v2, v0, v1}, Ld/e/d/i;->b(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 304543
    :cond_3
    iget v1, p0, Ld/f/ja/F$b;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 304544
    iget-object v0, p0, Ld/f/ja/F$b;->h:Ljava/lang/String;

    .line 304545
    invoke-static {v3, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 304546
    :cond_4
    iget v1, p0, Ld/f/ja/F$b;->d:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 304547
    iget-object v0, p0, Ld/f/ja/F$b;->i:Ld/e/d/f;

    .line 304548
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v4, v0

    .line 304549
    :cond_5
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 304550
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 304551
    iget p0, p0, Ld/f/ja/F$b;->d:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
