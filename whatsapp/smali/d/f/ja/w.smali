.class public final Ld/f/ja/w;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/w;",
        "Ld/f/ja/w$a;",
        ">;",
        "Ld/f/ja/x;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/w;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312492
    new-instance v0, Ld/f/ja/w;

    invoke-direct {v0}, Ld/f/ja/w;-><init>()V

    .line 312493
    sput-object v0, Ld/f/ja/w;->b:Ld/f/ja/w;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 312494
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 312495
    iput-object v0, p0, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 312496
    iput-object v0, p0, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 312497
    iput-object v0, p0, Ld/f/ja/w;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 312498
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 312499
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 312500
    :pswitch_0
    sget-object v0, Ld/f/ja/w;->b:Ld/f/ja/w;

    return-object v0

    .line 312501
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 312502
    check-cast p3, Ld/f/ja/w;

    .line 312503
    iget v0, p0, Ld/f/ja/w;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 312504
    :goto_0
    iget-object v2, p0, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 312505
    iget v0, p3, Ld/f/ja/w;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 312506
    :goto_1
    iget-object v0, p3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 312507
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 312508
    iget v0, p0, Ld/f/ja/w;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 312509
    :goto_2
    iget-object v2, p0, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 312510
    iget v0, p3, Ld/f/ja/w;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 312511
    :goto_3
    iget-object v0, p3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 312512
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 312513
    iget v0, p0, Ld/f/ja/w;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 312514
    :goto_4
    iget-object v1, p0, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 312515
    iget v0, p3, Ld/f/ja/w;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 312516
    :cond_0
    iget-object v0, p3, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 312517
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 312518
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 312519
    iget v1, p0, Ld/f/ja/w;->d:I

    iget v0, p3, Ld/f/ja/w;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/w;->d:I

    :cond_1
    return-object p0

    .line 312520
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 312521
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 312522
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 312523
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 312524
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 312525
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 312526
    check-cast p3, Ld/e/d/k;

    :cond_7
    :goto_5
    if-nez v4, :cond_c

    .line 312527
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    .line 312528
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 312529
    :cond_8
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312530
    iget v0, p0, Ld/f/ja/w;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/w;->d:I

    .line 312531
    iput-object v1, p0, Ld/f/ja/w;->g:Ljava/lang/String;

    goto :goto_5

    .line 312532
    :cond_9
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312533
    iget v0, p0, Ld/f/ja/w;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/w;->d:I

    .line 312534
    iput-object v1, p0, Ld/f/ja/w;->f:Ljava/lang/String;

    goto :goto_5

    .line 312535
    :cond_a
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312536
    iget v0, p0, Ld/f/ja/w;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/w;->d:I

    .line 312537
    iput-object v1, p0, Ld/f/ja/w;->e:Ljava/lang/String;

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v4, 0x1

    goto :goto_5
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 312538
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 312539
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 312540
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312541
    :catchall_0
    move-exception v0

    .line 312542
    throw v0

    .line 312543
    :cond_c
    :pswitch_3
    sget-object v0, Ld/f/ja/w;->b:Ld/f/ja/w;

    return-object v0

    .line 312544
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/w;

    invoke-direct {v0}, Ld/f/ja/w;-><init>()V

    return-object v0

    .line 312545
    :pswitch_6
    new-instance v0, Ld/f/ja/w$a;

    invoke-direct {v0, v1}, Ld/f/ja/w$a;-><init>(Ld/f/ja/v;)V

    return-object v0

    .line 312546
    :pswitch_7
    sget-object v0, Ld/f/ja/w;->c:Ld/e/d/x;

    if-nez v0, :cond_e

    const-class v2, Ld/f/ja/w;

    monitor-enter v2

    .line 312547
    :try_start_2
    sget-object v0, Ld/f/ja/w;->c:Ld/e/d/x;

    if-nez v0, :cond_d

    .line 312548
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/w;->b:Ld/f/ja/w;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/w;->c:Ld/e/d/x;

    .line 312549
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 312550
    :cond_e
    :goto_7
    sget-object v0, Ld/f/ja/w;->c:Ld/e/d/x;

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
    .locals 2

    .line 312551
    iget v0, p0, Ld/f/ja/w;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 312552
    iget-object v0, p0, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 312553
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312554
    :cond_0
    iget v0, p0, Ld/f/ja/w;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312555
    iget-object v0, p0, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 312556
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312557
    :cond_1
    iget v1, p0, Ld/f/ja/w;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 312558
    iget-object v0, p0, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 312559
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312560
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 312561
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 312562
    iget v0, p0, Ld/f/ja/w;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312563
    iget-object v0, p0, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 312564
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312565
    :cond_1
    iget v0, p0, Ld/f/ja/w;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 312566
    iget-object v0, p0, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 312567
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312568
    :cond_2
    iget v1, p0, Ld/f/ja/w;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 312569
    iget-object v0, p0, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 312570
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 312571
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 312572
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
